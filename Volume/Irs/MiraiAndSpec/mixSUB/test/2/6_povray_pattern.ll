; ModuleID = 'host/ir_sub/povray_pattern.ll'
source_filename = "pattern.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], float, float, i32, i32, double, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [1024 x i8], [6 x %"struct.pov::shelldata"], [1024 x i8], [1024 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17, float, float }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%struct.anon.26 = type { float, [3 x double] }
%struct.anon.31 = type { [2 x double], i16, i16, i16, double, double, i32 }
%struct.anon.27 = type { float, float }
%"struct.pov::FPUContext_Struct" = type { %"struct.pov::FPUContext_Struct"*, %"struct.pov::StackFrame_Struct"*, double*, i32 }
%"struct.pov::StackFrame_Struct" = type { i32, i32 }
%struct.anon.32 = type { i8*, i8* }
%"struct.pov::Density_file_Data_Struct" = type { i32, i8*, i32, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%"struct.pov::Density_file_Struct" = type { i32, %"struct.pov::Density_file_Data_Struct"* }
%struct.anon.30 = type { [3 x double], [3 x double], i16, i16, double, double, [2 x double], [2 x double] }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.2 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.2 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }
%"struct.pov::Trans_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, %"struct.pov::Transform_Struct" }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN3pov3SqrEd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN8pov_base6IOBase5tellgEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov5intp3Efffff = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZSt3powdi = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN8pov_base7IStream9Read_ByteEv = comdat any

@_ZN3pov26BinomialCoefficientsInitedE = global i8 0, align 1
@_ZN3pov20BinomialCoefficientsE = global [595 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"Problem in Evaluate_TPat.\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Wave Type %d.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pattern.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"crackle cache\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@_ZN3pov9hashTableE = external global [8192 x i16], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"density file\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"density file data\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Cannot read media density file.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"media density file data 32 bit\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"media density file data 16 bit\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"media density file data 8 bit\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Invalid density file size\00", align 1
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vali = internal global i32 0, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals = internal global [3 x i32] zeroinitializer, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid = internal global [125 x i32] zeroinitializer, align 16
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov15Number_Of_WavesE = external global i32, align 4
@_ZN3pov12Wave_SourcesE = external global [3 x double]*, align 8
@_ZN3pov9frequencyE = external global double*, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"Error reading density_file\00", align 1

; Function Attrs: noinline uwtable
define double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"*, double*, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca double, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  switch i32 %11, label %176 [
    i32 21, label %12
    i32 16, label %16
    i32 20, label %16
    i32 8, label %16
    i32 14, label %20
    i32 17, label %24
    i32 12, label %27
    i32 39, label %30
    i32 23, label %34
    i32 22, label %38
    i32 15, label %42
    i32 26, label %45
    i32 27, label %49
    i32 28, label %53
    i32 29, label %57
    i32 25, label %61
    i32 34, label %64
    i32 35, label %68
    i32 36, label %72
    i32 37, label %76
    i32 30, label %80
    i32 31, label %84
    i32 32, label %88
    i32 33, label %92
    i32 18, label %96
    i32 24, label %100
    i32 38, label %103
    i32 40, label %106
    i32 41, label %110
    i32 19, label %114
    i32 5, label %118
    i32 6, label %122
    i32 7, label %126
    i32 11, label %130
    i32 9, label %134
    i32 47, label %138
    i32 42, label %142
    i32 44, label %145
    i32 43, label %148
    i32 45, label %151
    i32 46, label %154
    i32 50, label %158
    i32 48, label %162
    i32 49, label %167
    i32 13, label %172
  ]

; <label>:12:                                     ; preds = %3
  %13 = load double*, double** %5, align 8
  %14 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %15 = call double @_ZN3povL13agate_patternEPdPNS_14Pattern_StructE(double* %13, %"struct.pov::Pattern_Struct"* %14)
  store double %15, double* %7, align 8
  br label %178

; <label>:16:                                     ; preds = %3, %3, %3
  %17 = load double*, double** %5, align 8
  %18 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %19 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %17, %"struct.pov::Pattern_Struct"* %18)
  store double %19, double* %7, align 8
  br label %178

; <label>:20:                                     ; preds = %3
  %21 = load double*, double** %5, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = call double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double* %21, %"struct.pov::Pattern_Struct"* %22)
  store double %23, double* %7, align 8
  br label %178

; <label>:24:                                     ; preds = %3
  %25 = load double*, double** %5, align 8
  %26 = call double @_ZN3povL13cells_patternEPd(double* %25)
  store double %26, double* %7, align 8
  br label %178

; <label>:27:                                     ; preds = %3
  %28 = load double*, double** %5, align 8
  %29 = call double @_ZN3povL15checker_patternEPd(double* %28)
  store double %29, double* %7, align 8
  br label %178

; <label>:30:                                     ; preds = %3
  %31 = load double*, double** %5, align 8
  %32 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %33 = call double @_ZN3povL15crackle_patternEPdPNS_14Pattern_StructE(double* %31, %"struct.pov::Pattern_Struct"* %32)
  store double %33, double* %7, align 8
  br label %178

; <label>:34:                                     ; preds = %3
  %35 = load double*, double** %5, align 8
  %36 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %37 = call double @_ZN3povL16gradient_patternEPdPNS_14Pattern_StructE(double* %35, %"struct.pov::Pattern_Struct"* %36)
  store double %37, double* %7, align 8
  br label %178

; <label>:38:                                     ; preds = %3
  %39 = load double*, double** %5, align 8
  %40 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %41 = call double @_ZN3povL15granite_patternEPdPNS_14Pattern_StructE(double* %39, %"struct.pov::Pattern_Struct"* %40)
  store double %41, double* %7, align 8
  br label %178

; <label>:42:                                     ; preds = %3
  %43 = load double*, double** %5, align 8
  %44 = call double @_ZN3povL15hexagon_patternEPd(double* %43)
  store double %44, double* %7, align 8
  br label %178

; <label>:45:                                     ; preds = %3
  %46 = load double*, double** %5, align 8
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %48 = call double @_ZN3povL13julia_patternEPdPNS_14Pattern_StructE(double* %46, %"struct.pov::Pattern_Struct"* %47)
  store double %48, double* %7, align 8
  br label %178

; <label>:49:                                     ; preds = %3
  %50 = load double*, double** %5, align 8
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %52 = call double @_ZN3povL14julia3_patternEPdPNS_14Pattern_StructE(double* %50, %"struct.pov::Pattern_Struct"* %51)
  store double %52, double* %7, align 8
  br label %178

; <label>:53:                                     ; preds = %3
  %54 = load double*, double** %5, align 8
  %55 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %56 = call double @_ZN3povL14julia4_patternEPdPNS_14Pattern_StructE(double* %54, %"struct.pov::Pattern_Struct"* %55)
  store double %56, double* %7, align 8
  br label %178

; <label>:57:                                     ; preds = %3
  %58 = load double*, double** %5, align 8
  %59 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %60 = call double @_ZN3povL14juliax_patternEPdPNS_14Pattern_StructE(double* %58, %"struct.pov::Pattern_Struct"* %59)
  store double %60, double* %7, align 8
  br label %178

; <label>:61:                                     ; preds = %3
  %62 = load double*, double** %5, align 8
  %63 = call double @_ZN3povL15leopard_patternEPd(double* %62)
  store double %63, double* %7, align 8
  br label %178

; <label>:64:                                     ; preds = %3
  %65 = load double*, double** %5, align 8
  %66 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %67 = call double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double* %65, %"struct.pov::Pattern_Struct"* %66)
  store double %67, double* %7, align 8
  br label %178

; <label>:68:                                     ; preds = %3
  %69 = load double*, double** %5, align 8
  %70 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %71 = call double @_ZN3povL16magnet1j_patternEPdPNS_14Pattern_StructE(double* %69, %"struct.pov::Pattern_Struct"* %70)
  store double %71, double* %7, align 8
  br label %178

; <label>:72:                                     ; preds = %3
  %73 = load double*, double** %5, align 8
  %74 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %75 = call double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double* %73, %"struct.pov::Pattern_Struct"* %74)
  store double %75, double* %7, align 8
  br label %178

; <label>:76:                                     ; preds = %3
  %77 = load double*, double** %5, align 8
  %78 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %79 = call double @_ZN3povL16magnet2j_patternEPdPNS_14Pattern_StructE(double* %77, %"struct.pov::Pattern_Struct"* %78)
  store double %79, double* %7, align 8
  br label %178

; <label>:80:                                     ; preds = %3
  %81 = load double*, double** %5, align 8
  %82 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %83 = call double @_ZN3povL14mandel_patternEPdPNS_14Pattern_StructE(double* %81, %"struct.pov::Pattern_Struct"* %82)
  store double %83, double* %7, align 8
  br label %178

; <label>:84:                                     ; preds = %3
  %85 = load double*, double** %5, align 8
  %86 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %87 = call double @_ZN3povL15mandel3_patternEPdPNS_14Pattern_StructE(double* %85, %"struct.pov::Pattern_Struct"* %86)
  store double %87, double* %7, align 8
  br label %178

; <label>:88:                                     ; preds = %3
  %89 = load double*, double** %5, align 8
  %90 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %91 = call double @_ZN3povL15mandel4_patternEPdPNS_14Pattern_StructE(double* %89, %"struct.pov::Pattern_Struct"* %90)
  store double %91, double* %7, align 8
  br label %178

; <label>:92:                                     ; preds = %3
  %93 = load double*, double** %5, align 8
  %94 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %95 = call double @_ZN3povL15mandelx_patternEPdPNS_14Pattern_StructE(double* %93, %"struct.pov::Pattern_Struct"* %94)
  store double %95, double* %7, align 8
  br label %178

; <label>:96:                                     ; preds = %3
  %97 = load double*, double** %5, align 8
  %98 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %99 = call double @_ZN3povL14marble_patternEPdPNS_14Pattern_StructE(double* %97, %"struct.pov::Pattern_Struct"* %98)
  store double %99, double* %7, align 8
  br label %178

; <label>:100:                                    ; preds = %3
  %101 = load double*, double** %5, align 8
  %102 = call double @_ZN3povL13onion_patternEPd(double* %101)
  store double %102, double* %7, align 8
  br label %178

; <label>:103:                                    ; preds = %3
  %104 = load double*, double** %5, align 8
  %105 = call double @_ZN3povL14radial_patternEPd(double* %104)
  store double %105, double* %7, align 8
  br label %178

; <label>:106:                                    ; preds = %3
  %107 = load double*, double** %5, align 8
  %108 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %109 = call double @_ZN3povL15spiral1_patternEPdPNS_14Pattern_StructE(double* %107, %"struct.pov::Pattern_Struct"* %108)
  store double %109, double* %7, align 8
  br label %178

; <label>:110:                                    ; preds = %3
  %111 = load double*, double** %5, align 8
  %112 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %113 = call double @_ZN3povL15spiral2_patternEPdPNS_14Pattern_StructE(double* %111, %"struct.pov::Pattern_Struct"* %112)
  store double %113, double* %7, align 8
  br label %178

; <label>:114:                                    ; preds = %3
  %115 = load double*, double** %5, align 8
  %116 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %117 = call double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double* %115, %"struct.pov::Pattern_Struct"* %116)
  store double %117, double* %7, align 8
  br label %178

; <label>:118:                                    ; preds = %3
  %119 = load double*, double** %5, align 8
  %120 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %121 = call double @_ZN3povL13waves_patternEPdPNS_14Pattern_StructE(double* %119, %"struct.pov::Pattern_Struct"* %120)
  store double %121, double* %7, align 8
  br label %178

; <label>:122:                                    ; preds = %3
  %123 = load double*, double** %5, align 8
  %124 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %125 = call double @_ZN3povL15ripples_patternEPdPNS_14Pattern_StructE(double* %123, %"struct.pov::Pattern_Struct"* %124)
  store double %125, double* %7, align 8
  br label %178

; <label>:126:                                    ; preds = %3
  %127 = load double*, double** %5, align 8
  %128 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %129 = call double @_ZN3povL16wrinkles_patternEPdPNS_14Pattern_StructE(double* %127, %"struct.pov::Pattern_Struct"* %128)
  store double %129, double* %7, align 8
  br label %178

; <label>:130:                                    ; preds = %3
  %131 = load double*, double** %5, align 8
  %132 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %133 = call double @_ZN3povL13dents_patternEPdPNS_14Pattern_StructE(double* %131, %"struct.pov::Pattern_Struct"* %132)
  store double %133, double* %7, align 8
  br label %178

; <label>:134:                                    ; preds = %3
  %135 = load double*, double** %5, align 8
  %136 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %137 = call double @_ZN3povL15quilted_patternEPdPNS_14Pattern_StructE(double* %135, %"struct.pov::Pattern_Struct"* %136)
  store double %137, double* %7, align 8
  br label %178

; <label>:138:                                    ; preds = %3
  %139 = load double*, double** %5, align 8
  %140 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %141 = call double @_ZN3povL16function_patternEPdPNS_14Pattern_StructE(double* %139, %"struct.pov::Pattern_Struct"* %140)
  store double %141, double* %7, align 8
  br label %178

; <label>:142:                                    ; preds = %3
  %143 = load double*, double** %5, align 8
  %144 = call double @_ZN3povL14planar_patternEPd(double* %143)
  store double %144, double* %7, align 8
  br label %178

; <label>:145:                                    ; preds = %3
  %146 = load double*, double** %5, align 8
  %147 = call double @_ZN3povL13boxed_patternEPd(double* %146)
  store double %147, double* %7, align 8
  br label %178

; <label>:148:                                    ; preds = %3
  %149 = load double*, double** %5, align 8
  %150 = call double @_ZN3povL17spherical_patternEPd(double* %149)
  store double %150, double* %7, align 8
  br label %178

; <label>:151:                                    ; preds = %3
  %152 = load double*, double** %5, align 8
  %153 = call double @_ZN3povL19cylindrical_patternEPd(double* %152)
  store double %153, double* %7, align 8
  br label %178

; <label>:154:                                    ; preds = %3
  %155 = load double*, double** %5, align 8
  %156 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %157 = call double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double* %155, %"struct.pov::Pattern_Struct"* %156)
  store double %157, double* %7, align 8
  br label %178

; <label>:158:                                    ; preds = %3
  %159 = load double*, double** %5, align 8
  %160 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %161 = call double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(double* %159, %"struct.pov::Pattern_Struct"* %160)
  store double %161, double* %7, align 8
  br label %178

; <label>:162:                                    ; preds = %3
  %163 = load double*, double** %5, align 8
  %164 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %165 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %166 = call double @_ZN3povL13slope_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double* %163, %"struct.pov::Pattern_Struct"* %164, %"struct.pov::istk_entry"* %165)
  store double %166, double* %7, align 8
  br label %178

; <label>:167:                                    ; preds = %3
  %168 = load double*, double** %5, align 8
  %169 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %170 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %171 = call double @_ZN3povL15pigment_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double* %168, %"struct.pov::Pattern_Struct"* %169, %"struct.pov::istk_entry"* %170)
  store double %171, double* %7, align 8
  br label %178

; <label>:172:                                    ; preds = %3
  %173 = load double*, double** %5, align 8
  %174 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %175 = call double @_ZN3povL14object_patternEPdPNS_14Pattern_StructE(double* %173, %"struct.pov::Pattern_Struct"* %174)
  store double %175, double* %7, align 8
  br label %178

; <label>:176:                                    ; preds = %3
  %177 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %172, %167, %162, %158, %154, %151, %148, %145, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %103, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %27, %24, %20, %16, %12
  %179 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %180 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %179, i32 0, i32 4
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = fcmp une double %182, 0.000000e+00
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %178
  %185 = load double, double* %7, align 8
  %186 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %187 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %186, i32 0, i32 4
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = fmul double %185, %189
  %191 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %192 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %191, i32 0, i32 5
  %193 = load float, float* %192, align 8
  %194 = fpext float %193 to double
  %195 = fadd double %190, %194
  %196 = call double @fmod(double %195, double 1.000010e+00) #7
  store double %196, double* %7, align 8
  br label %197

; <label>:197:                                    ; preds = %184, %178
  %198 = load double, double* %7, align 8
  %199 = fcmp olt double %198, 0.000000e+00
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %197
  %201 = load double, double* %7, align 8
  %202 = call double @floor(double %201) #6
  %203 = load double, double* %7, align 8
  %204 = fsub double %203, %202
  store double %204, double* %7, align 8
  br label %205

; <label>:205:                                    ; preds = %200, %197
  %206 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %207 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %206, i32 0, i32 1
  %208 = load i16, i16* %207, align 2
  %209 = zext i16 %208 to i32
  switch i32 %209, label %238 [
    i32 0, label %210
    i32 1, label %211
    i32 2, label %216
    i32 3, label %219
    i32 4, label %224
    i32 5, label %231
  ]

; <label>:210:                                    ; preds = %205
  br label %244

; <label>:211:                                    ; preds = %205
  %212 = load double, double* %7, align 8
  %213 = call double @_ZN3pov9cycloidalEd(double %212)
  %214 = fadd double 1.000000e+00, %213
  %215 = fmul double %214, 5.000000e-01
  store double %215, double* %7, align 8
  br label %244

; <label>:216:                                    ; preds = %205
  %217 = load double, double* %7, align 8
  %218 = call double @_ZN3pov13Triangle_WaveEd(double %217)
  store double %218, double* %7, align 8
  br label %244

; <label>:219:                                    ; preds = %205
  %220 = load double, double* %7, align 8
  %221 = fmul double %220, 5.000000e-01
  %222 = call double @_ZN3pov9cycloidalEd(double %221)
  %223 = call double @fabs(double %222) #6
  store double %223, double* %7, align 8
  br label %244

; <label>:224:                                    ; preds = %205
  %225 = load double, double* %7, align 8
  %226 = call double @_ZN3pov3SqrEd(double %225)
  %227 = load double, double* %7, align 8
  %228 = fmul double -2.000000e+00, %227
  %229 = fadd double %228, 3.000000e+00
  %230 = fmul double %226, %229
  store double %230, double* %7, align 8
  br label %244

; <label>:231:                                    ; preds = %205
  %232 = load double, double* %7, align 8
  %233 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %234 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %233, i32 0, i32 6
  %235 = load float, float* %234, align 4
  %236 = fpext float %235 to double
  %237 = call double @pow(double %232, double %236) #7
  store double %237, double* %7, align 8
  br label %244

; <label>:238:                                    ; preds = %205
  %239 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %240 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %239, i32 0, i32 1
  %241 = load i16, i16* %240, align 2
  %242 = zext i16 %241 to i32
  %243 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %238, %231, %224, %219, %216, %211, %210
  %245 = load double, double* %7, align 8
  ret double %245
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13agate_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.pov::Turb_Struct"*, align 8
  %8 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 7
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %10, align 8
  %12 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %11)
  store %"struct.pov::Turb_Struct"* %12, %"struct.pov::Turb_Struct"** %7, align 8
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %13, i32 0, i32 10
  %15 = bitcast %union.anon.25* %14 to float*
  %16 = load float, float* %15, align 8
  %17 = fpext float %16 to double
  %18 = load double*, double** %3, align 8
  %19 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %7, align 8
  %20 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %18, %"struct.pov::Turb_Struct"* %19, %"struct.pov::Pattern_Struct"* %20)
  %22 = fmul double %17, %21
  store double %22, double* %6, align 8
  %23 = load double, double* %6, align 8
  %24 = fmul double 1.300000e+00, %23
  %25 = load double*, double** %3, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = fmul double 1.100000e+00, %27
  %29 = fadd double %24, %28
  %30 = call double @_ZN3pov9cycloidalEd(double %29)
  %31 = fadd double %30, 1.000000e+00
  %32 = fmul double 5.000000e-01, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %2
  store double 0.000000e+00, double* %5, align 8
  br label %41

; <label>:36:                                     ; preds = %2
  store double 1.000000e+00, double* %8, align 8
  %37 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %8, double* dereferenceable(8) %5)
  %38 = load double, double* %37, align 8
  store double %38, double* %5, align 8
  %39 = load double, double* %5, align 8
  %40 = call double @pow(double %39, double 7.700000e-01) #7
  store double %40, double* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %35
  %42 = load double, double* %5, align 8
  ret double %42
}

declare double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %5, align 8
  %23 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %24 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %23, i32 0, i32 10
  %25 = bitcast %union.anon.25* %24 to %struct.anon.26*
  %26 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %25, i32 0, i32 0
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = fadd double 1.000000e-03, %28
  store double %29, double* %22, align 8
  %30 = load double*, double** %4, align 8
  %31 = getelementptr inbounds double, double* %30, i64 0
  %32 = load double, double* %31, align 8
  %33 = load double, double* %22, align 8
  %34 = fadd double %32, %33
  store double %34, double* %19, align 8
  %35 = load double*, double** %4, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = load double, double* %22, align 8
  %39 = fadd double %37, %38
  store double %39, double* %20, align 8
  %40 = load double*, double** %4, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  %42 = load double, double* %41, align 8
  %43 = load double, double* %22, align 8
  %44 = fadd double %42, %43
  store double %44, double* %21, align 8
  %45 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %46 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %45, i32 0, i32 10
  %47 = bitcast %union.anon.25* %46 to %struct.anon.26*
  %48 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 8
  store double %50, double* %10, align 8
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %51, i32 0, i32 10
  %53 = bitcast %union.anon.25* %52 to %struct.anon.26*
  %54 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  store double %56, double* %9, align 8
  %57 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %58 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %57, i32 0, i32 10
  %59 = bitcast %union.anon.25* %58 to %struct.anon.26*
  %60 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 2
  %62 = load double, double* %61, align 8
  store double %62, double* %11, align 8
  %63 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %64 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %63, i32 0, i32 10
  %65 = bitcast %union.anon.25* %64 to %struct.anon.26*
  %66 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %65, i32 0, i32 0
  %67 = load float, float* %66, align 8
  %68 = fpext float %67 to double
  store double %68, double* %12, align 8
  %69 = load double, double* %12, align 8
  %70 = load double, double* %10, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %14, align 8
  %72 = load double, double* %12, align 8
  %73 = load double, double* %9, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %13, align 8
  %75 = load double, double* %12, align 8
  %76 = load double, double* %11, align 8
  %77 = fdiv double %75, %76
  store double %77, double* %15, align 8
  %78 = load double, double* %20, align 8
  %79 = load double, double* %9, align 8
  %80 = fdiv double %78, %79
  store double %80, double* %17, align 8
  %81 = load double, double* %17, align 8
  %82 = fptosi double %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %17, align 8
  %86 = fsub double %85, %84
  store double %86, double* %17, align 8
  %87 = load double, double* %17, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %2
  %90 = load double, double* %17, align 8
  %91 = fadd double %90, 1.000000e+00
  store double %91, double* %17, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %2
  %93 = load double, double* %17, align 8
  %94 = load double, double* %13, align 8
  %95 = fcmp ole double %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store double 0.000000e+00, double* %3, align 8
  br label %208

; <label>:97:                                     ; preds = %92
  %98 = load double, double* %20, align 8
  %99 = load double, double* %9, align 8
  %100 = fdiv double %98, %99
  %101 = fmul double %100, 5.000000e-01
  store double %101, double* %17, align 8
  %102 = load double, double* %17, align 8
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %17, align 8
  %107 = fsub double %106, %105
  store double %107, double* %17, align 8
  %108 = load double, double* %17, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %97
  %111 = load double, double* %17, align 8
  %112 = fadd double %111, 1.000000e+00
  store double %112, double* %17, align 8
  br label %113

; <label>:113:                                    ; preds = %110, %97
  %114 = load double, double* %19, align 8
  %115 = load double, double* %10, align 8
  %116 = fdiv double %114, %115
  store double %116, double* %16, align 8
  %117 = load double, double* %16, align 8
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %16, align 8
  %122 = fsub double %121, %120
  store double %122, double* %16, align 8
  %123 = load double, double* %16, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %113
  %126 = load double, double* %16, align 8
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %16, align 8
  br label %128

; <label>:128:                                    ; preds = %125, %113
  %129 = load double, double* %16, align 8
  %130 = load double, double* %14, align 8
  %131 = fcmp ole double %129, %130
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %128
  %133 = load double, double* %17, align 8
  %134 = fcmp ole double %133, 5.000000e-01
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  store double 0.000000e+00, double* %3, align 8
  br label %208

; <label>:136:                                    ; preds = %132, %128
  %137 = load double, double* %19, align 8
  %138 = load double, double* %10, align 8
  %139 = fdiv double %137, %138
  %140 = fadd double %139, 5.000000e-01
  store double %140, double* %16, align 8
  %141 = load double, double* %16, align 8
  %142 = fptosi double %141 to i32
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, double* %16, align 8
  %146 = fsub double %145, %144
  store double %146, double* %16, align 8
  %147 = load double, double* %16, align 8
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %136
  %150 = load double, double* %16, align 8
  %151 = fadd double %150, 1.000000e+00
  store double %151, double* %16, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %136
  %153 = load double, double* %16, align 8
  %154 = load double, double* %14, align 8
  %155 = fcmp ole double %153, %154
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %152
  %157 = load double, double* %17, align 8
  %158 = fcmp ogt double %157, 5.000000e-01
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %156
  store double 0.000000e+00, double* %3, align 8
  br label %208

; <label>:160:                                    ; preds = %156, %152
  %161 = load double, double* %21, align 8
  %162 = load double, double* %11, align 8
  %163 = fdiv double %161, %162
  store double %163, double* %18, align 8
  %164 = load double, double* %18, align 8
  %165 = fptosi double %164 to i32
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sitofp i32 %166 to double
  %168 = load double, double* %18, align 8
  %169 = fsub double %168, %167
  store double %169, double* %18, align 8
  %170 = load double, double* %18, align 8
  %171 = fcmp olt double %170, 0.000000e+00
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %160
  %173 = load double, double* %18, align 8
  %174 = fadd double %173, 1.000000e+00
  store double %174, double* %18, align 8
  br label %175

; <label>:175:                                    ; preds = %172, %160
  %176 = load double, double* %18, align 8
  %177 = load double, double* %15, align 8
  %178 = fcmp ole double %176, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %175
  %180 = load double, double* %17, align 8
  %181 = fcmp ogt double %180, 5.000000e-01
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  store double 0.000000e+00, double* %3, align 8
  br label %208

; <label>:183:                                    ; preds = %179, %175
  %184 = load double, double* %21, align 8
  %185 = load double, double* %11, align 8
  %186 = fdiv double %184, %185
  %187 = fadd double %186, 5.000000e-01
  store double %187, double* %18, align 8
  %188 = load double, double* %18, align 8
  %189 = fptosi double %188 to i32
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sitofp i32 %190 to double
  %192 = load double, double* %18, align 8
  %193 = fsub double %192, %191
  store double %193, double* %18, align 8
  %194 = load double, double* %18, align 8
  %195 = fcmp olt double %194, 0.000000e+00
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %183
  %197 = load double, double* %18, align 8
  %198 = fadd double %197, 1.000000e+00
  store double %198, double* %18, align 8
  br label %199

; <label>:199:                                    ; preds = %196, %183
  %200 = load double, double* %18, align 8
  %201 = load double, double* %15, align 8
  %202 = fcmp ole double %200, %201
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %199
  %204 = load double, double* %17, align 8
  %205 = fcmp ole double %204, 5.000000e-01
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %203
  store double 0.000000e+00, double* %3, align 8
  br label %208

; <label>:207:                                    ; preds = %203, %199
  store double 1.000000e+00, double* %3, align 8
  br label %208

; <label>:208:                                    ; preds = %207, %206, %182, %159, %135, %96
  %209 = load double, double* %3, align 8
  ret double %209
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13cells_patternEPd(double*) #0 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double* %0, double** %2, align 8
  %6 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %6, i32* %3, align 4
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = fadd double %9, 1.000000e-03
  %11 = call double @floor(double %10) #6
  %12 = fptosi double %11 to i32
  %13 = xor i32 4095, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 4095
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load double*, double** %2, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = fadd double %23, 1.000000e-03
  %25 = call double @floor(double %24) #6
  %26 = fptosi double %25 to i32
  %27 = xor i32 4095, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 4095
  %31 = xor i32 %20, -1
  %32 = and i32 %29, %31
  %33 = xor i32 %29, -1
  %34 = and i32 %20, %33
  %35 = or i32 %32, %34
  %36 = xor i32 %20, %29
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = load double*, double** %2, align 8
  %42 = getelementptr inbounds double, double* %41, i64 2
  %43 = load double, double* %42, align 8
  %44 = fadd double %43, 1.000000e-03
  %45 = call double @floor(double %44) #6
  %46 = fptosi double %45 to i32
  %47 = xor i32 4095, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 4095
  %51 = xor i32 %40, -1
  %52 = and i32 1239917733, %51
  %53 = xor i32 1239917733, -1
  %54 = and i32 %40, %53
  %55 = xor i32 %49, -1
  %56 = and i32 %55, 1239917733
  %57 = and i32 %49, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %40, %49
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %65)
  %66 = call i32 @_ZN3pov8POV_RANDEv()
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 0x3F0000200040021E
  store double %68, double* %4, align 8
  %69 = load i32, i32* %3, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %69)
  store double 1.000000e+00, double* %5, align 8
  %70 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %71 = load double, double* %70, align 8
  ret double %71
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15checker_patternEPd(double*) #2 {
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  store double* %0, double** %3, align 8
  %5 = load double*, double** %3, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %7, 1.000000e-03
  %9 = call double @floor(double %8) #6
  %10 = load double*, double** %3, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %12, 1.000000e-03
  %14 = call double @floor(double %13) #6
  %15 = fadd double %9, %14
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  %19 = fadd double %18, 1.000000e-03
  %20 = call double @floor(double %19) #6
  %21 = fadd double %15, %20
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = xor i32 1, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %31

; <label>:30:                                     ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load double, double* %2, align 8
  ret double %32
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15crackle_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %30, i32 0, i32 10
  %32 = bitcast %union.anon.25* %31 to %struct.anon.29*
  %33 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 0
  %35 = load double, double* %34, align 8
  store double %35, double* %21, align 8
  %36 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %37 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %36, i32 0, i32 10
  %38 = bitcast %union.anon.25* %37 to %struct.anon.29*
  %39 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %38, i32 0, i32 2
  %40 = load double, double* %39, align 8
  store double %40, double* %22, align 8
  %41 = load double, double* %21, align 8
  %42 = fcmp oeq double %41, 2.000000e+00
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %23, align 4
  %44 = load double, double* %21, align 8
  %45 = fcmp oeq double %44, 1.000000e+00
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %24, align 4
  %47 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %48 = load double*, double** %3, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %47, double* %48)
  %49 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %51 = call i32 @_ZN3pov10PickInCubeEPdS0_(double* %49, double* %50)
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %54 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %53, i32 0, i32 10
  %55 = bitcast %union.anon.25* %54 to %struct.anon.29*
  %56 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %237

; <label>:59:                                     ; preds = %2
  %60 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = fsub double %61, 1.000000e-07
  %63 = call double @floor(double %62) #6
  %64 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  store double %63, double* %64, align 16
  %65 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = fsub double %66, 1.000000e-07
  %68 = call double @floor(double %67) #6
  %69 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  store double %68, double* %69, align 8
  %70 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %71 = load double, double* %70, align 16
  %72 = fsub double %71, 1.000000e-07
  %73 = call double @floor(double %72) #6
  %74 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  store double %73, double* %74, align 16
  %75 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %76 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %75, i32 0, i32 10
  %77 = bitcast %union.anon.25* %76 to %struct.anon.29*
  %78 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %77, i32 0, i32 7
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %79, double* %80)
  store i32 6, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  store i32 7, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  store i32 8, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %81 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %25, align 4
  %84 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %26, align 4
  %87 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %88 = load double, double* %87, align 16
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %27, align 4
  store i32 -2, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %225, %59
  %91 = load i32, i32* %16, align 4
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %231

; <label>:93:                                     ; preds = %90
  store i32 -2, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %218, %93
  %95 = load i32, i32* %17, align 4
  %96 = icmp sle i32 %95, 2
  br i1 %96, label %97, label %224

; <label>:97:                                     ; preds = %94
  store i32 -2, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %211, %97
  %99 = load i32, i32* %18, align 4
  %100 = icmp sle i32 %99, 2
  br i1 %100, label %101, label %217

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = sub i32 0, 2
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 2, %102
  %108 = mul nsw i32 25, %106
  %109 = load i32, i32* %17, align 4
  %110 = sub i32 0, 2
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 2, %109
  %115 = mul nsw i32 5, %113
  %116 = sub i32 0, %115
  %117 = sub i32 %108, %116
  %118 = add nsw i32 %108, %115
  %119 = sub i32 0, 2
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, 2
  %122 = load i32, i32* %18, align 4
  %123 = sub i32 %120, -1731416653
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1731416653
  %126 = add nsw i32 %120, %122
  store i32 %125, i32* %20, align 4
  %127 = load i32, i32* %16, align 4
  %128 = call i32 @abs(i32 %127) #6
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %17, align 4
  %132 = call i32 @abs(i32 %131) #6
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = sub i32 %130, -1945160543
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1945160543
  %138 = add nsw i32 %130, %134
  %139 = load i32, i32* %18, align 4
  %140 = call i32 @abs(i32 %139) #6
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = sub i32 0, %142
  %144 = sub i32 %137, %143
  %145 = add nsw i32 %137, %142
  %146 = icmp sle i32 %144, 1
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %101
  %148 = load i32, i32* %25, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = load i32, i32* %26, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  %162 = load i32, i32* %27, align 4
  %163 = load i32, i32* %18, align 4
  %164 = sub i32 %162, 1751796766
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1751796766
  %167 = add nsw i32 %162, %163
  %168 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %169 = call i32 @_ZN3povL13IntPickInCubeEiiiPd(i32 %153, i32 %160, i32 %166, double* %168)
  %170 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %172 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %173 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %172, i32 0, i32 10
  %174 = bitcast %union.anon.25* %173 to %struct.anon.29*
  %175 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %174, i32 0, i32 5
  %176 = load [3 x double]*, [3 x double]** %175, align 8
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x double], [3 x double]* %176, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 0
  store double %171, double* %180, align 8
  %181 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %184 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %183, i32 0, i32 10
  %185 = bitcast %union.anon.25* %184 to %struct.anon.29*
  %186 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %185, i32 0, i32 5
  %187 = load [3 x double]*, [3 x double]** %186, align 8
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 1
  store double %182, double* %191, align 8
  %192 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %193 = load double, double* %192, align 16
  %194 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %195 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %194, i32 0, i32 10
  %196 = bitcast %union.anon.25* %195 to %struct.anon.29*
  %197 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %196, i32 0, i32 5
  %198 = load [3 x double]*, [3 x double]** %197, align 8
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 2
  store double %193, double* %202, align 8
  %203 = load i32, i32* %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  br label %210

; <label>:206:                                    ; preds = %101
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %206, %147
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %18, align 4
  %213 = sub i32 %212, 371577631
  %214 = add i32 %213, 1
  %215 = add i32 %214, 371577631
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %18, align 4
  br label %98

; <label>:217:                                    ; preds = %98
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %17, align 4
  %220 = add i32 %219, -127004481
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -127004481
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %17, align 4
  br label %94

; <label>:224:                                    ; preds = %94
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = sub i32 %226, -1957391399
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1957391399
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %16, align 4
  br label %90

; <label>:231:                                    ; preds = %90
  %232 = load i32, i32* %6, align 4
  %233 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %234 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %233, i32 0, i32 10
  %235 = bitcast %union.anon.25* %234 to %struct.anon.29*
  %236 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %235, i32 0, i32 6
  store i32 %232, i32* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %231, %2
  store i32 125, i32* %20, align 4
  %238 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %239 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %240 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %239, i32 0, i32 10
  %241 = bitcast %union.anon.25* %240 to %struct.anon.29*
  %242 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %241, i32 0, i32 5
  %243 = load [3 x double]*, [3 x double]** %242, align 8
  %244 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x double], [3 x double]* %243, i64 %245
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i32 0, i32 0
  %248 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %238, double* %247, double* %248)
  %249 = load i32, i32* %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %237
  %252 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %253 = call double @_ZN3pov7VSumSqrEPd(double* %252)
  store double %253, double* %8, align 8
  %254 = load double, double* %22, align 8
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %251
  %257 = load double, double* %22, align 8
  %258 = load double, double* %22, align 8
  %259 = fmul double %257, %258
  %260 = load double, double* %8, align 8
  %261 = fadd double %260, %259
  store double %261, double* %8, align 8
  br label %262

; <label>:262:                                    ; preds = %256, %251
  br label %313

