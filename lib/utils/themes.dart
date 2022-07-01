import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:student_management_system/utils/colors.dart';

final lightTheme = ThemeData.light().copyWith(
  primaryColor: aLightPrimaryColor,
  scaffoldBackgroundColor: aLightBackgroundColor,
  backgroundColor: aLightPlaceholderColor,
  errorColor: aLightErrorColor,
  textTheme: GoogleFonts.redHatDisplayTextTheme(
    const TextTheme().copyWith(
        headline3: TextStyle(
          fontSize: 24.sp,
          fontWeight: FontWeight.bold,
          color: aLightPrimaryColor,
        ),
        headline6: TextStyle(
          fontSize: 16.sp,
          color: aLightTextColor,
        ),
        bodyText1: TextStyle(
          fontSize: 17.sp,
          fontWeight: FontWeight.bold,
        ),
        button: TextStyle(
          fontSize: 17.sp,
          fontWeight: FontWeight.bold,
        ),
        subtitle1: const TextStyle(
          color: aLightPrimaryColor,
        )),
  ),
  inputDecorationTheme: InputDecorationTheme(
    contentPadding: EdgeInsets.symmetric(
      vertical: 16.h,
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(
        12.r,
      ),
      borderSide: const BorderSide(
        color: Colors.transparent,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(
        12.r,
      ),
      borderSide: const BorderSide(
        color: Colors.transparent,
      ),
    ),
    hintStyle: TextStyle(
      fontSize: 18.sp,
      fontWeight: FontWeight.w400,
    ),
    filled: true,
    fillColor: aLightPlaceholderColor,
  ),
);

final dartkTheme = ThemeData.dark().copyWith(
  primaryColor: aDarkPrimaryColor,
  scaffoldBackgroundColor: aDarkBackgroundColor,
  backgroundColor: aDarkPlaceholderColor,
  errorColor: aDarkErrorColor,
  textTheme: GoogleFonts.redHatDisplayTextTheme(
    const TextTheme().copyWith(
        headline3: TextStyle(
          fontSize: 24.sp,
          fontWeight: FontWeight.bold,
          color: aDarkPrimaryColor,
        ),
        headline6: TextStyle(
          fontSize: 16.sp,
          color: aDarkTextColor,
        ),
        bodyText1: TextStyle(
          fontSize: 17.sp,
          fontWeight: FontWeight.bold,
        ),
        button: TextStyle(
          fontSize: 17.sp,
          fontWeight: FontWeight.bold,
        ),
        subtitle1: const TextStyle(
          color: aDarkPrimaryColor,
        )),
  ),
  inputDecorationTheme: InputDecorationTheme(
    contentPadding: EdgeInsets.symmetric(
      vertical: 16.h,
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(
        12.r,
      ),
      borderSide: const BorderSide(
        color: Colors.transparent,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(
        12.r,
      ),
      borderSide: const BorderSide(
        color: Colors.transparent,
      ),
    ),
    hintStyle: TextStyle(
      fontSize: 18.sp,
      fontWeight: FontWeight.w400,
    ),
    filled: true,
    fillColor: aDarkPlaceholderColor,
  ),
);