; <label>:263:                                    ; preds = %237
  %264 = load i32, i32* %24, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %263
  %267 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %268 = load double, double* %267, align 16
  %269 = call double @fabs(double %268) #6
  %270 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %271 = load double, double* %270, align 8
  %272 = call double @fabs(double %271) #6
  %273 = fadd double %269, %272
  %274 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %275 = load double, double* %274, align 16
  %276 = call double @fabs(double %275) #6
  %277 = fadd double %273, %276
  store double %277, double* %8, align 8
  %278 = load double, double* %22, align 8
  %279 = fcmp une double %278, 0.000000e+00
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %266
  %281 = load double, double* %22, align 8
  %282 = load double, double* %8, align 8
  %283 = fadd double %282, %281
  store double %283, double* %8, align 8
  br label %284

; <label>:284:                                    ; preds = %280, %266
  br label %312

; <label>:285:                                    ; preds = %263
  %286 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %287 = load double, double* %286, align 16
  %288 = call double @fabs(double %287) #6
  %289 = load double, double* %21, align 8
  %290 = call double @pow(double %288, double %289) #7
  %291 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %292 = load double, double* %291, align 8
  %293 = call double @fabs(double %292) #6
  %294 = load double, double* %21, align 8
  %295 = call double @pow(double %293, double %294) #7
  %296 = fadd double %290, %295
  %297 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %298 = load double, double* %297, align 16
  %299 = call double @fabs(double %298) #6
  %300 = load double, double* %21, align 8
  %301 = call double @pow(double %299, double %300) #7
  %302 = fadd double %296, %301
  store double %302, double* %8, align 8
  %303 = load double, double* %22, align 8
  %304 = fcmp une double %303, 0.000000e+00
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %285
  %306 = load double, double* %22, align 8
  %307 = load double, double* %21, align 8
  %308 = call double @pow(double %306, double %307) #7
  %309 = load double, double* %8, align 8
  %310 = fadd double %309, %308
  store double %310, double* %8, align 8
  br label %311

; <label>:311:                                    ; preds = %305, %285
  br label %312

; <label>:312:                                    ; preds = %311, %284
  br label %313

; <label>:313:                                    ; preds = %312, %262
  %314 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %315 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %316 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %315, i32 0, i32 10
  %317 = bitcast %union.anon.25* %316 to %struct.anon.29*
  %318 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %317, i32 0, i32 5
  %319 = load [3 x double]*, [3 x double]** %318, align 8
  %320 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x double], [3 x double]* %319, i64 %321
  %323 = getelementptr inbounds [3 x double], [3 x double]* %322, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %314, double* %323)
  %324 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %325 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %326 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %325, i32 0, i32 10
  %327 = bitcast %union.anon.25* %326 to %struct.anon.29*
  %328 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %327, i32 0, i32 5
  %329 = load [3 x double]*, [3 x double]** %328, align 8
  %330 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x double], [3 x double]* %329, i64 %331
  %333 = getelementptr inbounds [3 x double], [3 x double]* %332, i32 0, i32 0
  %334 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %324, double* %333, double* %334)
  %335 = load i32, i32* %23, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %349

; <label>:337:                                    ; preds = %313
  %338 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %339 = call double @_ZN3pov7VSumSqrEPd(double* %338)
  store double %339, double* %9, align 8
  %340 = load double, double* %22, align 8
  %341 = fcmp une double %340, 0.000000e+00
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %337
  %343 = load double, double* %22, align 8
  %344 = load double, double* %22, align 8
  %345 = fmul double %343, %344
  %346 = load double, double* %9, align 8
  %347 = fadd double %346, %345
  store double %347, double* %9, align 8
  br label %348

; <label>:348:                                    ; preds = %342, %337
  br label %399

; <label>:349:                                    ; preds = %313
  %350 = load i32, i32* %24, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %371

; <label>:352:                                    ; preds = %349
  %353 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %354 = load double, double* %353, align 16
  %355 = call double @fabs(double %354) #6
  %356 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %357 = load double, double* %356, align 8
  %358 = call double @fabs(double %357) #6
  %359 = fadd double %355, %358
  %360 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %361 = load double, double* %360, align 16
  %362 = call double @fabs(double %361) #6
  %363 = fadd double %359, %362
  store double %363, double* %9, align 8
  %364 = load double, double* %22, align 8
  %365 = fcmp une double %364, 0.000000e+00
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %352
  %367 = load double, double* %22, align 8
  %368 = load double, double* %9, align 8
  %369 = fadd double %368, %367
  store double %369, double* %9, align 8
  br label %370

; <label>:370:                                    ; preds = %366, %352
  br label %398

; <label>:371:                                    ; preds = %349
  %372 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %373 = load double, double* %372, align 16
  %374 = call double @fabs(double %373) #6
  %375 = load double, double* %21, align 8
  %376 = call double @pow(double %374, double %375) #7
  %377 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %378 = load double, double* %377, align 8
  %379 = call double @fabs(double %378) #6
  %380 = load double, double* %21, align 8
  %381 = call double @pow(double %379, double %380) #7
  %382 = fadd double %376, %381
  %383 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %384 = load double, double* %383, align 16
  %385 = call double @fabs(double %384) #6
  %386 = load double, double* %21, align 8
  %387 = call double @pow(double %385, double %386) #7
  %388 = fadd double %382, %387
  store double %388, double* %9, align 8
  %389 = load double, double* %22, align 8
  %390 = fcmp une double %389, 0.000000e+00
  br i1 %390, label %391, label %397

; <label>:391:                                    ; preds = %371
  %392 = load double, double* %22, align 8
  %393 = load double, double* %21, align 8
  %394 = call double @pow(double %392, double %393) #7
  %395 = load double, double* %9, align 8
  %396 = fadd double %395, %394
  store double %396, double* %9, align 8
  br label %397

; <label>:397:                                    ; preds = %391, %371
  br label %398

; <label>:398:                                    ; preds = %397, %370
  br label %399

; <label>:399:                                    ; preds = %398, %348
  %400 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %401 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %402 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %401, i32 0, i32 10
  %403 = bitcast %union.anon.25* %402 to %struct.anon.29*
  %404 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %403, i32 0, i32 5
  %405 = load [3 x double]*, [3 x double]** %404, align 8
  %406 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x double], [3 x double]* %405, i64 %407
  %409 = getelementptr inbounds [3 x double], [3 x double]* %408, i32 0, i32 0
  %410 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %400, double* %409, double* %410)
  %411 = load i32, i32* %23, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %425

; <label>:413:                                    ; preds = %399
  %414 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %415 = call double @_ZN3pov7VSumSqrEPd(double* %414)
  store double %415, double* %10, align 8
  %416 = load double, double* %22, align 8
  %417 = fcmp une double %416, 0.000000e+00
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %413
  %419 = load double, double* %22, align 8
  %420 = load double, double* %22, align 8
  %421 = fmul double %419, %420
  %422 = load double, double* %10, align 8
  %423 = fadd double %422, %421
  store double %423, double* %10, align 8
  br label %424

; <label>:424:                                    ; preds = %418, %413
  br label %475

; <label>:425:                                    ; preds = %399
  %426 = load i32, i32* %24, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %447

; <label>:428:                                    ; preds = %425
  %429 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %430 = load double, double* %429, align 16
  %431 = call double @fabs(double %430) #6
  %432 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %433 = load double, double* %432, align 8
  %434 = call double @fabs(double %433) #6
  %435 = fadd double %431, %434
  %436 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %437 = load double, double* %436, align 16
  %438 = call double @fabs(double %437) #6
  %439 = fadd double %435, %438
  store double %439, double* %10, align 8
  %440 = load double, double* %22, align 8
  %441 = fcmp une double %440, 0.000000e+00
  br i1 %441, label %442, label %446

; <label>:442:                                    ; preds = %428
  %443 = load double, double* %22, align 8
  %444 = load double, double* %10, align 8
  %445 = fadd double %444, %443
  store double %445, double* %10, align 8
  br label %446

; <label>:446:                                    ; preds = %442, %428
  br label %474

; <label>:447:                                    ; preds = %425
  %448 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %449 = load double, double* %448, align 16
  %450 = call double @fabs(double %449) #6
  %451 = load double, double* %21, align 8
  %452 = call double @pow(double %450, double %451) #7
  %453 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %454 = load double, double* %453, align 8
  %455 = call double @fabs(double %454) #6
  %456 = load double, double* %21, align 8
  %457 = call double @pow(double %455, double %456) #7
  %458 = fadd double %452, %457
  %459 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %460 = load double, double* %459, align 16
  %461 = call double @fabs(double %460) #6
  %462 = load double, double* %21, align 8
  %463 = call double @pow(double %461, double %462) #7
  %464 = fadd double %458, %463
  store double %464, double* %10, align 8
  %465 = load double, double* %22, align 8
  %466 = fcmp une double %465, 0.000000e+00
  br i1 %466, label %467, label %473

; <label>:467:                                    ; preds = %447
  %468 = load double, double* %22, align 8
  %469 = load double, double* %21, align 8
  %470 = call double @pow(double %468, double %469) #7
  %471 = load double, double* %10, align 8
  %472 = fadd double %471, %470
  store double %472, double* %10, align 8
  br label %473

; <label>:473:                                    ; preds = %467, %447
  br label %474

; <label>:474:                                    ; preds = %473, %446
  br label %475

; <label>:475:                                    ; preds = %474, %424
  %476 = load double, double* %9, align 8
  %477 = load double, double* %8, align 8
  %478 = fcmp olt double %476, %477
  br i1 %478, label %479, label %493

; <label>:479:                                    ; preds = %475
  %480 = load double, double* %8, align 8
  store double %480, double* %11, align 8
  %481 = load double, double* %9, align 8
  store double %481, double* %8, align 8
  %482 = load double, double* %11, align 8
  store double %482, double* %9, align 8
  %483 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %484 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %485 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %484, i32 0, i32 10
  %486 = bitcast %union.anon.25* %485 to %struct.anon.29*
  %487 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %486, i32 0, i32 5
  %488 = load [3 x double]*, [3 x double]** %487, align 8
  %489 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 %490
  %492 = getelementptr inbounds [3 x double], [3 x double]* %491, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %483, double* %492)
  br label %493

; <label>:493:                                    ; preds = %479, %475
  %494 = load double, double* %10, align 8
  %495 = load double, double* %8, align 8
  %496 = fcmp olt double %494, %495
  br i1 %496, label %497, label %511

; <label>:497:                                    ; preds = %493
  %498 = load double, double* %8, align 8
  store double %498, double* %11, align 8
  %499 = load double, double* %10, align 8
  store double %499, double* %8, align 8
  %500 = load double, double* %11, align 8
  store double %500, double* %10, align 8
  %501 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %502 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %503 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %502, i32 0, i32 10
  %504 = bitcast %union.anon.25* %503 to %struct.anon.29*
  %505 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %504, i32 0, i32 5
  %506 = load [3 x double]*, [3 x double]** %505, align 8
  %507 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x double], [3 x double]* %506, i64 %508
  %510 = getelementptr inbounds [3 x double], [3 x double]* %509, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %501, double* %510)
  br label %511

; <label>:511:                                    ; preds = %497, %493
  %512 = load double, double* %10, align 8
  %513 = load double, double* %9, align 8
  %514 = fcmp olt double %512, %513
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %511
  %516 = load double, double* %9, align 8
  store double %516, double* %11, align 8
  %517 = load double, double* %10, align 8
  store double %517, double* %9, align 8
  %518 = load double, double* %11, align 8
  store double %518, double* %10, align 8
  br label %519

; <label>:519:                                    ; preds = %515, %511
  %520 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %521 = sub i32 %520, -1552842884
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1552842884
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %5, align 4
  br label %525

; <label>:525:                                    ; preds = %646, %519
  %526 = load i32, i32* %5, align 4
  %527 = load i32, i32* %20, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %651

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %645

; <label>:535:                                    ; preds = %529
  %536 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %537 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %538 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %537, i32 0, i32 10
  %539 = bitcast %union.anon.25* %538 to %struct.anon.29*
  %540 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %539, i32 0, i32 5
  %541 = load [3 x double]*, [3 x double]** %540, align 8
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x double], [3 x double]* %541, i64 %543
  %545 = getelementptr inbounds [3 x double], [3 x double]* %544, i32 0, i32 0
  %546 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %536, double* %545, double* %546)
  %547 = load i32, i32* %23, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %561

; <label>:549:                                    ; preds = %535
  %550 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %551 = call double @_ZN3pov7VSumSqrEPd(double* %550)
  store double %551, double* %7, align 8
  %552 = load double, double* %22, align 8
  %553 = fcmp une double %552, 0.000000e+00
  br i1 %553, label %554, label %560

; <label>:554:                                    ; preds = %549
  %555 = load double, double* %22, align 8
  %556 = load double, double* %22, align 8
  %557 = fmul double %555, %556
  %558 = load double, double* %7, align 8
  %559 = fadd double %558, %557
  store double %559, double* %7, align 8
  br label %560

; <label>:560:                                    ; preds = %554, %549
  br label %611

; <label>:561:                                    ; preds = %535
  %562 = load i32, i32* %24, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %583

; <label>:564:                                    ; preds = %561
  %565 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %566 = load double, double* %565, align 16
  %567 = call double @fabs(double %566) #6
  %568 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %569 = load double, double* %568, align 8
  %570 = call double @fabs(double %569) #6
  %571 = fadd double %567, %570
  %572 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %573 = load double, double* %572, align 16
  %574 = call double @fabs(double %573) #6
  %575 = fadd double %571, %574
  store double %575, double* %7, align 8
  %576 = load double, double* %22, align 8
  %577 = fcmp une double %576, 0.000000e+00
  br i1 %577, label %578, label %582

; <label>:578:                                    ; preds = %564
  %579 = load double, double* %22, align 8
  %580 = load double, double* %7, align 8
  %581 = fadd double %580, %579
  store double %581, double* %7, align 8
  br label %582

; <label>:582:                                    ; preds = %578, %564
  br label %610

; <label>:583:                                    ; preds = %561
  %584 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %585 = load double, double* %584, align 16
  %586 = call double @fabs(double %585) #6
  %587 = load double, double* %21, align 8
  %588 = call double @pow(double %586, double %587) #7
  %589 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %590 = load double, double* %589, align 8
  %591 = call double @fabs(double %590) #6
  %592 = load double, double* %21, align 8
  %593 = call double @pow(double %591, double %592) #7
  %594 = fadd double %588, %593
  %595 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %596 = load double, double* %595, align 16
  %597 = call double @fabs(double %596) #6
  %598 = load double, double* %21, align 8
  %599 = call double @pow(double %597, double %598) #7
  %600 = fadd double %594, %599
  store double %600, double* %7, align 8
  %601 = load double, double* %22, align 8
  %602 = fcmp une double %601, 0.000000e+00
  br i1 %602, label %603, label %609

; <label>:603:                                    ; preds = %583
  %604 = load double, double* %22, align 8
  %605 = load double, double* %21, align 8
  %606 = call double @pow(double %604, double %605) #7
  %607 = load double, double* %7, align 8
  %608 = fadd double %607, %606
  store double %608, double* %7, align 8
  br label %609

; <label>:609:                                    ; preds = %603, %583
  br label %610

; <label>:610:                                    ; preds = %609, %582
  br label %611

; <label>:611:                                    ; preds = %610, %560
  %612 = load double, double* %7, align 8
  %613 = load double, double* %8, align 8
  %614 = fcmp olt double %612, %613
  br i1 %614, label %615, label %629

; <label>:615:                                    ; preds = %611
  %616 = load double, double* %9, align 8
  store double %616, double* %10, align 8
  %617 = load double, double* %8, align 8
  store double %617, double* %9, align 8
  %618 = load double, double* %7, align 8
  store double %618, double* %8, align 8
  %619 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %620 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %621 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %620, i32 0, i32 10
  %622 = bitcast %union.anon.25* %621 to %struct.anon.29*
  %623 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %622, i32 0, i32 5
  %624 = load [3 x double]*, [3 x double]** %623, align 8
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x double], [3 x double]* %624, i64 %626
  %628 = getelementptr inbounds [3 x double], [3 x double]* %627, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %619, double* %628)
  br label %644

; <label>:629:                                    ; preds = %611
  %630 = load double, double* %7, align 8
  %631 = load double, double* %9, align 8
  %632 = fcmp olt double %630, %631
  br i1 %632, label %633, label %636

; <label>:633:                                    ; preds = %629
  %634 = load double, double* %9, align 8
  store double %634, double* %10, align 8
  %635 = load double, double* %7, align 8
  store double %635, double* %9, align 8
  br label %643

; <label>:636:                                    ; preds = %629
  %637 = load double, double* %7, align 8
  %638 = load double, double* %10, align 8
  %639 = fcmp olt double %637, %638
  br i1 %639, label %640, label %642

; <label>:640:                                    ; preds = %636
  %641 = load double, double* %7, align 8
  store double %641, double* %10, align 8
  br label %642

; <label>:642:                                    ; preds = %640, %636
  br label %643

; <label>:643:                                    ; preds = %642, %633
  br label %644

; <label>:644:                                    ; preds = %643, %615
  br label %645

; <label>:645:                                    ; preds = %644, %529
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %5, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %650 = add nsw i32 %647, 1
  store i32 %649, i32* %5, align 4
  br label %525

; <label>:651:                                    ; preds = %525
  %652 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %653 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %652, i32 0, i32 10
  %654 = bitcast %union.anon.25* %653 to %struct.anon.29*
  %655 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %654, i32 0, i32 4
  %656 = load i16, i16* %655, align 8
  %657 = icmp ne i16 %656, 0
  br i1 %657, label %658, label %662

; <label>:658:                                    ; preds = %651
  %659 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %660 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %661 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %659, %"struct.pov::Pattern_Struct"* %660)
  store double %661, double* %11, align 8
  br label %763

; <label>:662:                                    ; preds = %651
  %663 = load i32, i32* %23, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %695

; <label>:665:                                    ; preds = %662
  %666 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %667 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %666, i32 0, i32 10
  %668 = bitcast %union.anon.25* %667 to %struct.anon.29*
  %669 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %668, i32 0, i32 0
  %670 = getelementptr inbounds [3 x double], [3 x double]* %669, i64 0, i64 0
  %671 = load double, double* %670, align 8
  %672 = load double, double* %8, align 8
  %673 = call double @sqrt(double %672) #7
  %674 = fmul double %671, %673
  %675 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %676 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %675, i32 0, i32 10
  %677 = bitcast %union.anon.25* %676 to %struct.anon.29*
  %678 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %677, i32 0, i32 0
  %679 = getelementptr inbounds [3 x double], [3 x double]* %678, i64 0, i64 1
  %680 = load double, double* %679, align 8
  %681 = load double, double* %9, align 8
  %682 = call double @sqrt(double %681) #7
  %683 = fmul double %680, %682
  %684 = fadd double %674, %683
  %685 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %686 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %685, i32 0, i32 10
  %687 = bitcast %union.anon.25* %686 to %struct.anon.29*
  %688 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %687, i32 0, i32 0
  %689 = getelementptr inbounds [3 x double], [3 x double]* %688, i64 0, i64 2
  %690 = load double, double* %689, align 8
  %691 = load double, double* %10, align 8
  %692 = call double @sqrt(double %691) #7
  %693 = fmul double %690, %692
  %694 = fadd double %684, %693
  store double %694, double* %11, align 8
  br label %762

; <label>:695:                                    ; preds = %662
  %696 = load i32, i32* %24, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %725

; <label>:698:                                    ; preds = %695
  %699 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %700 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %699, i32 0, i32 10
  %701 = bitcast %union.anon.25* %700 to %struct.anon.29*
  %702 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %701, i32 0, i32 0
  %703 = getelementptr inbounds [3 x double], [3 x double]* %702, i64 0, i64 0
  %704 = load double, double* %703, align 8
  %705 = load double, double* %8, align 8
  %706 = fmul double %704, %705
  %707 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %708 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %707, i32 0, i32 10
  %709 = bitcast %union.anon.25* %708 to %struct.anon.29*
  %710 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %709, i32 0, i32 0
  %711 = getelementptr inbounds [3 x double], [3 x double]* %710, i64 0, i64 1
  %712 = load double, double* %711, align 8
  %713 = load double, double* %9, align 8
  %714 = fmul double %712, %713
  %715 = fadd double %706, %714
  %716 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %717 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %716, i32 0, i32 10
  %718 = bitcast %union.anon.25* %717 to %struct.anon.29*
  %719 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %718, i32 0, i32 0
  %720 = getelementptr inbounds [3 x double], [3 x double]* %719, i64 0, i64 2
  %721 = load double, double* %720, align 8
  %722 = load double, double* %10, align 8
  %723 = fmul double %721, %722
  %724 = fadd double %715, %723
  store double %724, double* %11, align 8
  br label %761

; <label>:725:                                    ; preds = %695
  %726 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %727 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %726, i32 0, i32 10
  %728 = bitcast %union.anon.25* %727 to %struct.anon.29*
  %729 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %728, i32 0, i32 0
  %730 = getelementptr inbounds [3 x double], [3 x double]* %729, i64 0, i64 0
  %731 = load double, double* %730, align 8
  %732 = load double, double* %8, align 8
  %733 = load double, double* %21, align 8
  %734 = fdiv double 1.000000e+00, %733
  %735 = call double @pow(double %732, double %734) #7
  %736 = fmul double %731, %735
  %737 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %738 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %737, i32 0, i32 10
  %739 = bitcast %union.anon.25* %738 to %struct.anon.29*
  %740 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %739, i32 0, i32 0
  %741 = getelementptr inbounds [3 x double], [3 x double]* %740, i64 0, i64 1
  %742 = load double, double* %741, align 8
  %743 = load double, double* %9, align 8
  %744 = load double, double* %21, align 8
  %745 = fdiv double 1.000000e+00, %744
  %746 = call double @pow(double %743, double %745) #7
  %747 = fmul double %742, %746
  %748 = fadd double %736, %747
  %749 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %750 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %749, i32 0, i32 10
  %751 = bitcast %union.anon.25* %750 to %struct.anon.29*
  %752 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %751, i32 0, i32 0
  %753 = getelementptr inbounds [3 x double], [3 x double]* %752, i64 0, i64 2
  %754 = load double, double* %753, align 8
  %755 = load double, double* %10, align 8
  %756 = load double, double* %21, align 8
  %757 = fdiv double 1.000000e+00, %756
  %758 = call double @pow(double %755, double %757) #7
  %759 = fmul double %754, %758
  %760 = fadd double %748, %759
  store double %760, double* %11, align 8
  br label %761

; <label>:761:                                    ; preds = %725, %698
  br label %762

; <label>:762:                                    ; preds = %761, %665
  br label %763

; <label>:763:                                    ; preds = %762, %658
  store double 1.000000e+00, double* %28, align 8
  %764 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %28)
  store double 0.000000e+00, double* %29, align 8
  %765 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %764, double* dereferenceable(8) %29)
  %766 = load double, double* %765, align 8
  ret double %766
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL16gradient_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 10
  %9 = bitcast %union.anon.25* %8 to [3 x double]*
  %10 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %5, double* %6, double* %10)
  %11 = load double, double* %5, align 8
  %12 = fcmp ogt double %11, 1.000000e+00
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = load double, double* %5, align 8
  %15 = call double @fmod(double %14, double 1.000000e+00) #7
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = load double, double* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %13
  %19 = phi double [ %15, %13 ], [ %17, %16 ]
  ret double %19
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15granite_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  %12 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %13 = load double*, double** %3, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %12, double* %13, double 4.000000e+00)
  %14 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %15 = icmp ne %"struct.pov::Pattern_Struct"* %14, null
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 2
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i32
  %21 = xor i32 %20, -1
  %22 = xor i32 48, -1
  %23 = xor i32 1684104189, -1
  %24 = or i32 %21, %22
  %25 = or i32 1684104189, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 48
  %29 = ashr i32 %27, 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %16, %2
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 8
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %30
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %42 = load double, double* %8, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %40, double* %41, double %42)
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %48 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %46, %"struct.pov::Pattern_Struct"* %47)
  %49 = fsub double 5.000000e-01, %48
  store double %49, double* %6, align 8
  %50 = load double, double* %6, align 8
  %51 = call double @fabs(double %50) #6
  store double %51, double* %6, align 8
  br label %64

; <label>:52:                                     ; preds = %39
  %53 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %54 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %55 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %53, %"struct.pov::Pattern_Struct"* %54)
  %56 = fmul double 2.000000e+00, %55
  %57 = fsub double 1.000000e+00, %56
  store double %57, double* %6, align 8
  %58 = load double, double* %6, align 8
  %59 = call double @fabs(double %58) #6
  store double %59, double* %6, align 8
  %60 = load double, double* %6, align 8
  %61 = fcmp ogt double %60, 5.000000e-01
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  store double 5.000000e-01, double* %6, align 8
  br label %63

; <label>:63:                                     ; preds = %62, %52
  br label %64

; <label>:64:                                     ; preds = %63, %45
  %65 = load double, double* %6, align 8
  %66 = load double, double* %8, align 8
  %67 = fdiv double %65, %66
  %68 = load double, double* %7, align 8
  %69 = fadd double %68, %67
  store double %69, double* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load double, double* %8, align 8
  %72 = fmul double %71, 2.000000e+00
  store double %72, double* %8, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %36

; <label>:79:                                     ; preds = %36
  %80 = load double, double* %7, align 8
  ret double %80
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15hexagon_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double* %0, double** %2, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = load double*, double** %2, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  store double %15, double* %11, align 8
  %16 = load double*, double** %2, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  %19 = load double, double* %11, align 8
  %20 = call double @fabs(double %19) #6
  store double %20, double* %11, align 8
  %21 = load double, double* %12, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %1
  %24 = load double, double* %12, align 8
  %25 = call double @fabs(double %24) #6
  %26 = fsub double 0x4014C8DC2E5871CB, %25
  br label %29

; <label>:27:                                     ; preds = %1
  %28 = load double, double* %12, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %23
  %30 = phi double [ %26, %23 ], [ %28, %27 ]
  store double %30, double* %12, align 8
  %31 = load double, double* %11, align 8
  %32 = fdiv double %31, 5.000000e-01
  store double %32, double* %6, align 8
  %33 = load double, double* %12, align 8
  %34 = fdiv double %33, 0x3FEBB67AE875ED0F
  store double %34, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = fdiv double %35, 6.000000e+00
  %37 = call double @floor(double %36) #6
  %38 = fmul double %37, 6.000000e+00
  %39 = load double, double* %6, align 8
  %40 = fsub double %39, %38
  store double %40, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fdiv double %41, 6.000000e+00
  %43 = call double @floor(double %42) #6
  %44 = fmul double %43, 6.000000e+00
  %45 = load double, double* %7, align 8
  %46 = fsub double %45, %44
  store double %46, double* %7, align 8
  %47 = load double, double* %6, align 8
  %48 = fcmp oge double %47, 0.000000e+00
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %29
  %50 = load double, double* %6, align 8
  %51 = call double @floor(double %50) #6
  br label %58

; <label>:52:                                     ; preds = %29
  %53 = load double, double* %6, align 8
  %54 = fsub double 0.000000e+00, %53
  %55 = call double @floor(double %54) #6
  %56 = fsub double 0.000000e+00, %55
  %57 = fsub double %56, 1.000000e+00
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = phi double [ %51, %49 ], [ %57, %52 ]
  %60 = fptosi double %59 to i32
  %61 = srem i32 %60, 6
  store i32 %61, i32* %3, align 4
  %62 = load double, double* %7, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %58
  %65 = load double, double* %7, align 8
  %66 = call double @floor(double %65) #6
  br label %73

; <label>:67:                                     ; preds = %58
  %68 = load double, double* %7, align 8
  %69 = fsub double 0.000000e+00, %68
  %70 = call double @floor(double %69) #6
  %71 = fsub double 0.000000e+00, %70
  %72 = fsub double %71, 1.000000e+00
  br label %73

; <label>:73:                                     ; preds = %67, %64
  %74 = phi double [ %66, %64 ], [ %72, %67 ]
  %75 = fptosi double %74 to i32
  %76 = srem i32 %75, 6
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  switch i32 %77, label %135 [
    i32 0, label %78
    i32 5, label %78
    i32 2, label %84
    i32 3, label %84
    i32 1, label %90
    i32 4, label %90
  ]

; <label>:78:                                     ; preds = %73, %73
  %79 = load i32, i32* %4, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
    i32 5, label %80
    i32 1, label %81
    i32 2, label %81
    i32 3, label %82
    i32 4, label %82
  ]

; <label>:80:                                     ; preds = %78, %78
  store double 0.000000e+00, double* %10, align 8
  br label %83

; <label>:81:                                     ; preds = %78, %78
  store double 1.000000e+00, double* %10, align 8
  br label %83

; <label>:82:                                     ; preds = %78, %78
  store double 2.000000e+00, double* %10, align 8
  br label %83

; <label>:83:                                     ; preds = %82, %81, %80, %78
  br label %135

; <label>:84:                                     ; preds = %73, %73
  %85 = load i32, i32* %4, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
    i32 1, label %86
    i32 2, label %87
    i32 3, label %87
    i32 4, label %88
    i32 5, label %88
  ]

; <label>:86:                                     ; preds = %84, %84
  store double 2.000000e+00, double* %10, align 8
  br label %89

; <label>:87:                                     ; preds = %84, %84
  store double 0.000000e+00, double* %10, align 8
  br label %89

; <label>:88:                                     ; preds = %84, %84
  store double 1.000000e+00, double* %10, align 8
  br label %89

; <label>:89:                                     ; preds = %88, %87, %86, %84
  br label %135

; <label>:90:                                     ; preds = %73, %73
  %91 = load double, double* %6, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = fsub double %91, %93
  store double %94, double* %8, align 8
  %95 = load double, double* %7, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %95, %97
  store double %98, double* %9, align 8
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = srem i32 %104, 2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %90
  %109 = load double, double* %8, align 8
  %110 = fsub double 1.000000e+00, %109
  store double %110, double* %8, align 8
  br label %111

; <label>:111:                                    ; preds = %108, %90
  %112 = load double, double* %8, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store double 1.000000e-04, double* %8, align 8
  br label %115

; <label>:115:                                    ; preds = %114, %111
  %116 = load double, double* %9, align 8
  %117 = load double, double* %8, align 8
  %118 = fdiv double %116, %117
  %119 = fcmp olt double %118, 1.000000e+00
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  switch i32 %121, label %134 [
    i32 1, label %122
    i32 0, label %128
  ]

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
    i32 3, label %124
    i32 2, label %125
    i32 5, label %125
    i32 1, label %126
    i32 4, label %126
  ]

; <label>:124:                                    ; preds = %122, %122
  store double 0.000000e+00, double* %10, align 8
  br label %127

; <label>:125:                                    ; preds = %122, %122
  store double 1.000000e+00, double* %10, align 8
  br label %127

; <label>:126:                                    ; preds = %122, %122
  store double 2.000000e+00, double* %10, align 8
  br label %127

; <label>:127:                                    ; preds = %126, %125, %124, %122
  br label %134

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %4, align 4
  switch i32 %129, label %133 [
    i32 0, label %130
    i32 3, label %130
    i32 2, label %131
    i32 5, label %131
    i32 1, label %132
    i32 4, label %132
  ]

; <label>:130:                                    ; preds = %128, %128
  store double 2.000000e+00, double* %10, align 8
  br label %133

; <label>:131:                                    ; preds = %128, %128
  store double 0.000000e+00, double* %10, align 8
  br label %133

; <label>:132:                                    ; preds = %128, %128
  store double 1.000000e+00, double* %10, align 8
  br label %133

; <label>:133:                                    ; preds = %132, %131, %130, %128
  br label %134

; <label>:134:                                    ; preds = %133, %127, %115
  br label %135

; <label>:135:                                    ; preds = %134, %89, %83, %73
  %136 = load double, double* %10, align 8
  %137 = call double @fmod(double %136, double 3.000000e+00) #7
  store double %137, double* %10, align 8
  %138 = load double, double* %10, align 8
  ret double %138
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13julia_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.31*
  %19 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = load double, double* %20, align 8
  store double %21, double* %14, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @_ZN3pov3SqrEd(double %31)
  store double %32, double* %10, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %11, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fadd double %38, %39
  store double %40, double* %13, align 8
  %41 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %41, i32 0, i32 10
  %43 = bitcast %union.anon.25* %42 to %struct.anon.31*
  %44 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %43, i32 0, i32 1
  %45 = load i16, i16* %44, align 8
  %46 = sext i16 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %85, %2
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %47
  %52 = load double, double* %7, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %15, align 8
  %57 = fadd double %55, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %10, align 8
  %59 = load double, double* %11, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %14, align 8
  %62 = fadd double %60, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = call double @_ZN3pov3SqrEd(double %63)
  store double %64, double* %10, align 8
  %65 = load double, double* %8, align 8
  %66 = call double @_ZN3pov3SqrEd(double %65)
  store double %66, double* %11, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %11, align 8
  %69 = fadd double %67, %68
  store double %69, double* %12, align 8
  %70 = load double, double* %12, align 8
  %71 = load double, double* %13, align 8
  %72 = fcmp olt double %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %51
  %74 = load double, double* %12, align 8
  store double %74, double* %13, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %51
  %76 = load double, double* %12, align 8
  %77 = fcmp ogt double %76, 4.000000e+00
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %79, i32 %80, double %81, double %82)
  store double %83, double* %9, align 8
  br label %91

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -2115047484
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2115047484
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %47

; <label>:91:                                     ; preds = %78, %47
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91
  %96 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load double, double* %7, align 8
  %99 = load double, double* %8, align 8
  %100 = load double, double* %13, align 8
  %101 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %96, i32 %97, double %98, double %99, double %100)
  store double %101, double* %9, align 8
  br label %102

; <label>:102:                                    ; preds = %95, %91
  %103 = load double, double* %9, align 8
  ret double %103
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14julia3_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.31*
  %19 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = load double, double* %20, align 8
  store double %21, double* %14, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @_ZN3pov3SqrEd(double %31)
  store double %32, double* %10, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %11, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fadd double %38, %39
  store double %40, double* %13, align 8
  %41 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %41, i32 0, i32 10
  %43 = bitcast %union.anon.25* %42 to %struct.anon.31*
  %44 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %43, i32 0, i32 1
  %45 = load i16, i16* %44, align 8
  %46 = sext i16 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %94, %2
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %47
  %52 = load double, double* %10, align 8
  %53 = fmul double 3.000000e+00, %52
  %54 = load double, double* %8, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %11, align 8
  %57 = load double, double* %8, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %55, %58
  %60 = load double, double* %15, align 8
  %61 = fadd double %59, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %10, align 8
  %63 = load double, double* %7, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %7, align 8
  %66 = fmul double 3.000000e+00, %65
  %67 = load double, double* %11, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = load double, double* %14, align 8
  %71 = fadd double %69, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = call double @_ZN3pov3SqrEd(double %72)
  store double %73, double* %10, align 8
  %74 = load double, double* %8, align 8
  %75 = call double @_ZN3pov3SqrEd(double %74)
  store double %75, double* %11, align 8
  %76 = load double, double* %10, align 8
  %77 = load double, double* %11, align 8
  %78 = fadd double %76, %77
  store double %78, double* %12, align 8
  %79 = load double, double* %12, align 8
  %80 = load double, double* %13, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %51
  %83 = load double, double* %12, align 8
  store double %83, double* %13, align 8
  br label %84

; <label>:84:                                     ; preds = %82, %51
  %85 = load double, double* %12, align 8
  %86 = fcmp ogt double %85, 4.000000e+00
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = load double, double* %7, align 8
  %91 = load double, double* %8, align 8
  %92 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %88, i32 %89, double %90, double %91)
  store double %92, double* %9, align 8
  br label %101

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %6, align 4
  br label %47

; <label>:101:                                    ; preds = %87, %47
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %101
  %106 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load double, double* %7, align 8
  %109 = load double, double* %8, align 8
  %110 = load double, double* %13, align 8
  %111 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %106, i32 %107, double %108, double %109, double %110)
  store double %111, double* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %105, %101
  %113 = load double, double* %9, align 8
  ret double %113
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14julia4_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.31*
  %19 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = load double, double* %20, align 8
  store double %21, double* %14, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @_ZN3pov3SqrEd(double %31)
  store double %32, double* %10, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %11, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fadd double %38, %39
  store double %40, double* %13, align 8
  %41 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %41, i32 0, i32 10
  %43 = bitcast %union.anon.25* %42 to %struct.anon.31*
  %44 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %43, i32 0, i32 1
  %45 = load i16, i16* %44, align 8
  %46 = sext i16 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %102, %2
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %47
  %52 = load double, double* %10, align 8
  %53 = load double, double* %7, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %11, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %8, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %56, %61
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %15, align 8
  %65 = fadd double %63, %64
  store double %65, double* %8, align 8
  %66 = load double, double* %10, align 8
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %10, align 8
  %70 = fmul double 6.000000e+00, %69
  %71 = load double, double* %11, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = load double, double* %11, align 8
  %75 = load double, double* %11, align 8
  %76 = fmul double %74, %75
  %77 = fadd double %73, %76
  %78 = load double, double* %14, align 8
  %79 = fadd double %77, %78
  store double %79, double* %7, align 8
  %80 = load double, double* %7, align 8
  %81 = call double @_ZN3pov3SqrEd(double %80)
  store double %81, double* %10, align 8
  %82 = load double, double* %8, align 8
  %83 = call double @_ZN3pov3SqrEd(double %82)
  store double %83, double* %11, align 8
  %84 = load double, double* %10, align 8
  %85 = load double, double* %11, align 8
  %86 = fadd double %84, %85
  store double %86, double* %12, align 8
  %87 = load double, double* %12, align 8
  %88 = load double, double* %13, align 8
  %89 = fcmp olt double %87, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %51
  %91 = load double, double* %12, align 8
  store double %91, double* %13, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %51
  %93 = load double, double* %12, align 8
  %94 = fcmp ogt double %93, 4.000000e+00
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %92
  %96 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load double, double* %7, align 8
  %99 = load double, double* %8, align 8
  %100 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %96, i32 %97, double %98, double %99)
  store double %100, double* %9, align 8
  br label %107

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %6, align 4
  br label %47

; <label>:107:                                    ; preds = %95, %47
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %107
  %112 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load double, double* %7, align 8
  %115 = load double, double* %8, align 8
  %116 = load double, double* %13, align 8
  %117 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %112, i32 %113, double %114, double %115, double %116)
  store double %117, double* %9, align 8
  br label %118

; <label>:118:                                    ; preds = %111, %107
  %119 = load double, double* %9, align 8
  ret double %119
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL14juliax_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32*, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %10, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 0
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %29 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %28, i32 0, i32 10
  %30 = bitcast %union.anon.25* %29 to %struct.anon.31*
  %31 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 1
  %33 = load double, double* %32, align 8
  store double %33, double* %16, align 8
  %34 = load i8, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %2
  call void @_ZN3povL30InitializeBinomialCoefficientsEv()
  br label %39

; <label>:39:                                     ; preds = %38, %2
  %40 = load double*, double** %3, align 8
  %41 = getelementptr inbounds double, double* %40, i64 0
  %42 = load double, double* %41, align 8
  store double %42, double* %11, align 8
  store double %42, double* %8, align 8
  %43 = load double*, double** %3, align 8
  %44 = getelementptr inbounds double, double* %43, i64 1
  %45 = load double, double* %44, align 8
  store double %45, double* %12, align 8
  store double %45, double* %9, align 8
  %46 = load double, double* %8, align 8
  %47 = load double, double* %8, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = load double, double* %9, align 8
  %51 = fmul double %49, %50
  %52 = fadd double %48, %51
  store double %52, double* %14, align 8
  %53 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %54 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %53, i32 0, i32 10
  %55 = bitcast %union.anon.25* %54 to %struct.anon.31*
  %56 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %55, i32 0, i32 1
  %57 = load i16, i16* %56, align 8
  %58 = sext i16 %57 to i32
  store i32 %58, i32* %5, align 4
  %59 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %60 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %59, i32 0, i32 10
  %61 = bitcast %union.anon.25* %60 to %struct.anon.31*
  %62 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %66, %68
  %70 = sdiv i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %71
  store i32* %72, i32** %17, align 8
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %175, %39
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %181

; <label>:77:                                     ; preds = %73
  %78 = load double, double* %8, align 8
  %79 = load i32, i32* %7, align 4
  %80 = call double @_ZSt3powdi(double %78, i32 %79)
  store double %80, double* %18, align 8
  store i32 2, i32* %19, align 4
  br label %81

; <label>:81:                                     ; preds = %106, %77
  %82 = load i32, i32* %19, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %81
  %86 = load i32*, i32** %17, align 8
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %8, align 8
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %19, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = call double @_ZSt3powdi(double %92, i32 %96)
  %99 = fmul double %91, %98
  %100 = load double, double* %9, align 8
  %101 = load i32, i32* %19, align 4
  %102 = call double @_ZSt3powdi(double %100, i32 %101)
  %103 = fmul double %99, %102
  %104 = load double, double* %18, align 8
  %105 = fadd double %104, %103
  store double %105, double* %18, align 8
  br label %106

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* %19, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 2
  store i32 %111, i32* %19, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  store double 0.000000e+00, double* %20, align 8
  store i32 1, i32* %21, align 4
  br label %114

; <label>:114:                                    ; preds = %140, %113
  %115 = load i32, i32* %21, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  %119 = load i32*, i32** %17, align 8
  %120 = load i32, i32* %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = load double, double* %8, align 8
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %21, align 4
  %128 = add i32 %126, -573764785
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -573764785
  %131 = sub nsw i32 %126, %127
  %132 = call double @_ZSt3powdi(double %125, i32 %130)
  %133 = fmul double %124, %132
  %134 = load double, double* %9, align 8
  %135 = load i32, i32* %21, align 4
  %136 = call double @_ZSt3powdi(double %134, i32 %135)
  %137 = fmul double %133, %136
  %138 = load double, double* %20, align 8
  %139 = fadd double %138, %137
  store double %139, double* %20, align 8
  br label %140

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %21, align 4
  %142 = sub i32 %141, 2038669610
  %143 = add i32 %142, 2
  %144 = add i32 %143, 2038669610
  %145 = add nsw i32 %141, 2
  store i32 %144, i32* %21, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  %147 = load double, double* %18, align 8
  %148 = load double, double* %15, align 8
  %149 = fadd double %147, %148
  store double %149, double* %8, align 8
  %150 = load double, double* %20, align 8
  %151 = load double, double* %16, align 8
  %152 = fadd double %150, %151
  store double %152, double* %9, align 8
  %153 = load double, double* %8, align 8
  %154 = load double, double* %8, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %9, align 8
  %157 = load double, double* %9, align 8
  %158 = fmul double %156, %157
  %159 = fadd double %155, %158
  store double %159, double* %13, align 8
  %160 = load double, double* %13, align 8
  %161 = load double, double* %14, align 8
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %146
  %164 = load double, double* %13, align 8
  store double %164, double* %14, align 8
  br label %165

; <label>:165:                                    ; preds = %163, %146
  %166 = load double, double* %13, align 8
  %167 = fcmp ogt double %166, 4.000000e+00
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %170 = load i32, i32* %6, align 4
  %171 = load double, double* %8, align 8
  %172 = load double, double* %9, align 8
  %173 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %169, i32 %170, double %171, double %172)
  store double %173, double* %10, align 8
  br label %181

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, -307980379
  %178 = add i32 %177, 1
  %179 = add i32 %178, -307980379
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  br label %73

; <label>:181:                                    ; preds = %168, %73
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %181
  %186 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %187 = load i32, i32* %6, align 4
  %188 = load double, double* %8, align 8
  %189 = load double, double* %9, align 8
  %190 = load double, double* %14, align 8
  %191 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %186, i32 %187, double %188, double %189, double %190)
  store double %191, double* %10, align 8
  br label %192

; <label>:192:                                    ; preds = %185, %181
  %193 = load double, double* %10, align 8
  ret double %193
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15leopard_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double* %0, double** %2, align 8
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = call double @sin(double %9) #7
  store double %10, double* %4, align 8
  %11 = load double*, double** %2, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = call double @sin(double %13) #7
  store double %14, double* %5, align 8
  %15 = load double*, double** %2, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = call double @sin(double %17) #7
  store double %18, double* %6, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 3.000000e+00
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %3, align 8
  %26 = load double, double* %3, align 8
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 0
  %23 = load double, double* %22, align 8
  store double %23, double* %12, align 8
  %24 = load double*, double** %3, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  store double %26, double* %13, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+04, double* %20, align 8
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 10
  %29 = bitcast %union.anon.25* %28 to %struct.anon.31*
  %30 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = sext i16 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %127, %2
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %33
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %12, align 8
  %42 = fadd double %40, %41
  %43 = fsub double %42, 1.000000e+00
  store double %43, double* %15, align 8
  %44 = load double, double* %7, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %13, align 8
  %49 = fadd double %47, %48
  store double %49, double* %16, align 8
  %50 = load double, double* %7, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = load double, double* %12, align 8
  %53 = fadd double %51, %52
  %54 = fsub double %53, 2.000000e+00
  store double %54, double* %17, align 8
  %55 = load double, double* %8, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = load double, double* %13, align 8
  %58 = fadd double %56, %57
  store double %58, double* %18, align 8
  %59 = load double, double* %17, align 8
  %60 = load double, double* %17, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %18, align 8
  %63 = load double, double* %18, align 8
  %64 = fmul double %62, %63
  %65 = fadd double %61, %64
  store double %65, double* %14, align 8
  %66 = load double, double* %15, align 8
  %67 = load double, double* %17, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %16, align 8
  %70 = load double, double* %18, align 8
  %71 = fmul double %69, %70
  %72 = fadd double %68, %71
  %73 = load double, double* %14, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %7, align 8
  %75 = load double, double* %16, align 8
  %76 = load double, double* %17, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %15, align 8
  %79 = load double, double* %18, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %77, %80
  %82 = load double, double* %14, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %8, align 8
  %84 = load double, double* %8, align 8
  %85 = load double, double* %8, align 8
  %86 = fmul double %84, %85
  store double %86, double* %11, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = load double, double* %8, align 8
  %90 = fmul double %88, %89
  store double %90, double* %8, align 8
  %91 = load double, double* %7, align 8
  %92 = load double, double* %7, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %11, align 8
  %95 = fsub double %93, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %7, align 8
  %97 = call double @_ZN3pov3SqrEd(double %96)
  store double %97, double* %10, align 8
  %98 = load double, double* %8, align 8
  %99 = call double @_ZN3pov3SqrEd(double %98)
  store double %99, double* %11, align 8
  %100 = load double, double* %10, align 8
  %101 = load double, double* %11, align 8
  %102 = fadd double %100, %101
  store double %102, double* %19, align 8
  %103 = load double, double* %19, align 8
  %104 = load double, double* %20, align 8
  %105 = fcmp olt double %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %37
  %107 = load double, double* %19, align 8
  store double %107, double* %20, align 8
  br label %108

; <label>:108:                                    ; preds = %106, %37
  %109 = load double, double* %7, align 8
  %110 = fsub double %109, 1.000000e+00
  store double %110, double* %15, align 8
  %111 = load double, double* %19, align 8
  %112 = fcmp ogt double %111, 1.000000e+04
  br i1 %112, label %120, label %113

; <label>:113:                                    ; preds = %108
  %114 = load double, double* %15, align 8
  %115 = load double, double* %15, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %11, align 8
  %118 = fadd double %116, %117
  %119 = fcmp olt double %118, 1.000000e-04
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %113, %108
  %121 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %122 = load i32, i32* %6, align 4
  %123 = load double, double* %7, align 8
  %124 = load double, double* %8, align 8
  %125 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %121, i32 %122, double %123, double %124)
  store double %125, double* %9, align 8
  br label %133

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -43573338
  %130 = add i32 %129, 1
  %131 = add i32 %130, -43573338
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %33

; <label>:133:                                    ; preds = %120, %33
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %133
  %138 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %139 = load i32, i32* %6, align 4
  %140 = load double, double* %7, align 8
  %141 = load double, double* %8, align 8
  %142 = load double, double* %20, align 8
  %143 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %138, i32 %139, double %140, double %141, double %142)
  store double %143, double* %9, align 8
  br label %144

; <label>:144:                                    ; preds = %137, %133
  %145 = load double, double* %9, align 8
  ret double %145
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet1j_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 10
  %23 = bitcast %union.anon.25* %22 to %struct.anon.31*
  %24 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 0
  %26 = load double, double* %25, align 8
  store double %26, double* %19, align 8
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 10
  %29 = bitcast %union.anon.25* %28 to %struct.anon.31*
  %30 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 1
  %32 = load double, double* %31, align 8
  store double %32, double* %20, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 0
  %35 = load double, double* %34, align 8
  store double %35, double* %7, align 8
  %36 = load double, double* %7, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %10, align 8
  %38 = load double*, double** %3, align 8
  %39 = getelementptr inbounds double, double* %38, i64 1
  %40 = load double, double* %39, align 8
  store double %40, double* %8, align 8
  %41 = load double, double* %8, align 8
  %42 = call double @_ZN3pov3SqrEd(double %41)
  store double %42, double* %11, align 8
  %43 = load double, double* %10, align 8
  %44 = load double, double* %11, align 8
  %45 = fadd double %43, %44
  store double %45, double* %18, align 8
  %46 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %47 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %46, i32 0, i32 10
  %48 = bitcast %union.anon.25* %47 to %struct.anon.31*
  %49 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %48, i32 0, i32 1
  %50 = load i16, i16* %49, align 8
  %51 = sext i16 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %146, %2
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %153

; <label>:56:                                     ; preds = %52
  %57 = load double, double* %10, align 8
  %58 = load double, double* %11, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %19, align 8
  %61 = fadd double %59, %60
  %62 = fsub double %61, 1.000000e+00
  store double %62, double* %13, align 8
  %63 = load double, double* %7, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %20, align 8
  %68 = fadd double %66, %67
  store double %68, double* %14, align 8
  %69 = load double, double* %7, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = load double, double* %19, align 8
  %72 = fadd double %70, %71
  %73 = fsub double %72, 2.000000e+00
  store double %73, double* %15, align 8
  %74 = load double, double* %8, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = load double, double* %20, align 8
  %77 = fadd double %75, %76
  store double %77, double* %16, align 8
  %78 = load double, double* %15, align 8
  %79 = load double, double* %15, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %16, align 8
  %82 = load double, double* %16, align 8
  %83 = fmul double %81, %82
  %84 = fadd double %80, %83
  store double %84, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = load double, double* %15, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %14, align 8
  %89 = load double, double* %16, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = load double, double* %12, align 8
  %93 = fdiv double %91, %92
  store double %93, double* %7, align 8
  %94 = load double, double* %14, align 8
  %95 = load double, double* %15, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %13, align 8
  %98 = load double, double* %16, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %96, %99
  %101 = load double, double* %12, align 8
  %102 = fdiv double %100, %101
  store double %102, double* %8, align 8
  %103 = load double, double* %8, align 8
  %104 = load double, double* %8, align 8
  %105 = fmul double %103, %104
  store double %105, double* %11, align 8
  %106 = load double, double* %7, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = load double, double* %8, align 8
  %109 = fmul double %107, %108
  store double %109, double* %8, align 8
  %110 = load double, double* %7, align 8
  %111 = load double, double* %7, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %11, align 8
  %114 = fsub double %112, %113
  store double %114, double* %7, align 8
  %115 = load double, double* %7, align 8
  %116 = call double @_ZN3pov3SqrEd(double %115)
  store double %116, double* %10, align 8
  %117 = load double, double* %8, align 8
  %118 = call double @_ZN3pov3SqrEd(double %117)
  store double %118, double* %11, align 8
  %119 = load double, double* %10, align 8
  %120 = load double, double* %11, align 8
  %121 = fadd double %119, %120
  store double %121, double* %17, align 8
  %122 = load double, double* %17, align 8
  %123 = load double, double* %18, align 8
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %56
  %126 = load double, double* %17, align 8
  store double %126, double* %18, align 8
  br label %127

; <label>:127:                                    ; preds = %125, %56
  %128 = load double, double* %7, align 8
  %129 = fsub double %128, 1.000000e+00
  store double %129, double* %13, align 8
  %130 = load double, double* %17, align 8
  %131 = fcmp ogt double %130, 1.000000e+04
  br i1 %131, label %139, label %132

; <label>:132:                                    ; preds = %127
  %133 = load double, double* %13, align 8
  %134 = load double, double* %13, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %11, align 8
  %137 = fadd double %135, %136
  %138 = fcmp olt double %137, 1.000000e-04
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %132, %127
  %140 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %141 = load i32, i32* %6, align 4
  %142 = load double, double* %7, align 8
  %143 = load double, double* %8, align 8
  %144 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %140, i32 %141, double %142, double %143)
  store double %144, double* %9, align 8
  br label %153

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %52

; <label>:153:                                    ; preds = %139, %52
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %153
  %158 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %159 = load i32, i32* %6, align 4
  %160 = load double, double* %7, align 8
  %161 = load double, double* %8, align 8
  %162 = load double, double* %18, align 8
  %163 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %158, i32 %159, double %160, double %161, double %162)
  store double %163, double* %9, align 8
  br label %164

; <label>:164:                                    ; preds = %157, %153
  %165 = load double, double* %9, align 8
  ret double %165
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %25 = load double*, double** %3, align 8
  %26 = getelementptr inbounds double, double* %25, i64 0
  %27 = load double, double* %26, align 8
  store double %27, double* %12, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  store double %30, double* %13, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+04, double* %24, align 8
  %31 = load double, double* %12, align 8
  %32 = fsub double %31, 1.000000e+00
  store double %32, double* %19, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %33, 2.000000e+00
  store double %34, double* %20, align 8
  %35 = load double, double* %19, align 8
  %36 = load double, double* %20, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %13, align 8
  %39 = load double, double* %13, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %37, %40
  store double %41, double* %21, align 8
  %42 = load double, double* %19, align 8
  %43 = load double, double* %20, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double %44, %45
  store double %46, double* %22, align 8
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %48 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %47, i32 0, i32 10
  %49 = bitcast %union.anon.25* %48 to %struct.anon.31*
  %50 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %49, i32 0, i32 1
  %51 = load i16, i16* %50, align 8
  %52 = sext i16 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %195, %2
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %201

; <label>:57:                                     ; preds = %53
  %58 = load double, double* %10, align 8
  %59 = load double, double* %7, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %7, align 8
  %62 = fmul double 3.000000e+00, %61
  %63 = load double, double* %11, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = load double, double* %7, align 8
  %67 = load double, double* %19, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %8, align 8
  %70 = load double, double* %13, align 8
  %71 = fmul double %69, %70
  %72 = fsub double %68, %71
  %73 = fmul double 3.000000e+00, %72
  %74 = fadd double %65, %73
  %75 = load double, double* %21, align 8
  %76 = fadd double %74, %75
  store double %76, double* %15, align 8
  %77 = load double, double* %10, align 8
  %78 = fmul double 3.000000e+00, %77
  %79 = load double, double* %8, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %11, align 8
  %82 = load double, double* %8, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %80, %83
  %85 = load double, double* %7, align 8
  %86 = load double, double* %13, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %8, align 8
  %89 = load double, double* %19, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = fmul double 3.000000e+00, %91
  %93 = fadd double %84, %92
  %94 = load double, double* %22, align 8
  %95 = fadd double %93, %94
  store double %95, double* %16, align 8
  %96 = load double, double* %10, align 8
  %97 = load double, double* %11, align 8
  %98 = fsub double %96, %97
  %99 = fmul double 3.000000e+00, %98
  %100 = load double, double* %7, align 8
  %101 = load double, double* %20, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %8, align 8
  %104 = load double, double* %13, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %102, %105
  %107 = fmul double 3.000000e+00, %106
  %108 = fadd double %99, %107
  %109 = load double, double* %21, align 8
  %110 = fadd double %108, %109
  %111 = fadd double %110, 1.000000e+00
  store double %111, double* %17, align 8
  %112 = load double, double* %7, align 8
  %113 = fmul double 6.000000e+00, %112
  %114 = load double, double* %8, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %7, align 8
  %117 = load double, double* %13, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %8, align 8
  %120 = load double, double* %20, align 8
  %121 = fmul double %119, %120
  %122 = fadd double %118, %121
  %123 = fmul double 3.000000e+00, %122
  %124 = fadd double %115, %123
  %125 = load double, double* %22, align 8
  %126 = fadd double %124, %125
  store double %126, double* %18, align 8
  %127 = load double, double* %17, align 8
  %128 = load double, double* %17, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %18, align 8
  %131 = load double, double* %18, align 8
  %132 = fmul double %130, %131
  %133 = fadd double %129, %132
  store double %133, double* %14, align 8
  %134 = load double, double* %15, align 8
  %135 = load double, double* %17, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %16, align 8
  %138 = load double, double* %18, align 8
  %139 = fmul double %137, %138
  %140 = fadd double %136, %139
  %141 = load double, double* %14, align 8
  %142 = fdiv double %140, %141
  store double %142, double* %7, align 8
  %143 = load double, double* %16, align 8
  %144 = load double, double* %17, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %15, align 8
  %147 = load double, double* %18, align 8
  %148 = fmul double %146, %147
  %149 = fsub double %145, %148
  %150 = load double, double* %14, align 8
  %151 = fdiv double %149, %150
  store double %151, double* %8, align 8
  %152 = load double, double* %8, align 8
  %153 = load double, double* %8, align 8
  %154 = fmul double %152, %153
  store double %154, double* %11, align 8
  %155 = load double, double* %7, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = load double, double* %8, align 8
  %158 = fmul double %156, %157
  store double %158, double* %8, align 8
  %159 = load double, double* %7, align 8
  %160 = load double, double* %7, align 8
  %161 = fmul double %159, %160
  %162 = load double, double* %11, align 8
  %163 = fsub double %161, %162
  store double %163, double* %7, align 8
  %164 = load double, double* %7, align 8
  %165 = call double @_ZN3pov3SqrEd(double %164)
  store double %165, double* %10, align 8
  %166 = load double, double* %8, align 8
  %167 = call double @_ZN3pov3SqrEd(double %166)
  store double %167, double* %11, align 8
  %168 = load double, double* %10, align 8
  %169 = load double, double* %11, align 8
  %170 = fadd double %168, %169
  store double %170, double* %23, align 8
  %171 = load double, double* %23, align 8
  %172 = load double, double* %24, align 8
  %173 = fcmp olt double %171, %172
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %57
  %175 = load double, double* %23, align 8
  store double %175, double* %24, align 8
  br label %176

; <label>:176:                                    ; preds = %174, %57
  %177 = load double, double* %7, align 8
  %178 = fsub double %177, 1.000000e+00
  store double %178, double* %15, align 8
  %179 = load double, double* %23, align 8
  %180 = fcmp ogt double %179, 1.000000e+04
  br i1 %180, label %188, label %181

; <label>:181:                                    ; preds = %176
  %182 = load double, double* %15, align 8
  %183 = load double, double* %15, align 8
  %184 = fmul double %182, %183
  %185 = load double, double* %11, align 8
  %186 = fadd double %184, %185
  %187 = fcmp olt double %186, 1.000000e-04
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %181, %176
  %189 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %190 = load i32, i32* %6, align 4
  %191 = load double, double* %7, align 8
  %192 = load double, double* %8, align 8
  %193 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %189, i32 %190, double %191, double %192)
  store double %193, double* %9, align 8
  br label %201

; <label>:194:                                    ; preds = %181
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 970606788
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 970606788
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %6, align 4
  br label %53

; <label>:201:                                    ; preds = %188, %53
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %212

; <label>:205:                                    ; preds = %201
  %206 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %207 = load i32, i32* %6, align 4
  %208 = load double, double* %7, align 8
  %209 = load double, double* %8, align 8
  %210 = load double, double* %24, align 8
  %211 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %206, i32 %207, double %208, double %209, double %210)
  store double %211, double* %9, align 8
  br label %212

; <label>:212:                                    ; preds = %205, %201
  %213 = load double, double* %9, align 8
  ret double %213
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet2j_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 10
  %27 = bitcast %union.anon.25* %26 to %struct.anon.31*
  %28 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %21, align 8
  %31 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %31, i32 0, i32 10
  %33 = bitcast %union.anon.25* %32 to %struct.anon.31*
  %34 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 1
  %36 = load double, double* %35, align 8
  store double %36, double* %22, align 8
  %37 = load double*, double** %3, align 8
  %38 = getelementptr inbounds double, double* %37, i64 0
  %39 = load double, double* %38, align 8
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = call double @_ZN3pov3SqrEd(double %40)
  store double %41, double* %10, align 8
  %42 = load double*, double** %3, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double, double* %43, align 8
  store double %44, double* %8, align 8
  %45 = load double, double* %8, align 8
  %46 = call double @_ZN3pov3SqrEd(double %45)
  store double %46, double* %11, align 8
  %47 = load double, double* %10, align 8
  %48 = load double, double* %11, align 8
  %49 = fadd double %47, %48
  store double %49, double* %24, align 8
  %50 = load double, double* %21, align 8
  %51 = fsub double %50, 1.000000e+00
  store double %51, double* %17, align 8
  %52 = load double, double* %21, align 8
  %53 = fsub double %52, 2.000000e+00
  store double %53, double* %18, align 8
  %54 = load double, double* %17, align 8
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %22, align 8
  %58 = load double, double* %22, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %56, %59
  store double %60, double* %19, align 8
  %61 = load double, double* %17, align 8
  %62 = load double, double* %18, align 8
  %63 = fadd double %61, %62
  %64 = load double, double* %22, align 8
  %65 = fmul double %63, %64
  store double %65, double* %20, align 8
  %66 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %67 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %66, i32 0, i32 10
  %68 = bitcast %union.anon.25* %67 to %struct.anon.31*
  %69 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %68, i32 0, i32 1
  %70 = load i16, i16* %69, align 8
  %71 = sext i16 %70 to i32
  store i32 %71, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %214, %2
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %221

; <label>:76:                                     ; preds = %72
  %77 = load double, double* %10, align 8
  %78 = load double, double* %7, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %7, align 8
  %81 = fmul double 3.000000e+00, %80
  %82 = load double, double* %11, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = load double, double* %7, align 8
  %86 = load double, double* %17, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %8, align 8
  %89 = load double, double* %22, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %87, %90
  %92 = fmul double 3.000000e+00, %91
  %93 = fadd double %84, %92
  %94 = load double, double* %19, align 8
  %95 = fadd double %93, %94
  store double %95, double* %13, align 8
  %96 = load double, double* %10, align 8
  %97 = fmul double 3.000000e+00, %96
  %98 = load double, double* %8, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %11, align 8
  %101 = load double, double* %8, align 8
  %102 = fmul double %100, %101
  %103 = fsub double %99, %102
  %104 = load double, double* %7, align 8
  %105 = load double, double* %22, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %8, align 8
  %108 = load double, double* %17, align 8
  %109 = fmul double %107, %108
  %110 = fadd double %106, %109
  %111 = fmul double 3.000000e+00, %110
  %112 = fadd double %103, %111
  %113 = load double, double* %20, align 8
  %114 = fadd double %112, %113
  store double %114, double* %14, align 8
  %115 = load double, double* %10, align 8
  %116 = load double, double* %11, align 8
  %117 = fsub double %115, %116
  %118 = fmul double 3.000000e+00, %117
  %119 = load double, double* %7, align 8
  %120 = load double, double* %18, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %8, align 8
  %123 = load double, double* %22, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %121, %124
  %126 = fmul double 3.000000e+00, %125
  %127 = fadd double %118, %126
  %128 = load double, double* %19, align 8
  %129 = fadd double %127, %128
  %130 = fadd double %129, 1.000000e+00
  store double %130, double* %15, align 8
  %131 = load double, double* %7, align 8
  %132 = fmul double 6.000000e+00, %131
  %133 = load double, double* %8, align 8
  %134 = fmul double %132, %133
  %135 = load double, double* %7, align 8
  %136 = load double, double* %22, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %8, align 8
  %139 = load double, double* %18, align 8
  %140 = fmul double %138, %139
  %141 = fadd double %137, %140
  %142 = fmul double 3.000000e+00, %141
  %143 = fadd double %134, %142
  %144 = load double, double* %20, align 8
  %145 = fadd double %143, %144
  store double %145, double* %16, align 8
  %146 = load double, double* %15, align 8
  %147 = load double, double* %15, align 8
  %148 = fmul double %146, %147
  %149 = load double, double* %16, align 8
  %150 = load double, double* %16, align 8
  %151 = fmul double %149, %150
  %152 = fadd double %148, %151
  store double %152, double* %12, align 8
  %153 = load double, double* %13, align 8
  %154 = load double, double* %15, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %14, align 8
  %157 = load double, double* %16, align 8
  %158 = fmul double %156, %157
  %159 = fadd double %155, %158
  %160 = load double, double* %12, align 8
  %161 = fdiv double %159, %160
  store double %161, double* %7, align 8
  %162 = load double, double* %14, align 8
  %163 = load double, double* %15, align 8
  %164 = fmul double %162, %163
  %165 = load double, double* %13, align 8
  %166 = load double, double* %16, align 8
  %167 = fmul double %165, %166
  %168 = fsub double %164, %167
  %169 = load double, double* %12, align 8
  %170 = fdiv double %168, %169
  store double %170, double* %8, align 8
  %171 = load double, double* %8, align 8
  %172 = load double, double* %8, align 8
  %173 = fmul double %171, %172
  store double %173, double* %11, align 8
  %174 = load double, double* %7, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = load double, double* %8, align 8
  %177 = fmul double %175, %176
  store double %177, double* %8, align 8
  %178 = load double, double* %7, align 8
  %179 = load double, double* %7, align 8
  %180 = fmul double %178, %179
  %181 = load double, double* %11, align 8
  %182 = fsub double %180, %181
  store double %182, double* %7, align 8
  %183 = load double, double* %7, align 8
  %184 = call double @_ZN3pov3SqrEd(double %183)
  store double %184, double* %10, align 8
  %185 = load double, double* %8, align 8
  %186 = call double @_ZN3pov3SqrEd(double %185)
  store double %186, double* %11, align 8
  %187 = load double, double* %10, align 8
  %188 = load double, double* %11, align 8
  %189 = fadd double %187, %188
  store double %189, double* %23, align 8
  %190 = load double, double* %23, align 8
  %191 = load double, double* %24, align 8
  %192 = fcmp olt double %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %76
  %194 = load double, double* %23, align 8
  store double %194, double* %24, align 8
  br label %195

; <label>:195:                                    ; preds = %193, %76
  %196 = load double, double* %7, align 8
  %197 = fsub double %196, 1.000000e+00
  store double %197, double* %13, align 8
  %198 = load double, double* %23, align 8
  %199 = fcmp ogt double %198, 1.000000e+04
  br i1 %199, label %207, label %200

; <label>:200:                                    ; preds = %195
  %201 = load double, double* %13, align 8
  %202 = load double, double* %13, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %11, align 8
  %205 = fadd double %203, %204
  %206 = fcmp olt double %205, 1.000000e-04
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %200, %195
  %208 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load double, double* %7, align 8
  %211 = load double, double* %8, align 8
  %212 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %208, i32 %209, double %210, double %211)
  store double %212, double* %9, align 8
  br label %221

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %6, align 4
  br label %72

; <label>:221:                                    ; preds = %207, %72
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %221
  %226 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %227 = load i32, i32* %6, align 4
  %228 = load double, double* %7, align 8
  %229 = load double, double* %8, align 8
  %230 = load double, double* %24, align 8
  %231 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %226, i32 %227, double %228, double %229, double %230)
  store double %231, double* %9, align 8
  br label %232

; <label>:232:                                    ; preds = %225, %221
  %233 = load double, double* %9, align 8
  ret double %233
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14mandel_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @_ZN3pov3SqrEd(double %19)
  store double %20, double* %10, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  store double %23, double* %13, align 8
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %15, align 8
  %29 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %29, i32 0, i32 10
  %31 = bitcast %union.anon.25* %30 to %struct.anon.31*
  %32 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 8
  %34 = sext i16 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %73, %2
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %7, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %13, align 8
  %45 = fadd double %43, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %10, align 8
  %47 = load double, double* %11, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %12, align 8
  %50 = fadd double %48, %49
  store double %50, double* %7, align 8
  %51 = load double, double* %7, align 8
  %52 = call double @_ZN3pov3SqrEd(double %51)
  store double %52, double* %10, align 8
  %53 = load double, double* %8, align 8
  %54 = call double @_ZN3pov3SqrEd(double %53)
  store double %54, double* %11, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %11, align 8
  %57 = fadd double %55, %56
  store double %57, double* %14, align 8
  %58 = load double, double* %14, align 8
  %59 = load double, double* %15, align 8
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %39
  %62 = load double, double* %14, align 8
  store double %62, double* %15, align 8
  br label %63

; <label>:63:                                     ; preds = %61, %39
  %64 = load double, double* %14, align 8
  %65 = fcmp ogt double %64, 4.000000e+00
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = load double, double* %7, align 8
  %70 = load double, double* %8, align 8
  %71 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %67, i32 %68, double %69, double %70)
  store double %71, double* %9, align 8
  br label %79

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -1690223209
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1690223209
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %35

; <label>:79:                                     ; preds = %66, %35
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load double, double* %7, align 8
  %87 = load double, double* %8, align 8
  %88 = load double, double* %15, align 8
  %89 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %84, i32 %85, double %86, double %87, double %88)
  store double %89, double* %9, align 8
  br label %90

; <label>:90:                                     ; preds = %83, %79
  %91 = load double, double* %9, align 8
  ret double %91
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15mandel3_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @_ZN3pov3SqrEd(double %19)
  store double %20, double* %10, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  store double %23, double* %13, align 8
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %15, align 8
  %29 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %29, i32 0, i32 10
  %31 = bitcast %union.anon.25* %30 to %struct.anon.31*
  %32 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 8
  %34 = sext i16 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %82, %2
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %10, align 8
  %41 = fmul double 3.000000e+00, %40
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %43, %46
  %48 = load double, double* %13, align 8
  %49 = fadd double %47, %48
  store double %49, double* %8, align 8
  %50 = load double, double* %10, align 8
  %51 = load double, double* %7, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %7, align 8
  %54 = fmul double 3.000000e+00, %53
  %55 = load double, double* %11, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = load double, double* %12, align 8
  %59 = fadd double %57, %58
  store double %59, double* %7, align 8
  %60 = load double, double* %7, align 8
  %61 = call double @_ZN3pov3SqrEd(double %60)
  store double %61, double* %10, align 8
  %62 = load double, double* %8, align 8
  %63 = call double @_ZN3pov3SqrEd(double %62)
  store double %63, double* %11, align 8
  %64 = load double, double* %10, align 8
  %65 = load double, double* %11, align 8
  %66 = fadd double %64, %65
  store double %66, double* %14, align 8
  %67 = load double, double* %14, align 8
  %68 = load double, double* %15, align 8
  %69 = fcmp olt double %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %39
  %71 = load double, double* %14, align 8
  store double %71, double* %15, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %39
  %73 = load double, double* %14, align 8
  %74 = fcmp ogt double %73, 4.000000e+00
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load double, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %76, i32 %77, double %78, double %79)
  store double %80, double* %9, align 8
  br label %88

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 914167738
  %85 = add i32 %84, 1
  %86 = add i32 %85, 914167738
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %35

; <label>:88:                                     ; preds = %75, %35
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %88
  %93 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = load double, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = load double, double* %15, align 8
  %98 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %93, i32 %94, double %95, double %96, double %97)
  store double %98, double* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %92, %88
  %100 = load double, double* %9, align 8
  ret double %100
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15mandel4_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @_ZN3pov3SqrEd(double %19)
  store double %20, double* %10, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  store double %23, double* %13, align 8
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %15, align 8
  %29 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %29, i32 0, i32 10
  %31 = bitcast %union.anon.25* %30 to %struct.anon.31*
  %32 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 8
  %34 = sext i16 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %90, %2
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %10, align 8
  %41 = load double, double* %7, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %7, align 8
  %46 = load double, double* %11, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %44, %49
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %13, align 8
  %53 = fadd double %51, %52
  store double %53, double* %8, align 8
  %54 = load double, double* %10, align 8
  %55 = load double, double* %10, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %10, align 8
  %58 = fmul double 6.000000e+00, %57
  %59 = load double, double* %11, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = load double, double* %11, align 8
  %63 = load double, double* %11, align 8
  %64 = fmul double %62, %63
  %65 = fadd double %61, %64
  %66 = load double, double* %12, align 8
  %67 = fadd double %65, %66
  store double %67, double* %7, align 8
  %68 = load double, double* %7, align 8
  %69 = call double @_ZN3pov3SqrEd(double %68)
  store double %69, double* %10, align 8
  %70 = load double, double* %8, align 8
  %71 = call double @_ZN3pov3SqrEd(double %70)
  store double %71, double* %11, align 8
  %72 = load double, double* %10, align 8
  %73 = load double, double* %11, align 8
  %74 = fadd double %72, %73
  store double %74, double* %14, align 8
  %75 = load double, double* %14, align 8
  %76 = load double, double* %15, align 8
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %39
  %79 = load double, double* %14, align 8
  store double %79, double* %15, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %39
  %81 = load double, double* %14, align 8
  %82 = fcmp ogt double %81, 4.000000e+00
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %85 = load i32, i32* %6, align 4
  %86 = load double, double* %7, align 8
  %87 = load double, double* %8, align 8
  %88 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %84, i32 %85, double %86, double %87)
  store double %88, double* %9, align 8
  br label %96

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -219327381
  %93 = add i32 %92, 1
  %94 = add i32 %93, -219327381
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %35

; <label>:96:                                     ; preds = %83, %35
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %96
  %101 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load double, double* %7, align 8
  %104 = load double, double* %8, align 8
  %105 = load double, double* %15, align 8
  %106 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %101, i32 %102, double %103, double %104, double %105)
  store double %106, double* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %100, %96
  %108 = load double, double* %9, align 8
  ret double %108
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15mandelx_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %10, align 8
  %20 = load i8, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  call void @_ZN3povL30InitializeBinomialCoefficientsEv()
  br label %25

; <label>:25:                                     ; preds = %24, %2
  %26 = load double*, double** %3, align 8
  %27 = getelementptr inbounds double, double* %26, i64 0
  %28 = load double, double* %27, align 8
  store double %28, double* %11, align 8
  store double %28, double* %8, align 8
  %29 = load double*, double** %3, align 8
  %30 = getelementptr inbounds double, double* %29, i64 1
  %31 = load double, double* %30, align 8
  store double %31, double* %12, align 8
  store double %31, double* %9, align 8
  %32 = load double, double* %8, align 8
  %33 = load double, double* %8, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  store double %38, double* %14, align 8
  %39 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %40 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %39, i32 0, i32 10
  %41 = bitcast %union.anon.25* %40 to %struct.anon.31*
  %42 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %41, i32 0, i32 1
  %43 = load i16, i16* %42, align 8
  %44 = sext i16 %43 to i32
  store i32 %44, i32* %5, align 4
  %45 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %46 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %45, i32 0, i32 10
  %47 = bitcast %union.anon.25* %46 to %struct.anon.31*
  %48 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 514142550
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 514142550
  %54 = add nsw i32 %50, 1
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %53, %55
  %57 = sdiv i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %58
  store i32* %59, i32** %15, align 8
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %160, %25
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %167

; <label>:64:                                     ; preds = %60
  %65 = load double, double* %8, align 8
  %66 = load i32, i32* %7, align 4
  %67 = call double @_ZSt3powdi(double %65, i32 %66)
  store double %67, double* %16, align 8
  store i32 2, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %64
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load i32*, i32** %15, align 8
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %8, align 8
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = call double @_ZSt3powdi(double %79, i32 %83)
  %86 = fmul double %78, %85
  %87 = load double, double* %9, align 8
  %88 = load i32, i32* %17, align 4
  %89 = call double @_ZSt3powdi(double %87, i32 %88)
  %90 = fmul double %86, %89
  %91 = load double, double* %16, align 8
  %92 = fadd double %91, %90
  store double %92, double* %16, align 8
  br label %93

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* %17, align 4
  %95 = add i32 %94, 1828828176
  %96 = add i32 %95, 2
  %97 = sub i32 %96, 1828828176
  %98 = add nsw i32 %94, 2
  store i32 %97, i32* %17, align 4
  br label %68

; <label>:99:                                     ; preds = %68
  store double 0.000000e+00, double* %18, align 8
  store i32 1, i32* %19, align 4
  br label %100

; <label>:100:                                    ; preds = %125, %99
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %15, align 8
  %106 = load i32, i32* %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %8, align 8
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %19, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = call double @_ZSt3powdi(double %111, i32 %115)
  %118 = fmul double %110, %117
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %19, align 4
  %121 = call double @_ZSt3powdi(double %119, i32 %120)
  %122 = fmul double %118, %121
  %123 = load double, double* %18, align 8
  %124 = fadd double %123, %122
  store double %124, double* %18, align 8
  br label %125

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %19, align 4
  %127 = add i32 %126, -310209488
  %128 = add i32 %127, 2
  %129 = sub i32 %128, -310209488
  %130 = add nsw i32 %126, 2
  store i32 %129, i32* %19, align 4
  br label %100

; <label>:131:                                    ; preds = %100
  %132 = load double, double* %16, align 8
  %133 = load double, double* %11, align 8
  %134 = fadd double %132, %133
  store double %134, double* %8, align 8
  %135 = load double, double* %18, align 8
  %136 = load double, double* %12, align 8
  %137 = fadd double %135, %136
  store double %137, double* %9, align 8
  %138 = load double, double* %8, align 8
  %139 = load double, double* %8, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %9, align 8
  %142 = load double, double* %9, align 8
  %143 = fmul double %141, %142
  %144 = fadd double %140, %143
  store double %144, double* %13, align 8
  %145 = load double, double* %13, align 8
  %146 = load double, double* %14, align 8
  %147 = fcmp olt double %145, %146
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %131
  %149 = load double, double* %13, align 8
  store double %149, double* %14, align 8
  br label %150

; <label>:150:                                    ; preds = %148, %131
  %151 = load double, double* %13, align 8
  %152 = fcmp ogt double %151, 4.000000e+00
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %155 = load i32, i32* %6, align 4
  %156 = load double, double* %8, align 8
  %157 = load double, double* %9, align 8
  %158 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %154, i32 %155, double %156, double %157)
  store double %158, double* %10, align 8
  br label %167

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  br label %60

; <label>:167:                                    ; preds = %153, %60
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load double, double* %8, align 8
  %175 = load double, double* %9, align 8
  %176 = load double, double* %14, align 8
  %177 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %172, i32 %173, double %174, double %175, double %176)
  store double %177, double* %10, align 8
  br label %178

; <label>:178:                                    ; preds = %171, %167
  %179 = load double, double* %10, align 8
  ret double %179
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL14marble_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 7
  %9 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %8, align 8
  %10 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %9)
  store %"struct.pov::Turb_Struct"* %10, %"struct.pov::Turb_Struct"** %6, align 8
  %11 = icmp ne %"struct.pov::Turb_Struct"* %10, null
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %6, align 8
  %14 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %13, i32 0, i32 3
  %15 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %3, align 8
  %18 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %6, align 8
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %20 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %17, %"struct.pov::Turb_Struct"* %18, %"struct.pov::Pattern_Struct"* %19)
  %21 = fmul double %16, %20
  store double %21, double* %5, align 8
  br label %23

; <label>:22:                                     ; preds = %2
  store double 0.000000e+00, double* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %12
  %24 = load double*, double** %3, align 8
  %25 = getelementptr inbounds double, double* %24, i64 0
  %26 = load double, double* %25, align 8
  %27 = load double, double* %5, align 8
  %28 = fadd double %26, %27
  ret double %28
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL13onion_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 0
  %6 = load double, double* %5, align 8
  %7 = call double @_ZN3pov3SqrEd(double %6)
  %8 = load double*, double** %2, align 8
  %9 = getelementptr inbounds double, double* %8, i64 1
  %10 = load double, double* %9, align 8
  %11 = call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %7, %11
  %13 = load double*, double** %2, align 8
  %14 = getelementptr inbounds double, double* %13, i64 2
  %15 = load double, double* %14, align 8
  %16 = call double @_ZN3pov3SqrEd(double %15)
  %17 = fadd double %12, %16
  %18 = call double @sqrt(double %17) #7
  %19 = call double @fmod(double %18, double 1.000000e+00) #7
  store double %19, double* %3, align 8
  %20 = load double, double* %3, align 8
  ret double %20
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14radial_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 0
  %6 = load double, double* %5, align 8
  %7 = call double @fabs(double %6) #6
  %8 = fcmp olt double %7, 1.000000e-03
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = load double*, double** %2, align 8
  %11 = getelementptr inbounds double, double* %10, i64 2
  %12 = load double, double* %11, align 8
  %13 = call double @fabs(double %12) #6
  %14 = fcmp olt double %13, 1.000000e-03
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  store double 2.500000e-01, double* %3, align 8
  br label %27

; <label>:16:                                     ; preds = %9, %1
  %17 = load double*, double** %2, align 8
  %18 = getelementptr inbounds double, double* %17, i64 0
  %19 = load double, double* %18, align 8
  %20 = load double*, double** %2, align 8
  %21 = getelementptr inbounds double, double* %20, i64 2
  %22 = load double, double* %21, align 8
  %23 = call double @atan2(double %19, double %22) #7
  %24 = fadd double %23, 0x400921FB54442D18
  %25 = fdiv double %24, 0x401921FB54442D18
  %26 = fadd double 2.500000e-01, %25
  store double %26, double* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %16, %15
  %28 = load double, double* %3, align 8
  ret double %28
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15spiral1_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %12 = load double*, double** %3, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  store double %14, double* %8, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  store double %17, double* %9, align 8
  %18 = load double*, double** %3, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  %20 = load double, double* %19, align 8
  store double %20, double* %10, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 7
  %23 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %22, align 8
  %24 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %23)
  store %"struct.pov::Turb_Struct"* %24, %"struct.pov::Turb_Struct"** %11, align 8
  %25 = icmp ne %"struct.pov::Turb_Struct"* %24, null
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %2
  %27 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %28 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %27, i32 0, i32 3
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %3, align 8
  %32 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %33 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %34 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %31, %"struct.pov::Turb_Struct"* %32, %"struct.pov::Pattern_Struct"* %33)
  %35 = fmul double %30, %34
  store double %35, double* %7, align 8
  br label %37

; <label>:36:                                     ; preds = %2
  store double 0.000000e+00, double* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %26
  %38 = load double, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %40, %43
  %45 = call double @sqrt(double %44) #7
  store double %45, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  store double 0.000000e+00, double* %6, align 8
  br label %65

; <label>:49:                                     ; preds = %37
  %50 = load double, double* %8, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load double, double* %9, align 8
  %54 = load double, double* %5, align 8
  %55 = fdiv double %53, %54
  %56 = call double @asin(double %55) #7
  %57 = fsub double 0x4012D97C7F3321D2, %56
  store double %57, double* %6, align 8
  br label %64

; <label>:58:                                     ; preds = %49
  %59 = load double, double* %9, align 8
  %60 = load double, double* %5, align 8
  %61 = fdiv double %59, %60
  %62 = call double @asin(double %61) #7
  %63 = fadd double 0x3FF921FB54442D18, %62
  store double %63, double* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %52
  br label %65

; <label>:65:                                     ; preds = %64, %48
  %66 = load double, double* %10, align 8
  %67 = load double, double* %5, align 8
  %68 = fadd double %66, %67
  %69 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %70 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %69, i32 0, i32 10
  %71 = bitcast %union.anon.25* %70 to i16*
  %72 = load i16, i16* %71, align 8
  %73 = sitofp i16 %72 to double
  %74 = load double, double* %6, align 8
  %75 = fmul double %73, %74
  %76 = fdiv double %75, 0x401921FB54442D18
  %77 = fadd double %68, %76
  %78 = load double, double* %7, align 8
  %79 = fadd double %77, %78
  ret double %79
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15spiral2_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %12 = load double*, double** %3, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  store double %14, double* %8, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  store double %17, double* %9, align 8
  %18 = load double*, double** %3, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  %20 = load double, double* %19, align 8
  store double %20, double* %10, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 7
  %23 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %22, align 8
  %24 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %23)
  store %"struct.pov::Turb_Struct"* %24, %"struct.pov::Turb_Struct"** %11, align 8
  %25 = icmp ne %"struct.pov::Turb_Struct"* %24, null
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %2
  %27 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %28 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %27, i32 0, i32 3
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %3, align 8
  %32 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %33 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %34 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %31, %"struct.pov::Turb_Struct"* %32, %"struct.pov::Pattern_Struct"* %33)
  %35 = fmul double %30, %34
  store double %35, double* %7, align 8
  br label %37

; <label>:36:                                     ; preds = %2
  store double 0.000000e+00, double* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %26
  %38 = load double, double* %8, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = load double, double* %9, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %40, %43
  %45 = call double @sqrt(double %44) #7
  store double %45, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  store double 0.000000e+00, double* %6, align 8
  br label %65

; <label>:49:                                     ; preds = %37
  %50 = load double, double* %8, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load double, double* %9, align 8
  %54 = load double, double* %5, align 8
  %55 = fdiv double %53, %54
  %56 = call double @asin(double %55) #7
  %57 = fsub double 0x4012D97C7F3321D2, %56
  store double %57, double* %6, align 8
  br label %64

; <label>:58:                                     ; preds = %49
  %59 = load double, double* %9, align 8
  %60 = load double, double* %5, align 8
  %61 = fdiv double %59, %60
  %62 = call double @asin(double %61) #7
  %63 = fadd double 0x3FF921FB54442D18, %62
  store double %63, double* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %52
  br label %65

; <label>:65:                                     ; preds = %64, %48
  %66 = load double, double* %10, align 8
  %67 = load double, double* %5, align 8
  %68 = fadd double %66, %67
  %69 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %70 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %69, i32 0, i32 10
  %71 = bitcast %union.anon.25* %70 to i16*
  %72 = load i16, i16* %71, align 8
  %73 = sitofp i16 %72 to double
  %74 = load double, double* %6, align 8
  %75 = fmul double %73, %74
  %76 = fdiv double %75, 0x401921FB54442D18
  %77 = fadd double %68, %76
  %78 = load double, double* %7, align 8
  %79 = fadd double %77, %78
  %80 = call double @_ZN3pov13Triangle_WaveEd(double %79)
  store double %80, double* %7, align 8
  %81 = load double, double* %5, align 8
  %82 = call double @_ZN3pov13Triangle_WaveEd(double %81)
  %83 = load double, double* %7, align 8
  %84 = fadd double %82, %83
  ret double %84
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 0
  %13 = load double, double* %12, align 8
  store double %13, double* %8, align 8
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  store double %16, double* %9, align 8
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 7
  %19 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %20 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %19)
  store %"struct.pov::Turb_Struct"* %20, %"struct.pov::Turb_Struct"** %10, align 8
  %21 = icmp ne %"struct.pov::Turb_Struct"* %20, null
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %24 = load double*, double** %3, align 8
  %25 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %10, align 8
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %23, double* %24, %"struct.pov::Turb_Struct"* %25)
  %26 = load double, double* %8, align 8
  %27 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %28 = load double, double* %27, align 16
  %29 = fadd double %26, %28
  %30 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %10, align 8
  %31 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %30, i32 0, i32 3
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 0
  %33 = load double, double* %32, align 8
  %34 = fmul double %29, %33
  %35 = call double @_ZN3pov9cycloidalEd(double %34)
  %36 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %35, double* %36, align 16
  %37 = load double, double* %9, align 8
  %38 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %39 = load double, double* %38, align 8
  %40 = fadd double %37, %39
  %41 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %10, align 8
  %42 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %41, i32 0, i32 3
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fmul double %40, %44
  %46 = call double @_ZN3pov9cycloidalEd(double %45)
  %47 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %46, double* %47, align 8
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %49, align 16
  %50 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double 0.000000e+00, double* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %22
  %52 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double 0.000000e+00, double* %52, align 16
  %53 = load double, double* %8, align 8
  %54 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = fadd double %55, %53
  store double %56, double* %54, align 16
  %57 = load double, double* %9, align 8
  %58 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fadd double %59, %57
  store double %60, double* %58, align 8
  %61 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %5, double* %61)
  %62 = load double, double* %5, align 8
  ret double %62
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13waves_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %16 = load double*, double** %3, align 8
  %17 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %19
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %15, double* %16, double* %21)
  %22 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %6, double* %22)
  %23 = load double, double* %6, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  store double 1.000000e+00, double* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %14
  %27 = load double, double* %6, align 8
  %28 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %29 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %28, i32 0, i32 4
  %30 = load float, float* %29, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %27, %31
  %33 = load double*, double** @_ZN3pov9frequencyE, align 8
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fmul double %32, %37
  %39 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %40 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %39, i32 0, i32 5
  %41 = load float, float* %40, align 8
  %42 = fpext float %41 to double
  %43 = fadd double %38, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %7, align 8
  %45 = call double @_ZN3pov9cycloidalEd(double %44)
  %46 = load double*, double** @_ZN3pov9frequencyE, align 8
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fdiv double %45, %50
  %52 = load double, double* %8, align 8
  %53 = fadd double %52, %51
  store double %53, double* %8, align 8
  br label %54

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -808005768
  %57 = add i32 %56, 1
  %58 = add i32 %57, -808005768
  %59 = add i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %10

; <label>:60:                                     ; preds = %10
  %61 = load double, double* %8, align 8
  %62 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %63 = uitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fadd double 2.500000e+00, %64
  %66 = fmul double 2.000000e-01, %65
  store double %66, double* %8, align 8
  %67 = load double, double* %8, align 8
  ret double %67
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15ripples_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %16 = load double*, double** %3, align 8
  %17 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %19
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %15, double* %16, double* %21)
  %22 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %6, double* %22)
  %23 = load double, double* %6, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  store double 1.000000e+00, double* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %14
  %27 = load double, double* %6, align 8
  %28 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %29 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %28, i32 0, i32 4
  %30 = load float, float* %29, align 4
  %31 = fpext float %30 to double
  %32 = fmul double %27, %31
  %33 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %34 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %33, i32 0, i32 5
  %35 = load float, float* %34, align 8
  %36 = fpext float %35 to double
  %37 = fadd double %32, %36
  store double %37, double* %7, align 8
  %38 = load double, double* %7, align 8
  %39 = call double @_ZN3pov9cycloidalEd(double %38)
  %40 = load double, double* %8, align 8
  %41 = fadd double %40, %39
  store double %41, double* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = load double, double* %8, align 8
  %49 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %50 = uitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fadd double 1.000000e+00, %51
  %53 = fmul double 5.000000e-01, %52
  store double %53, double* %8, align 8
  %54 = load double, double* %8, align 8
  ret double %54
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL16wrinkles_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 2.000000e+00, double* %6, align 8
  store double 5.000000e-01, double* %7, align 8
  store i32 0, i32* %11, align 4
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = icmp ne %"struct.pov::Pattern_Struct"* %16, null
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %2
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 2
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = xor i32 %22, -1
  %24 = xor i32 48, -1
  %25 = xor i32 956360955, -1
  %26 = or i32 %23, %24
  %27 = or i32 956360955, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 48
  %31 = ashr i32 %29, 4
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %18, %2
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 8
  store i32 %36, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %32
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load double*, double** %3, align 8
  %42 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %43 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %41, %"struct.pov::Pattern_Struct"* %42)
  %44 = fmul double %43, 2.000000e+00
  %45 = fsub double %44, 5.000000e-01
  store double %45, double* %10, align 8
  store double 0.000000e+00, double* %12, align 8
  %46 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  store double 1.000000e+00, double* %13, align 8
  %47 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %46, double* dereferenceable(8) %13)
  %48 = load double, double* %47, align 8
  store double %48, double* %8, align 8
  br label %53

; <label>:49:                                     ; preds = %37
  %50 = load double*, double** %3, align 8
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %52 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %50, %"struct.pov::Pattern_Struct"* %51)
  store double %52, double* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %49, %40
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %89, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %59 = load double*, double** %3, align 8
  %60 = load double, double* %6, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %58, double* %59, double %60)
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %65 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %66 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %64, %"struct.pov::Pattern_Struct"* %65)
  %67 = fmul double %66, 2.000000e+00
  %68 = fsub double %67, 5.000000e-01
  store double %68, double* %10, align 8
  %69 = load double, double* %7, align 8
  store double 0.000000e+00, double* %14, align 8
  %70 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %14)
  store double 1.000000e+00, double* %15, align 8
  %71 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %70, double* dereferenceable(8) %15)
  %72 = load double, double* %71, align 8
  %73 = fmul double %69, %72
  %74 = load double, double* %8, align 8
  %75 = fadd double %74, %73
  store double %75, double* %8, align 8
  br label %84

; <label>:76:                                     ; preds = %57
  %77 = load double, double* %7, align 8
  %78 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %79 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %80 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %78, %"struct.pov::Pattern_Struct"* %79)
  %81 = fmul double %77, %80
  %82 = load double, double* %8, align 8
  %83 = fadd double %82, %81
  store double %83, double* %8, align 8
  br label %84

; <label>:84:                                     ; preds = %76, %63
  %85 = load double, double* %6, align 8
  %86 = fmul double %85, 2.000000e+00
  store double %86, double* %6, align 8
  %87 = load double, double* %7, align 8
  %88 = fmul double %87, 5.000000e-01
  store double %88, double* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 235753210
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 235753210
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %54

; <label>:95:                                     ; preds = %54
  %96 = load double, double* %8, align 8
  %97 = fdiv double %96, 2.000000e+00
  ret double %97
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13dents_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %6, %"struct.pov::Pattern_Struct"* %7)
  store double %8, double* %5, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %5, align 8
  %11 = fmul double %9, %10
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15quilted_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = fcmp oge double %12, 0.000000e+00
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  %17 = load double, double* %16, align 8
  %18 = call double @floor(double %17) #6
  br label %27

; <label>:19:                                     ; preds = %2
  %20 = load double*, double** %3, align 8
  %21 = getelementptr inbounds double, double* %20, i64 0
  %22 = load double, double* %21, align 8
  %23 = fsub double 0.000000e+00, %22
  %24 = call double @floor(double %23) #6
  %25 = fsub double 0.000000e+00, %24
  %26 = fsub double %25, 1.000000e+00
  br label %27

; <label>:27:                                     ; preds = %19, %14
  %28 = phi double [ %18, %14 ], [ %26, %19 ]
  %29 = fsub double %9, %28
  %30 = fsub double %29, 5.000000e-01
  %31 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  store double %30, double* %31, align 16
  %32 = load double*, double** %3, align 8
  %33 = getelementptr inbounds double, double* %32, i64 1
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %3, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = fcmp oge double %37, 0.000000e+00
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %27
  %40 = load double*, double** %3, align 8
  %41 = getelementptr inbounds double, double* %40, i64 1
  %42 = load double, double* %41, align 8
  %43 = call double @floor(double %42) #6
  br label %52

; <label>:44:                                     ; preds = %27
  %45 = load double*, double** %3, align 8
  %46 = getelementptr inbounds double, double* %45, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double 0.000000e+00, %47
  %49 = call double @floor(double %48) #6
  %50 = fsub double 0.000000e+00, %49
  %51 = fsub double %50, 1.000000e+00
  br label %52

; <label>:52:                                     ; preds = %44, %39
  %53 = phi double [ %43, %39 ], [ %51, %44 ]
  %54 = fsub double %34, %53
  %55 = fsub double %54, 5.000000e-01
  %56 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  store double %55, double* %56, align 8
  %57 = load double*, double** %3, align 8
  %58 = getelementptr inbounds double, double* %57, i64 2
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %3, align 8
  %61 = getelementptr inbounds double, double* %60, i64 2
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %52
  %65 = load double*, double** %3, align 8
  %66 = getelementptr inbounds double, double* %65, i64 2
  %67 = load double, double* %66, align 8
  %68 = call double @floor(double %67) #6
  br label %77

; <label>:69:                                     ; preds = %52
  %70 = load double*, double** %3, align 8
  %71 = getelementptr inbounds double, double* %70, i64 2
  %72 = load double, double* %71, align 8
  %73 = fsub double 0.000000e+00, %72
  %74 = call double @floor(double %73) #6
  %75 = fsub double 0.000000e+00, %74
  %76 = fsub double %75, 1.000000e+00
  br label %77

; <label>:77:                                     ; preds = %69, %64
  %78 = phi double [ %68, %64 ], [ %76, %69 ]
  %79 = fsub double %59, %78
  %80 = fsub double %79, 5.000000e-01
  %81 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  store double %80, double* %81, align 16
  %82 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = fmul double %83, %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fmul double %88, %90
  %92 = fadd double %86, %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %94 = load double, double* %93, align 16
  %95 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = fmul double %94, %96
  %98 = fadd double %92, %97
  %99 = call double @sqrt(double %98) #7
  store double %99, double* %6, align 8
  %100 = load double, double* %6, align 8
  %101 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %102 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %101, i32 0, i32 10
  %103 = bitcast %union.anon.25* %102 to %struct.anon.27*
  %104 = getelementptr inbounds %struct.anon.27, %struct.anon.27* %103, i32 0, i32 0
  %105 = load float, float* %104, align 8
  %106 = fpext float %105 to double
  %107 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %108 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %107, i32 0, i32 10
  %109 = bitcast %union.anon.25* %108 to %struct.anon.27*
  %110 = getelementptr inbounds %struct.anon.27, %struct.anon.27* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = call double @_ZN3pov11quilt_cubicEddd(double %100, double %106, double %112)
  store double %113, double* %6, align 8
  %114 = load double, double* %6, align 8
  %115 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = fmul double %116, %114
  store double %117, double* %115, align 16
  %118 = load double, double* %6, align 8
  %119 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fmul double %120, %118
  store double %121, double* %119, align 8
  %122 = load double, double* %6, align 8
  %123 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %124 = load double, double* %123, align 16
  %125 = fmul double %124, %122
  store double %125, double* %123, align 16
  %126 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = call double @fabs(double %127) #6
  %129 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = call double @fabs(double %130) #6
  %132 = fadd double %128, %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = call double @fabs(double %134) #6
  %136 = fadd double %132, %135
  %137 = fdiv double %136, 3.000000e+00
  ret double %137
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL16function_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::FPUContext_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 10
  %9 = bitcast %union.anon.25* %8 to %struct.anon.32*
  %10 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = call %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv()
  %15 = bitcast %"struct.pov::FPUContext_Struct"* %14 to i8*
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.32*
  %19 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %18, i32 0, i32 1
  store i8* %15, i8** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %13, %2
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 10
  %23 = bitcast %union.anon.25* %22 to %struct.anon.32*
  %24 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %"struct.pov::FPUContext_Struct"*
  %27 = call %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"* %26)
  store %"struct.pov::FPUContext_Struct"* %27, %"struct.pov::FPUContext_Struct"** %6, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %30)
  %31 = load double*, double** %3, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %33)
  %34 = load double*, double** %3, align 8
  %35 = getelementptr inbounds double, double* %34, i64 2
  %36 = load double, double* %35, align 8
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 2, double %36)
  %37 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %38 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %37, i32 0, i32 10
  %39 = bitcast %union.anon.25* %38 to %struct.anon.32*
  %40 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %43)
  store double %44, double* %5, align 8
  %45 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %6, align 8
  %46 = call %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"* %45)
  %47 = load double, double* %5, align 8
  %48 = fcmp ogt double %47, 1.000000e+00
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %20
  %50 = load double, double* %5, align 8
  %51 = call double @fmod(double %50, double 1.000000e+00) #7
  br label %54

; <label>:52:                                     ; preds = %20
  %53 = load double, double* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %49
  %55 = phi double [ %51, %49 ], [ %53, %52 ]
  ret double %55
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14planar_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 1
  %6 = load double, double* %5, align 8
  %7 = call double @fabs(double %6) #6
  store double %7, double* %3, align 8
  %8 = load double, double* %3, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store double 1.000000e+00, double* %3, align 8
  br label %19

; <label>:11:                                     ; preds = %1
  %12 = load double, double* %3, align 8
  %13 = fcmp ogt double %12, 1.000000e+00
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store double 0.000000e+00, double* %3, align 8
  br label %18

; <label>:15:                                     ; preds = %11
  %16 = load double, double* %3, align 8
  %17 = fsub double 1.000000e+00, %16
  store double %17, double* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %15, %14
  br label %19

; <label>:19:                                     ; preds = %18, %10
  %20 = load double, double* %3, align 8
  ret double %20
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13boxed_patternEPd(double*) #0 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double* %0, double** %2, align 8
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = call double @fabs(double %9) #6
  store double %10, double* %4, align 8
  %11 = load double*, double** %2, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = call double @fabs(double %13) #6
  store double %14, double* %5, align 8
  %15 = load double*, double** %2, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = call double @fabs(double %17) #6
  store double %18, double* %6, align 8
  %19 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %20 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %19)
  %21 = load double, double* %20, align 8
  store double %21, double* %3, align 8
  %22 = load double, double* %3, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %1
  store double 1.000000e+00, double* %3, align 8
  br label %33

; <label>:25:                                     ; preds = %1
  %26 = load double, double* %3, align 8
  %27 = fcmp ogt double %26, 1.000000e+00
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store double 0.000000e+00, double* %3, align 8
  br label %32

; <label>:29:                                     ; preds = %25
  %30 = load double, double* %3, align 8
  %31 = fsub double 1.000000e+00, %30
  store double %31, double* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %28
  br label %33

; <label>:33:                                     ; preds = %32, %24
  %34 = load double, double* %3, align 8
  ret double %34
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL17spherical_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %3, double* %4)
  %5 = load double, double* %3, align 8
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store double 1.000000e+00, double* %3, align 8
  br label %16

; <label>:8:                                      ; preds = %1
  %9 = load double, double* %3, align 8
  %10 = fcmp ogt double %9, 1.000000e+00
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store double 0.000000e+00, double* %3, align 8
  br label %15

; <label>:12:                                     ; preds = %8
  %13 = load double, double* %3, align 8
  %14 = fsub double 1.000000e+00, %13
  store double %14, double* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %12, %11
  br label %16

; <label>:16:                                     ; preds = %15, %7
  %17 = load double, double* %3, align 8
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL19cylindrical_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 0
  %6 = load double, double* %5, align 8
  %7 = call double @_ZN3pov3SqrEd(double %6)
  %8 = load double*, double** %2, align 8
  %9 = getelementptr inbounds double, double* %8, i64 2
  %10 = load double, double* %9, align 8
  %11 = call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %7, %11
  %13 = call double @sqrt(double %12) #7
  store double %13, double* %3, align 8
  %14 = load double, double* %3, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  store double 1.000000e+00, double* %3, align 8
  br label %25

; <label>:17:                                     ; preds = %1
  %18 = load double, double* %3, align 8
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store double 0.000000e+00, double* %3, align 8
  br label %24

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %3, align 8
  %23 = fsub double 1.000000e+00, %22
  store double %23, double* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %20
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load double, double* %3, align 8
  ret double %26
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [4 x [4 x float]], align 16
  %31 = alloca double, align 8
  %32 = alloca %"struct.pov::Density_file_Data_Struct"*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %31, align 8
  %41 = load double*, double** %3, align 8
  %42 = getelementptr inbounds double, double* %41, i64 0
  %43 = load double, double* %42, align 8
  store double %43, double* %14, align 8
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 1
  %46 = load double, double* %45, align 8
  store double %46, double* %15, align 8
  %47 = load double*, double** %3, align 8
  %48 = getelementptr inbounds double, double* %47, i64 2
  %49 = load double, double* %48, align 8
  store double %49, double* %16, align 8
  %50 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %51 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %50, i32 0, i32 10
  %52 = bitcast %union.anon.25* %51 to %"struct.pov::Density_file_Struct"**
  %53 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %52, align 8
  %54 = icmp ne %"struct.pov::Density_file_Struct"* %53, null
  br i1 %54, label %55, label %2064

; <label>:55:                                     ; preds = %2
  %56 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %57 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %56, i32 0, i32 10
  %58 = bitcast %union.anon.25* %57 to %"struct.pov::Density_file_Struct"**
  %59 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %58, align 8
  %60 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %59, i32 0, i32 1
  %61 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %60, align 8
  store %"struct.pov::Density_file_Data_Struct"* %61, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %62 = icmp ne %"struct.pov::Density_file_Data_Struct"* %61, null
  br i1 %62, label %63, label %2064

; <label>:63:                                     ; preds = %55
  %64 = load double, double* %14, align 8
  %65 = fcmp oge double %64, 0.000000e+00
  br i1 %65, label %66, label %2062

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %14, align 8
  %68 = fcmp olt double %67, 1.000000e+00
  br i1 %68, label %69, label %2062

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %15, align 8
  %71 = fcmp oge double %70, 0.000000e+00
  br i1 %71, label %72, label %2062

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %15, align 8
  %74 = fcmp olt double %73, 1.000000e+00
  br i1 %74, label %75, label %2062

; <label>:75:                                     ; preds = %72
  %76 = load double, double* %16, align 8
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %2062

; <label>:78:                                     ; preds = %75
  %79 = load double, double* %16, align 8
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %81, label %2062

; <label>:81:                                     ; preds = %78
  %82 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %83 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %82, i32 0, i32 10
  %84 = bitcast %union.anon.25* %83 to %"struct.pov::Density_file_Struct"**
  %85 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %84, align 8
  %86 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = srem i32 %87, 10
  switch i32 %88, label %1155 [
    i32 0, label %89
    i32 1, label %256
    i32 2, label %1154
  ]

; <label>:89:                                     ; preds = %81
  %90 = load double, double* %14, align 8
  %91 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %92 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sitofp i32 %93 to double
  %95 = fmul double %90, %94
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %5, align 4
  %97 = load double, double* %15, align 8
  %98 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %99 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %97, %101
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %6, align 4
  %104 = load double, double* %16, align 8
  %105 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %106 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = sitofp i32 %107 to double
  %109 = fmul double %104, %108
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %137, label %113

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %5, align 4
  %115 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %116 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp sge i32 %114, %117
  br i1 %118, label %137, label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %137, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %125 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %137, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %134 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 8
  %136 = icmp sge i32 %132, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %131, %128, %122, %119, %113, %89
  store double 0.000000e+00, double* %31, align 8
  br label %255

; <label>:138:                                    ; preds = %131
  %139 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %140 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %176

; <label>:143:                                    ; preds = %138
  %144 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %145 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %144, i32 0, i32 6
  %146 = bitcast %union.anon.1* %145 to i32**
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %150 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %148, %151
  %153 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %154 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = mul nsw i32 %152, %155
  %157 = load i32, i32* %6, align 4
  %158 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %159 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = mul nsw i32 %157, %160
  %162 = add i32 %156, 1056465050
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1056465050
  %165 = add nsw i32 %156, %161
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %164, 544014856
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 544014856
  %170 = add nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %147, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = uitofp i32 %173 to double
  %175 = fdiv double %174, 0x41EFFFFFFFE00000
  store double %175, double* %31, align 8
  br label %254

; <label>:176:                                    ; preds = %138
  %177 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %178 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %214

; <label>:181:                                    ; preds = %176
  %182 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %183 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %182, i32 0, i32 6
  %184 = bitcast %union.anon.1* %183 to i16**
  %185 = load i16*, i16** %184, align 8
  %186 = load i32, i32* %7, align 4
  %187 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %188 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %186, %189
  %191 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %192 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = mul nsw i32 %190, %193
  %195 = load i32, i32* %6, align 4
  %196 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %197 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = mul nsw i32 %195, %198
  %200 = sub i32 0, %194
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %194, %199
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %203, %206
  %208 = add nsw i32 %203, %205
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, i16* %185, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = uitofp i16 %211 to double
  %213 = fdiv double %212, 6.553500e+04
  store double %213, double* %31, align 8
  br label %253

; <label>:214:                                    ; preds = %176
  %215 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %216 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %215, i32 0, i32 5
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %214
  %220 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %221 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %220, i32 0, i32 6
  %222 = bitcast %union.anon.1* %221 to i8**
  %223 = load i8*, i8** %222, align 8
  %224 = load i32, i32* %7, align 4
  %225 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %226 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = mul nsw i32 %224, %227
  %229 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %230 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = mul nsw i32 %228, %231
  %233 = load i32, i32* %6, align 4
  %234 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %235 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = mul nsw i32 %233, %236
  %238 = sub i32 0, %237
  %239 = sub i32 %232, %238
  %240 = add nsw i32 %232, %237
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %239
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %239, %241
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, i8* %223, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = uitofp i8 %249 to double
  %251 = fdiv double %250, 2.550000e+02
  store double %251, double* %31, align 8
  br label %252

; <label>:252:                                    ; preds = %219, %214
  br label %253

; <label>:253:                                    ; preds = %252, %181
  br label %254

; <label>:254:                                    ; preds = %253, %143
  br label %255

; <label>:255:                                    ; preds = %254, %137
  br label %2061

; <label>:256:                                    ; preds = %81
  %257 = load double, double* %14, align 8
  %258 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %259 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = sitofp i32 %260 to double
  %262 = fmul double %257, %261
  store double %262, double* %17, align 8
  %263 = load double, double* %15, align 8
  %264 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %265 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double %263, %267
  store double %268, double* %18, align 8
  %269 = load double, double* %16, align 8
  %270 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %271 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %270, i32 0, i32 4
  %272 = load i32, i32* %271, align 8
  %273 = sitofp i32 %272 to double
  %274 = fmul double %269, %273
  store double %274, double* %19, align 8
  %275 = load double, double* %17, align 8
  %276 = fptosi double %275 to i32
  store i32 %276, i32* %8, align 4
  %277 = load double, double* %18, align 8
  %278 = fptosi double %277 to i32
  store i32 %278, i32* %9, align 4
  %279 = load double, double* %19, align 8
  %280 = fptosi double %279 to i32
  store i32 %280, i32* %10, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %288 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = srem i32 %285, %289
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %291, 857316573
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 857316573
  %295 = add nsw i32 %291, 1
  %296 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %297 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 4
  %299 = srem i32 %294, %298
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* %10, align 4
  %301 = add i32 %300, -1952576630
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1952576630
  %304 = add nsw i32 %300, 1
  %305 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %306 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %305, i32 0, i32 4
  %307 = load i32, i32* %306, align 8
  %308 = srem i32 %303, %307
  store i32 %308, i32* %13, align 4
  %309 = load double, double* %17, align 8
  %310 = call double @floor(double %309) #6
  %311 = load double, double* %17, align 8
  %312 = fsub double %311, %310
  store double %312, double* %17, align 8
  %313 = load double, double* %18, align 8
  %314 = call double @floor(double %313) #6
  %315 = load double, double* %18, align 8
  %316 = fsub double %315, %314
  store double %316, double* %18, align 8
  %317 = load double, double* %19, align 8
  %318 = call double @floor(double %317) #6
  %319 = load double, double* %19, align 8
  %320 = fsub double %319, %318
  store double %320, double* %19, align 8
  %321 = load double, double* %17, align 8
  %322 = fsub double 1.000000e+00, %321
  store double %322, double* %20, align 8
  %323 = load double, double* %18, align 8
  %324 = fsub double 1.000000e+00, %323
  store double %324, double* %21, align 8
  %325 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %326 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %325, i32 0, i32 5
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %584

; <label>:329:                                    ; preds = %256
  %330 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %331 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %330, i32 0, i32 6
  %332 = bitcast %union.anon.1* %331 to i32**
  %333 = load i32*, i32** %332, align 8
  %334 = load i32, i32* %10, align 4
  %335 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %336 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %335, i32 0, i32 3
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 %334, %337
  %339 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %340 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 8
  %342 = mul nsw i32 %338, %341
  %343 = load i32, i32* %9, align 4
  %344 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %345 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 8
  %347 = mul nsw i32 %343, %346
  %348 = sub i32 %342, 778275448
  %349 = add i32 %348, %347
  %350 = add i32 %349, 778275448
  %351 = add nsw i32 %342, %347
  %352 = load i32, i32* %8, align 4
  %353 = add i32 %350, -1918723219
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -1918723219
  %356 = add nsw i32 %350, %352
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, i32* %333, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = uitofp i32 %359 to double
  %361 = fdiv double %360, 0x41EFFFFFFFE00000
  store double %361, double* %22, align 8
  %362 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %363 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %362, i32 0, i32 6
  %364 = bitcast %union.anon.1* %363 to i32**
  %365 = load i32*, i32** %364, align 8
  %366 = load i32, i32* %10, align 4
  %367 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %368 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %367, i32 0, i32 3
  %369 = load i32, i32* %368, align 4
  %370 = mul nsw i32 %366, %369
  %371 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %372 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %371, i32 0, i32 2
  %373 = load i32, i32* %372, align 8
  %374 = mul nsw i32 %370, %373
  %375 = load i32, i32* %9, align 4
  %376 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %377 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %376, i32 0, i32 2
  %378 = load i32, i32* %377, align 8
  %379 = mul nsw i32 %375, %378
  %380 = sub i32 0, %379
  %381 = sub i32 %374, %380
  %382 = add nsw i32 %374, %379
  %383 = load i32, i32* %11, align 4
  %384 = add i32 %381, 1947439292
  %385 = add i32 %384, %383
  %386 = sub i32 %385, 1947439292
  %387 = add nsw i32 %381, %383
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, i32* %365, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = uitofp i32 %390 to double
  %392 = fdiv double %391, 0x41EFFFFFFFE00000
  store double %392, double* %23, align 8
  %393 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %394 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %393, i32 0, i32 6
  %395 = bitcast %union.anon.1* %394 to i32**
  %396 = load i32*, i32** %395, align 8
  %397 = load i32, i32* %10, align 4
  %398 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %399 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %398, i32 0, i32 3
  %400 = load i32, i32* %399, align 4
  %401 = mul nsw i32 %397, %400
  %402 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %403 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 8
  %405 = mul nsw i32 %401, %404
  %406 = load i32, i32* %12, align 4
  %407 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %408 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %407, i32 0, i32 2
  %409 = load i32, i32* %408, align 8
  %410 = mul nsw i32 %406, %409
  %411 = sub i32 0, %410
  %412 = sub i32 %405, %411
  %413 = add nsw i32 %405, %410
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 %412, -1035510247
  %416 = add i32 %415, %414
  %417 = add i32 %416, -1035510247
  %418 = add nsw i32 %412, %414
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i32, i32* %396, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = uitofp i32 %421 to double
  %423 = fdiv double %422, 0x41EFFFFFFFE00000
  store double %423, double* %24, align 8
  %424 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %425 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %424, i32 0, i32 6
  %426 = bitcast %union.anon.1* %425 to i32**
  %427 = load i32*, i32** %426, align 8
  %428 = load i32, i32* %10, align 4
  %429 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %430 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %429, i32 0, i32 3
  %431 = load i32, i32* %430, align 4
  %432 = mul nsw i32 %428, %431
  %433 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %434 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %433, i32 0, i32 2
  %435 = load i32, i32* %434, align 8
  %436 = mul nsw i32 %432, %435
  %437 = load i32, i32* %12, align 4
  %438 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %439 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %438, i32 0, i32 2
  %440 = load i32, i32* %439, align 8
  %441 = mul nsw i32 %437, %440
  %442 = sub i32 0, %441
  %443 = sub i32 %436, %442
  %444 = add nsw i32 %436, %441
  %445 = load i32, i32* %11, align 4
  %446 = add i32 %443, 1598967053
  %447 = add i32 %446, %445
  %448 = sub i32 %447, 1598967053
  %449 = add nsw i32 %443, %445
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i32, i32* %427, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = uitofp i32 %452 to double
  %454 = fdiv double %453, 0x41EFFFFFFFE00000
  store double %454, double* %25, align 8
  %455 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %456 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %455, i32 0, i32 6
  %457 = bitcast %union.anon.1* %456 to i32**
  %458 = load i32*, i32** %457, align 8
  %459 = load i32, i32* %13, align 4
  %460 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %461 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %460, i32 0, i32 3
  %462 = load i32, i32* %461, align 4
  %463 = mul nsw i32 %459, %462
  %464 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %465 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %464, i32 0, i32 2
  %466 = load i32, i32* %465, align 8
  %467 = mul nsw i32 %463, %466
  %468 = load i32, i32* %9, align 4
  %469 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %470 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %469, i32 0, i32 2
  %471 = load i32, i32* %470, align 8
  %472 = mul nsw i32 %468, %471
  %473 = sub i32 0, %467
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %467, %472
  %478 = load i32, i32* %8, align 4
  %479 = sub i32 %476, -661075114
  %480 = add i32 %479, %478
  %481 = add i32 %480, -661075114
  %482 = add nsw i32 %476, %478
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, i32* %458, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = uitofp i32 %485 to double
  %487 = fdiv double %486, 0x41EFFFFFFFE00000
  store double %487, double* %26, align 8
  %488 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %489 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %488, i32 0, i32 6
  %490 = bitcast %union.anon.1* %489 to i32**
  %491 = load i32*, i32** %490, align 8
  %492 = load i32, i32* %13, align 4
  %493 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %494 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %493, i32 0, i32 3
  %495 = load i32, i32* %494, align 4
  %496 = mul nsw i32 %492, %495
  %497 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %498 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %497, i32 0, i32 2
  %499 = load i32, i32* %498, align 8
  %500 = mul nsw i32 %496, %499
  %501 = load i32, i32* %9, align 4
  %502 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %503 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %502, i32 0, i32 2
  %504 = load i32, i32* %503, align 8
  %505 = mul nsw i32 %501, %504
  %506 = sub i32 0, %505
  %507 = sub i32 %500, %506
  %508 = add nsw i32 %500, %505
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 %507, -355342595
  %511 = add i32 %510, %509
  %512 = add i32 %511, -355342595
  %513 = add nsw i32 %507, %509
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i32, i32* %491, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = uitofp i32 %516 to double
  %518 = fdiv double %517, 0x41EFFFFFFFE00000
  store double %518, double* %27, align 8
  %519 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %520 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %519, i32 0, i32 6
  %521 = bitcast %union.anon.1* %520 to i32**
  %522 = load i32*, i32** %521, align 8
  %523 = load i32, i32* %13, align 4
  %524 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %525 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %524, i32 0, i32 3
  %526 = load i32, i32* %525, align 4
  %527 = mul nsw i32 %523, %526
  %528 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %529 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %528, i32 0, i32 2
  %530 = load i32, i32* %529, align 8
  %531 = mul nsw i32 %527, %530
  %532 = load i32, i32* %12, align 4
  %533 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %534 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %533, i32 0, i32 2
  %535 = load i32, i32* %534, align 8
  %536 = mul nsw i32 %532, %535
  %537 = add i32 %531, 1066099025
  %538 = add i32 %537, %536
  %539 = sub i32 %538, 1066099025
  %540 = add nsw i32 %531, %536
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 %539, -1839285050
  %543 = add i32 %542, %541
  %544 = add i32 %543, -1839285050
  %545 = add nsw i32 %539, %541
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i32, i32* %522, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = uitofp i32 %548 to double
  %550 = fdiv double %549, 0x41EFFFFFFFE00000
  store double %550, double* %28, align 8
  %551 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %552 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %551, i32 0, i32 6
  %553 = bitcast %union.anon.1* %552 to i32**
  %554 = load i32*, i32** %553, align 8
  %555 = load i32, i32* %13, align 4
  %556 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %557 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %556, i32 0, i32 3
  %558 = load i32, i32* %557, align 4
  %559 = mul nsw i32 %555, %558
  %560 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %561 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %560, i32 0, i32 2
  %562 = load i32, i32* %561, align 8
  %563 = mul nsw i32 %559, %562
  %564 = load i32, i32* %12, align 4
  %565 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %566 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %565, i32 0, i32 2
  %567 = load i32, i32* %566, align 8
  %568 = mul nsw i32 %564, %567
  %569 = sub i32 0, %563
  %570 = sub i32 0, %568
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %563, %568
  %574 = load i32, i32* %11, align 4
  %575 = add i32 %572, 1881459144
  %576 = add i32 %575, %574
  %577 = sub i32 %576, 1881459144
  %578 = add nsw i32 %572, %574
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i32, i32* %554, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = uitofp i32 %581 to double
  %583 = fdiv double %582, 0x41EFFFFFFFE00000
  store double %583, double* %29, align 8
  br label %1109

; <label>:584:                                    ; preds = %256
  %585 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %586 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %585, i32 0, i32 5
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %841

; <label>:589:                                    ; preds = %584
  %590 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %591 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %590, i32 0, i32 6
  %592 = bitcast %union.anon.1* %591 to i16**
  %593 = load i16*, i16** %592, align 8
  %594 = load i32, i32* %10, align 4
  %595 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %596 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %595, i32 0, i32 3
  %597 = load i32, i32* %596, align 4
  %598 = mul nsw i32 %594, %597
  %599 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %600 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %599, i32 0, i32 2
  %601 = load i32, i32* %600, align 8
  %602 = mul nsw i32 %598, %601
  %603 = load i32, i32* %9, align 4
  %604 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %605 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %604, i32 0, i32 2
  %606 = load i32, i32* %605, align 8
  %607 = mul nsw i32 %603, %606
  %608 = add i32 %602, 1882953877
  %609 = add i32 %608, %607
  %610 = sub i32 %609, 1882953877
  %611 = add nsw i32 %602, %607
  %612 = load i32, i32* %8, align 4
  %613 = sub i32 %610, -1814254270
  %614 = add i32 %613, %612
  %615 = add i32 %614, -1814254270
  %616 = add nsw i32 %610, %612
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i16, i16* %593, i64 %617
  %619 = load i16, i16* %618, align 2
  %620 = uitofp i16 %619 to double
  %621 = fdiv double %620, 6.553500e+04
  store double %621, double* %22, align 8
  %622 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %623 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %622, i32 0, i32 6
  %624 = bitcast %union.anon.1* %623 to i16**
  %625 = load i16*, i16** %624, align 8
  %626 = load i32, i32* %10, align 4
  %627 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %628 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %627, i32 0, i32 3
  %629 = load i32, i32* %628, align 4
  %630 = mul nsw i32 %626, %629
  %631 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %632 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %631, i32 0, i32 2
  %633 = load i32, i32* %632, align 8
  %634 = mul nsw i32 %630, %633
  %635 = load i32, i32* %9, align 4
  %636 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %637 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %636, i32 0, i32 2
  %638 = load i32, i32* %637, align 8
  %639 = mul nsw i32 %635, %638
  %640 = sub i32 0, %639
  %641 = sub i32 %634, %640
  %642 = add nsw i32 %634, %639
  %643 = load i32, i32* %11, align 4
  %644 = add i32 %641, 1415794269
  %645 = add i32 %644, %643
  %646 = sub i32 %645, 1415794269
  %647 = add nsw i32 %641, %643
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i16, i16* %625, i64 %648
  %650 = load i16, i16* %649, align 2
  %651 = uitofp i16 %650 to double
  %652 = fdiv double %651, 6.553500e+04
  store double %652, double* %23, align 8
  %653 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %654 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %653, i32 0, i32 6
  %655 = bitcast %union.anon.1* %654 to i16**
  %656 = load i16*, i16** %655, align 8
  %657 = load i32, i32* %10, align 4
  %658 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %659 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %658, i32 0, i32 3
  %660 = load i32, i32* %659, align 4
  %661 = mul nsw i32 %657, %660
  %662 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %663 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %662, i32 0, i32 2
  %664 = load i32, i32* %663, align 8
  %665 = mul nsw i32 %661, %664
  %666 = load i32, i32* %12, align 4
  %667 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %668 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %667, i32 0, i32 2
  %669 = load i32, i32* %668, align 8
  %670 = mul nsw i32 %666, %669
  %671 = sub i32 0, %665
  %672 = sub i32 0, %670
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %665, %670
  %676 = load i32, i32* %8, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 %674, %677
  %679 = add nsw i32 %674, %676
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i16, i16* %656, i64 %680
  %682 = load i16, i16* %681, align 2
  %683 = uitofp i16 %682 to double
  %684 = fdiv double %683, 6.553500e+04
  store double %684, double* %24, align 8
  %685 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %686 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %685, i32 0, i32 6
  %687 = bitcast %union.anon.1* %686 to i16**
  %688 = load i16*, i16** %687, align 8
  %689 = load i32, i32* %10, align 4
  %690 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %691 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %690, i32 0, i32 3
  %692 = load i32, i32* %691, align 4
  %693 = mul nsw i32 %689, %692
  %694 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %695 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %694, i32 0, i32 2
  %696 = load i32, i32* %695, align 8
  %697 = mul nsw i32 %693, %696
  %698 = load i32, i32* %12, align 4
  %699 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %700 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %699, i32 0, i32 2
  %701 = load i32, i32* %700, align 8
  %702 = mul nsw i32 %698, %701
  %703 = sub i32 %697, 1847557202
  %704 = add i32 %703, %702
  %705 = add i32 %704, 1847557202
  %706 = add nsw i32 %697, %702
  %707 = load i32, i32* %11, align 4
  %708 = sub i32 %705, -1785438638
  %709 = add i32 %708, %707
  %710 = add i32 %709, -1785438638
  %711 = add nsw i32 %705, %707
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds i16, i16* %688, i64 %712
  %714 = load i16, i16* %713, align 2
  %715 = uitofp i16 %714 to double
  %716 = fdiv double %715, 6.553500e+04
  store double %716, double* %25, align 8
  %717 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %718 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %717, i32 0, i32 6
  %719 = bitcast %union.anon.1* %718 to i16**
  %720 = load i16*, i16** %719, align 8
  %721 = load i32, i32* %13, align 4
  %722 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %723 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %722, i32 0, i32 3
  %724 = load i32, i32* %723, align 4
  %725 = mul nsw i32 %721, %724
  %726 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %727 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %726, i32 0, i32 2
  %728 = load i32, i32* %727, align 8
  %729 = mul nsw i32 %725, %728
  %730 = load i32, i32* %9, align 4
  %731 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %732 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %731, i32 0, i32 2
  %733 = load i32, i32* %732, align 8
  %734 = mul nsw i32 %730, %733
  %735 = sub i32 0, %734
  %736 = sub i32 %729, %735
  %737 = add nsw i32 %729, %734
  %738 = load i32, i32* %8, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 %736, %739
  %741 = add nsw i32 %736, %738
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i16, i16* %720, i64 %742
  %744 = load i16, i16* %743, align 2
  %745 = uitofp i16 %744 to double
  %746 = fdiv double %745, 6.553500e+04
  store double %746, double* %26, align 8
  %747 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %748 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %747, i32 0, i32 6
  %749 = bitcast %union.anon.1* %748 to i16**
  %750 = load i16*, i16** %749, align 8
  %751 = load i32, i32* %13, align 4
  %752 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %753 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %752, i32 0, i32 3
  %754 = load i32, i32* %753, align 4
  %755 = mul nsw i32 %751, %754
  %756 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %757 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %756, i32 0, i32 2
  %758 = load i32, i32* %757, align 8
  %759 = mul nsw i32 %755, %758
  %760 = load i32, i32* %9, align 4
  %761 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %762 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %761, i32 0, i32 2
  %763 = load i32, i32* %762, align 8
  %764 = mul nsw i32 %760, %763
  %765 = sub i32 0, %764
  %766 = sub i32 %759, %765
  %767 = add nsw i32 %759, %764
  %768 = load i32, i32* %11, align 4
  %769 = sub i32 0, %766
  %770 = sub i32 0, %768
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add nsw i32 %766, %768
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds i16, i16* %750, i64 %774
  %776 = load i16, i16* %775, align 2
  %777 = uitofp i16 %776 to double
  %778 = fdiv double %777, 6.553500e+04
  store double %778, double* %27, align 8
  %779 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %780 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %779, i32 0, i32 6
  %781 = bitcast %union.anon.1* %780 to i16**
  %782 = load i16*, i16** %781, align 8
  %783 = load i32, i32* %13, align 4
  %784 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %785 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %784, i32 0, i32 3
  %786 = load i32, i32* %785, align 4
  %787 = mul nsw i32 %783, %786
  %788 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %789 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %788, i32 0, i32 2
  %790 = load i32, i32* %789, align 8
  %791 = mul nsw i32 %787, %790
  %792 = load i32, i32* %12, align 4
  %793 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %794 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %793, i32 0, i32 2
  %795 = load i32, i32* %794, align 8
  %796 = mul nsw i32 %792, %795
  %797 = sub i32 %791, 1314301360
  %798 = add i32 %797, %796
  %799 = add i32 %798, 1314301360
  %800 = add nsw i32 %791, %796
  %801 = load i32, i32* %8, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 %799, %802
  %804 = add nsw i32 %799, %801
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds i16, i16* %782, i64 %805
  %807 = load i16, i16* %806, align 2
  %808 = uitofp i16 %807 to double
  %809 = fdiv double %808, 6.553500e+04
  store double %809, double* %28, align 8
  %810 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %811 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %810, i32 0, i32 6
  %812 = bitcast %union.anon.1* %811 to i16**
  %813 = load i16*, i16** %812, align 8
  %814 = load i32, i32* %13, align 4
  %815 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %816 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %815, i32 0, i32 3
  %817 = load i32, i32* %816, align 4
  %818 = mul nsw i32 %814, %817
  %819 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %820 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %819, i32 0, i32 2
  %821 = load i32, i32* %820, align 8
  %822 = mul nsw i32 %818, %821
  %823 = load i32, i32* %12, align 4
  %824 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %825 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %824, i32 0, i32 2
  %826 = load i32, i32* %825, align 8
  %827 = mul nsw i32 %823, %826
  %828 = add i32 %822, -737984779
  %829 = add i32 %828, %827
  %830 = sub i32 %829, -737984779
  %831 = add nsw i32 %822, %827
  %832 = load i32, i32* %11, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 %830, %833
  %835 = add nsw i32 %830, %832
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds i16, i16* %813, i64 %836
  %838 = load i16, i16* %837, align 2
  %839 = uitofp i16 %838 to double
  %840 = fdiv double %839, 6.553500e+04
  store double %840, double* %29, align 8
  br label %1108

; <label>:841:                                    ; preds = %584
  %842 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %843 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %842, i32 0, i32 5
  %844 = load i32, i32* %843, align 4
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %1107

; <label>:846:                                    ; preds = %841
  %847 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %848 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %847, i32 0, i32 6
  %849 = bitcast %union.anon.1* %848 to i8**
  %850 = load i8*, i8** %849, align 8
  %851 = load i32, i32* %10, align 4
  %852 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %853 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %852, i32 0, i32 3
  %854 = load i32, i32* %853, align 4
  %855 = mul nsw i32 %851, %854
  %856 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %857 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %856, i32 0, i32 2
  %858 = load i32, i32* %857, align 8
  %859 = mul nsw i32 %855, %858
  %860 = load i32, i32* %9, align 4
  %861 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %862 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %861, i32 0, i32 2
  %863 = load i32, i32* %862, align 8
  %864 = mul nsw i32 %860, %863
  %865 = sub i32 0, %859
  %866 = sub i32 0, %864
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %859, %864
  %870 = load i32, i32* %8, align 4
  %871 = sub i32 %868, 1892778208
  %872 = add i32 %871, %870
  %873 = add i32 %872, 1892778208
  %874 = add nsw i32 %868, %870
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds i8, i8* %850, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = uitofp i8 %877 to double
  %879 = fdiv double %878, 2.550000e+02
  store double %879, double* %22, align 8
  %880 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %881 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %880, i32 0, i32 6
  %882 = bitcast %union.anon.1* %881 to i8**
  %883 = load i8*, i8** %882, align 8
  %884 = load i32, i32* %10, align 4
  %885 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %886 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %885, i32 0, i32 3
  %887 = load i32, i32* %886, align 4
  %888 = mul nsw i32 %884, %887
  %889 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %890 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %889, i32 0, i32 2
  %891 = load i32, i32* %890, align 8
  %892 = mul nsw i32 %888, %891
  %893 = load i32, i32* %9, align 4
  %894 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %895 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %894, i32 0, i32 2
  %896 = load i32, i32* %895, align 8
  %897 = mul nsw i32 %893, %896
  %898 = add i32 %892, 939659638
  %899 = add i32 %898, %897
  %900 = sub i32 %899, 939659638
  %901 = add nsw i32 %892, %897
  %902 = load i32, i32* %11, align 4
  %903 = add i32 %900, -724773084
  %904 = add i32 %903, %902
  %905 = sub i32 %904, -724773084
  %906 = add nsw i32 %900, %902
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds i8, i8* %883, i64 %907
  %909 = load i8, i8* %908, align 1
  %910 = uitofp i8 %909 to double
  %911 = fdiv double %910, 2.550000e+02
  store double %911, double* %23, align 8
  %912 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %913 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %912, i32 0, i32 6
  %914 = bitcast %union.anon.1* %913 to i8**
  %915 = load i8*, i8** %914, align 8
  %916 = load i32, i32* %10, align 4
  %917 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %918 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %917, i32 0, i32 3
  %919 = load i32, i32* %918, align 4
  %920 = mul nsw i32 %916, %919
  %921 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %922 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %921, i32 0, i32 2
  %923 = load i32, i32* %922, align 8
  %924 = mul nsw i32 %920, %923
  %925 = load i32, i32* %12, align 4
  %926 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %927 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %926, i32 0, i32 2
  %928 = load i32, i32* %927, align 8
  %929 = mul nsw i32 %925, %928
  %930 = add i32 %924, 2066000045
  %931 = add i32 %930, %929
  %932 = sub i32 %931, 2066000045
  %933 = add nsw i32 %924, %929
  %934 = load i32, i32* %8, align 4
  %935 = sub i32 0, %932
  %936 = sub i32 0, %934
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add nsw i32 %932, %934
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds i8, i8* %915, i64 %940
  %942 = load i8, i8* %941, align 1
  %943 = uitofp i8 %942 to double
  %944 = fdiv double %943, 2.550000e+02
  store double %944, double* %24, align 8
  %945 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %946 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %945, i32 0, i32 6
  %947 = bitcast %union.anon.1* %946 to i8**
  %948 = load i8*, i8** %947, align 8
  %949 = load i32, i32* %10, align 4
  %950 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %951 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %950, i32 0, i32 3
  %952 = load i32, i32* %951, align 4
  %953 = mul nsw i32 %949, %952
  %954 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %955 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %954, i32 0, i32 2
  %956 = load i32, i32* %955, align 8
  %957 = mul nsw i32 %953, %956
  %958 = load i32, i32* %12, align 4
  %959 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %960 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %959, i32 0, i32 2
  %961 = load i32, i32* %960, align 8
  %962 = mul nsw i32 %958, %961
  %963 = sub i32 %957, 216860953
  %964 = add i32 %963, %962
  %965 = add i32 %964, 216860953
  %966 = add nsw i32 %957, %962
  %967 = load i32, i32* %11, align 4
  %968 = sub i32 0, %965
  %969 = sub i32 0, %967
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %965, %967
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds i8, i8* %948, i64 %973
  %975 = load i8, i8* %974, align 1
  %976 = uitofp i8 %975 to double
  %977 = fdiv double %976, 2.550000e+02
  store double %977, double* %25, align 8
  %978 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %979 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %978, i32 0, i32 6
  %980 = bitcast %union.anon.1* %979 to i8**
  %981 = load i8*, i8** %980, align 8
  %982 = load i32, i32* %13, align 4
  %983 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %984 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %983, i32 0, i32 3
  %985 = load i32, i32* %984, align 4
  %986 = mul nsw i32 %982, %985
  %987 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %988 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %987, i32 0, i32 2
  %989 = load i32, i32* %988, align 8
  %990 = mul nsw i32 %986, %989
  %991 = load i32, i32* %9, align 4
  %992 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %993 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %992, i32 0, i32 2
  %994 = load i32, i32* %993, align 8
  %995 = mul nsw i32 %991, %994
  %996 = sub i32 0, %990
  %997 = sub i32 0, %995
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %990, %995
  %1001 = load i32, i32* %8, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 %999, %1002
  %1004 = add nsw i32 %999, %1001
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds i8, i8* %981, i64 %1005
  %1007 = load i8, i8* %1006, align 1
  %1008 = uitofp i8 %1007 to double
  %1009 = fdiv double %1008, 2.550000e+02
  store double %1009, double* %26, align 8
  %1010 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1011 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1010, i32 0, i32 6
  %1012 = bitcast %union.anon.1* %1011 to i8**
  %1013 = load i8*, i8** %1012, align 8
  %1014 = load i32, i32* %13, align 4
  %1015 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1016 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1015, i32 0, i32 3
  %1017 = load i32, i32* %1016, align 4
  %1018 = mul nsw i32 %1014, %1017
  %1019 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1020 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1019, i32 0, i32 2
  %1021 = load i32, i32* %1020, align 8
  %1022 = mul nsw i32 %1018, %1021
  %1023 = load i32, i32* %9, align 4
  %1024 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1025 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1024, i32 0, i32 2
  %1026 = load i32, i32* %1025, align 8
  %1027 = mul nsw i32 %1023, %1026
  %1028 = add i32 %1022, -642331908
  %1029 = add i32 %1028, %1027
  %1030 = sub i32 %1029, -642331908
  %1031 = add nsw i32 %1022, %1027
  %1032 = load i32, i32* %11, align 4
  %1033 = sub i32 0, %1030
  %1034 = sub i32 0, %1032
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %1037 = add nsw i32 %1030, %1032
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds i8, i8* %1013, i64 %1038
  %1040 = load i8, i8* %1039, align 1
  %1041 = uitofp i8 %1040 to double
  %1042 = fdiv double %1041, 2.550000e+02
  store double %1042, double* %27, align 8
  %1043 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1044 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1043, i32 0, i32 6
  %1045 = bitcast %union.anon.1* %1044 to i8**
  %1046 = load i8*, i8** %1045, align 8
  %1047 = load i32, i32* %13, align 4
  %1048 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1049 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1048, i32 0, i32 3
  %1050 = load i32, i32* %1049, align 4
  %1051 = mul nsw i32 %1047, %1050
  %1052 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1053 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1052, i32 0, i32 2
  %1054 = load i32, i32* %1053, align 8
  %1055 = mul nsw i32 %1051, %1054
  %1056 = load i32, i32* %12, align 4
  %1057 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1058 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1057, i32 0, i32 2
  %1059 = load i32, i32* %1058, align 8
  %1060 = mul nsw i32 %1056, %1059
  %1061 = sub i32 %1055, 1500926038
  %1062 = add i32 %1061, %1060
  %1063 = add i32 %1062, 1500926038
  %1064 = add nsw i32 %1055, %1060
  %1065 = load i32, i32* %8, align 4
  %1066 = sub i32 %1063, -862203083
  %1067 = add i32 %1066, %1065
  %1068 = add i32 %1067, -862203083
  %1069 = add nsw i32 %1063, %1065
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds i8, i8* %1046, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  %1073 = uitofp i8 %1072 to double
  %1074 = fdiv double %1073, 2.550000e+02
  store double %1074, double* %28, align 8
  %1075 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1076 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1075, i32 0, i32 6
  %1077 = bitcast %union.anon.1* %1076 to i8**
  %1078 = load i8*, i8** %1077, align 8
  %1079 = load i32, i32* %13, align 4
  %1080 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1081 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1080, i32 0, i32 3
  %1082 = load i32, i32* %1081, align 4
  %1083 = mul nsw i32 %1079, %1082
  %1084 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1085 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1084, i32 0, i32 2
  %1086 = load i32, i32* %1085, align 8
  %1087 = mul nsw i32 %1083, %1086
  %1088 = load i32, i32* %12, align 4
  %1089 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1090 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1089, i32 0, i32 2
  %1091 = load i32, i32* %1090, align 8
  %1092 = mul nsw i32 %1088, %1091
  %1093 = add i32 %1087, 308224405
  %1094 = add i32 %1093, %1092
  %1095 = sub i32 %1094, 308224405
  %1096 = add nsw i32 %1087, %1092
  %1097 = load i32, i32* %11, align 4
  %1098 = sub i32 %1095, -274850948
  %1099 = add i32 %1098, %1097
  %1100 = add i32 %1099, -274850948
  %1101 = add nsw i32 %1095, %1097
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds i8, i8* %1078, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = uitofp i8 %1104 to double
  %1106 = fdiv double %1105, 2.550000e+02
  store double %1106, double* %29, align 8
  br label %1107

; <label>:1107:                                   ; preds = %846, %841
  br label %1108

; <label>:1108:                                   ; preds = %1107, %589
  br label %1109

; <label>:1109:                                   ; preds = %1108, %329
  %1110 = load double, double* %22, align 8
  %1111 = load double, double* %20, align 8
  %1112 = fmul double %1110, %1111
  %1113 = load double, double* %23, align 8
  %1114 = load double, double* %17, align 8
  %1115 = fmul double %1113, %1114
  %1116 = fadd double %1112, %1115
  %1117 = load double, double* %21, align 8
  %1118 = fmul double %1116, %1117
  %1119 = load double, double* %24, align 8
  %1120 = load double, double* %20, align 8
  %1121 = fmul double %1119, %1120
  %1122 = load double, double* %25, align 8
  %1123 = load double, double* %17, align 8
  %1124 = fmul double %1122, %1123
  %1125 = fadd double %1121, %1124
  %1126 = load double, double* %18, align 8
  %1127 = fmul double %1125, %1126
  %1128 = fadd double %1118, %1127
  %1129 = load double, double* %19, align 8
  %1130 = fsub double 1.000000e+00, %1129
  %1131 = fmul double %1128, %1130
  %1132 = load double, double* %26, align 8
  %1133 = load double, double* %20, align 8
  %1134 = fmul double %1132, %1133
  %1135 = load double, double* %27, align 8
  %1136 = load double, double* %17, align 8
  %1137 = fmul double %1135, %1136
  %1138 = fadd double %1134, %1137
  %1139 = load double, double* %21, align 8
  %1140 = fmul double %1138, %1139
  %1141 = load double, double* %28, align 8
  %1142 = load double, double* %20, align 8
  %1143 = fmul double %1141, %1142
  %1144 = load double, double* %29, align 8
  %1145 = load double, double* %17, align 8
  %1146 = fmul double %1144, %1145
  %1147 = fadd double %1143, %1146
  %1148 = load double, double* %18, align 8
  %1149 = fmul double %1147, %1148
  %1150 = fadd double %1140, %1149
  %1151 = load double, double* %19, align 8
  %1152 = fmul double %1150, %1151
  %1153 = fadd double %1131, %1152
  store double %1153, double* %31, align 8
  br label %2061

; <label>:1154:                                   ; preds = %81
  br label %1155

; <label>:1155:                                   ; preds = %1154, %81
  %1156 = load double, double* %14, align 8
  %1157 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1158 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1157, i32 0, i32 2
  %1159 = load i32, i32* %1158, align 8
  %1160 = sitofp i32 %1159 to double
  %1161 = fmul double %1156, %1160
  store double %1161, double* %17, align 8
  %1162 = load double, double* %15, align 8
  %1163 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1164 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1163, i32 0, i32 3
  %1165 = load i32, i32* %1164, align 4
  %1166 = sitofp i32 %1165 to double
  %1167 = fmul double %1162, %1166
  store double %1167, double* %18, align 8
  %1168 = load double, double* %16, align 8
  %1169 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1170 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1169, i32 0, i32 4
  %1171 = load i32, i32* %1170, align 8
  %1172 = sitofp i32 %1171 to double
  %1173 = fmul double %1168, %1172
  store double %1173, double* %19, align 8
  %1174 = load double, double* %17, align 8
  %1175 = fptosi double %1174 to i32
  store i32 %1175, i32* %8, align 4
  %1176 = load double, double* %18, align 8
  %1177 = fptosi double %1176 to i32
  store i32 %1177, i32* %9, align 4
  %1178 = load double, double* %19, align 8
  %1179 = fptosi double %1178 to i32
  store i32 %1179, i32* %10, align 4
  %1180 = load double, double* %17, align 8
  %1181 = call double @floor(double %1180) #6
  %1182 = load double, double* %17, align 8
  %1183 = fsub double %1182, %1181
  store double %1183, double* %17, align 8
  %1184 = load double, double* %18, align 8
  %1185 = call double @floor(double %1184) #6
  %1186 = load double, double* %18, align 8
  %1187 = fsub double %1186, %1185
  store double %1187, double* %18, align 8
  %1188 = load double, double* %19, align 8
  %1189 = call double @floor(double %1188) #6
  %1190 = load double, double* %19, align 8
  %1191 = fsub double %1190, %1189
  store double %1191, double* %19, align 8
  %1192 = load i32, i32* %10, align 4
  %1193 = sub i32 0, -1
  %1194 = sub i32 0, %1192
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %1197 = add nsw i32 -1, %1192
  %1198 = icmp slt i32 %1196, 0
  br i1 %1198, label %1199, label %1207

; <label>:1199:                                   ; preds = %1155
  %1200 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1201 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1200, i32 0, i32 4
  %1202 = load i32, i32* %1201, align 8
  %1203 = sub i32 %1202, -975319659
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -975319659
  %1206 = sub nsw i32 %1202, 1
  br label %1217

; <label>:1207:                                   ; preds = %1155
  %1208 = load i32, i32* %10, align 4
  %1209 = add i32 -1, 1150748146
  %1210 = add i32 %1209, %1208
  %1211 = sub i32 %1210, 1150748146
  %1212 = add nsw i32 -1, %1208
  %1213 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1214 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1213, i32 0, i32 4
  %1215 = load i32, i32* %1214, align 8
  %1216 = srem i32 %1211, %1215
  br label %1217

; <label>:1217:                                   ; preds = %1207, %1199
  %1218 = phi i32 [ %1205, %1199 ], [ %1216, %1207 ]
  store i32 %1218, i32* %33, align 4
  %1219 = load i32, i32* %10, align 4
  %1220 = icmp slt i32 %1219, 0
  br i1 %1220, label %1221, label %1228

; <label>:1221:                                   ; preds = %1217
  %1222 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1223 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1222, i32 0, i32 4
  %1224 = load i32, i32* %1223, align 8
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub nsw i32 %1224, 1
  br label %1234

; <label>:1228:                                   ; preds = %1217
  %1229 = load i32, i32* %10, align 4
  %1230 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1231 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1230, i32 0, i32 4
  %1232 = load i32, i32* %1231, align 8
  %1233 = srem i32 %1229, %1232
  br label %1234

; <label>:1234:                                   ; preds = %1228, %1221
  %1235 = phi i32 [ %1226, %1221 ], [ %1233, %1228 ]
  store i32 %1235, i32* %34, align 4
  %1236 = load i32, i32* %10, align 4
  %1237 = sub i32 1, 1036928745
  %1238 = add i32 %1237, %1236
  %1239 = add i32 %1238, 1036928745
  %1240 = add nsw i32 1, %1236
  %1241 = icmp slt i32 %1239, 0
  br i1 %1241, label %1242, label %1249

; <label>:1242:                                   ; preds = %1234
  %1243 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1244 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1243, i32 0, i32 4
  %1245 = load i32, i32* %1244, align 8
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub nsw i32 %1245, 1
  br label %1259

; <label>:1249:                                   ; preds = %1234
  %1250 = load i32, i32* %10, align 4
  %1251 = add i32 1, -770585458
  %1252 = add i32 %1251, %1250
  %1253 = sub i32 %1252, -770585458
  %1254 = add nsw i32 1, %1250
  %1255 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1256 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1255, i32 0, i32 4
  %1257 = load i32, i32* %1256, align 8
  %1258 = srem i32 %1253, %1257
  br label %1259

; <label>:1259:                                   ; preds = %1249, %1242
  %1260 = phi i32 [ %1247, %1242 ], [ %1258, %1249 ]
  store i32 %1260, i32* %35, align 4
  %1261 = load i32, i32* %10, align 4
  %1262 = sub i32 2, -1144818269
  %1263 = add i32 %1262, %1261
  %1264 = add i32 %1263, -1144818269
  %1265 = add nsw i32 2, %1261
  %1266 = icmp slt i32 %1264, 0
  br i1 %1266, label %1267, label %1275

; <label>:1267:                                   ; preds = %1259
  %1268 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1269 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1268, i32 0, i32 4
  %1270 = load i32, i32* %1269, align 8
  %1271 = sub i32 %1270, 659750702
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 659750702
  %1274 = sub nsw i32 %1270, 1
  br label %1286

; <label>:1275:                                   ; preds = %1259
  %1276 = load i32, i32* %10, align 4
  %1277 = sub i32 0, 2
  %1278 = sub i32 0, %1276
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %1281 = add nsw i32 2, %1276
  %1282 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1283 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1282, i32 0, i32 4
  %1284 = load i32, i32* %1283, align 8
  %1285 = srem i32 %1280, %1284
  br label %1286

; <label>:1286:                                   ; preds = %1275, %1267
  %1287 = phi i32 [ %1273, %1267 ], [ %1285, %1275 ]
  store i32 %1287, i32* %36, align 4
  %1288 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1289 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1288, i32 0, i32 5
  %1290 = load i32, i32* %1289, align 4
  %1291 = icmp eq i32 %1290, 4
  br i1 %1291, label %1292, label %1525

; <label>:1292:                                   ; preds = %1286
  store i32 0, i32* %37, align 4
  br label %1293

; <label>:1293:                                   ; preds = %1518, %1292
  %1294 = load i32, i32* %37, align 4
  %1295 = icmp slt i32 %1294, 4
  br i1 %1295, label %1296, label %1524

; <label>:1296:                                   ; preds = %1293
  %1297 = load i32, i32* %37, align 4
  %1298 = load i32, i32* %8, align 4
  %1299 = add i32 %1297, 452609270
  %1300 = add i32 %1299, %1298
  %1301 = sub i32 %1300, 452609270
  %1302 = add nsw i32 %1297, %1298
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub nsw i32 %1301, 1
  %1306 = icmp slt i32 %1304, 0
  br i1 %1306, label %1307, label %1314

; <label>:1307:                                   ; preds = %1296
  %1308 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1309 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1308, i32 0, i32 2
  %1310 = load i32, i32* %1309, align 8
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub nsw i32 %1310, 1
  br label %1329

; <label>:1314:                                   ; preds = %1296
  %1315 = load i32, i32* %37, align 4
  %1316 = load i32, i32* %8, align 4
  %1317 = sub i32 %1315, -1659714609
  %1318 = add i32 %1317, %1316
  %1319 = add i32 %1318, -1659714609
  %1320 = add nsw i32 %1315, %1316
  %1321 = sub i32 %1319, -1632605814
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -1632605814
  %1324 = sub nsw i32 %1319, 1
  %1325 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1326 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1325, i32 0, i32 2
  %1327 = load i32, i32* %1326, align 8
  %1328 = srem i32 %1323, %1327
  br label %1329

; <label>:1329:                                   ; preds = %1314, %1307
  %1330 = phi i32 [ %1312, %1307 ], [ %1328, %1314 ]
  store i32 %1330, i32* %39, align 4
  store i32 0, i32* %38, align 4
  br label %1331

; <label>:1331:                                   ; preds = %1512, %1329
  %1332 = load i32, i32* %38, align 4
  %1333 = icmp slt i32 %1332, 4
  br i1 %1333, label %1334, label %1517

; <label>:1334:                                   ; preds = %1331
  %1335 = load i32, i32* %38, align 4
  %1336 = load i32, i32* %9, align 4
  %1337 = add i32 %1335, 402925324
  %1338 = add i32 %1337, %1336
  %1339 = sub i32 %1338, 402925324
  %1340 = add nsw i32 %1335, %1336
  %1341 = add i32 %1339, -1841711799
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, -1841711799
  %1344 = sub nsw i32 %1339, 1
  %1345 = icmp slt i32 %1343, 0
  br i1 %1345, label %1346, label %1354

; <label>:1346:                                   ; preds = %1334
  %1347 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1348 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1347, i32 0, i32 3
  %1349 = load i32, i32* %1348, align 4
  %1350 = add i32 %1349, 247141225
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, 247141225
  %1353 = sub nsw i32 %1349, 1
  br label %1369

; <label>:1354:                                   ; preds = %1334
  %1355 = load i32, i32* %38, align 4
  %1356 = load i32, i32* %9, align 4
  %1357 = sub i32 %1355, 954074747
  %1358 = add i32 %1357, %1356
  %1359 = add i32 %1358, 954074747
  %1360 = add nsw i32 %1355, %1356
  %1361 = sub i32 %1359, -1174029576
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -1174029576
  %1364 = sub nsw i32 %1359, 1
  %1365 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1366 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1365, i32 0, i32 3
  %1367 = load i32, i32* %1366, align 4
  %1368 = srem i32 %1363, %1367
  br label %1369

; <label>:1369:                                   ; preds = %1354, %1346
  %1370 = phi i32 [ %1352, %1346 ], [ %1368, %1354 ]
  store i32 %1370, i32* %40, align 4
  %1371 = load double, double* %19, align 8
  %1372 = fptrunc double %1371 to float
  %1373 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1374 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1373, i32 0, i32 6
  %1375 = bitcast %union.anon.1* %1374 to i32**
  %1376 = load i32*, i32** %1375, align 8
  %1377 = load i32, i32* %33, align 4
  %1378 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1379 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1378, i32 0, i32 3
  %1380 = load i32, i32* %1379, align 4
  %1381 = mul nsw i32 %1377, %1380
  %1382 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1383 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1382, i32 0, i32 2
  %1384 = load i32, i32* %1383, align 8
  %1385 = mul nsw i32 %1381, %1384
  %1386 = load i32, i32* %40, align 4
  %1387 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1388 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1387, i32 0, i32 2
  %1389 = load i32, i32* %1388, align 8
  %1390 = mul nsw i32 %1386, %1389
  %1391 = sub i32 0, %1385
  %1392 = sub i32 0, %1390
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %1395 = add nsw i32 %1385, %1390
  %1396 = load i32, i32* %39, align 4
  %1397 = sub i32 0, %1396
  %1398 = sub i32 %1394, %1397
  %1399 = add nsw i32 %1394, %1396
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds i32, i32* %1376, i64 %1400
  %1402 = load i32, i32* %1401, align 4
  %1403 = uitofp i32 %1402 to double
  %1404 = fdiv double %1403, 0x41EFFFFFFFE00000
  %1405 = fptrunc double %1404 to float
  %1406 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1407 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1406, i32 0, i32 6
  %1408 = bitcast %union.anon.1* %1407 to i32**
  %1409 = load i32*, i32** %1408, align 8
  %1410 = load i32, i32* %34, align 4
  %1411 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1412 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1411, i32 0, i32 3
  %1413 = load i32, i32* %1412, align 4
  %1414 = mul nsw i32 %1410, %1413
  %1415 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1416 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1415, i32 0, i32 2
  %1417 = load i32, i32* %1416, align 8
  %1418 = mul nsw i32 %1414, %1417
  %1419 = load i32, i32* %40, align 4
  %1420 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1421 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1420, i32 0, i32 2
  %1422 = load i32, i32* %1421, align 8
  %1423 = mul nsw i32 %1419, %1422
  %1424 = sub i32 %1418, 1760241792
  %1425 = add i32 %1424, %1423
  %1426 = add i32 %1425, 1760241792
  %1427 = add nsw i32 %1418, %1423
  %1428 = load i32, i32* %39, align 4
  %1429 = add i32 %1426, 202402112
  %1430 = add i32 %1429, %1428
  %1431 = sub i32 %1430, 202402112
  %1432 = add nsw i32 %1426, %1428
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds i32, i32* %1409, i64 %1433
  %1435 = load i32, i32* %1434, align 4
  %1436 = uitofp i32 %1435 to double
  %1437 = fdiv double %1436, 0x41EFFFFFFFE00000
  %1438 = fptrunc double %1437 to float
  %1439 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1440 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1439, i32 0, i32 6
  %1441 = bitcast %union.anon.1* %1440 to i32**
  %1442 = load i32*, i32** %1441, align 8
  %1443 = load i32, i32* %35, align 4
  %1444 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1445 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1444, i32 0, i32 3
  %1446 = load i32, i32* %1445, align 4
  %1447 = mul nsw i32 %1443, %1446
  %1448 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1449 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1448, i32 0, i32 2
  %1450 = load i32, i32* %1449, align 8
  %1451 = mul nsw i32 %1447, %1450
  %1452 = load i32, i32* %40, align 4
  %1453 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1454 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1453, i32 0, i32 2
  %1455 = load i32, i32* %1454, align 8
  %1456 = mul nsw i32 %1452, %1455
  %1457 = sub i32 0, %1451
  %1458 = sub i32 0, %1456
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %1461 = add nsw i32 %1451, %1456
  %1462 = load i32, i32* %39, align 4
  %1463 = sub i32 0, %1462
  %1464 = sub i32 %1460, %1463
  %1465 = add nsw i32 %1460, %1462
  %1466 = sext i32 %1464 to i64
  %1467 = getelementptr inbounds i32, i32* %1442, i64 %1466
  %1468 = load i32, i32* %1467, align 4
  %1469 = uitofp i32 %1468 to double
  %1470 = fdiv double %1469, 0x41EFFFFFFFE00000
  %1471 = fptrunc double %1470 to float
  %1472 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1473 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1472, i32 0, i32 6
  %1474 = bitcast %union.anon.1* %1473 to i32**
  %1475 = load i32*, i32** %1474, align 8
  %1476 = load i32, i32* %36, align 4
  %1477 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1478 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1477, i32 0, i32 3
  %1479 = load i32, i32* %1478, align 4
  %1480 = mul nsw i32 %1476, %1479
  %1481 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1482 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1481, i32 0, i32 2
  %1483 = load i32, i32* %1482, align 8
  %1484 = mul nsw i32 %1480, %1483
  %1485 = load i32, i32* %40, align 4
  %1486 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1487 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1486, i32 0, i32 2
  %1488 = load i32, i32* %1487, align 8
  %1489 = mul nsw i32 %1485, %1488
  %1490 = add i32 %1484, 1267106227
  %1491 = add i32 %1490, %1489
  %1492 = sub i32 %1491, 1267106227
  %1493 = add nsw i32 %1484, %1489
  %1494 = load i32, i32* %39, align 4
  %1495 = add i32 %1492, 2115855773
  %1496 = add i32 %1495, %1494
  %1497 = sub i32 %1496, 2115855773
  %1498 = add nsw i32 %1492, %1494
  %1499 = sext i32 %1497 to i64
  %1500 = getelementptr inbounds i32, i32* %1475, i64 %1499
  %1501 = load i32, i32* %1500, align 4
  %1502 = uitofp i32 %1501 to double
  %1503 = fdiv double %1502, 0x41EFFFFFFFE00000
  %1504 = fptrunc double %1503 to float
  %1505 = call float @_ZN3pov5intp3Efffff(float %1372, float %1405, float %1438, float %1471, float %1504)
  %1506 = load i32, i32* %37, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1507
  %1509 = load i32, i32* %38, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [4 x float], [4 x float]* %1508, i64 0, i64 %1510
  store float %1505, float* %1511, align 4
  br label %1512

; <label>:1512:                                   ; preds = %1369
  %1513 = load i32, i32* %38, align 4
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1513, %1514
  %1516 = add nsw i32 %1513, 1
  store i32 %1515, i32* %38, align 4
  br label %1331

; <label>:1517:                                   ; preds = %1331
  br label %1518

; <label>:1518:                                   ; preds = %1517
  %1519 = load i32, i32* %37, align 4
  %1520 = add i32 %1519, -414995496
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1521, -414995496
  %1523 = add nsw i32 %1519, 1
  store i32 %1522, i32* %37, align 4
  br label %1293

; <label>:1524:                                   ; preds = %1293
  br label %2006

; <label>:1525:                                   ; preds = %1286
  %1526 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1527 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1526, i32 0, i32 5
  %1528 = load i32, i32* %1527, align 4
  %1529 = icmp eq i32 %1528, 2
  br i1 %1529, label %1530, label %1764

; <label>:1530:                                   ; preds = %1525
  store i32 0, i32* %37, align 4
  br label %1531

; <label>:1531:                                   ; preds = %1758, %1530
  %1532 = load i32, i32* %37, align 4
  %1533 = icmp slt i32 %1532, 4
  br i1 %1533, label %1534, label %1763

; <label>:1534:                                   ; preds = %1531
  %1535 = load i32, i32* %37, align 4
  %1536 = load i32, i32* %8, align 4
  %1537 = sub i32 0, %1535
  %1538 = sub i32 0, %1536
  %1539 = add i32 %1537, %1538
  %1540 = sub i32 0, %1539
  %1541 = add nsw i32 %1535, %1536
  %1542 = sub i32 0, 1
  %1543 = add i32 %1540, %1542
  %1544 = sub nsw i32 %1540, 1
  %1545 = icmp slt i32 %1543, 0
  br i1 %1545, label %1546, label %1554

; <label>:1546:                                   ; preds = %1534
  %1547 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1548 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1547, i32 0, i32 2
  %1549 = load i32, i32* %1548, align 8
  %1550 = sub i32 %1549, 1778596315
  %1551 = sub i32 %1550, 1
  %1552 = add i32 %1551, 1778596315
  %1553 = sub nsw i32 %1549, 1
  br label %1569

; <label>:1554:                                   ; preds = %1534
  %1555 = load i32, i32* %37, align 4
  %1556 = load i32, i32* %8, align 4
  %1557 = add i32 %1555, 188282126
  %1558 = add i32 %1557, %1556
  %1559 = sub i32 %1558, 188282126
  %1560 = add nsw i32 %1555, %1556
  %1561 = sub i32 %1559, -995164223
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, -995164223
  %1564 = sub nsw i32 %1559, 1
  %1565 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1566 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1565, i32 0, i32 2
  %1567 = load i32, i32* %1566, align 8
  %1568 = srem i32 %1563, %1567
  br label %1569

; <label>:1569:                                   ; preds = %1554, %1546
  %1570 = phi i32 [ %1552, %1546 ], [ %1568, %1554 ]
  store i32 %1570, i32* %39, align 4
  store i32 0, i32* %38, align 4
  br label %1571

; <label>:1571:                                   ; preds = %1752, %1569
  %1572 = load i32, i32* %38, align 4
  %1573 = icmp slt i32 %1572, 4
  br i1 %1573, label %1574, label %1757

; <label>:1574:                                   ; preds = %1571
  %1575 = load i32, i32* %38, align 4
  %1576 = load i32, i32* %9, align 4
  %1577 = sub i32 0, %1575
  %1578 = sub i32 0, %1576
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %1581 = add nsw i32 %1575, %1576
  %1582 = add i32 %1580, -581204773
  %1583 = sub i32 %1582, 1
  %1584 = sub i32 %1583, -581204773
  %1585 = sub nsw i32 %1580, 1
  %1586 = icmp slt i32 %1584, 0
  br i1 %1586, label %1587, label %1594

; <label>:1587:                                   ; preds = %1574
  %1588 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1589 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1588, i32 0, i32 3
  %1590 = load i32, i32* %1589, align 4
  %1591 = sub i32 0, 1
  %1592 = add i32 %1590, %1591
  %1593 = sub nsw i32 %1590, 1
  br label %1608

; <label>:1594:                                   ; preds = %1574
  %1595 = load i32, i32* %38, align 4
  %1596 = load i32, i32* %9, align 4
  %1597 = sub i32 0, %1596
  %1598 = sub i32 %1595, %1597
  %1599 = add nsw i32 %1595, %1596
  %1600 = sub i32 %1598, 1824837950
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, 1824837950
  %1603 = sub nsw i32 %1598, 1
  %1604 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1605 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1604, i32 0, i32 3
  %1606 = load i32, i32* %1605, align 4
  %1607 = srem i32 %1602, %1606
  br label %1608

; <label>:1608:                                   ; preds = %1594, %1587
  %1609 = phi i32 [ %1592, %1587 ], [ %1607, %1594 ]
  store i32 %1609, i32* %40, align 4
  %1610 = load double, double* %19, align 8
  %1611 = fptrunc double %1610 to float
  %1612 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1613 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1612, i32 0, i32 6
  %1614 = bitcast %union.anon.1* %1613 to i16**
  %1615 = load i16*, i16** %1614, align 8
  %1616 = load i32, i32* %33, align 4
  %1617 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1618 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1617, i32 0, i32 3
  %1619 = load i32, i32* %1618, align 4
  %1620 = mul nsw i32 %1616, %1619
  %1621 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1622 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1621, i32 0, i32 2
  %1623 = load i32, i32* %1622, align 8
  %1624 = mul nsw i32 %1620, %1623
  %1625 = load i32, i32* %40, align 4
  %1626 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1627 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1626, i32 0, i32 2
  %1628 = load i32, i32* %1627, align 8
  %1629 = mul nsw i32 %1625, %1628
  %1630 = sub i32 0, %1629
  %1631 = sub i32 %1624, %1630
  %1632 = add nsw i32 %1624, %1629
  %1633 = load i32, i32* %39, align 4
  %1634 = sub i32 %1631, -200948016
  %1635 = add i32 %1634, %1633
  %1636 = add i32 %1635, -200948016
  %1637 = add nsw i32 %1631, %1633
  %1638 = sext i32 %1636 to i64
  %1639 = getelementptr inbounds i16, i16* %1615, i64 %1638
  %1640 = load i16, i16* %1639, align 2
  %1641 = zext i16 %1640 to i32
  %1642 = sitofp i32 %1641 to double
  %1643 = fdiv double %1642, 6.553500e+04
  %1644 = fptrunc double %1643 to float
  %1645 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1646 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1645, i32 0, i32 6
  %1647 = bitcast %union.anon.1* %1646 to i16**
  %1648 = load i16*, i16** %1647, align 8
  %1649 = load i32, i32* %34, align 4
  %1650 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1651 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1650, i32 0, i32 3
  %1652 = load i32, i32* %1651, align 4
  %1653 = mul nsw i32 %1649, %1652
  %1654 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1655 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1654, i32 0, i32 2
  %1656 = load i32, i32* %1655, align 8
  %1657 = mul nsw i32 %1653, %1656
  %1658 = load i32, i32* %40, align 4
  %1659 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1660 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1659, i32 0, i32 2
  %1661 = load i32, i32* %1660, align 8
  %1662 = mul nsw i32 %1658, %1661
  %1663 = sub i32 0, %1662
  %1664 = sub i32 %1657, %1663
  %1665 = add nsw i32 %1657, %1662
  %1666 = load i32, i32* %39, align 4
  %1667 = sub i32 %1664, 666943658
  %1668 = add i32 %1667, %1666
  %1669 = add i32 %1668, 666943658
  %1670 = add nsw i32 %1664, %1666
  %1671 = sext i32 %1669 to i64
  %1672 = getelementptr inbounds i16, i16* %1648, i64 %1671
  %1673 = load i16, i16* %1672, align 2
  %1674 = zext i16 %1673 to i32
  %1675 = sitofp i32 %1674 to double
  %1676 = fdiv double %1675, 6.553500e+04
  %1677 = fptrunc double %1676 to float
  %1678 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1679 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1678, i32 0, i32 6
  %1680 = bitcast %union.anon.1* %1679 to i16**
  %1681 = load i16*, i16** %1680, align 8
  %1682 = load i32, i32* %35, align 4
  %1683 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1684 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1683, i32 0, i32 3
  %1685 = load i32, i32* %1684, align 4
  %1686 = mul nsw i32 %1682, %1685
  %1687 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1688 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1687, i32 0, i32 2
  %1689 = load i32, i32* %1688, align 8
  %1690 = mul nsw i32 %1686, %1689
  %1691 = load i32, i32* %40, align 4
  %1692 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1693 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1692, i32 0, i32 2
  %1694 = load i32, i32* %1693, align 8
  %1695 = mul nsw i32 %1691, %1694
  %1696 = sub i32 %1690, -782506864
  %1697 = add i32 %1696, %1695
  %1698 = add i32 %1697, -782506864
  %1699 = add nsw i32 %1690, %1695
  %1700 = load i32, i32* %39, align 4
  %1701 = sub i32 0, %1700
  %1702 = sub i32 %1698, %1701
  %1703 = add nsw i32 %1698, %1700
  %1704 = sext i32 %1702 to i64
  %1705 = getelementptr inbounds i16, i16* %1681, i64 %1704
  %1706 = load i16, i16* %1705, align 2
  %1707 = zext i16 %1706 to i32
  %1708 = sitofp i32 %1707 to double
  %1709 = fdiv double %1708, 6.553500e+04
  %1710 = fptrunc double %1709 to float
  %1711 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1712 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1711, i32 0, i32 6
  %1713 = bitcast %union.anon.1* %1712 to i16**
  %1714 = load i16*, i16** %1713, align 8
  %1715 = load i32, i32* %36, align 4
  %1716 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1717 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1716, i32 0, i32 3
  %1718 = load i32, i32* %1717, align 4
  %1719 = mul nsw i32 %1715, %1718
  %1720 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1721 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1720, i32 0, i32 2
  %1722 = load i32, i32* %1721, align 8
  %1723 = mul nsw i32 %1719, %1722
  %1724 = load i32, i32* %40, align 4
  %1725 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1726 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1725, i32 0, i32 2
  %1727 = load i32, i32* %1726, align 8
  %1728 = mul nsw i32 %1724, %1727
  %1729 = sub i32 0, %1728
  %1730 = sub i32 %1723, %1729
  %1731 = add nsw i32 %1723, %1728
  %1732 = load i32, i32* %39, align 4
  %1733 = sub i32 0, %1730
  %1734 = sub i32 0, %1732
  %1735 = add i32 %1733, %1734
  %1736 = sub i32 0, %1735
  %1737 = add nsw i32 %1730, %1732
  %1738 = sext i32 %1736 to i64
  %1739 = getelementptr inbounds i16, i16* %1714, i64 %1738
  %1740 = load i16, i16* %1739, align 2
  %1741 = zext i16 %1740 to i32
  %1742 = sitofp i32 %1741 to double
  %1743 = fdiv double %1742, 6.553500e+04
  %1744 = fptrunc double %1743 to float
  %1745 = call float @_ZN3pov5intp3Efffff(float %1611, float %1644, float %1677, float %1710, float %1744)
  %1746 = load i32, i32* %37, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1747
  %1749 = load i32, i32* %38, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [4 x float], [4 x float]* %1748, i64 0, i64 %1750
  store float %1745, float* %1751, align 4
  br label %1752

; <label>:1752:                                   ; preds = %1608
  %1753 = load i32, i32* %38, align 4
  %1754 = sub i32 0, 1
  %1755 = sub i32 %1753, %1754
  %1756 = add nsw i32 %1753, 1
  store i32 %1755, i32* %38, align 4
  br label %1571

; <label>:1757:                                   ; preds = %1571
  br label %1758

; <label>:1758:                                   ; preds = %1757
  %1759 = load i32, i32* %37, align 4
  %1760 = sub i32 0, 1
  %1761 = sub i32 %1759, %1760
  %1762 = add nsw i32 %1759, 1
  store i32 %1761, i32* %37, align 4
  br label %1531

; <label>:1763:                                   ; preds = %1531
  br label %2005

; <label>:1764:                                   ; preds = %1525
  %1765 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1766 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1765, i32 0, i32 5
  %1767 = load i32, i32* %1766, align 4
  %1768 = icmp eq i32 %1767, 1
  br i1 %1768, label %1769, label %2004

; <label>:1769:                                   ; preds = %1764
  store i32 0, i32* %37, align 4
  br label %1770

; <label>:1770:                                   ; preds = %1998, %1769
  %1771 = load i32, i32* %37, align 4
  %1772 = icmp slt i32 %1771, 4
  br i1 %1772, label %1773, label %2003

; <label>:1773:                                   ; preds = %1770
  %1774 = load i32, i32* %37, align 4
  %1775 = load i32, i32* %8, align 4
  %1776 = sub i32 %1774, -1393240569
  %1777 = add i32 %1776, %1775
  %1778 = add i32 %1777, -1393240569
  %1779 = add nsw i32 %1774, %1775
  %1780 = sub i32 0, 1
  %1781 = add i32 %1778, %1780
  %1782 = sub nsw i32 %1778, 1
  %1783 = icmp slt i32 %1781, 0
  br i1 %1783, label %1784, label %1791

; <label>:1784:                                   ; preds = %1773
  %1785 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1786 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1785, i32 0, i32 2
  %1787 = load i32, i32* %1786, align 8
  %1788 = sub i32 0, 1
  %1789 = add i32 %1787, %1788
  %1790 = sub nsw i32 %1787, 1
  br label %1805

; <label>:1791:                                   ; preds = %1773
  %1792 = load i32, i32* %37, align 4
  %1793 = load i32, i32* %8, align 4
  %1794 = sub i32 %1792, 1457911477
  %1795 = add i32 %1794, %1793
  %1796 = add i32 %1795, 1457911477
  %1797 = add nsw i32 %1792, %1793
  %1798 = sub i32 0, 1
  %1799 = add i32 %1796, %1798
  %1800 = sub nsw i32 %1796, 1
  %1801 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1802 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1801, i32 0, i32 2
  %1803 = load i32, i32* %1802, align 8
  %1804 = srem i32 %1799, %1803
  br label %1805

; <label>:1805:                                   ; preds = %1791, %1784
  %1806 = phi i32 [ %1789, %1784 ], [ %1804, %1791 ]
  store i32 %1806, i32* %39, align 4
  store i32 0, i32* %38, align 4
  br label %1807

; <label>:1807:                                   ; preds = %1992, %1805
  %1808 = load i32, i32* %38, align 4
  %1809 = icmp slt i32 %1808, 4
  br i1 %1809, label %1810, label %1997

; <label>:1810:                                   ; preds = %1807
  %1811 = load i32, i32* %38, align 4
  %1812 = load i32, i32* %9, align 4
  %1813 = sub i32 %1811, -682226038
  %1814 = add i32 %1813, %1812
  %1815 = add i32 %1814, -682226038
  %1816 = add nsw i32 %1811, %1812
  %1817 = sub i32 %1815, -748151861
  %1818 = sub i32 %1817, 1
  %1819 = add i32 %1818, -748151861
  %1820 = sub nsw i32 %1815, 1
  %1821 = icmp slt i32 %1819, 0
  br i1 %1821, label %1822, label %1830

; <label>:1822:                                   ; preds = %1810
  %1823 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1824 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1823, i32 0, i32 3
  %1825 = load i32, i32* %1824, align 4
  %1826 = sub i32 %1825, -1197306134
  %1827 = sub i32 %1826, 1
  %1828 = add i32 %1827, -1197306134
  %1829 = sub nsw i32 %1825, 1
  br label %1844

; <label>:1830:                                   ; preds = %1810
  %1831 = load i32, i32* %38, align 4
  %1832 = load i32, i32* %9, align 4
  %1833 = sub i32 0, %1832
  %1834 = sub i32 %1831, %1833
  %1835 = add nsw i32 %1831, %1832
  %1836 = sub i32 %1834, -1854785387
  %1837 = sub i32 %1836, 1
  %1838 = add i32 %1837, -1854785387
  %1839 = sub nsw i32 %1834, 1
  %1840 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1841 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1840, i32 0, i32 3
  %1842 = load i32, i32* %1841, align 4
  %1843 = srem i32 %1838, %1842
  br label %1844

; <label>:1844:                                   ; preds = %1830, %1822
  %1845 = phi i32 [ %1828, %1822 ], [ %1843, %1830 ]
  store i32 %1845, i32* %40, align 4
  %1846 = load double, double* %19, align 8
  %1847 = fptrunc double %1846 to float
  %1848 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1849 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1848, i32 0, i32 6
  %1850 = bitcast %union.anon.1* %1849 to i8**
  %1851 = load i8*, i8** %1850, align 8
  %1852 = load i32, i32* %33, align 4
  %1853 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1854 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1853, i32 0, i32 3
  %1855 = load i32, i32* %1854, align 4
  %1856 = mul nsw i32 %1852, %1855
  %1857 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1858 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1857, i32 0, i32 2
  %1859 = load i32, i32* %1858, align 8
  %1860 = mul nsw i32 %1856, %1859
  %1861 = load i32, i32* %40, align 4
  %1862 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1863 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1862, i32 0, i32 2
  %1864 = load i32, i32* %1863, align 8
  %1865 = mul nsw i32 %1861, %1864
  %1866 = sub i32 0, %1860
  %1867 = sub i32 0, %1865
  %1868 = add i32 %1866, %1867
  %1869 = sub i32 0, %1868
  %1870 = add nsw i32 %1860, %1865
  %1871 = load i32, i32* %39, align 4
  %1872 = sub i32 %1869, -1629978390
  %1873 = add i32 %1872, %1871
  %1874 = add i32 %1873, -1629978390
  %1875 = add nsw i32 %1869, %1871
  %1876 = sext i32 %1874 to i64
  %1877 = getelementptr inbounds i8, i8* %1851, i64 %1876
  %1878 = load i8, i8* %1877, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = sitofp i32 %1879 to double
  %1881 = fdiv double %1880, 2.550000e+02
  %1882 = fptrunc double %1881 to float
  %1883 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1884 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1883, i32 0, i32 6
  %1885 = bitcast %union.anon.1* %1884 to i8**
  %1886 = load i8*, i8** %1885, align 8
  %1887 = load i32, i32* %34, align 4
  %1888 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1889 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1888, i32 0, i32 3
  %1890 = load i32, i32* %1889, align 4
  %1891 = mul nsw i32 %1887, %1890
  %1892 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1893 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1892, i32 0, i32 2
  %1894 = load i32, i32* %1893, align 8
  %1895 = mul nsw i32 %1891, %1894
  %1896 = load i32, i32* %40, align 4
  %1897 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1898 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1897, i32 0, i32 2
  %1899 = load i32, i32* %1898, align 8
  %1900 = mul nsw i32 %1896, %1899
  %1901 = sub i32 %1895, -847117270
  %1902 = add i32 %1901, %1900
  %1903 = add i32 %1902, -847117270
  %1904 = add nsw i32 %1895, %1900
  %1905 = load i32, i32* %39, align 4
  %1906 = sub i32 %1903, -1018487923
  %1907 = add i32 %1906, %1905
  %1908 = add i32 %1907, -1018487923
  %1909 = add nsw i32 %1903, %1905
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds i8, i8* %1886, i64 %1910
  %1912 = load i8, i8* %1911, align 1
  %1913 = zext i8 %1912 to i32
  %1914 = sitofp i32 %1913 to double
  %1915 = fdiv double %1914, 2.550000e+02
  %1916 = fptrunc double %1915 to float
  %1917 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1918 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1917, i32 0, i32 6
  %1919 = bitcast %union.anon.1* %1918 to i8**
  %1920 = load i8*, i8** %1919, align 8
  %1921 = load i32, i32* %35, align 4
  %1922 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1923 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1922, i32 0, i32 3
  %1924 = load i32, i32* %1923, align 4
  %1925 = mul nsw i32 %1921, %1924
  %1926 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1927 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1926, i32 0, i32 2
  %1928 = load i32, i32* %1927, align 8
  %1929 = mul nsw i32 %1925, %1928
  %1930 = load i32, i32* %40, align 4
  %1931 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1932 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1931, i32 0, i32 2
  %1933 = load i32, i32* %1932, align 8
  %1934 = mul nsw i32 %1930, %1933
  %1935 = sub i32 %1929, 569661248
  %1936 = add i32 %1935, %1934
  %1937 = add i32 %1936, 569661248
  %1938 = add nsw i32 %1929, %1934
  %1939 = load i32, i32* %39, align 4
  %1940 = sub i32 %1937, 1730300887
  %1941 = add i32 %1940, %1939
  %1942 = add i32 %1941, 1730300887
  %1943 = add nsw i32 %1937, %1939
  %1944 = sext i32 %1942 to i64
  %1945 = getelementptr inbounds i8, i8* %1920, i64 %1944
  %1946 = load i8, i8* %1945, align 1
  %1947 = zext i8 %1946 to i32
  %1948 = sitofp i32 %1947 to double
  %1949 = fdiv double %1948, 2.550000e+02
  %1950 = fptrunc double %1949 to float
  %1951 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1952 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1951, i32 0, i32 6
  %1953 = bitcast %union.anon.1* %1952 to i8**
  %1954 = load i8*, i8** %1953, align 8
  %1955 = load i32, i32* %36, align 4
  %1956 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1957 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1956, i32 0, i32 3
  %1958 = load i32, i32* %1957, align 4
  %1959 = mul nsw i32 %1955, %1958
  %1960 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1961 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1960, i32 0, i32 2
  %1962 = load i32, i32* %1961, align 8
  %1963 = mul nsw i32 %1959, %1962
  %1964 = load i32, i32* %40, align 4
  %1965 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1966 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1965, i32 0, i32 2
  %1967 = load i32, i32* %1966, align 8
  %1968 = mul nsw i32 %1964, %1967
  %1969 = sub i32 0, %1968
  %1970 = sub i32 %1963, %1969
  %1971 = add nsw i32 %1963, %1968
  %1972 = load i32, i32* %39, align 4
  %1973 = sub i32 0, %1970
  %1974 = sub i32 0, %1972
  %1975 = add i32 %1973, %1974
  %1976 = sub i32 0, %1975
  %1977 = add nsw i32 %1970, %1972
  %1978 = sext i32 %1976 to i64
  %1979 = getelementptr inbounds i8, i8* %1954, i64 %1978
  %1980 = load i8, i8* %1979, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = sitofp i32 %1981 to double
  %1983 = fdiv double %1982, 2.550000e+02
  %1984 = fptrunc double %1983 to float
  %1985 = call float @_ZN3pov5intp3Efffff(float %1847, float %1882, float %1916, float %1950, float %1984)
  %1986 = load i32, i32* %37, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1987
  %1989 = load i32, i32* %38, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [4 x float], [4 x float]* %1988, i64 0, i64 %1990
  store float %1985, float* %1991, align 4
  br label %1992

; <label>:1992:                                   ; preds = %1844
  %1993 = load i32, i32* %38, align 4
  %1994 = sub i32 0, 1
  %1995 = sub i32 %1993, %1994
  %1996 = add nsw i32 %1993, 1
  store i32 %1995, i32* %38, align 4
  br label %1807

; <label>:1997:                                   ; preds = %1807
  br label %1998

; <label>:1998:                                   ; preds = %1997
  %1999 = load i32, i32* %37, align 4
  %2000 = sub i32 0, 1
  %2001 = sub i32 %1999, %2000
  %2002 = add nsw i32 %1999, 1
  store i32 %2001, i32* %37, align 4
  br label %1770

; <label>:2003:                                   ; preds = %1770
  br label %2004

; <label>:2004:                                   ; preds = %2003, %1764
  br label %2005

; <label>:2005:                                   ; preds = %2004, %1763
  br label %2006

; <label>:2006:                                   ; preds = %2005, %1524
  store i32 0, i32* %37, align 4
  br label %2007

; <label>:2007:                                   ; preds = %2038, %2006
  %2008 = load i32, i32* %37, align 4
  %2009 = icmp slt i32 %2008, 4
  br i1 %2009, label %2010, label %2044

; <label>:2010:                                   ; preds = %2007
  %2011 = load double, double* %18, align 8
  %2012 = fptrunc double %2011 to float
  %2013 = load i32, i32* %37, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %2014
  %2016 = getelementptr inbounds [4 x float], [4 x float]* %2015, i64 0, i64 0
  %2017 = load float, float* %2016, align 16
  %2018 = load i32, i32* %37, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %2019
  %2021 = getelementptr inbounds [4 x float], [4 x float]* %2020, i64 0, i64 1
  %2022 = load float, float* %2021, align 4
  %2023 = load i32, i32* %37, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %2024
  %2026 = getelementptr inbounds [4 x float], [4 x float]* %2025, i64 0, i64 2
  %2027 = load float, float* %2026, align 8
  %2028 = load i32, i32* %37, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %2029
  %2031 = getelementptr inbounds [4 x float], [4 x float]* %2030, i64 0, i64 3
  %2032 = load float, float* %2031, align 4
  %2033 = call float @_ZN3pov5intp3Efffff(float %2012, float %2017, float %2022, float %2027, float %2032)
  %2034 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %2035 = load i32, i32* %37, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds [4 x float], [4 x float]* %2034, i64 0, i64 %2036
  store float %2033, float* %2037, align 4
  br label %2038

; <label>:2038:                                   ; preds = %2010
  %2039 = load i32, i32* %37, align 4
  %2040 = add i32 %2039, 1928398037
  %2041 = add i32 %2040, 1
  %2042 = sub i32 %2041, 1928398037
  %2043 = add nsw i32 %2039, 1
  store i32 %2042, i32* %37, align 4
  br label %2007

; <label>:2044:                                   ; preds = %2007
  %2045 = load double, double* %17, align 8
  %2046 = fptrunc double %2045 to float
  %2047 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %2048 = getelementptr inbounds [4 x float], [4 x float]* %2047, i64 0, i64 0
  %2049 = load float, float* %2048, align 16
  %2050 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %2051 = getelementptr inbounds [4 x float], [4 x float]* %2050, i64 0, i64 1
  %2052 = load float, float* %2051, align 4
  %2053 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %2054 = getelementptr inbounds [4 x float], [4 x float]* %2053, i64 0, i64 2
  %2055 = load float, float* %2054, align 8
  %2056 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %2057 = getelementptr inbounds [4 x float], [4 x float]* %2056, i64 0, i64 3
  %2058 = load float, float* %2057, align 4
  %2059 = call float @_ZN3pov5intp3Efffff(float %2046, float %2049, float %2052, float %2055, float %2058)
  %2060 = fpext float %2059 to double
  store double %2060, double* %31, align 8
  br label %2061

; <label>:2061:                                   ; preds = %2044, %1109, %255
  br label %2063

; <label>:2062:                                   ; preds = %78, %75, %72, %69, %66, %63
  store double 0.000000e+00, double* %31, align 8
  br label %2063

; <label>:2063:                                   ; preds = %2062, %2061
  br label %2064

; <label>:2064:                                   ; preds = %2063, %55, %2
  %2065 = load double, double* %31, align 8
  ret double %2065
}

declare double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL13slope_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double*, %"struct.pov::Pattern_Struct"*, %"struct.pov::istk_entry"*) #2 {
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %7 = alloca %"struct.pov::istk_entry"*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double* %0, double** %5, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %6, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %7, align 8
  %11 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %12 = icmp eq %"struct.pov::istk_entry"* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  store double 0.000000e+00, double* %4, align 8
  br label %266

; <label>:14:                                     ; preds = %3
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 10
  %17 = bitcast %union.anon.25* %16 to %struct.anon.30*
  %18 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %17, i32 0, i32 2
  %19 = load i16, i16* %18, align 8
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %24 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 3
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 10
  %27 = bitcast %union.anon.25* %26 to %struct.anon.30*
  %28 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %27, i32 0, i32 2
  %29 = load i16, i16* %28, align 8
  %30 = sext i16 %29 to i32
  %31 = sub i32 %30, -875294023
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -875294023
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  store double %37, double* %9, align 8
  br label %77

; <label>:38:                                     ; preds = %14
  %39 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %40 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %39, i32 0, i32 10
  %41 = bitcast %union.anon.25* %40 to %struct.anon.30*
  %42 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %41, i32 0, i32 2
  %43 = load i16, i16* %42, align 8
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %38
  %47 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %48 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %47, i32 0, i32 3
  %49 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %50 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %49, i32 0, i32 10
  %51 = bitcast %union.anon.25* %50 to %struct.anon.30*
  %52 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %51, i32 0, i32 2
  %53 = load i16, i16* %52, align 8
  %54 = sext i16 %53 to i32
  %55 = add i32 0, -1790913166
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1790913166
  %58 = sub nsw i32 0, %54
  %59 = add i32 %57, 1004934091
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1004934091
  %62 = sub nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double -0.000000e+00, %65
  store double %66, double* %9, align 8
  br label %76

; <label>:67:                                     ; preds = %38
  %68 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %69 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %68, i32 0, i32 3
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i32 0, i32 0
  %71 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %72 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %71, i32 0, i32 10
  %73 = bitcast %union.anon.25* %72 to %struct.anon.30*
  %74 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %73, i32 0, i32 0
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %9, double* %70, double* %75)
  br label %76

; <label>:76:                                     ; preds = %67, %46
  br label %77

; <label>:77:                                     ; preds = %76, %22
  %78 = load double, double* %9, align 8
  %79 = fcmp ogt double %78, 1.000000e+00
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store double 1.000000e+00, double* %9, align 8
  br label %86

; <label>:81:                                     ; preds = %77
  %82 = load double, double* %9, align 8
  %83 = fcmp olt double %82, -1.000000e+00
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store double -1.000000e+00, double* %9, align 8
  br label %85

; <label>:85:                                     ; preds = %84, %81
  br label %86

; <label>:86:                                     ; preds = %85, %80
  %87 = load double, double* %9, align 8
  %88 = call double @asin(double %87) #7
  %89 = fdiv double %88, 0x400921FB54442D18
  %90 = fmul double %89, 2.000000e+00
  store double %90, double* %9, align 8
  %91 = load double, double* %9, align 8
  %92 = fadd double %91, 1.000000e+00
  %93 = fmul double %92, 5.000000e-01
  store double %93, double* %9, align 8
  %94 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %95 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %94, i32 0, i32 10
  %96 = bitcast %union.anon.25* %95 to %struct.anon.30*
  %97 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %96, i32 0, i32 6
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fcmp une double 0.000000e+00, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %86
  %102 = load double, double* %9, align 8
  %103 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %104 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %103, i32 0, i32 10
  %105 = bitcast %union.anon.25* %104 to %struct.anon.30*
  %106 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %105, i32 0, i32 6
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 8
  %109 = fsub double %102, %108
  %110 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %111 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %110, i32 0, i32 10
  %112 = bitcast %union.anon.25* %111 to %struct.anon.30*
  %113 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %112, i32 0, i32 6
  %114 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = fdiv double %109, %115
  store double %116, double* %9, align 8
  br label %117

; <label>:117:                                    ; preds = %101, %86
  %118 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %119 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %118, i32 0, i32 10
  %120 = bitcast %union.anon.25* %119 to %struct.anon.30*
  %121 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %120, i32 0, i32 5
  %122 = load double, double* %121, align 8
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %144, label %124

; <label>:124:                                    ; preds = %117
  %125 = load double, double* %9, align 8
  %126 = fcmp oeq double %125, 1.000000e+00
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load double, double* %9, align 8
  %129 = fsub double %128, 1.000000e-07
  store double %129, double* %9, align 8
  br label %142

; <label>:130:                                    ; preds = %124
  %131 = load double, double* %9, align 8
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load double, double* %9, align 8
  %135 = call double @fmod(double %134, double 1.000000e+00) #7
  %136 = fadd double 1.000000e+00, %135
  br label %140

; <label>:137:                                    ; preds = %130
  %138 = load double, double* %9, align 8
  %139 = call double @fmod(double %138, double 1.000000e+00) #7
  br label %140

; <label>:140:                                    ; preds = %137, %133
  %141 = phi double [ %136, %133 ], [ %139, %137 ]
  store double %141, double* %9, align 8
  br label %142

; <label>:142:                                    ; preds = %140, %127
  %143 = load double, double* %9, align 8
  store double %143, double* %4, align 8
  br label %266

; <label>:144:                                    ; preds = %117
  %145 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %146 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %145, i32 0, i32 10
  %147 = bitcast %union.anon.25* %146 to %struct.anon.30*
  %148 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %147, i32 0, i32 3
  %149 = load i16, i16* %148, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %144
  %153 = load double*, double** %5, align 8
  %154 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %155 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %154, i32 0, i32 10
  %156 = bitcast %union.anon.25* %155 to %struct.anon.30*
  %157 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %156, i32 0, i32 3
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = add i32 %159, 1328918670
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1328918670
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds double, double* %153, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %10, align 8
  br label %203

; <label>:167:                                    ; preds = %144
  %168 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %169 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %168, i32 0, i32 10
  %170 = bitcast %union.anon.25* %169 to %struct.anon.30*
  %171 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %170, i32 0, i32 3
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %167
  %176 = load double*, double** %5, align 8
  %177 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %178 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %177, i32 0, i32 10
  %179 = bitcast %union.anon.25* %178 to %struct.anon.30*
  %180 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %179, i32 0, i32 3
  %181 = load i16, i16* %180, align 2
  %182 = sext i16 %181 to i32
  %183 = add i32 0, 940018885
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 940018885
  %186 = sub nsw i32 0, %182
  %187 = sub i32 %185, 1540084814
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1540084814
  %190 = sub nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds double, double* %176, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %193
  store double %194, double* %10, align 8
  br label %202

; <label>:195:                                    ; preds = %167
  %196 = load double*, double** %5, align 8
  %197 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %198 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %197, i32 0, i32 10
  %199 = bitcast %union.anon.25* %198 to %struct.anon.30*
  %200 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %199, i32 0, i32 1
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %196, double* %201)
  br label %202

; <label>:202:                                    ; preds = %195, %175
  br label %203

; <label>:203:                                    ; preds = %202, %152
  %204 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %205 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %204, i32 0, i32 10
  %206 = bitcast %union.anon.25* %205 to %struct.anon.30*
  %207 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %206, i32 0, i32 7
  %208 = getelementptr inbounds [2 x double], [2 x double]* %207, i64 0, i64 1
  %209 = load double, double* %208, align 8
  %210 = fcmp une double 0.000000e+00, %209
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %203
  %212 = load double, double* %10, align 8
  %213 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %214 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %213, i32 0, i32 10
  %215 = bitcast %union.anon.25* %214 to %struct.anon.30*
  %216 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %215, i32 0, i32 7
  %217 = getelementptr inbounds [2 x double], [2 x double]* %216, i64 0, i64 0
  %218 = load double, double* %217, align 8
  %219 = fsub double %212, %218
  %220 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %221 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %220, i32 0, i32 10
  %222 = bitcast %union.anon.25* %221 to %struct.anon.30*
  %223 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %222, i32 0, i32 7
  %224 = getelementptr inbounds [2 x double], [2 x double]* %223, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = fdiv double %219, %225
  store double %226, double* %10, align 8
  br label %227

; <label>:227:                                    ; preds = %211, %203
  %228 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %229 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %228, i32 0, i32 10
  %230 = bitcast %union.anon.25* %229 to %struct.anon.30*
  %231 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %230, i32 0, i32 4
  %232 = load double, double* %231, align 8
  %233 = load double, double* %9, align 8
  %234 = fmul double %232, %233
  %235 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %236 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %235, i32 0, i32 10
  %237 = bitcast %union.anon.25* %236 to %struct.anon.30*
  %238 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %237, i32 0, i32 5
  %239 = load double, double* %238, align 8
  %240 = load double, double* %10, align 8
  %241 = fmul double %239, %240
  %242 = fadd double %234, %241
  store double %242, double* %8, align 8
  %243 = load double, double* %8, align 8
  %244 = fsub double %243, 1.000000e+00
  %245 = fcmp olt double %244, 1.000000e-07
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %227
  %247 = load double, double* %8, align 8
  %248 = fcmp oge double %247, 1.000000e+00
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load double, double* %8, align 8
  %251 = fsub double %250, 1.000000e-07
  store double %251, double* %8, align 8
  br label %264

; <label>:252:                                    ; preds = %246, %227
  %253 = load double, double* %8, align 8
  %254 = fcmp olt double %253, 0.000000e+00
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %252
  %256 = load double, double* %8, align 8
  %257 = call double @fmod(double %256, double 1.000000e+00) #7
  %258 = fadd double 1.000000e+00, %257
  br label %262

; <label>:259:                                    ; preds = %252
  %260 = load double, double* %8, align 8
  %261 = call double @fmod(double %260, double 1.000000e+00) #7
  br label %262

; <label>:262:                                    ; preds = %259, %255
  %263 = phi double [ %258, %255 ], [ %261, %259 ]
  store double %263, double* %8, align 8
  br label %264

; <label>:264:                                    ; preds = %262, %249
  %265 = load double, double* %8, align 8
  store double %265, double* %4, align 8
  br label %266

; <label>:266:                                    ; preds = %264, %142, %13
  %267 = load double, double* %4, align 8
  ret double %267
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15pigment_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double*, %"struct.pov::Pattern_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca double, align 8
  %8 = alloca [5 x float], align 16
  %9 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %5, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %10, i32 0, i32 10
  %12 = bitcast %union.anon.25* %11 to %"struct.pov::Pigment_Struct"**
  %13 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %12, align 8
  %14 = icmp ne %"struct.pov::Pigment_Struct"* %13, null
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds [5 x float], [5 x float]* %8, i32 0, i32 0
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 10
  %19 = bitcast %union.anon.25* %18 to %"struct.pov::Pigment_Struct"**
  %20 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %19, align 8
  %21 = load double*, double** %4, align 8
  %22 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %23 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %16, %"struct.pov::Pigment_Struct"* %20, double* %21, %"struct.pov::istk_entry"* %22)
  store i32 %23, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %15, %3
  %25 = load i32, i32* %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %24
  store double 0.000000e+00, double* %7, align 8
  br label %43

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %30 = load float, float* %29, align 16
  %31 = fpext float %30 to double
  %32 = fmul double 2.970000e-01, %31
  %33 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  %36 = fmul double 5.890000e-01, %35
  %37 = fadd double %32, %36
  %38 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  %39 = load float, float* %38, align 8
  %40 = fpext float %39 to double
  %41 = fmul double 1.140000e-01, %40
  %42 = fadd double %37, %41
  store double %42, double* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %28, %27
  %44 = load double, double* %7, align 8
  ret double %44
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL14object_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %5, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %6, i32 0, i32 10
  %8 = bitcast %union.anon.25* %7 to %"struct.pov::Object_Struct"**
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %8, align 8
  %10 = icmp ne %"struct.pov::Object_Struct"* %9, null
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %4, align 8
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %13, i32 0, i32 10
  %15 = bitcast %union.anon.25* %14 to %"struct.pov::Object_Struct"**
  %16 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %17 = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %12, %"struct.pov::Object_Struct"* %16)
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  store double 1.000000e+00, double* %3, align 8
  br label %21

; <label>:19:                                     ; preds = %11
  store double 0.000000e+00, double* %3, align 8
  br label %21

; <label>:20:                                     ; preds = %2
  store double 0.000000e+00, double* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %19, %18
  %22 = load double, double* %3, align 8
  ret double %22
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #3

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare double @_ZN3pov9cycloidalEd(double) #1

declare double @_ZN3pov13Triangle_WaveEd(double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN3pov3SqrEd(double) #2 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #2 {
  %2 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %2, align 8
  %3 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %3, i32 0, i32 0
  store i16 0, i16* %4, align 8
  %5 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %5, i32 0, i32 1
  store i16 0, i16* %6, align 2
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 2
  store i16 0, i16* %8, align 4
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 3
  store i32 1, i32* %10, align 8
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %11, i32 0, i32 6
  store float 1.000000e+00, float* %12, align 4
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %13, i32 0, i32 4
  store float 1.000000e+00, float* %14, align 4
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 5
  store float 0.000000e+00, float* %16, align 8
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %18, align 8
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 8
  store %"struct.pov::Pattern_Struct"* null, %"struct.pov::Pattern_Struct"** %20, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 9
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %5 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %7 = bitcast %"struct.pov::Pattern_Struct"* %6 to i8*
  %8 = bitcast %"struct.pov::Pattern_Struct"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 160, i32 8, i1 false)
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 7
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %10, align 8
  %12 = call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %11)
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %13, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* %12, %"struct.pov::Warps_Struct"** %14, align 8
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 9
  %17 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %16, align 8
  %18 = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %17)
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 9
  store %"struct.pov::Blend_Map_Struct"* %18, %"struct.pov::Blend_Map_Struct"** %20, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 0
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %2
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 50
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %26, %2
  %33 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %34 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %33, i32 0, i32 10
  %35 = bitcast %union.anon.25* %34 to %"struct.pov::Image_Struct"**
  %36 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %35, align 8
  %37 = call %"struct.pov::Image_Struct"* @_ZN3pov10Copy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %36)
  %38 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %39 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %38, i32 0, i32 10
  %40 = bitcast %union.anon.25* %39 to %"struct.pov::Image_Struct"**
  store %"struct.pov::Image_Struct"* %37, %"struct.pov::Image_Struct"** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %32, %26
  %42 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %43 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %41
  %48 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %49 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %48, i32 0, i32 10
  %50 = bitcast %union.anon.25* %49 to %"struct.pov::Density_file_Struct"**
  %51 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %50, align 8
  %52 = call %"struct.pov::Density_file_Struct"* @_ZN3pov17Copy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* %51)
  %53 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %54 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %53, i32 0, i32 10
  %55 = bitcast %union.anon.25* %54 to %"struct.pov::Density_file_Struct"**
  store %"struct.pov::Density_file_Struct"* %52, %"struct.pov::Density_file_Struct"** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47, %41
  %57 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %58 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %57, i32 0, i32 0
  %59 = load i16, i16* %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %56
  %63 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %64 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %63, i32 0, i32 10
  %65 = bitcast %union.anon.25* %64 to %"struct.pov::Pigment_Struct"**
  %66 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %65, align 8
  %67 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %66)
  %68 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %69 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %68, i32 0, i32 10
  %70 = bitcast %union.anon.25* %69 to %"struct.pov::Pigment_Struct"**
  store %"struct.pov::Pigment_Struct"* %67, %"struct.pov::Pigment_Struct"** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %62, %56
  %72 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %73 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %72, i32 0, i32 0
  %74 = load i16, i16* %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %71
  %78 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %79 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %78, i32 0, i32 10
  %80 = bitcast %union.anon.25* %79 to %"struct.pov::Object_Struct"**
  %81 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %80, align 8
  %82 = icmp ne %"struct.pov::Object_Struct"* %81, null
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %77
  %84 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %85 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %84, i32 0, i32 10
  %86 = bitcast %union.anon.25* %85 to %"struct.pov::Object_Struct"**
  %87 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %86, align 8
  %88 = call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %87)
  %89 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %90 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %89, i32 0, i32 10
  %91 = bitcast %union.anon.25* %90 to %"struct.pov::Object_Struct"**
  store %"struct.pov::Object_Struct"* %88, %"struct.pov::Object_Struct"** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %83, %77
  br label %93

; <label>:93:                                     ; preds = %92, %71
  %94 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %95 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %94, i32 0, i32 0
  %96 = load i16, i16* %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 39
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %93
  %100 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %101 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %100, i32 0, i32 10
  %102 = bitcast %union.anon.25* %101 to %struct.anon.29*
  %103 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %102, i32 0, i32 5
  %104 = load [3 x double]*, [3 x double]** %103, align 8
  %105 = icmp ne [3 x double]* %104, null
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %99
  %107 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 3000, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  %108 = bitcast i8* %107 to [3 x double]*
  %109 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %110 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %109, i32 0, i32 10
  %111 = bitcast %union.anon.25* %110 to %struct.anon.29*
  %112 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %111, i32 0, i32 5
  store [3 x double]* %108, [3 x double]** %112, align 8
  %113 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %114 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %113, i32 0, i32 10
  %115 = bitcast %union.anon.25* %114 to %struct.anon.29*
  %116 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %115, i32 0, i32 6
  store i32 134217728, i32* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %106, %99
  br label %118

; <label>:118:                                    ; preds = %117, %93
  %119 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %120 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %119, i32 0, i32 0
  %121 = load i16, i16* %120, align 8
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %118
  %125 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %126 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %125, i32 0, i32 10
  %127 = bitcast %union.anon.25* %126 to %struct.anon.32*
  %128 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %124
  %132 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %133 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %132, i32 0, i32 10
  %134 = bitcast %union.anon.25* %133 to %struct.anon.32*
  %135 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %134, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to i32*
  %138 = call i32* @_ZN3pov13Copy_FunctionEPj(i32* %137)
  %139 = bitcast i32* %138 to i8*
  %140 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %141 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %140, i32 0, i32 10
  %142 = bitcast %union.anon.25* %141 to %struct.anon.32*
  %143 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %142, i32 0, i32 0
  store i8* %139, i8** %143, align 8
  br label %144

; <label>:144:                                    ; preds = %131, %124
  br label %145

; <label>:145:                                    ; preds = %144, %118
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #1

declare %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) #1

declare %"struct.pov::Image_Struct"* @_ZN3pov10Copy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"*) #1

; Function Attrs: noinline uwtable
define %"struct.pov::Density_file_Struct"* @_ZN3pov17Copy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"*) #0 {
  %2 = alloca %"struct.pov::Density_file_Struct"*, align 8
  %3 = alloca %"struct.pov::Density_file_Struct"*, align 8
  store %"struct.pov::Density_file_Struct"* %0, %"struct.pov::Density_file_Struct"** %2, align 8
  %4 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %5 = icmp ne %"struct.pov::Density_file_Struct"* %4, null
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %1
  %7 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %8 = bitcast i8* %7 to %"struct.pov::Density_file_Struct"*
  store %"struct.pov::Density_file_Struct"* %8, %"struct.pov::Density_file_Struct"** %3, align 8
  %9 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %10 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %3, align 8
  %11 = bitcast %"struct.pov::Density_file_Struct"* %10 to i8*
  %12 = bitcast %"struct.pov::Density_file_Struct"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %3, align 8
  %14 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %13, i32 0, i32 1
  %15 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %14, align 8
  %16 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %16, align 8
  br label %24

; <label>:23:                                     ; preds = %1
  store %"struct.pov::Density_file_Struct"* null, %"struct.pov::Density_file_Struct"** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %6
  %25 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %3, align 8
  ret %"struct.pov::Density_file_Struct"* %25
}

declare %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #1

declare %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

declare i32* @_ZN3pov13Copy_FunctionEPj(i32*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #0 {
  %2 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %2, align 8
  %3 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %3, i32 0, i32 7
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %4, align 8
  call void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %5)
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %6, i32 0, i32 9
  %8 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %7, align 8
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %8)
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 0
  %11 = load i16, i16* %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %1
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 0
  %17 = load i16, i16* %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 50
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %14, %1
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 10
  %23 = bitcast %union.anon.25* %22 to %"struct.pov::Image_Struct"**
  %24 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %23, align 8
  call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %24)
  br label %25

; <label>:25:                                     ; preds = %20, %14
  %26 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %27 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %26, i32 0, i32 0
  %28 = load i16, i16* %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %25
  %32 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %33 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %32, i32 0, i32 10
  %34 = bitcast %union.anon.25* %33 to %"struct.pov::Density_file_Struct"**
  %35 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %34, align 8
  call void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* %35)
  br label %36

; <label>:36:                                     ; preds = %31, %25
  %37 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %38 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %37, i32 0, i32 0
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %36
  %43 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %44 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %43, i32 0, i32 10
  %45 = bitcast %union.anon.25* %44 to %"struct.pov::Object_Struct"**
  %46 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %45, align 8
  %47 = icmp ne %"struct.pov::Object_Struct"* %46, null
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %42
  %49 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %50 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %49, i32 0, i32 10
  %51 = bitcast %union.anon.25* %50 to %"struct.pov::Object_Struct"**
  %52 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %51, align 8
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %52)
  br label %53

; <label>:53:                                     ; preds = %48, %42
  br label %54

; <label>:54:                                     ; preds = %53, %36
  %55 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %56 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %55, i32 0, i32 0
  %57 = load i16, i16* %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 39
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %54
  %61 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %62 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %61, i32 0, i32 10
  %63 = bitcast %union.anon.25* %62 to %struct.anon.29*
  %64 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %63, i32 0, i32 5
  %65 = load [3 x double]*, [3 x double]** %64, align 8
  %66 = icmp ne [3 x double]* %65, null
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %60
  %68 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %69 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %68, i32 0, i32 10
  %70 = bitcast %union.anon.25* %69 to %struct.anon.29*
  %71 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %70, i32 0, i32 5
  %72 = load [3 x double]*, [3 x double]** %71, align 8
  %73 = bitcast [3 x double]* %72 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %73, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 406)
  %74 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %75 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %74, i32 0, i32 10
  %76 = bitcast %union.anon.25* %75 to %struct.anon.29*
  %77 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %76, i32 0, i32 5
  store [3 x double]* null, [3 x double]** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %67, %60
  br label %79

; <label>:79:                                     ; preds = %78, %54
  %80 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %81 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %80, i32 0, i32 0
  %82 = load i16, i16* %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %79
  %86 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %87 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %86, i32 0, i32 10
  %88 = bitcast %union.anon.25* %87 to %"struct.pov::Pigment_Struct"**
  %89 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %88, align 8
  %90 = icmp ne %"struct.pov::Pigment_Struct"* %89, null
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %85
  %92 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %93 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %92, i32 0, i32 10
  %94 = bitcast %union.anon.25* %93 to %"struct.pov::Pigment_Struct"**
  %95 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %94, align 8
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %95)
  br label %96

; <label>:96:                                     ; preds = %91, %85
  br label %97

; <label>:97:                                     ; preds = %96, %79
  %98 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %99 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %98, i32 0, i32 0
  %100 = load i16, i16* %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 47
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %97
  %104 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %105 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %104, i32 0, i32 10
  %106 = bitcast %union.anon.25* %105 to %struct.anon.32*
  %107 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %106, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %103
  %111 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %112 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %111, i32 0, i32 10
  %113 = bitcast %union.anon.25* %112 to %struct.anon.32*
  %114 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to i32*
  call void @_ZN3pov16Destroy_FunctionEPj(i32* %116)
  br label %117

; <label>:117:                                    ; preds = %110, %103
  br label %118

; <label>:118:                                    ; preds = %117, %97
  ret void
}

declare void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #1

declare void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) #1

declare void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"*) #0 {
  %2 = alloca %"struct.pov::Density_file_Struct"*, align 8
  store %"struct.pov::Density_file_Struct"* %0, %"struct.pov::Density_file_Struct"** %2, align 8
  %3 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %4 = icmp ne %"struct.pov::Density_file_Struct"* %3, null
  br i1 %4, label %5, label %95

; <label>:5:                                      ; preds = %1
  %6 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %7 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %6, i32 0, i32 1
  %8 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %7, align 8
  %9 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %9, align 8
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %92

; <label>:15:                                     ; preds = %5
  %16 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %17 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %16, i32 0, i32 1
  %18 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %17, align 8
  %19 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4266)
  %21 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %21, i32 0, i32 1
  %23 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %22, align 8
  %24 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %23, i32 0, i32 1
  store i8* null, i8** %24, align 8
  %25 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %26 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %25, i32 0, i32 1
  %27 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %26, align 8
  %28 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %33 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %32, i32 0, i32 1
  %34 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %33, align 8
  %35 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %34, i32 0, i32 6
  %36 = bitcast %union.anon.1* %35 to i32**
  %37 = load i32*, i32** %36, align 8
  %38 = bitcast i32* %37 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4270)
  %39 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %40 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %39, i32 0, i32 1
  %41 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %41, i32 0, i32 6
  %43 = bitcast %union.anon.1* %42 to i32**
  store i32* null, i32** %43, align 8
  br label %85

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %46 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %45, i32 0, i32 1
  %47 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %44
  %52 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %53 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %52, i32 0, i32 1
  %54 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %54, i32 0, i32 6
  %56 = bitcast %union.anon.1* %55 to i16**
  %57 = load i16*, i16** %56, align 8
  %58 = bitcast i16* %57 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4274)
  %59 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %60 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %59, i32 0, i32 1
  %61 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %60, align 8
  %62 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %61, i32 0, i32 6
  %63 = bitcast %union.anon.1* %62 to i16**
  store i16* null, i16** %63, align 8
  br label %84

; <label>:64:                                     ; preds = %44
  %65 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %66 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %65, i32 0, i32 1
  %67 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %64
  %72 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %73 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %72, i32 0, i32 1
  %74 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %73, align 8
  %75 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %74, i32 0, i32 6
  %76 = bitcast %union.anon.1* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4278)
  %78 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %79 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %78, i32 0, i32 1
  %80 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %80, i32 0, i32 6
  %82 = bitcast %union.anon.1* %81 to i8**
  store i8* null, i8** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %71, %64
  br label %84

; <label>:84:                                     ; preds = %83, %51
  br label %85

; <label>:85:                                     ; preds = %84, %31
  %86 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %87 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %86, i32 0, i32 1
  %88 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %87, align 8
  %89 = bitcast %"struct.pov::Density_file_Data_Struct"* %88 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4281)
  %90 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %91 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %90, i32 0, i32 1
  store %"struct.pov::Density_file_Data_Struct"* null, %"struct.pov::Density_file_Data_Struct"** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %85, %5
  %93 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %94 = bitcast %"struct.pov::Density_file_Struct"* %93 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4284)
  store %"struct.pov::Density_file_Struct"* null, %"struct.pov::Density_file_Struct"** %2, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %1
  ret void
}

declare void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #1

declare void @_ZN3pov16Destroy_FunctionEPj(i32*) #1

; Function Attrs: noinline uwtable
define %"struct.pov::Turb_Struct"* @_ZN3pov11Create_TurbEv() #0 {
  %1 = alloca %"struct.pov::Turb_Struct"*, align 8
  %2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 450, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0))
  %3 = bitcast i8* %2 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %3, %"struct.pov::Turb_Struct"** %1, align 8
  %4 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %5 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %4, i32 0, i32 3
  %6 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %6, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %7 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %8 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %7, i32 0, i32 4
  store i32 6, i32* %8, align 8
  %9 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %10 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %9, i32 0, i32 6
  store float 5.000000e-01, float* %10, align 8
  %11 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %12 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %11, i32 0, i32 5
  store float 2.000000e+00, float* %12, align 4
  %13 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  ret %"struct.pov::Turb_Struct"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) #2 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double* %0, double** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %6, align 8
  %10 = load double*, double** %5, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  store double %9, double* %11, align 8
  %12 = load double, double* %7, align 8
  %13 = load double*, double** %5, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  store double %12, double* %14, align 8
  %15 = load double, double* %8, align 8
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  store double %15, double* %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18Translate_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) #0 {
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load double*, double** %4, align 8
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %5, double* %9)
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %10, %"struct.pov::Transform_Struct"* %5)
  br label %11

; <label>:11:                                     ; preds = %8, %2
  ret void
}

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"*, %"struct.pov::Transform_Struct"*) #0 {
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca %"struct.pov::Transform_Struct"*, align 8
  %5 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Transform_Struct"* %1, %"struct.pov::Transform_Struct"** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %6, null
  br i1 %7, label %8, label %62

; <label>:8:                                      ; preds = %2
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 7
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %10, align 8
  %12 = icmp eq %"struct.pov::Warps_Struct"* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %8
  %14 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* %14, %"struct.pov::Warps_Struct"** %16, align 8
  br label %55

; <label>:17:                                     ; preds = %8
  %18 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %19 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %18, i32 0, i32 7
  %20 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %19, align 8
  %21 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 5
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %27 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %26, i32 0, i32 7
  %28 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %27, align 8
  store %"struct.pov::Warps_Struct"* %28, %"struct.pov::Warps_Struct"** %5, align 8
  %29 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  %30 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %30, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* %29, %"struct.pov::Warps_Struct"** %31, align 8
  %32 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %33 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %34 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %33, i32 0, i32 7
  %35 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %34, align 8
  %36 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %35, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* %32, %"struct.pov::Warps_Struct"** %36, align 8
  %37 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %38 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %37, i32 0, i32 7
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %38, align 8
  %40 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %39, i32 0, i32 2
  %41 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %40, align 8
  %42 = icmp ne %"struct.pov::Warps_Struct"* %41, null
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %25
  %44 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %45 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %44, i32 0, i32 7
  %46 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %45, align 8
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %48 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %47, i32 0, i32 7
  %49 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %48, align 8
  %50 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %49, i32 0, i32 2
  %51 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %50, align 8
  %52 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %51, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* %46, %"struct.pov::Warps_Struct"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %43, %25
  br label %54

; <label>:54:                                     ; preds = %53, %17
  br label %55

; <label>:55:                                     ; preds = %54, %13
  %56 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %57 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %56, i32 0, i32 7
  %58 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %57, align 8
  %59 = bitcast %"struct.pov::Warps_Struct"* %58 to %"struct.pov::Trans_Warp"*
  %60 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %59, i32 0, i32 3
  %61 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %60, %"struct.pov::Transform_Struct"* %61)
  br label %62

; <label>:62:                                     ; preds = %55, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov15Rotate_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) #0 {
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load double*, double** %4, align 8
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %5, double* %9)
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %10, %"struct.pov::Transform_Struct"* %5)
  br label %11

; <label>:11:                                     ; preds = %8, %2
  ret void
}

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov14Scale_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) #0 {
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load double*, double** %4, align 8
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %5, double* %9)
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %10, %"struct.pov::Transform_Struct"* %5)
  br label %11

; <label>:11:                                     ; preds = %8, %2
  ret void
}

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #1

declare %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32) #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double, %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"**) #2 {
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %7 = alloca %"struct.pov::Blend_Map_Entry"**, align 8
  %8 = alloca %"struct.pov::Blend_Map_Entry"**, align 8
  %9 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %10 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %11 = alloca i32, align 4
  store double %0, double* %5, align 8
  store %"struct.pov::Blend_Map_Struct"* %1, %"struct.pov::Blend_Map_Struct"** %6, align 8
  store %"struct.pov::Blend_Map_Entry"** %2, %"struct.pov::Blend_Map_Entry"*** %7, align 8
  store %"struct.pov::Blend_Map_Entry"** %3, %"struct.pov::Blend_Map_Entry"*** %8, align 8
  %12 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %13 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 4
  %15 = sext i16 %14 to i32
  %16 = sub i32 %15, -327698435
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -327698435
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %11, align 4
  %20 = load double, double* %5, align 8
  %21 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %22 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %21, i32 0, i32 4
  %23 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %22, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %23, i64 %25
  %27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %26, i32 0, i32 0
  %28 = load float, float* %27, align 8
  %29 = fpext float %28 to double
  %30 = fcmp oge double %20, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %4
  %32 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %33 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %32, i32 0, i32 4
  %34 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %34, i64 %36
  store %"struct.pov::Blend_Map_Entry"* %37, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %37, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %54

; <label>:38:                                     ; preds = %4
  %39 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %40 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %39, i32 0, i32 4
  %41 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %41, i64 0
  store %"struct.pov::Blend_Map_Entry"* %42, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %42, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %43

; <label>:43:                                     ; preds = %50, %38
  %44 = load double, double* %5, align 8
  %45 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %46 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %45, i32 0, i32 0
  %47 = load float, float* %46, align 8
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %44, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %43
  %51 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %52 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %51, i32 1
  store %"struct.pov::Blend_Map_Entry"* %52, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %51, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %43

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = load double, double* %5, align 8
  %56 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %57 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %56, i32 0, i32 0
  %58 = load float, float* %57, align 8
  %59 = fpext float %58 to double
  %60 = fcmp oeq double %55, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %54
  %62 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %62, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %63

; <label>:63:                                     ; preds = %61, %54
  %64 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %65 = load %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"*** %7, align 8
  store %"struct.pov::Blend_Map_Entry"* %64, %"struct.pov::Blend_Map_Entry"** %65, align 8
  %66 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %67 = load %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"*** %8, align 8
  store %"struct.pov::Blend_Map_Entry"* %66, %"struct.pov::Blend_Map_Entry"** %67, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov10PickInCubeEPdS0_(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x double], align 16
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, 1.000000e-07
  %12 = call double @floor(double %11) #6
  %13 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %12, double* %13, align 16
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, 1.000000e-07
  %18 = call double @floor(double %17) #6
  %19 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %18, double* %19, align 8
  %20 = load double*, double** %3, align 8
  %21 = getelementptr inbounds double, double* %20, i64 2
  %22 = load double, double* %21, align 8
  %23 = fsub double %22, 1.000000e-07
  %24 = call double @floor(double %23) #6
  %25 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %24, double* %25, align 16
  %26 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %27 = load double, double* %26, align 16
  %28 = fptosi double %27 to i32
  %29 = xor i32 4095, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 4095
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fptosi double %38 to i32
  %40 = xor i32 %39, -1
  %41 = xor i32 4095, -1
  %42 = xor i32 2024741540, -1
  %43 = or i32 %40, %41
  %44 = or i32 2024741540, %42
  %45 = xor i32 %43, -1
  %46 = and i32 %45, %44
  %47 = and i32 %39, 4095
  %48 = xor i32 %36, -1
  %49 = and i32 -2019715053, %48
  %50 = xor i32 -2019715053, -1
  %51 = and i32 %36, %50
  %52 = xor i32 %46, -1
  %53 = and i32 %52, -2019715053
  %54 = and i32 %46, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %36, %46
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %64 = load double, double* %63, align 16
  %65 = fptosi double %64 to i32
  %66 = xor i32 4095, -1
  %67 = xor i32 %65, %66
  %68 = and i32 %67, %65
  %69 = and i32 %65, 4095
  %70 = xor i32 %62, -1
  %71 = and i32 -123014163, %70
  %72 = xor i32 -123014163, -1
  %73 = and i32 %62, %72
  %74 = xor i32 %68, -1
  %75 = and i32 %74, -123014163
  %76 = and i32 %68, %72
  %77 = or i32 %71, %73
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = xor i32 %62, %68
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  store i32 %84, i32* %5, align 4
  %85 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %86)
  %87 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = call i32 @_ZN3pov8POV_RANDEv()
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 0x3F0000200040021E
  %92 = fadd double %88, %91
  %93 = load double*, double** %4, align 8
  %94 = getelementptr inbounds double, double* %93, i64 0
  store double %92, double* %94, align 8
  %95 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = call i32 @_ZN3pov8POV_RANDEv()
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 0x3F0000200040021E
  %100 = fadd double %96, %99
  %101 = load double*, double** %4, align 8
  %102 = getelementptr inbounds double, double* %101, i64 1
  store double %100, double* %102, align 8
  %103 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %104 = load double, double* %103, align 16
  %105 = call i32 @_ZN3pov8POV_RANDEv()
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 0x3F0000200040021E
  %108 = fadd double %104, %107
  %109 = load double*, double** %4, align 8
  %110 = getelementptr inbounds double, double* %109, i64 2
  store double %108, double* %110, align 8
  %111 = load i32, i32* %6, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %111)
  %112 = load i32, i32* %5, align 4
  ret i32 %112
}

declare i32 @_ZN3pov16POV_GET_OLD_RANDEv() #1

declare void @_ZN3pov9POV_SRANDEi(i32) #1

declare i32 @_ZN3pov8POV_RANDEv() #1

; Function Attrs: noinline nounwind uwtable
define double @_ZN3pov11quilt_cubicEddd(double, double, double) #2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %12 = load double, double* %4, align 8
  %13 = fsub double 1.000000e+00, %12
  store double %13, double* %7, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fmul double %14, %15
  store double %16, double* %8, align 8
  %17 = load double, double* %4, align 8
  %18 = load double, double* %4, align 8
  %19 = fmul double %17, %18
  store double %19, double* %9, align 8
  %20 = load double, double* %4, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  store double %22, double* %10, align 8
  %23 = load double, double* %10, align 8
  %24 = load double, double* %4, align 8
  %25 = fmul double 3.000000e+00, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = fadd double %23, %29
  %31 = load double, double* %9, align 8
  %32 = fmul double 3.000000e+00, %31
  %33 = load double, double* %7, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  %37 = fadd double %30, %36
  %38 = fmul double %37, 0x3FF279A74576233F
  store double %38, double* %11, align 8
  %39 = load double, double* %11, align 8
  ret double %39
}

; Function Attrs: noinline uwtable
define %"struct.pov::Density_file_Struct"* @_ZN3pov19Create_Density_FileEv() #0 {
  %1 = alloca %"struct.pov::Density_file_Struct"*, align 8
  %2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %3 = bitcast i8* %2 to %"struct.pov::Density_file_Struct"*
  store %"struct.pov::Density_file_Struct"* %3, %"struct.pov::Density_file_Struct"** %1, align 8
  %4 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %5 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4167, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  %7 = bitcast i8* %6 to %"struct.pov::Density_file_Data_Struct"*
  %8 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %9 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %8, i32 0, i32 1
  store %"struct.pov::Density_file_Data_Struct"* %7, %"struct.pov::Density_file_Data_Struct"** %9, align 8
  %10 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %11 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %10, i32 0, i32 1
  %12 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %11, align 8
  %13 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %15 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %14, i32 0, i32 1
  %16 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i32 0, i32 1
  store i8* null, i8** %17, align 8
  %18 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %19 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %18, i32 0, i32 1
  %20 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %19, align 8
  %21 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %20, i32 0, i32 4
  store i32 0, i32* %21, align 8
  %22 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %23 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %22, i32 0, i32 1
  %24 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %24, i32 0, i32 3
  store i32 0, i32* %25, align 4
  %26 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %27 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %26, i32 0, i32 1
  %28 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %27, align 8
  %29 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %28, i32 0, i32 2
  store i32 0, i32* %29, align 8
  %30 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %31 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %30, i32 0, i32 1
  %32 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %31, align 8
  %33 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %32, i32 0, i32 5
  store i32 0, i32* %33, align 4
  %34 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %35 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %34, i32 0, i32 1
  %36 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %36, i32 0, i32 6
  %38 = bitcast %union.anon.1* %37 to i32**
  store i32* null, i32** %38, align 8
  %39 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %40 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %39, i32 0, i32 1
  %41 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %41, i32 0, i32 6
  %43 = bitcast %union.anon.1* %42 to i16**
  store i16* null, i16** %43, align 8
  %44 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %45 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %44, i32 0, i32 1
  %46 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %45, align 8
  %47 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %46, i32 0, i32 6
  %48 = bitcast %union.anon.1* %47 to i8**
  store i8* null, i8** %48, align 8
  %49 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  ret %"struct.pov::Density_file_Struct"* %49
}

; Function Attrs: noinline uwtable
define void @_ZN3pov17Read_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"*) #0 {
  %2 = alloca %"struct.pov::Density_file_Struct"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pov_base::IStream"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i8*, align 8
  store %"struct.pov::Density_file_Struct"* %0, %"struct.pov::Density_file_Struct"** %2, align 8
  %14 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %15 = icmp eq %"struct.pov::Density_file_Struct"* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  br label %333

; <label>:17:                                     ; preds = %1
  %18 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %19 = icmp ne %"struct.pov::Density_file_Struct"* %18, null
  br i1 %19, label %20, label %333

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %21, i32 0, i32 1
  %23 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %22, align 8
  %24 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %333

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %29 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %28, i32 0, i32 1
  %30 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %29, align 8
  %31 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %32, i32 16, i8* null, i1 zeroext true)
  store %"class.pov_base::IStream"* %33, %"class.pov_base::IStream"** %9, align 8
  %34 = icmp eq %"class.pov_base::IStream"* %33, null
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %35, %27
  %38 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %39 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %38)
  %40 = zext i16 %39 to i32
  %41 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %42 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %41, i32 0, i32 1
  %43 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %42, align 8
  %44 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %43, i32 0, i32 2
  store i32 %40, i32* %44, align 8
  store i32 %40, i32* %6, align 4
  %45 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %46 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %45)
  %47 = zext i16 %46 to i32
  %48 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %49 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %48, i32 0, i32 1
  %50 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %49, align 8
  %51 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %50, i32 0, i32 3
  store i32 %47, i32* %51, align 4
  store i32 %47, i32* %7, align 4
  %52 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %53 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %52)
  %54 = zext i16 %53 to i32
  %55 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %56 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %55, i32 0, i32 1
  %57 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %56, align 8
  %58 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %57, i32 0, i32 4
  store i32 %54, i32* %58, align 8
  store i32 %54, i32* %8, align 4
  %59 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %60 = bitcast %"class.pov_base::IStream"* %59 to %"class.pov_base::IOBase"*
  %61 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %60, i64 0, i32 2)
  %62 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %63 = bitcast %"class.pov_base::IStream"* %62 to %"class.pov_base::IOBase"*
  %64 = call i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %63)
  %65 = sub i64 %64, -1797368463118182255
  %66 = sub i64 %65, 6
  %67 = add i64 %66, -1797368463118182255
  %68 = sub i64 %64, 6
  store i64 %67, i64* %10, align 8
  %69 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %70 = bitcast %"class.pov_base::IStream"* %69 to %"class.pov_base::IOBase"*
  %71 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %70, i64 6, i32 0)
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %74, %75
  %77 = mul nsw i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %10, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %37
  %82 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %83 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %82, i32 0, i32 1
  %84 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %83, align 8
  %85 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %84, i32 0, i32 5
  store i32 4, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4317, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0))
  %94 = bitcast i8* %93 to i32*
  store i32* %94, i32** %11, align 8
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %146, %81
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %151

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %138, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %131, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %105
  %110 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %111 = call i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %110)
  %112 = load i32*, i32** %11, align 8
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sub i32 0, %120
  %122 = sub i32 %117, %121
  %123 = add nsw i32 %117, %120
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %122, 1822467376
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1822467376
  %128 = add nsw i32 %122, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %112, i64 %129
  store i32 %111, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %109
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, 751672606
  %134 = add i32 %133, 1
  %135 = add i32 %134, 751672606
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %105

; <label>:137:                                    ; preds = %105
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %100

; <label>:145:                                    ; preds = %100
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %5, align 4
  br label %95

; <label>:151:                                    ; preds = %95
  %152 = load i32*, i32** %11, align 8
  %153 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %154 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %153, i32 0, i32 1
  %155 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %154, align 8
  %156 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %155, i32 0, i32 6
  %157 = bitcast %union.anon.1* %156 to i32**
  store i32* %152, i32** %157, align 8
  br label %320

; <label>:158:                                    ; preds = %37
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %161, %162
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %10, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %243

; <label>:168:                                    ; preds = %158
  %169 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %170 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %169, i32 0, i32 1
  %171 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %170, align 8
  %172 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %171, i32 0, i32 5
  store i32 2, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 2
  %180 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4334, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0))
  %181 = bitcast i8* %180 to i16*
  store i16* %181, i16** %12, align 8
  store i32 0, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %229, %168
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %236

; <label>:186:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %223, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %228

; <label>:191:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %217, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %222

; <label>:196:                                    ; preds = %192
  %197 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %198 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %197)
  %199 = load i16*, i16** %12, align 8
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 %200, %201
  %203 = load i32, i32* %6, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sub i32 0, %207
  %209 = sub i32 %204, %208
  %210 = add nsw i32 %204, %207
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %214 = add nsw i32 %209, %211
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i16, i16* %199, i64 %215
  store i16 %198, i16* %216, align 2
  br label %217

; <label>:217:                                    ; preds = %196
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %192

; <label>:222:                                    ; preds = %192
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %4, align 4
  br label %187

; <label>:228:                                    ; preds = %187
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %5, align 4
  br label %182

; <label>:236:                                    ; preds = %182
  %237 = load i16*, i16** %12, align 8
  %238 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %239 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %238, i32 0, i32 1
  %240 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %239, align 8
  %241 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %240, i32 0, i32 6
  %242 = bitcast %union.anon.1* %241 to i16**
  store i16* %237, i16** %242, align 8
  br label %319

; <label>:243:                                    ; preds = %158
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %7, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, i32* %8, align 4
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = load i64, i64* %10, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %316

; <label>:252:                                    ; preds = %243
  %253 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %254 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %253, i32 0, i32 1
  %255 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %254, align 8
  %256 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %255, i32 0, i32 5
  store i32 1, i32* %256, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %7, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* %8, align 4
  %261 = mul nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 1
  %264 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %263, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
  store i8* %264, i8** %13, align 8
  store i32 0, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %302, %252
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %309

; <label>:269:                                    ; preds = %265
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %296, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %301

; <label>:274:                                    ; preds = %270
  %275 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %276 = bitcast %"class.pov_base::IStream"* %275 to %"class.pov_base::IOBase"*
  %277 = load i8*, i8** %13, align 8
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %7, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, i32* %6, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %6, align 4
  %285 = mul nsw i32 %283, %284
  %286 = sub i32 %282, -1167174260
  %287 = add i32 %286, %285
  %288 = add i32 %287, -1167174260
  %289 = add nsw i32 %282, %285
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, i8* %277, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 1, %293
  %295 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %276, i8* %291, i64 %294)
  br label %296

; <label>:296:                                    ; preds = %274
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %4, align 4
  br label %270

; <label>:301:                                    ; preds = %270
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %5, align 4
  br label %265

; <label>:309:                                    ; preds = %265
  %310 = load i8*, i8** %13, align 8
  %311 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %312 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %311, i32 0, i32 1
  %313 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %312, align 8
  %314 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %313, i32 0, i32 6
  %315 = bitcast %union.anon.1* %314 to i8**
  store i8* %310, i8** %315, align 8
  br label %318

; <label>:316:                                    ; preds = %243
  %317 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316, %309
  br label %319

; <label>:319:                                    ; preds = %318, %236
  br label %320

; <label>:320:                                    ; preds = %319, %151
  %321 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %322 = icmp ne %"class.pov_base::IStream"* %321, null
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %320
  %324 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %325 = icmp eq %"class.pov_base::IStream"* %324, null
  br i1 %325, label %331, label %326

; <label>:326:                                    ; preds = %323
  %327 = bitcast %"class.pov_base::IStream"* %324 to void (%"class.pov_base::IStream"*)***
  %328 = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %327, align 8
  %329 = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %328, i64 1
  %330 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %329, align 8
  call void %330(%"class.pov_base::IStream"* %324)
  br label %331

; <label>:331:                                    ; preds = %326, %323
  br label %332

; <label>:332:                                    ; preds = %331, %320
  br label %333

; <label>:333:                                    ; preds = %332, %20, %17, %16
  ret void
}

declare %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) #0 {
  %2 = alloca %"class.pov_base::IStream"*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %2, align 8
  store i16 0, i16* %3, align 2
  store i16 0, i16* %4, align 2
  %5 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %6 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %5)
  %7 = trunc i32 %6 to i16
  store i16 %7, i16* %3, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %1
  %11 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %12 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %11)
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %4, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %10, %1
  %17 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %16, %10
  %19 = load i16, i16* %3, align 2
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, 8
  %22 = load i16, i16* %4, align 2
  %23 = zext i16 %22 to i32
  %24 = xor i32 %21, -1
  %25 = xor i32 %23, -1
  %26 = xor i32 -1674939044, -1
  %27 = and i32 %24, -1674939044
  %28 = and i32 %21, %26
  %29 = and i32 %25, -1674939044
  %30 = and i32 %23, %26
  %31 = or i32 %27, %28
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = or i32 %24, %25
  %35 = xor i32 %34, -1
  %36 = or i32 -1674939044, %26
  %37 = and i32 %35, %36
  %38 = or i32 %33, %37
  %39 = or i32 %21, %23
  %40 = trunc i32 %38 to i16
  ret i16 %40
}

declare dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"*, i64, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"*) #0 comdat align 2 {
  %2 = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %0, %"class.pov_base::IOBase"** %2, align 8
  %3 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %2, align 8
  %4 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %3, i32 0, i32 2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = icmp eq %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %3, i32 0, i32 2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %11 = call i64 @ftell(%struct._IO_FILE* %10)
  br label %12

; <label>:12:                                     ; preds = %8, %7
  %13 = phi i64 [ -1, %7 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) #0 {
  %2 = alloca %"class.pov_base::IStream"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %8 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %7)
  store i32 %8, i32* %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

; <label>:10:                                     ; preds = %1
  %11 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %12 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %11)
  store i32 %12, i32* %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %10
  %15 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %16 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %15)
  store i32 %16, i32* %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14
  %19 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %20 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %19)
  store i32 %20, i32* %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18, %14, %10, %1
  %23 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %18
  %25 = load i32, i32* %3, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, i32* %4, align 4
  %28 = shl i32 %27, 16
  %29 = and i32 %26, %28
  %30 = xor i32 %26, %28
  %31 = or i32 %29, %30
  %32 = or i32 %26, %28
  %33 = load i32, i32* %5, align 4
  %34 = shl i32 %33, 8
  %35 = and i32 %31, %34
  %36 = xor i32 %31, %34
  %37 = or i32 %35, %36
  %38 = or i32 %31, %34
  %39 = load i32, i32* %6, align 4
  %40 = and i32 %37, %39
  %41 = xor i32 %37, %39
  %42 = or i32 %40, %41
  %43 = or i32 %37, %39
  ret i32 %42
}

declare dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #2 {
  %2 = alloca %"struct.pov::Warps_Struct"*, align 8
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %2, align 8
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  store %"struct.pov::Warps_Struct"* %4, %"struct.pov::Warps_Struct"** %3, align 8
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %6 = icmp ne %"struct.pov::Warps_Struct"* %5, null
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %13, %7
  %9 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %10 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %9, i32 0, i32 2
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %10, align 8
  %12 = icmp ne %"struct.pov::Warps_Struct"* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %8
  %14 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %15 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %14, i32 0, i32 2
  %16 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %15, align 8
  store %"struct.pov::Warps_Struct"* %16, %"struct.pov::Warps_Struct"** %3, align 8
  br label %8

; <label>:17:                                     ; preds = %8
  %18 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %19 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 8
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %17
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  br label %24

; <label>:24:                                     ; preds = %23, %17
  br label %25

; <label>:25:                                     ; preds = %24, %1
  %26 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %27 = bitcast %"struct.pov::Warps_Struct"* %26 to %"struct.pov::Turb_Struct"*
  ret %"struct.pov::Turb_Struct"* %27
}

declare double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double*, %"struct.pov::Turb_Struct"*, %"struct.pov::Pattern_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %5, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  store double %7, double* %9, align 8
  %10 = load double*, double** %4, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double, double* %11, align 8
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  store double %12, double* %14, align 8
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %3, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  store double %17, double* %19, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13IntPickInCubeEiiiPd(i32, i32, i32, double*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = xor i32 4095, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 4095
  %16 = xor i32 %14, -1
  %17 = xor i32 4095, -1
  %18 = xor i32 192231345, -1
  %19 = or i32 %16, %17
  %20 = or i32 192231345, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %14, 4095
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, i32* %6, align 4
  %29 = xor i32 4095, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 4095
  %33 = xor i32 %31, -1
  %34 = xor i32 4095, -1
  %35 = xor i32 -1578160408, -1
  %36 = or i32 %33, %34
  %37 = or i32 -1578160408, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, 4095
  %41 = xor i32 %27, -1
  %42 = and i32 %39, %41
  %43 = xor i32 %39, -1
  %44 = and i32 %27, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %27, %39
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = xor i32 4095, -1
  %53 = xor i32 %51, %52
  %54 = and i32 %53, %51
  %55 = and i32 %51, 4095
  %56 = xor i32 4095, -1
  %57 = xor i32 %54, %56
  %58 = and i32 %57, %54
  %59 = and i32 %54, 4095
  %60 = xor i32 %50, -1
  %61 = and i32 %58, %60
  %62 = xor i32 %58, -1
  %63 = and i32 %50, %62
  %64 = or i32 %61, %63
  %65 = xor i32 %50, %58
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  store i32 %69, i32* %9, align 4
  %70 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %71)
  %72 = load i32, i32* %5, align 4
  %73 = sitofp i32 %72 to double
  %74 = call i32 @_ZN3pov8POV_RANDEv()
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 0x3F0000200040021E
  %77 = fadd double %73, %76
  %78 = load double*, double** %8, align 8
  %79 = getelementptr inbounds double, double* %78, i64 0
  store double %77, double* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sitofp i32 %80 to double
  %82 = call i32 @_ZN3pov8POV_RANDEv()
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 0x3F0000200040021E
  %85 = fadd double %81, %84
  %86 = load double*, double** %8, align 8
  %87 = getelementptr inbounds double, double* %86, i64 1
  store double %85, double* %87, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sitofp i32 %88 to double
  %90 = call i32 @_ZN3pov8POV_RANDEv()
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 0x3F0000200040021E
  %93 = fadd double %89, %92
  %94 = load double*, double** %8, align 8
  %95 = getelementptr inbounds double, double* %94, i64 2
  store double %93, double* %95, align 8
  %96 = load i32, i32* %10, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %96)
  %97 = load i32, i32* %9, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i64 0
  store double %13, double* %15, align 8
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %6, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  store double %22, double* %24, align 8
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = load double*, double** %6, align 8
  %29 = getelementptr inbounds double, double* %28, i64 2
  %30 = load double, double* %29, align 8
  %31 = fsub double %27, %30
  %32 = load double*, double** %4, align 8
  %33 = getelementptr inbounds double, double* %32, i64 2
  store double %31, double* %33, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN3pov7VSumSqrEPd(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 0
  %5 = load double, double* %4, align 8
  %6 = load double*, double** %2, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = fmul double %5, %8
  %10 = load double*, double** %2, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double, double* %11, align 8
  %13 = load double*, double** %2, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = fadd double %9, %16
  %18 = load double*, double** %2, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  %20 = load double, double* %19, align 8
  %21 = load double*, double** %2, align 8
  %22 = getelementptr inbounds double, double* %21, i64 2
  %23 = load double, double* %22, align 8
  %24 = fmul double %20, %23
  %25 = fadd double %17, %24
  ret double %25
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZN3pov5intp3Efffff(float, float, float, float, float) #2 comdat {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %15 = load float, float* %9, align 4
  %16 = load float, float* %7, align 4
  %17 = fsub float %15, %16
  %18 = fpext float %17 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = fptrunc double %19 to float
  store float %20, float* %11, align 4
  %21 = load float, float* %10, align 4
  %22 = load float, float* %8, align 4
  %23 = fsub float %21, %22
  %24 = fpext float %23 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = fptrunc double %25 to float
  store float %26, float* %12, align 4
  %27 = load float, float* %8, align 4
  %28 = load float, float* %9, align 4
  %29 = fsub float %27, %28
  %30 = fpext float %29 to double
  %31 = fmul double 2.000000e+00, %30
  %32 = load float, float* %11, align 4
  %33 = fpext float %32 to double
  %34 = fadd double %31, %33
  %35 = load float, float* %12, align 4
  %36 = fpext float %35 to double
  %37 = fadd double %34, %36
  %38 = fptrunc double %37 to float
  store float %38, float* %13, align 4
  %39 = load float, float* %8, align 4
  %40 = load float, float* %9, align 4
  %41 = fsub float %39, %40
  %42 = fpext float %41 to double
  %43 = fmul double -3.000000e+00, %42
  %44 = load float, float* %11, align 4
  %45 = fpext float %44 to double
  %46 = fmul double 2.000000e+00, %45
  %47 = fsub double %43, %46
  %48 = load float, float* %12, align 4
  %49 = fpext float %48 to double
  %50 = fsub double %47, %49
  %51 = fptrunc double %50 to float
  store float %51, float* %14, align 4
  %52 = load float, float* %13, align 4
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %14, align 4
  %56 = fadd float %54, %55
  %57 = load float, float* %6, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %11, align 4
  %60 = fadd float %58, %59
  %61 = load float, float* %6, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %8, align 4
  %64 = fadd float %62, %63
  ret float %64
}

declare %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv() #1

declare %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"*) #1

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32, double) #1

declare double @_ZN3pov17POVFPU_RunDefaultEj(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8), double*, double*) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = fmul double %9, %12
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = fmul double %16, %19
  %21 = fadd double %13, %20
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i64 2
  %24 = load double, double* %23, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = fmul double %24, %27
  %29 = fadd double %21, %28
  %30 = load double*, double** %4, align 8
  store double %29, double* %30, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPdPKdd(double*, double*, double) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double, double* %6, align 8
  %11 = fmul double %9, %10
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  store double %11, double* %13, align 8
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = load double, double* %6, align 8
  %18 = fmul double %16, %17
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  store double %18, double* %20, align 8
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i64 2
  %23 = load double, double* %22, align 8
  %24 = load double, double* %6, align 8
  %25 = fmul double %23, %24
  %26 = load double*, double** %4, align 8
  %27 = getelementptr inbounds double, double* %26, i64 2
  store double %25, double* %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"*, i32, double, double) #2 {
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %6, align 8
  store i32 %1, i32* %7, align 4
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %10, i32 0, i32 10
  %12 = bitcast %union.anon.25* %11 to %struct.anon.31*
  %13 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %12, i32 0, i32 3
  %14 = load i16, i16* %13, align 4
  %15 = sext i16 %14 to i32
  switch i32 %15, label %83 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %32
    i32 3, label %40
    i32 4, label %48
    i32 5, label %58
    i32 6, label %68
  ]

; <label>:16:                                     ; preds = %4
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 10
  %19 = bitcast %union.anon.25* %18 to %struct.anon.31*
  %20 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %19, i32 0, i32 4
  %21 = load double, double* %20, align 8
  store double %21, double* %5, align 8
  br label %84

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %7, align 4
  %24 = sitofp i32 %23 to double
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 10
  %27 = bitcast %union.anon.25* %26 to %struct.anon.31*
  %28 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 8
  %30 = sitofp i16 %29 to double
  %31 = fdiv double %24, %30
  store double %31, double* %5, align 8
  br label %84

; <label>:32:                                     ; preds = %4
  %33 = load double, double* %8, align 8
  %34 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %35 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %34, i32 0, i32 10
  %36 = bitcast %union.anon.25* %35 to %struct.anon.31*
  %37 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %36, i32 0, i32 4
  %38 = load double, double* %37, align 8
  %39 = fmul double %33, %38
  store double %39, double* %5, align 8
  br label %84

; <label>:40:                                     ; preds = %4
  %41 = load double, double* %9, align 8
  %42 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %43 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %42, i32 0, i32 10
  %44 = bitcast %union.anon.25* %43 to %struct.anon.31*
  %45 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %44, i32 0, i32 4
  %46 = load double, double* %45, align 8
  %47 = fmul double %41, %46
  store double %47, double* %5, align 8
  br label %84

; <label>:48:                                     ; preds = %4
  %49 = load double, double* %8, align 8
  %50 = load double, double* %8, align 8
  %51 = fmul double %49, %50
  %52 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %53 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %52, i32 0, i32 10
  %54 = bitcast %union.anon.25* %53 to %struct.anon.31*
  %55 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %54, i32 0, i32 4
  %56 = load double, double* %55, align 8
  %57 = fmul double %51, %56
  store double %57, double* %5, align 8
  br label %84

; <label>:58:                                     ; preds = %4
  %59 = load double, double* %9, align 8
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %63 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %62, i32 0, i32 10
  %64 = bitcast %union.anon.25* %63 to %struct.anon.31*
  %65 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %64, i32 0, i32 4
  %66 = load double, double* %65, align 8
  %67 = fmul double %61, %66
  store double %67, double* %5, align 8
  br label %84

; <label>:68:                                     ; preds = %4
  %69 = load double, double* %8, align 8
  %70 = load double, double* %8, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %9, align 8
  %73 = load double, double* %9, align 8
  %74 = fmul double %72, %73
  %75 = fadd double %71, %74
  %76 = call double @sqrt(double %75) #7
  %77 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %78 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %77, i32 0, i32 10
  %79 = bitcast %union.anon.25* %78 to %struct.anon.31*
  %80 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %79, i32 0, i32 4
  %81 = load double, double* %80, align 8
  %82 = fmul double %76, %81
  store double %82, double* %5, align 8
  br label %84

; <label>:83:                                     ; preds = %4
  store double 0.000000e+00, double* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %83, %68, %58, %48, %40, %32, %22, %16
  %85 = load double, double* %5, align 8
  ret double %85
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"*, i32, double, double, double) #2 {
  %6 = alloca double, align 8
  %7 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %7, align 8
  store i32 %1, i32* %8, align 4
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %12 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %12, i32 0, i32 10
  %14 = bitcast %union.anon.25* %13 to %struct.anon.31*
  %15 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %14, i32 0, i32 2
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  switch i32 %17, label %83 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %33
    i32 3, label %41
    i32 4, label %49
    i32 5, label %59
    i32 6, label %69
  ]

; <label>:18:                                     ; preds = %5
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 10
  %21 = bitcast %union.anon.25* %20 to %struct.anon.31*
  %22 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %21, i32 0, i32 5
  %23 = load double, double* %22, align 8
  store double %23, double* %6, align 8
  br label %84

; <label>:24:                                     ; preds = %5
  %25 = load double, double* %11, align 8
  %26 = call double @sqrt(double %25) #7
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 10
  %29 = bitcast %union.anon.25* %28 to %struct.anon.31*
  %30 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %29, i32 0, i32 5
  %31 = load double, double* %30, align 8
  %32 = fmul double %26, %31
  store double %32, double* %6, align 8
  br label %84

; <label>:33:                                     ; preds = %5
  %34 = load double, double* %9, align 8
  %35 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %36 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %35, i32 0, i32 10
  %37 = bitcast %union.anon.25* %36 to %struct.anon.31*
  %38 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %37, i32 0, i32 5
  %39 = load double, double* %38, align 8
  %40 = fmul double %34, %39
  store double %40, double* %6, align 8
  br label %84

; <label>:41:                                     ; preds = %5
  %42 = load double, double* %10, align 8
  %43 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %44 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %43, i32 0, i32 10
  %45 = bitcast %union.anon.25* %44 to %struct.anon.31*
  %46 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %45, i32 0, i32 5
  %47 = load double, double* %46, align 8
  %48 = fmul double %42, %47
  store double %48, double* %6, align 8
  br label %84

; <label>:49:                                     ; preds = %5
  %50 = load double, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = fmul double %50, %51
  %53 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %54 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %53, i32 0, i32 10
  %55 = bitcast %union.anon.25* %54 to %struct.anon.31*
  %56 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %55, i32 0, i32 5
  %57 = load double, double* %56, align 8
  %58 = fmul double %52, %57
  store double %58, double* %6, align 8
  br label %84

; <label>:59:                                     ; preds = %5
  %60 = load double, double* %10, align 8
  %61 = load double, double* %10, align 8
  %62 = fmul double %60, %61
  %63 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %64 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %63, i32 0, i32 10
  %65 = bitcast %union.anon.25* %64 to %struct.anon.31*
  %66 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %65, i32 0, i32 5
  %67 = load double, double* %66, align 8
  %68 = fmul double %62, %67
  store double %68, double* %6, align 8
  br label %84

; <label>:69:                                     ; preds = %5
  %70 = load double, double* %9, align 8
  %71 = load double, double* %9, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = load double, double* %10, align 8
  %75 = fmul double %73, %74
  %76 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %77 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %76, i32 0, i32 10
  %78 = bitcast %union.anon.25* %77 to %struct.anon.31*
  %79 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %78, i32 0, i32 5
  %80 = load double, double* %79, align 8
  %81 = fmul double %75, %80
  %82 = fadd double %72, %81
  store double %82, double* %6, align 8
  br label %84

; <label>:83:                                     ; preds = %5
  store double 0.000000e+00, double* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %83, %69, %59, %49, %41, %33, %24, %18
  %85 = load double, double* %6, align 8
  ret double %85
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL30InitializeBinomialCoefficientsEv() #2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i32 0, i32 0), i32** %1, align 8
  %6 = load i32*, i32** %1, align 8
  store i32 1, i32* %6, align 4
  %7 = load i32*, i32** %1, align 8
  %8 = getelementptr inbounds i32, i32* %7, i32 1
  store i32* %8, i32** %1, align 8
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ule i32 %10, 33
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %1, align 8
  store i32 1, i32* %13, align 4
  %14 = load i32*, i32** %1, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %1, align 8
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add i32 %22, 1
  %28 = zext i32 %26 to i64
  %29 = sub i64 0, -2620095389035814582
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -2620095389035814582
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %21, i64 %31
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %1, align 8
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 0, -3378744701482117202
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -3378744701482117202
  %41 = sub i64 0, %37
  %42 = getelementptr inbounds i32, i32* %35, i64 %40
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %34, 1147596784
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1147596784
  %47 = add nsw i32 %34, %43
  %48 = load i32*, i32** %1, align 8
  store i32 %46, i32* %48, align 4
  %49 = load i32*, i32** %1, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %1, align 8
  br label %51

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -636154669
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -636154669
  %56 = add i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  %58 = load i32*, i32** %1, align 8
  store i32 1, i32* %58, align 4
  %59 = load i32*, i32** %1, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %1, align 8
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %9

; <label>:66:                                     ; preds = %9
  store i32* getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i32 0, i64 1), i32** %1, align 8
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %123, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp ule i32 %68, 33
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %67
  %71 = load i32*, i32** %1, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %1, align 8
  store i32 1, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %70
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = xor i32 %78, -1
  %80 = xor i32 2, -1
  %81 = xor i32 -800755812, -1
  %82 = or i32 %79, %80
  %83 = or i32 -800755812, %81
  %84 = xor i32 %82, -1
  %85 = and i32 %84, %83
  %86 = and i32 %78, 2
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %77
  %89 = load i32*, i32** %1, align 8
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, -368303535
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -368303535
  %94 = sub nsw i32 0, %90
  %95 = load i32*, i32** %1, align 8
  store i32 %93, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %77
  %97 = load i32*, i32** %1, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 1
  store i32* %98, i32** %1, align 8
  br label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1233184548
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1233184548
  %104 = add i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* %4, align 4
  %107 = xor i32 2, -1
  %108 = xor i32 %106, %107
  %109 = and i32 %108, %106
  %110 = and i32 %106, 2
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %105
  %113 = load i32*, i32** %1, align 8
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 927606380
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 927606380
  %118 = sub nsw i32 0, %114
  %119 = load i32*, i32** %1, align 8
  store i32 %117, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %105
  %121 = load i32*, i32** %1, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %1, align 8
  br label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 1248218904
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1248218904
  %128 = add i32 %124, 1
  store i32 %127, i32* %4, align 4
  br label %67

; <label>:129:                                    ; preds = %67
  store i8 1, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powdi(double, i32) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call double @llvm.powi.f64(double %5, i32 %6)
  ret double %7
}

; Function Attrs: nounwind readnone
declare double @llvm.powi.f64(double, i32) #6

; Function Attrs: nounwind
declare double @sin(double) #3

declare zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

declare i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float*, %"struct.pov::Pigment_Struct"*, double*, %"struct.pov::istk_entry"*) #1

; Function Attrs: nounwind
declare double @atan2(double, double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %4, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %7, %10
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %14, %17
  %19 = fadd double %11, %18
  %20 = load double*, double** %4, align 8
  %21 = getelementptr inbounds double, double* %20, i64 2
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %4, align 8
  %24 = getelementptr inbounds double, double* %23, i64 2
  %25 = load double, double* %24, align 8
  %26 = fmul double %22, %25
  %27 = fadd double %19, %26
  %28 = call double @sqrt(double %27) #7
  %29 = load double*, double** %3, align 8
  store double %28, double* %29, align 8
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) #3

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) #1

declare i64 @ftell(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"*) #0 comdat align 2 {
  %2 = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %2, align 8
  %3 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %4 = bitcast %"class.pov_base::IStream"* %3 to %"class.pov_base::IOBase"*
  %5 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %14

; <label>:9:                                      ; preds = %1
  %10 = bitcast %"class.pov_base::IStream"* %3 to %"class.pov_base::IOBase"*
  %11 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %10, i32 0, i32 2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %13 = call i32 @fgetc(%struct._IO_FILE* %12)
  br label %14

; <label>:14:                                     ; preds = %9, %8
  %15 = phi i32 [ -1, %8 ], [ %13, %9 ]
  ret i32 %15
}

declare i32 @fgetc(%struct._IO_FILE*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
