; ModuleID = 'host/ir_O0/povray_pattern.ll'
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
  %13 = and i32 %12, 4095
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load double*, double** %2, align 8
  %19 = getelementptr inbounds double, double* %18, i64 1
  %20 = load double, double* %19, align 8
  %21 = fadd double %20, 1.000000e-03
  %22 = call double @floor(double %21) #6
  %23 = fptosi double %22 to i32
  %24 = and i32 %23, 4095
  %25 = xor i32 %17, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load double*, double** %2, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, 1.000000e-03
  %34 = call double @floor(double %33) #6
  %35 = fptosi double %34 to i32
  %36 = and i32 %35, 4095
  %37 = xor i32 %29, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %41)
  %42 = call i32 @_ZN3pov8POV_RANDEv()
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 0x3F0000200040021E
  store double %44, double* %4, align 8
  %45 = load i32, i32* %3, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %45)
  store double 1.000000e+00, double* %5, align 8
  %46 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %47 = load double, double* %46, align 8
  ret double %47
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
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %28

; <label>:27:                                     ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load double, double* %2, align 8
  ret double %29
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
  br i1 %58, label %59, label %197

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

; <label>:90:                                     ; preds = %188, %59
  %91 = load i32, i32* %16, align 4
  %92 = icmp sle i32 %91, 2
  br i1 %92, label %93, label %191

; <label>:93:                                     ; preds = %90
  store i32 -2, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %184, %93
  %95 = load i32, i32* %17, align 4
  %96 = icmp sle i32 %95, 2
  br i1 %96, label %97, label %187

; <label>:97:                                     ; preds = %94
  store i32 -2, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %180, %97
  %99 = load i32, i32* %18, align 4
  %100 = icmp sle i32 %99, 2
  br i1 %100, label %101, label %183

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 2, %102
  %104 = mul nsw i32 25, %103
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 2, %105
  %107 = mul nsw i32 5, %106
  %108 = add nsw i32 %104, %107
  %109 = add nsw i32 %108, 2
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %20, align 4
  %112 = load i32, i32* %16, align 4
  %113 = call i32 @abs(i32 %112) #6
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %17, align 4
  %117 = call i32 @abs(i32 %116) #6
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = load i32, i32* %18, align 4
  %122 = call i32 @abs(i32 %121) #6
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = icmp sle i32 %125, 1
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* %25, align 4
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %26, align 4
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %27, align 4
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %134, %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %138 = call i32 @_ZN3povL13IntPickInCubeEiiiPd(i32 %130, i32 %133, i32 %136, double* %137)
  %139 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %140 = load double, double* %139, align 16
  %141 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %142 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %141, i32 0, i32 10
  %143 = bitcast %union.anon.25* %142 to %struct.anon.29*
  %144 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %143, i32 0, i32 5
  %145 = load [3 x double]*, [3 x double]** %144, align 8
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 %147
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 0
  store double %140, double* %149, align 8
  %150 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %153 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %152, i32 0, i32 10
  %154 = bitcast %union.anon.25* %153 to %struct.anon.29*
  %155 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %154, i32 0, i32 5
  %156 = load [3 x double]*, [3 x double]** %155, align 8
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 1
  store double %151, double* %160, align 8
  %161 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %162 = load double, double* %161, align 16
  %163 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %164 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %163, i32 0, i32 10
  %165 = bitcast %union.anon.25* %164 to %struct.anon.29*
  %166 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %165, i32 0, i32 5
  %167 = load [3 x double]*, [3 x double]** %166, align 8
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 %169
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 2
  store double %162, double* %171, align 8
  %172 = load i32, i32* %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  br label %179

; <label>:175:                                    ; preds = %101
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %177
  store i32 0, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %175, %127
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  br label %98

; <label>:183:                                    ; preds = %98
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %94

; <label>:187:                                    ; preds = %94
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %90

; <label>:191:                                    ; preds = %90
  %192 = load i32, i32* %6, align 4
  %193 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %194 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %193, i32 0, i32 10
  %195 = bitcast %union.anon.25* %194 to %struct.anon.29*
  %196 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %195, i32 0, i32 6
  store i32 %192, i32* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %191, %2
  store i32 125, i32* %20, align 4
  %198 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %199 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %200 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %199, i32 0, i32 10
  %201 = bitcast %union.anon.25* %200 to %struct.anon.29*
  %202 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %201, i32 0, i32 5
  %203 = load [3 x double]*, [3 x double]** %202, align 8
  %204 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 %205
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i32 0, i32 0
  %208 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %198, double* %207, double* %208)
  %209 = load i32, i32* %23, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %197
  %212 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %213 = call double @_ZN3pov7VSumSqrEPd(double* %212)
  store double %213, double* %8, align 8
  %214 = load double, double* %22, align 8
  %215 = fcmp une double %214, 0.000000e+00
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %211
  %217 = load double, double* %22, align 8
  %218 = load double, double* %22, align 8
  %219 = fmul double %217, %218
  %220 = load double, double* %8, align 8
  %221 = fadd double %220, %219
  store double %221, double* %8, align 8
  br label %222

; <label>:222:                                    ; preds = %216, %211
  br label %273

; <label>:223:                                    ; preds = %197
  %224 = load i32, i32* %24, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %223
  %227 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %228 = load double, double* %227, align 16
  %229 = call double @fabs(double %228) #6
  %230 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = call double @fabs(double %231) #6
  %233 = fadd double %229, %232
  %234 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %235 = load double, double* %234, align 16
  %236 = call double @fabs(double %235) #6
  %237 = fadd double %233, %236
  store double %237, double* %8, align 8
  %238 = load double, double* %22, align 8
  %239 = fcmp une double %238, 0.000000e+00
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %226
  %241 = load double, double* %22, align 8
  %242 = load double, double* %8, align 8
  %243 = fadd double %242, %241
  store double %243, double* %8, align 8
  br label %244

; <label>:244:                                    ; preds = %240, %226
  br label %272

; <label>:245:                                    ; preds = %223
  %246 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %247 = load double, double* %246, align 16
  %248 = call double @fabs(double %247) #6
  %249 = load double, double* %21, align 8
  %250 = call double @pow(double %248, double %249) #7
  %251 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %252 = load double, double* %251, align 8
  %253 = call double @fabs(double %252) #6
  %254 = load double, double* %21, align 8
  %255 = call double @pow(double %253, double %254) #7
  %256 = fadd double %250, %255
  %257 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %258 = load double, double* %257, align 16
  %259 = call double @fabs(double %258) #6
  %260 = load double, double* %21, align 8
  %261 = call double @pow(double %259, double %260) #7
  %262 = fadd double %256, %261
  store double %262, double* %8, align 8
  %263 = load double, double* %22, align 8
  %264 = fcmp une double %263, 0.000000e+00
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %245
  %266 = load double, double* %22, align 8
  %267 = load double, double* %21, align 8
  %268 = call double @pow(double %266, double %267) #7
  %269 = load double, double* %8, align 8
  %270 = fadd double %269, %268
  store double %270, double* %8, align 8
  br label %271

; <label>:271:                                    ; preds = %265, %245
  br label %272

; <label>:272:                                    ; preds = %271, %244
  br label %273

; <label>:273:                                    ; preds = %272, %222
  %274 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %275 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %276 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %275, i32 0, i32 10
  %277 = bitcast %union.anon.25* %276 to %struct.anon.29*
  %278 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %277, i32 0, i32 5
  %279 = load [3 x double]*, [3 x double]** %278, align 8
  %280 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x double], [3 x double]* %279, i64 %281
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %274, double* %283)
  %284 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %285 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %286 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %285, i32 0, i32 10
  %287 = bitcast %union.anon.25* %286 to %struct.anon.29*
  %288 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %287, i32 0, i32 5
  %289 = load [3 x double]*, [3 x double]** %288, align 8
  %290 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 %291
  %293 = getelementptr inbounds [3 x double], [3 x double]* %292, i32 0, i32 0
  %294 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %284, double* %293, double* %294)
  %295 = load i32, i32* %23, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %309

; <label>:297:                                    ; preds = %273
  %298 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %299 = call double @_ZN3pov7VSumSqrEPd(double* %298)
  store double %299, double* %9, align 8
  %300 = load double, double* %22, align 8
  %301 = fcmp une double %300, 0.000000e+00
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %297
  %303 = load double, double* %22, align 8
  %304 = load double, double* %22, align 8
  %305 = fmul double %303, %304
  %306 = load double, double* %9, align 8
  %307 = fadd double %306, %305
  store double %307, double* %9, align 8
  br label %308

; <label>:308:                                    ; preds = %302, %297
  br label %359

; <label>:309:                                    ; preds = %273
  %310 = load i32, i32* %24, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %331

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %314 = load double, double* %313, align 16
  %315 = call double @fabs(double %314) #6
  %316 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %317 = load double, double* %316, align 8
  %318 = call double @fabs(double %317) #6
  %319 = fadd double %315, %318
  %320 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %321 = load double, double* %320, align 16
  %322 = call double @fabs(double %321) #6
  %323 = fadd double %319, %322
  store double %323, double* %9, align 8
  %324 = load double, double* %22, align 8
  %325 = fcmp une double %324, 0.000000e+00
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %312
  %327 = load double, double* %22, align 8
  %328 = load double, double* %9, align 8
  %329 = fadd double %328, %327
  store double %329, double* %9, align 8
  br label %330

; <label>:330:                                    ; preds = %326, %312
  br label %358

; <label>:331:                                    ; preds = %309
  %332 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %333 = load double, double* %332, align 16
  %334 = call double @fabs(double %333) #6
  %335 = load double, double* %21, align 8
  %336 = call double @pow(double %334, double %335) #7
  %337 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %338 = load double, double* %337, align 8
  %339 = call double @fabs(double %338) #6
  %340 = load double, double* %21, align 8
  %341 = call double @pow(double %339, double %340) #7
  %342 = fadd double %336, %341
  %343 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %344 = load double, double* %343, align 16
  %345 = call double @fabs(double %344) #6
  %346 = load double, double* %21, align 8
  %347 = call double @pow(double %345, double %346) #7
  %348 = fadd double %342, %347
  store double %348, double* %9, align 8
  %349 = load double, double* %22, align 8
  %350 = fcmp une double %349, 0.000000e+00
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %331
  %352 = load double, double* %22, align 8
  %353 = load double, double* %21, align 8
  %354 = call double @pow(double %352, double %353) #7
  %355 = load double, double* %9, align 8
  %356 = fadd double %355, %354
  store double %356, double* %9, align 8
  br label %357

; <label>:357:                                    ; preds = %351, %331
  br label %358

; <label>:358:                                    ; preds = %357, %330
  br label %359

; <label>:359:                                    ; preds = %358, %308
  %360 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %361 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %362 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %361, i32 0, i32 10
  %363 = bitcast %union.anon.25* %362 to %struct.anon.29*
  %364 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %363, i32 0, i32 5
  %365 = load [3 x double]*, [3 x double]** %364, align 8
  %366 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x double], [3 x double]* %365, i64 %367
  %369 = getelementptr inbounds [3 x double], [3 x double]* %368, i32 0, i32 0
  %370 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %360, double* %369, double* %370)
  %371 = load i32, i32* %23, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %385

; <label>:373:                                    ; preds = %359
  %374 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %375 = call double @_ZN3pov7VSumSqrEPd(double* %374)
  store double %375, double* %10, align 8
  %376 = load double, double* %22, align 8
  %377 = fcmp une double %376, 0.000000e+00
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %373
  %379 = load double, double* %22, align 8
  %380 = load double, double* %22, align 8
  %381 = fmul double %379, %380
  %382 = load double, double* %10, align 8
  %383 = fadd double %382, %381
  store double %383, double* %10, align 8
  br label %384

; <label>:384:                                    ; preds = %378, %373
  br label %435

; <label>:385:                                    ; preds = %359
  %386 = load i32, i32* %24, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %407

; <label>:388:                                    ; preds = %385
  %389 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %390 = load double, double* %389, align 16
  %391 = call double @fabs(double %390) #6
  %392 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %393 = load double, double* %392, align 8
  %394 = call double @fabs(double %393) #6
  %395 = fadd double %391, %394
  %396 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %397 = load double, double* %396, align 16
  %398 = call double @fabs(double %397) #6
  %399 = fadd double %395, %398
  store double %399, double* %10, align 8
  %400 = load double, double* %22, align 8
  %401 = fcmp une double %400, 0.000000e+00
  br i1 %401, label %402, label %406

; <label>:402:                                    ; preds = %388
  %403 = load double, double* %22, align 8
  %404 = load double, double* %10, align 8
  %405 = fadd double %404, %403
  store double %405, double* %10, align 8
  br label %406

; <label>:406:                                    ; preds = %402, %388
  br label %434

; <label>:407:                                    ; preds = %385
  %408 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %409 = load double, double* %408, align 16
  %410 = call double @fabs(double %409) #6
  %411 = load double, double* %21, align 8
  %412 = call double @pow(double %410, double %411) #7
  %413 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %414 = load double, double* %413, align 8
  %415 = call double @fabs(double %414) #6
  %416 = load double, double* %21, align 8
  %417 = call double @pow(double %415, double %416) #7
  %418 = fadd double %412, %417
  %419 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %420 = load double, double* %419, align 16
  %421 = call double @fabs(double %420) #6
  %422 = load double, double* %21, align 8
  %423 = call double @pow(double %421, double %422) #7
  %424 = fadd double %418, %423
  store double %424, double* %10, align 8
  %425 = load double, double* %22, align 8
  %426 = fcmp une double %425, 0.000000e+00
  br i1 %426, label %427, label %433

; <label>:427:                                    ; preds = %407
  %428 = load double, double* %22, align 8
  %429 = load double, double* %21, align 8
  %430 = call double @pow(double %428, double %429) #7
  %431 = load double, double* %10, align 8
  %432 = fadd double %431, %430
  store double %432, double* %10, align 8
  br label %433

; <label>:433:                                    ; preds = %427, %407
  br label %434

; <label>:434:                                    ; preds = %433, %406
  br label %435

; <label>:435:                                    ; preds = %434, %384
  %436 = load double, double* %9, align 8
  %437 = load double, double* %8, align 8
  %438 = fcmp olt double %436, %437
  br i1 %438, label %439, label %453

; <label>:439:                                    ; preds = %435
  %440 = load double, double* %8, align 8
  store double %440, double* %11, align 8
  %441 = load double, double* %9, align 8
  store double %441, double* %8, align 8
  %442 = load double, double* %11, align 8
  store double %442, double* %9, align 8
  %443 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %444 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %445 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %444, i32 0, i32 10
  %446 = bitcast %union.anon.25* %445 to %struct.anon.29*
  %447 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %446, i32 0, i32 5
  %448 = load [3 x double]*, [3 x double]** %447, align 8
  %449 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x double], [3 x double]* %448, i64 %450
  %452 = getelementptr inbounds [3 x double], [3 x double]* %451, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %443, double* %452)
  br label %453

; <label>:453:                                    ; preds = %439, %435
  %454 = load double, double* %10, align 8
  %455 = load double, double* %8, align 8
  %456 = fcmp olt double %454, %455
  br i1 %456, label %457, label %471

; <label>:457:                                    ; preds = %453
  %458 = load double, double* %8, align 8
  store double %458, double* %11, align 8
  %459 = load double, double* %10, align 8
  store double %459, double* %8, align 8
  %460 = load double, double* %11, align 8
  store double %460, double* %10, align 8
  %461 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %462 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %463 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %462, i32 0, i32 10
  %464 = bitcast %union.anon.25* %463 to %struct.anon.29*
  %465 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %464, i32 0, i32 5
  %466 = load [3 x double]*, [3 x double]** %465, align 8
  %467 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x double], [3 x double]* %466, i64 %468
  %470 = getelementptr inbounds [3 x double], [3 x double]* %469, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %461, double* %470)
  br label %471

; <label>:471:                                    ; preds = %457, %453
  %472 = load double, double* %10, align 8
  %473 = load double, double* %9, align 8
  %474 = fcmp olt double %472, %473
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %471
  %476 = load double, double* %9, align 8
  store double %476, double* %11, align 8
  %477 = load double, double* %10, align 8
  store double %477, double* %9, align 8
  %478 = load double, double* %11, align 8
  store double %478, double* %10, align 8
  br label %479

; <label>:479:                                    ; preds = %475, %471
  %480 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %5, align 4
  br label %482

; <label>:482:                                    ; preds = %603, %479
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %20, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %606

; <label>:486:                                    ; preds = %482
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %602

; <label>:492:                                    ; preds = %486
  %493 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %494 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %495 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %494, i32 0, i32 10
  %496 = bitcast %union.anon.25* %495 to %struct.anon.29*
  %497 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %496, i32 0, i32 5
  %498 = load [3 x double]*, [3 x double]** %497, align 8
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x double], [3 x double]* %498, i64 %500
  %502 = getelementptr inbounds [3 x double], [3 x double]* %501, i32 0, i32 0
  %503 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %493, double* %502, double* %503)
  %504 = load i32, i32* %23, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %518

; <label>:506:                                    ; preds = %492
  %507 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %508 = call double @_ZN3pov7VSumSqrEPd(double* %507)
  store double %508, double* %7, align 8
  %509 = load double, double* %22, align 8
  %510 = fcmp une double %509, 0.000000e+00
  br i1 %510, label %511, label %517

; <label>:511:                                    ; preds = %506
  %512 = load double, double* %22, align 8
  %513 = load double, double* %22, align 8
  %514 = fmul double %512, %513
  %515 = load double, double* %7, align 8
  %516 = fadd double %515, %514
  store double %516, double* %7, align 8
  br label %517

; <label>:517:                                    ; preds = %511, %506
  br label %568

; <label>:518:                                    ; preds = %492
  %519 = load i32, i32* %24, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %540

; <label>:521:                                    ; preds = %518
  %522 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %523 = load double, double* %522, align 16
  %524 = call double @fabs(double %523) #6
  %525 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %526 = load double, double* %525, align 8
  %527 = call double @fabs(double %526) #6
  %528 = fadd double %524, %527
  %529 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %530 = load double, double* %529, align 16
  %531 = call double @fabs(double %530) #6
  %532 = fadd double %528, %531
  store double %532, double* %7, align 8
  %533 = load double, double* %22, align 8
  %534 = fcmp une double %533, 0.000000e+00
  br i1 %534, label %535, label %539

; <label>:535:                                    ; preds = %521
  %536 = load double, double* %22, align 8
  %537 = load double, double* %7, align 8
  %538 = fadd double %537, %536
  store double %538, double* %7, align 8
  br label %539

; <label>:539:                                    ; preds = %535, %521
  br label %567

; <label>:540:                                    ; preds = %518
  %541 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %542 = load double, double* %541, align 16
  %543 = call double @fabs(double %542) #6
  %544 = load double, double* %21, align 8
  %545 = call double @pow(double %543, double %544) #7
  %546 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %547 = load double, double* %546, align 8
  %548 = call double @fabs(double %547) #6
  %549 = load double, double* %21, align 8
  %550 = call double @pow(double %548, double %549) #7
  %551 = fadd double %545, %550
  %552 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %553 = load double, double* %552, align 16
  %554 = call double @fabs(double %553) #6
  %555 = load double, double* %21, align 8
  %556 = call double @pow(double %554, double %555) #7
  %557 = fadd double %551, %556
  store double %557, double* %7, align 8
  %558 = load double, double* %22, align 8
  %559 = fcmp une double %558, 0.000000e+00
  br i1 %559, label %560, label %566

; <label>:560:                                    ; preds = %540
  %561 = load double, double* %22, align 8
  %562 = load double, double* %21, align 8
  %563 = call double @pow(double %561, double %562) #7
  %564 = load double, double* %7, align 8
  %565 = fadd double %564, %563
  store double %565, double* %7, align 8
  br label %566

; <label>:566:                                    ; preds = %560, %540
  br label %567

; <label>:567:                                    ; preds = %566, %539
  br label %568

; <label>:568:                                    ; preds = %567, %517
  %569 = load double, double* %7, align 8
  %570 = load double, double* %8, align 8
  %571 = fcmp olt double %569, %570
  br i1 %571, label %572, label %586

; <label>:572:                                    ; preds = %568
  %573 = load double, double* %9, align 8
  store double %573, double* %10, align 8
  %574 = load double, double* %8, align 8
  store double %574, double* %9, align 8
  %575 = load double, double* %7, align 8
  store double %575, double* %8, align 8
  %576 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %577 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %578 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %577, i32 0, i32 10
  %579 = bitcast %union.anon.25* %578 to %struct.anon.29*
  %580 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %579, i32 0, i32 5
  %581 = load [3 x double]*, [3 x double]** %580, align 8
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x double], [3 x double]* %581, i64 %583
  %585 = getelementptr inbounds [3 x double], [3 x double]* %584, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %576, double* %585)
  br label %601

; <label>:586:                                    ; preds = %568
  %587 = load double, double* %7, align 8
  %588 = load double, double* %9, align 8
  %589 = fcmp olt double %587, %588
  br i1 %589, label %590, label %593

; <label>:590:                                    ; preds = %586
  %591 = load double, double* %9, align 8
  store double %591, double* %10, align 8
  %592 = load double, double* %7, align 8
  store double %592, double* %9, align 8
  br label %600

; <label>:593:                                    ; preds = %586
  %594 = load double, double* %7, align 8
  %595 = load double, double* %10, align 8
  %596 = fcmp olt double %594, %595
  br i1 %596, label %597, label %599

; <label>:597:                                    ; preds = %593
  %598 = load double, double* %7, align 8
  store double %598, double* %10, align 8
  br label %599

; <label>:599:                                    ; preds = %597, %593
  br label %600

; <label>:600:                                    ; preds = %599, %590
  br label %601

; <label>:601:                                    ; preds = %600, %572
  br label %602

; <label>:602:                                    ; preds = %601, %486
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %5, align 4
  br label %482

; <label>:606:                                    ; preds = %482
  %607 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %608 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %607, i32 0, i32 10
  %609 = bitcast %union.anon.25* %608 to %struct.anon.29*
  %610 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %609, i32 0, i32 4
  %611 = load i16, i16* %610, align 8
  %612 = icmp ne i16 %611, 0
  br i1 %612, label %613, label %617

; <label>:613:                                    ; preds = %606
  %614 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %615 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %616 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %614, %"struct.pov::Pattern_Struct"* %615)
  store double %616, double* %11, align 8
  br label %718

; <label>:617:                                    ; preds = %606
  %618 = load i32, i32* %23, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %650

; <label>:620:                                    ; preds = %617
  %621 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %622 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %621, i32 0, i32 10
  %623 = bitcast %union.anon.25* %622 to %struct.anon.29*
  %624 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %623, i32 0, i32 0
  %625 = getelementptr inbounds [3 x double], [3 x double]* %624, i64 0, i64 0
  %626 = load double, double* %625, align 8
  %627 = load double, double* %8, align 8
  %628 = call double @sqrt(double %627) #7
  %629 = fmul double %626, %628
  %630 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %631 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %630, i32 0, i32 10
  %632 = bitcast %union.anon.25* %631 to %struct.anon.29*
  %633 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %632, i32 0, i32 0
  %634 = getelementptr inbounds [3 x double], [3 x double]* %633, i64 0, i64 1
  %635 = load double, double* %634, align 8
  %636 = load double, double* %9, align 8
  %637 = call double @sqrt(double %636) #7
  %638 = fmul double %635, %637
  %639 = fadd double %629, %638
  %640 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %641 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %640, i32 0, i32 10
  %642 = bitcast %union.anon.25* %641 to %struct.anon.29*
  %643 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %642, i32 0, i32 0
  %644 = getelementptr inbounds [3 x double], [3 x double]* %643, i64 0, i64 2
  %645 = load double, double* %644, align 8
  %646 = load double, double* %10, align 8
  %647 = call double @sqrt(double %646) #7
  %648 = fmul double %645, %647
  %649 = fadd double %639, %648
  store double %649, double* %11, align 8
  br label %717

; <label>:650:                                    ; preds = %617
  %651 = load i32, i32* %24, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %680

; <label>:653:                                    ; preds = %650
  %654 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %655 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %654, i32 0, i32 10
  %656 = bitcast %union.anon.25* %655 to %struct.anon.29*
  %657 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %656, i32 0, i32 0
  %658 = getelementptr inbounds [3 x double], [3 x double]* %657, i64 0, i64 0
  %659 = load double, double* %658, align 8
  %660 = load double, double* %8, align 8
  %661 = fmul double %659, %660
  %662 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %663 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %662, i32 0, i32 10
  %664 = bitcast %union.anon.25* %663 to %struct.anon.29*
  %665 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %664, i32 0, i32 0
  %666 = getelementptr inbounds [3 x double], [3 x double]* %665, i64 0, i64 1
  %667 = load double, double* %666, align 8
  %668 = load double, double* %9, align 8
  %669 = fmul double %667, %668
  %670 = fadd double %661, %669
  %671 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %672 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %671, i32 0, i32 10
  %673 = bitcast %union.anon.25* %672 to %struct.anon.29*
  %674 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %673, i32 0, i32 0
  %675 = getelementptr inbounds [3 x double], [3 x double]* %674, i64 0, i64 2
  %676 = load double, double* %675, align 8
  %677 = load double, double* %10, align 8
  %678 = fmul double %676, %677
  %679 = fadd double %670, %678
  store double %679, double* %11, align 8
  br label %716

; <label>:680:                                    ; preds = %650
  %681 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %682 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %681, i32 0, i32 10
  %683 = bitcast %union.anon.25* %682 to %struct.anon.29*
  %684 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %683, i32 0, i32 0
  %685 = getelementptr inbounds [3 x double], [3 x double]* %684, i64 0, i64 0
  %686 = load double, double* %685, align 8
  %687 = load double, double* %8, align 8
  %688 = load double, double* %21, align 8
  %689 = fdiv double 1.000000e+00, %688
  %690 = call double @pow(double %687, double %689) #7
  %691 = fmul double %686, %690
  %692 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %693 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %692, i32 0, i32 10
  %694 = bitcast %union.anon.25* %693 to %struct.anon.29*
  %695 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %694, i32 0, i32 0
  %696 = getelementptr inbounds [3 x double], [3 x double]* %695, i64 0, i64 1
  %697 = load double, double* %696, align 8
  %698 = load double, double* %9, align 8
  %699 = load double, double* %21, align 8
  %700 = fdiv double 1.000000e+00, %699
  %701 = call double @pow(double %698, double %700) #7
  %702 = fmul double %697, %701
  %703 = fadd double %691, %702
  %704 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %705 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %704, i32 0, i32 10
  %706 = bitcast %union.anon.25* %705 to %struct.anon.29*
  %707 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %706, i32 0, i32 0
  %708 = getelementptr inbounds [3 x double], [3 x double]* %707, i64 0, i64 2
  %709 = load double, double* %708, align 8
  %710 = load double, double* %10, align 8
  %711 = load double, double* %21, align 8
  %712 = fdiv double 1.000000e+00, %711
  %713 = call double @pow(double %710, double %712) #7
  %714 = fmul double %709, %713
  %715 = fadd double %703, %714
  store double %715, double* %11, align 8
  br label %716

; <label>:716:                                    ; preds = %680, %653
  br label %717

; <label>:717:                                    ; preds = %716, %620
  br label %718

; <label>:718:                                    ; preds = %717, %613
  store double 1.000000e+00, double* %28, align 8
  %719 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %28)
  store double 0.000000e+00, double* %29, align 8
  %720 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %719, double* dereferenceable(8) %29)
  %721 = load double, double* %720, align 8
  ret double %721
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
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 2
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 48
  %22 = ashr i32 %21, 4
  store i32 %22, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %2
  %24 = load i32, i32* %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 8
  store i32 %27, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %23
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %34 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %35 = load double, double* %8, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %33, double* %34, double %35)
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %40 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %41 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %39, %"struct.pov::Pattern_Struct"* %40)
  %42 = fsub double 5.000000e-01, %41
  store double %42, double* %6, align 8
  %43 = load double, double* %6, align 8
  %44 = call double @fabs(double %43) #6
  store double %44, double* %6, align 8
  br label %57

; <label>:45:                                     ; preds = %32
  %46 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %48 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %46, %"struct.pov::Pattern_Struct"* %47)
  %49 = fmul double 2.000000e+00, %48
  %50 = fsub double 1.000000e+00, %49
  store double %50, double* %6, align 8
  %51 = load double, double* %6, align 8
  %52 = call double @fabs(double %51) #6
  store double %52, double* %6, align 8
  %53 = load double, double* %6, align 8
  %54 = fcmp ogt double %53, 5.000000e-01
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  store double 5.000000e-01, double* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %55, %45
  br label %57

; <label>:57:                                     ; preds = %56, %38
  %58 = load double, double* %6, align 8
  %59 = load double, double* %8, align 8
  %60 = fdiv double %58, %59
  %61 = load double, double* %7, align 8
  %62 = fadd double %61, %60
  store double %62, double* %7, align 8
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load double, double* %8, align 8
  %65 = fmul double %64, 2.000000e+00
  store double %65, double* %8, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %29

; <label>:68:                                     ; preds = %29
  %69 = load double, double* %7, align 8
  ret double %69
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
  switch i32 %77, label %131 [
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
  br label %131

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
  br label %131

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
  %101 = add nsw i32 %99, %100
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %90
  %105 = load double, double* %8, align 8
  %106 = fsub double 1.000000e+00, %105
  store double %106, double* %8, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %90
  %108 = load double, double* %8, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store double 1.000000e-04, double* %8, align 8
  br label %111

; <label>:111:                                    ; preds = %110, %107
  %112 = load double, double* %9, align 8
  %113 = load double, double* %8, align 8
  %114 = fdiv double %112, %113
  %115 = fcmp olt double %114, 1.000000e+00
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  switch i32 %117, label %130 [
    i32 1, label %118
    i32 0, label %124
  ]

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %4, align 4
  switch i32 %119, label %123 [
    i32 0, label %120
    i32 3, label %120
    i32 2, label %121
    i32 5, label %121
    i32 1, label %122
    i32 4, label %122
  ]

; <label>:120:                                    ; preds = %118, %118
  store double 0.000000e+00, double* %10, align 8
  br label %123

; <label>:121:                                    ; preds = %118, %118
  store double 1.000000e+00, double* %10, align 8
  br label %123

; <label>:122:                                    ; preds = %118, %118
  store double 2.000000e+00, double* %10, align 8
  br label %123

; <label>:123:                                    ; preds = %122, %121, %120, %118
  br label %130

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %4, align 4
  switch i32 %125, label %129 [
    i32 0, label %126
    i32 3, label %126
    i32 2, label %127
    i32 5, label %127
    i32 1, label %128
    i32 4, label %128
  ]

; <label>:126:                                    ; preds = %124, %124
  store double 2.000000e+00, double* %10, align 8
  br label %129

; <label>:127:                                    ; preds = %124, %124
  store double 0.000000e+00, double* %10, align 8
  br label %129

; <label>:128:                                    ; preds = %124, %124
  store double 1.000000e+00, double* %10, align 8
  br label %129

; <label>:129:                                    ; preds = %128, %127, %126, %124
  br label %130

; <label>:130:                                    ; preds = %129, %123, %111
  br label %131

; <label>:131:                                    ; preds = %130, %89, %83, %73
  %132 = load double, double* %10, align 8
  %133 = call double @fmod(double %132, double 3.000000e+00) #7
  store double %133, double* %10, align 8
  %134 = load double, double* %10, align 8
  ret double %134
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
  br i1 %50, label %51, label %88

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
  br label %88

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %47

; <label>:88:                                     ; preds = %78, %47
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %88
  %93 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = load double, double* %7, align 8
  %96 = load double, double* %8, align 8
  %97 = load double, double* %13, align 8
  %98 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %93, i32 %94, double %95, double %96, double %97)
  store double %98, double* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %92, %88
  %100 = load double, double* %9, align 8
  ret double %100
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
  br i1 %50, label %51, label %97

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
  br label %97

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %47

; <label>:97:                                     ; preds = %87, %47
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = load double, double* %7, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %13, align 8
  %107 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %102, i32 %103, double %104, double %105, double %106)
  store double %107, double* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %101, %97
  %109 = load double, double* %9, align 8
  ret double %109
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
  br i1 %50, label %51, label %105

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
  br label %105

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %47

; <label>:105:                                    ; preds = %95, %47
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %105
  %110 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load double, double* %7, align 8
  %113 = load double, double* %8, align 8
  %114 = load double, double* %13, align 8
  %115 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %110, i32 %111, double %112, double %113, double %114)
  store double %115, double* %9, align 8
  br label %116

; <label>:116:                                    ; preds = %109, %105
  %117 = load double, double* %9, align 8
  ret double %117
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
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %69
  store i32* %70, i32** %17, align 8
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %161, %39
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %164

; <label>:75:                                     ; preds = %71
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %7, align 4
  %78 = call double @_ZSt3powdi(double %76, i32 %77)
  store double %78, double* %18, align 8
  store i32 2, i32* %19, align 4
  br label %79

; <label>:79:                                     ; preds = %102, %75
  %80 = load i32, i32* %19, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %17, align 8
  %85 = load i32, i32* %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %8, align 8
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %19, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call double @_ZSt3powdi(double %90, i32 %93)
  %95 = fmul double %89, %94
  %96 = load double, double* %9, align 8
  %97 = load i32, i32* %19, align 4
  %98 = call double @_ZSt3powdi(double %96, i32 %97)
  %99 = fmul double %95, %98
  %100 = load double, double* %18, align 8
  %101 = fadd double %100, %99
  store double %101, double* %18, align 8
  br label %102

; <label>:102:                                    ; preds = %83
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %19, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  store double 0.000000e+00, double* %20, align 8
  store i32 1, i32* %21, align 4
  br label %106

; <label>:106:                                    ; preds = %129, %105
  %107 = load i32, i32* %21, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %106
  %111 = load i32*, i32** %17, align 8
  %112 = load i32, i32* %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, double* %8, align 8
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %21, align 4
  %120 = sub nsw i32 %118, %119
  %121 = call double @_ZSt3powdi(double %117, i32 %120)
  %122 = fmul double %116, %121
  %123 = load double, double* %9, align 8
  %124 = load i32, i32* %21, align 4
  %125 = call double @_ZSt3powdi(double %123, i32 %124)
  %126 = fmul double %122, %125
  %127 = load double, double* %20, align 8
  %128 = fadd double %127, %126
  store double %128, double* %20, align 8
  br label %129

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, i32* %21, align 4
  br label %106

; <label>:132:                                    ; preds = %106
  %133 = load double, double* %18, align 8
  %134 = load double, double* %15, align 8
  %135 = fadd double %133, %134
  store double %135, double* %8, align 8
  %136 = load double, double* %20, align 8
  %137 = load double, double* %16, align 8
  %138 = fadd double %136, %137
  store double %138, double* %9, align 8
  %139 = load double, double* %8, align 8
  %140 = load double, double* %8, align 8
  %141 = fmul double %139, %140
  %142 = load double, double* %9, align 8
  %143 = load double, double* %9, align 8
  %144 = fmul double %142, %143
  %145 = fadd double %141, %144
  store double %145, double* %13, align 8
  %146 = load double, double* %13, align 8
  %147 = load double, double* %14, align 8
  %148 = fcmp olt double %146, %147
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %132
  %150 = load double, double* %13, align 8
  store double %150, double* %14, align 8
  br label %151

; <label>:151:                                    ; preds = %149, %132
  %152 = load double, double* %13, align 8
  %153 = fcmp ogt double %152, 4.000000e+00
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %151
  %155 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = load double, double* %8, align 8
  %158 = load double, double* %9, align 8
  %159 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %155, i32 %156, double %157, double %158)
  store double %159, double* %10, align 8
  br label %164

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %71

; <label>:164:                                    ; preds = %154, %71
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %164
  %169 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %170 = load i32, i32* %6, align 4
  %171 = load double, double* %8, align 8
  %172 = load double, double* %9, align 8
  %173 = load double, double* %14, align 8
  %174 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %169, i32 %170, double %171, double %172, double %173)
  store double %174, double* %10, align 8
  br label %175

; <label>:175:                                    ; preds = %168, %164
  %176 = load double, double* %10, align 8
  ret double %176
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
  br i1 %36, label %37, label %130

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
  br label %130

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %33

; <label>:130:                                    ; preds = %120, %33
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %130
  %135 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %136 = load i32, i32* %6, align 4
  %137 = load double, double* %7, align 8
  %138 = load double, double* %8, align 8
  %139 = load double, double* %20, align 8
  %140 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %135, i32 %136, double %137, double %138, double %139)
  store double %140, double* %9, align 8
  br label %141

; <label>:141:                                    ; preds = %134, %130
  %142 = load double, double* %9, align 8
  ret double %142
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
  br i1 %55, label %56, label %149

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
  br label %149

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  br label %52

; <label>:149:                                    ; preds = %139, %52
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %149
  %154 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %155 = load i32, i32* %6, align 4
  %156 = load double, double* %7, align 8
  %157 = load double, double* %8, align 8
  %158 = load double, double* %18, align 8
  %159 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %154, i32 %155, double %156, double %157, double %158)
  store double %159, double* %9, align 8
  br label %160

; <label>:160:                                    ; preds = %153, %149
  %161 = load double, double* %9, align 8
  ret double %161
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
  br i1 %56, label %57, label %198

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
  br label %198

; <label>:194:                                    ; preds = %181
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %53

; <label>:198:                                    ; preds = %188, %53
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %198
  %203 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %204 = load i32, i32* %6, align 4
  %205 = load double, double* %7, align 8
  %206 = load double, double* %8, align 8
  %207 = load double, double* %24, align 8
  %208 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %203, i32 %204, double %205, double %206, double %207)
  store double %208, double* %9, align 8
  br label %209

; <label>:209:                                    ; preds = %202, %198
  %210 = load double, double* %9, align 8
  ret double %210
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
  br i1 %75, label %76, label %217

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
  br label %217

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %72

; <label>:217:                                    ; preds = %207, %72
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %217
  %222 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %223 = load i32, i32* %6, align 4
  %224 = load double, double* %7, align 8
  %225 = load double, double* %8, align 8
  %226 = load double, double* %24, align 8
  %227 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %222, i32 %223, double %224, double %225, double %226)
  store double %227, double* %9, align 8
  br label %228

; <label>:228:                                    ; preds = %221, %217
  %229 = load double, double* %9, align 8
  ret double %229
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
  br i1 %38, label %39, label %76

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
  br label %76

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %35

; <label>:76:                                     ; preds = %66, %35
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %76
  %81 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load double, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = load double, double* %15, align 8
  %86 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %81, i32 %82, double %83, double %84, double %85)
  store double %86, double* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %80, %76
  %88 = load double, double* %9, align 8
  ret double %88
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
  br i1 %38, label %39, label %85

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
  br label %85

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %35

; <label>:85:                                     ; preds = %75, %35
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85
  %90 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = load double, double* %7, align 8
  %93 = load double, double* %8, align 8
  %94 = load double, double* %15, align 8
  %95 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %90, i32 %91, double %92, double %93, double %94)
  store double %95, double* %9, align 8
  br label %96

; <label>:96:                                     ; preds = %89, %85
  %97 = load double, double* %9, align 8
  ret double %97
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
  br i1 %38, label %39, label %93

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
  br label %93

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %35

; <label>:93:                                     ; preds = %83, %35
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %93
  %98 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %99 = load i32, i32* %6, align 4
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = load double, double* %15, align 8
  %103 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %98, i32 %99, double %100, double %101, double %102)
  store double %103, double* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %97, %93
  %105 = load double, double* %9, align 8
  ret double %105
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
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %55
  store i32* %56, i32** %15, align 8
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %147, %25
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %57
  %62 = load double, double* %8, align 8
  %63 = load i32, i32* %7, align 4
  %64 = call double @_ZSt3powdi(double %62, i32 %63)
  store double %64, double* %16, align 8
  store i32 2, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %88, %61
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %15, align 8
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %8, align 8
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %17, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call double @_ZSt3powdi(double %76, i32 %79)
  %81 = fmul double %75, %80
  %82 = load double, double* %9, align 8
  %83 = load i32, i32* %17, align 4
  %84 = call double @_ZSt3powdi(double %82, i32 %83)
  %85 = fmul double %81, %84
  %86 = load double, double* %16, align 8
  %87 = fadd double %86, %85
  store double %87, double* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %17, align 4
  br label %65

; <label>:91:                                     ; preds = %65
  store double 0.000000e+00, double* %18, align 8
  store i32 1, i32* %19, align 4
  br label %92

; <label>:92:                                     ; preds = %115, %91
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %92
  %97 = load i32*, i32** %15, align 8
  %98 = load i32, i32* %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %8, align 8
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %19, align 4
  %106 = sub nsw i32 %104, %105
  %107 = call double @_ZSt3powdi(double %103, i32 %106)
  %108 = fmul double %102, %107
  %109 = load double, double* %9, align 8
  %110 = load i32, i32* %19, align 4
  %111 = call double @_ZSt3powdi(double %109, i32 %110)
  %112 = fmul double %108, %111
  %113 = load double, double* %18, align 8
  %114 = fadd double %113, %112
  store double %114, double* %18, align 8
  br label %115

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, i32* %19, align 4
  br label %92

; <label>:118:                                    ; preds = %92
  %119 = load double, double* %16, align 8
  %120 = load double, double* %11, align 8
  %121 = fadd double %119, %120
  store double %121, double* %8, align 8
  %122 = load double, double* %18, align 8
  %123 = load double, double* %12, align 8
  %124 = fadd double %122, %123
  store double %124, double* %9, align 8
  %125 = load double, double* %8, align 8
  %126 = load double, double* %8, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %9, align 8
  %129 = load double, double* %9, align 8
  %130 = fmul double %128, %129
  %131 = fadd double %127, %130
  store double %131, double* %13, align 8
  %132 = load double, double* %13, align 8
  %133 = load double, double* %14, align 8
  %134 = fcmp olt double %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %118
  %136 = load double, double* %13, align 8
  store double %136, double* %14, align 8
  br label %137

; <label>:137:                                    ; preds = %135, %118
  %138 = load double, double* %13, align 8
  %139 = fcmp ogt double %138, 4.000000e+00
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  %141 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %142 = load i32, i32* %6, align 4
  %143 = load double, double* %8, align 8
  %144 = load double, double* %9, align 8
  %145 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %141, i32 %142, double %143, double %144)
  store double %145, double* %10, align 8
  br label %150

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %57

; <label>:150:                                    ; preds = %140, %57
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %150
  %155 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = load double, double* %8, align 8
  %158 = load double, double* %9, align 8
  %159 = load double, double* %14, align 8
  %160 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %155, i32 %156, double %157, double %158, double %159)
  store double %160, double* %10, align 8
  br label %161

; <label>:161:                                    ; preds = %154, %150
  %162 = load double, double* %10, align 8
  ret double %162
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
  br i1 %13, label %14, label %57

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
  %56 = add i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load double, double* %8, align 8
  %59 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %60 = uitofp i32 %59 to double
  %61 = fdiv double %58, %60
  %62 = fadd double 2.500000e+00, %61
  %63 = fmul double 2.000000e-01, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %8, align 8
  ret double %64
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
  br i1 %13, label %14, label %45

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
  %44 = add i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load double, double* %8, align 8
  %47 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %46, %48
  %50 = fadd double 1.000000e+00, %49
  %51 = fmul double 5.000000e-01, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %8, align 8
  ret double %52
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
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %2
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 2
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 48
  %24 = ashr i32 %23, 4
  store i32 %24, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %18, %2
  %26 = load i32, i32* %11, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 8
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i32, i32* %11, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  %34 = load double*, double** %3, align 8
  %35 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %36 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %34, %"struct.pov::Pattern_Struct"* %35)
  %37 = fmul double %36, 2.000000e+00
  %38 = fsub double %37, 5.000000e-01
  store double %38, double* %10, align 8
  store double 0.000000e+00, double* %12, align 8
  %39 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  store double 1.000000e+00, double* %13, align 8
  %40 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %13)
  %41 = load double, double* %40, align 8
  store double %41, double* %8, align 8
  br label %46

; <label>:42:                                     ; preds = %30
  %43 = load double*, double** %3, align 8
  %44 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %45 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %43, %"struct.pov::Pattern_Struct"* %44)
  store double %45, double* %8, align 8
  br label %46

; <label>:46:                                     ; preds = %42, %33
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %52 = load double*, double** %3, align 8
  %53 = load double, double* %6, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %51, double* %52, double %53)
  %54 = load i32, i32* %11, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %58 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %59 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %57, %"struct.pov::Pattern_Struct"* %58)
  %60 = fmul double %59, 2.000000e+00
  %61 = fsub double %60, 5.000000e-01
  store double %61, double* %10, align 8
  %62 = load double, double* %7, align 8
  store double 0.000000e+00, double* %14, align 8
  %63 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %14)
  store double 1.000000e+00, double* %15, align 8
  %64 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %63, double* dereferenceable(8) %15)
  %65 = load double, double* %64, align 8
  %66 = fmul double %62, %65
  %67 = load double, double* %8, align 8
  %68 = fadd double %67, %66
  store double %68, double* %8, align 8
  br label %77

; <label>:69:                                     ; preds = %50
  %70 = load double, double* %7, align 8
  %71 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %72 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %73 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %71, %"struct.pov::Pattern_Struct"* %72)
  %74 = fmul double %70, %73
  %75 = load double, double* %8, align 8
  %76 = fadd double %75, %74
  store double %76, double* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %69, %56
  %78 = load double, double* %6, align 8
  %79 = fmul double %78, 2.000000e+00
  store double %79, double* %6, align 8
  %80 = load double, double* %7, align 8
  %81 = fmul double %80, 5.000000e-01
  store double %81, double* %7, align 8
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %47

; <label>:85:                                     ; preds = %47
  %86 = load double, double* %8, align 8
  %87 = fdiv double %86, 2.000000e+00
  ret double %87
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
  br i1 %54, label %55, label %1696

; <label>:55:                                     ; preds = %2
  %56 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %57 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %56, i32 0, i32 10
  %58 = bitcast %union.anon.25* %57 to %"struct.pov::Density_file_Struct"**
  %59 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %58, align 8
  %60 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %59, i32 0, i32 1
  %61 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %60, align 8
  store %"struct.pov::Density_file_Data_Struct"* %61, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %62 = icmp ne %"struct.pov::Density_file_Data_Struct"* %61, null
  br i1 %62, label %63, label %1696

; <label>:63:                                     ; preds = %55
  %64 = load double, double* %14, align 8
  %65 = fcmp oge double %64, 0.000000e+00
  br i1 %65, label %66, label %1694

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %14, align 8
  %68 = fcmp olt double %67, 1.000000e+00
  br i1 %68, label %69, label %1694

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %15, align 8
  %71 = fcmp oge double %70, 0.000000e+00
  br i1 %71, label %72, label %1694

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %15, align 8
  %74 = fcmp olt double %73, 1.000000e+00
  br i1 %74, label %75, label %1694

; <label>:75:                                     ; preds = %72
  %76 = load double, double* %16, align 8
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %1694

; <label>:78:                                     ; preds = %75
  %79 = load double, double* %16, align 8
  %80 = fcmp olt double %79, 1.000000e+00
  br i1 %80, label %81, label %1694

; <label>:81:                                     ; preds = %78
  %82 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %83 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %82, i32 0, i32 10
  %84 = bitcast %union.anon.25* %83 to %"struct.pov::Density_file_Struct"**
  %85 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %84, align 8
  %86 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = srem i32 %87, 10
  switch i32 %88, label %986 [
    i32 0, label %89
    i32 1, label %238
    i32 2, label %985
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
  br label %237

; <label>:138:                                    ; preds = %131
  %139 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %140 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %139, i32 0, i32 5
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %170

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
  %162 = add nsw i32 %156, %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %147, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = uitofp i32 %167 to double
  %169 = fdiv double %168, 0x41EFFFFFFFE00000
  store double %169, double* %31, align 8
  br label %236

; <label>:170:                                    ; preds = %138
  %171 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %172 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %171, i32 0, i32 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %170
  %176 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %177 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %176, i32 0, i32 6
  %178 = bitcast %union.anon.1* %177 to i16**
  %179 = load i16*, i16** %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %182 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %180, %183
  %185 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %186 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 8
  %188 = mul nsw i32 %184, %187
  %189 = load i32, i32* %6, align 4
  %190 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %191 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = mul nsw i32 %189, %192
  %194 = add nsw i32 %188, %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, i16* %179, i64 %197
  %199 = load i16, i16* %198, align 2
  %200 = uitofp i16 %199 to double
  %201 = fdiv double %200, 6.553500e+04
  store double %201, double* %31, align 8
  br label %235

; <label>:202:                                    ; preds = %170
  %203 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %204 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %203, i32 0, i32 5
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %202
  %208 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %209 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %208, i32 0, i32 6
  %210 = bitcast %union.anon.1* %209 to i8**
  %211 = load i8*, i8** %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %214 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %212, %215
  %217 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %218 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = mul nsw i32 %216, %219
  %221 = load i32, i32* %6, align 4
  %222 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %223 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 8
  %225 = mul nsw i32 %221, %224
  %226 = add nsw i32 %220, %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %211, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = uitofp i8 %231 to double
  %233 = fdiv double %232, 2.550000e+02
  store double %233, double* %31, align 8
  br label %234

; <label>:234:                                    ; preds = %207, %202
  br label %235

; <label>:235:                                    ; preds = %234, %175
  br label %236

; <label>:236:                                    ; preds = %235, %143
  br label %237

; <label>:237:                                    ; preds = %236, %137
  br label %1693

; <label>:238:                                    ; preds = %81
  %239 = load double, double* %14, align 8
  %240 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %241 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 8
  %243 = sitofp i32 %242 to double
  %244 = fmul double %239, %243
  store double %244, double* %17, align 8
  %245 = load double, double* %15, align 8
  %246 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %247 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double %245, %249
  store double %250, double* %18, align 8
  %251 = load double, double* %16, align 8
  %252 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %253 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %252, i32 0, i32 4
  %254 = load i32, i32* %253, align 8
  %255 = sitofp i32 %254 to double
  %256 = fmul double %251, %255
  store double %256, double* %19, align 8
  %257 = load double, double* %17, align 8
  %258 = fptosi double %257 to i32
  store i32 %258, i32* %8, align 4
  %259 = load double, double* %18, align 8
  %260 = fptosi double %259 to i32
  store i32 %260, i32* %9, align 4
  %261 = load double, double* %19, align 8
  %262 = fptosi double %261 to i32
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  %265 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %266 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 8
  %268 = srem i32 %264, %267
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  %271 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %272 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 4
  %274 = srem i32 %270, %273
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 1
  %277 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %278 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %277, i32 0, i32 4
  %279 = load i32, i32* %278, align 8
  %280 = srem i32 %276, %279
  store i32 %280, i32* %13, align 4
  %281 = load double, double* %17, align 8
  %282 = call double @floor(double %281) #6
  %283 = load double, double* %17, align 8
  %284 = fsub double %283, %282
  store double %284, double* %17, align 8
  %285 = load double, double* %18, align 8
  %286 = call double @floor(double %285) #6
  %287 = load double, double* %18, align 8
  %288 = fsub double %287, %286
  store double %288, double* %18, align 8
  %289 = load double, double* %19, align 8
  %290 = call double @floor(double %289) #6
  %291 = load double, double* %19, align 8
  %292 = fsub double %291, %290
  store double %292, double* %19, align 8
  %293 = load double, double* %17, align 8
  %294 = fsub double 1.000000e+00, %293
  store double %294, double* %20, align 8
  %295 = load double, double* %18, align 8
  %296 = fsub double 1.000000e+00, %295
  store double %296, double* %21, align 8
  %297 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %298 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %297, i32 0, i32 5
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %510

; <label>:301:                                    ; preds = %238
  %302 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %303 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %302, i32 0, i32 6
  %304 = bitcast %union.anon.1* %303 to i32**
  %305 = load i32*, i32** %304, align 8
  %306 = load i32, i32* %10, align 4
  %307 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %308 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %307, i32 0, i32 3
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 %306, %309
  %311 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %312 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %311, i32 0, i32 2
  %313 = load i32, i32* %312, align 8
  %314 = mul nsw i32 %310, %313
  %315 = load i32, i32* %9, align 4
  %316 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %317 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 8
  %319 = mul nsw i32 %315, %318
  %320 = add nsw i32 %314, %319
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %305, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = uitofp i32 %325 to double
  %327 = fdiv double %326, 0x41EFFFFFFFE00000
  store double %327, double* %22, align 8
  %328 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %329 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %328, i32 0, i32 6
  %330 = bitcast %union.anon.1* %329 to i32**
  %331 = load i32*, i32** %330, align 8
  %332 = load i32, i32* %10, align 4
  %333 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %334 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %333, i32 0, i32 3
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 %332, %335
  %337 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %338 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 8
  %340 = mul nsw i32 %336, %339
  %341 = load i32, i32* %9, align 4
  %342 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %343 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %342, i32 0, i32 2
  %344 = load i32, i32* %343, align 8
  %345 = mul nsw i32 %341, %344
  %346 = add nsw i32 %340, %345
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %331, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = uitofp i32 %351 to double
  %353 = fdiv double %352, 0x41EFFFFFFFE00000
  store double %353, double* %23, align 8
  %354 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %355 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %354, i32 0, i32 6
  %356 = bitcast %union.anon.1* %355 to i32**
  %357 = load i32*, i32** %356, align 8
  %358 = load i32, i32* %10, align 4
  %359 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %360 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %359, i32 0, i32 3
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %358, %361
  %363 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %364 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %363, i32 0, i32 2
  %365 = load i32, i32* %364, align 8
  %366 = mul nsw i32 %362, %365
  %367 = load i32, i32* %12, align 4
  %368 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %369 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 8
  %371 = mul nsw i32 %367, %370
  %372 = add nsw i32 %366, %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %357, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = uitofp i32 %377 to double
  %379 = fdiv double %378, 0x41EFFFFFFFE00000
  store double %379, double* %24, align 8
  %380 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %381 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %380, i32 0, i32 6
  %382 = bitcast %union.anon.1* %381 to i32**
  %383 = load i32*, i32** %382, align 8
  %384 = load i32, i32* %10, align 4
  %385 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %386 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 %384, %387
  %389 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %390 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 8
  %392 = mul nsw i32 %388, %391
  %393 = load i32, i32* %12, align 4
  %394 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %395 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = mul nsw i32 %393, %396
  %398 = add nsw i32 %392, %397
  %399 = load i32, i32* %11, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %383, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = uitofp i32 %403 to double
  %405 = fdiv double %404, 0x41EFFFFFFFE00000
  store double %405, double* %25, align 8
  %406 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %407 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %406, i32 0, i32 6
  %408 = bitcast %union.anon.1* %407 to i32**
  %409 = load i32*, i32** %408, align 8
  %410 = load i32, i32* %13, align 4
  %411 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %412 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %411, i32 0, i32 3
  %413 = load i32, i32* %412, align 4
  %414 = mul nsw i32 %410, %413
  %415 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %416 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 8
  %418 = mul nsw i32 %414, %417
  %419 = load i32, i32* %9, align 4
  %420 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %421 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %420, i32 0, i32 2
  %422 = load i32, i32* %421, align 8
  %423 = mul nsw i32 %419, %422
  %424 = add nsw i32 %418, %423
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %409, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = uitofp i32 %429 to double
  %431 = fdiv double %430, 0x41EFFFFFFFE00000
  store double %431, double* %26, align 8
  %432 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %433 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %432, i32 0, i32 6
  %434 = bitcast %union.anon.1* %433 to i32**
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %13, align 4
  %437 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %438 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %437, i32 0, i32 3
  %439 = load i32, i32* %438, align 4
  %440 = mul nsw i32 %436, %439
  %441 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %442 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %441, i32 0, i32 2
  %443 = load i32, i32* %442, align 8
  %444 = mul nsw i32 %440, %443
  %445 = load i32, i32* %9, align 4
  %446 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %447 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 8
  %449 = mul nsw i32 %445, %448
  %450 = add nsw i32 %444, %449
  %451 = load i32, i32* %11, align 4
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %435, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = uitofp i32 %455 to double
  %457 = fdiv double %456, 0x41EFFFFFFFE00000
  store double %457, double* %27, align 8
  %458 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %459 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %458, i32 0, i32 6
  %460 = bitcast %union.anon.1* %459 to i32**
  %461 = load i32*, i32** %460, align 8
  %462 = load i32, i32* %13, align 4
  %463 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %464 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 4
  %466 = mul nsw i32 %462, %465
  %467 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %468 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %467, i32 0, i32 2
  %469 = load i32, i32* %468, align 8
  %470 = mul nsw i32 %466, %469
  %471 = load i32, i32* %12, align 4
  %472 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %473 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %472, i32 0, i32 2
  %474 = load i32, i32* %473, align 8
  %475 = mul nsw i32 %471, %474
  %476 = add nsw i32 %470, %475
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %461, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = uitofp i32 %481 to double
  %483 = fdiv double %482, 0x41EFFFFFFFE00000
  store double %483, double* %28, align 8
  %484 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %485 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %484, i32 0, i32 6
  %486 = bitcast %union.anon.1* %485 to i32**
  %487 = load i32*, i32** %486, align 8
  %488 = load i32, i32* %13, align 4
  %489 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %490 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %489, i32 0, i32 3
  %491 = load i32, i32* %490, align 4
  %492 = mul nsw i32 %488, %491
  %493 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %494 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %493, i32 0, i32 2
  %495 = load i32, i32* %494, align 8
  %496 = mul nsw i32 %492, %495
  %497 = load i32, i32* %12, align 4
  %498 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %499 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %498, i32 0, i32 2
  %500 = load i32, i32* %499, align 8
  %501 = mul nsw i32 %497, %500
  %502 = add nsw i32 %496, %501
  %503 = load i32, i32* %11, align 4
  %504 = add nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %487, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = uitofp i32 %507 to double
  %509 = fdiv double %508, 0x41EFFFFFFFE00000
  store double %509, double* %29, align 8
  br label %940

; <label>:510:                                    ; preds = %238
  %511 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %512 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %511, i32 0, i32 5
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %724

; <label>:515:                                    ; preds = %510
  %516 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %517 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %516, i32 0, i32 6
  %518 = bitcast %union.anon.1* %517 to i16**
  %519 = load i16*, i16** %518, align 8
  %520 = load i32, i32* %10, align 4
  %521 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %522 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %521, i32 0, i32 3
  %523 = load i32, i32* %522, align 4
  %524 = mul nsw i32 %520, %523
  %525 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %526 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %525, i32 0, i32 2
  %527 = load i32, i32* %526, align 8
  %528 = mul nsw i32 %524, %527
  %529 = load i32, i32* %9, align 4
  %530 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %531 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %530, i32 0, i32 2
  %532 = load i32, i32* %531, align 8
  %533 = mul nsw i32 %529, %532
  %534 = add nsw i32 %528, %533
  %535 = load i32, i32* %8, align 4
  %536 = add nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, i16* %519, i64 %537
  %539 = load i16, i16* %538, align 2
  %540 = uitofp i16 %539 to double
  %541 = fdiv double %540, 6.553500e+04
  store double %541, double* %22, align 8
  %542 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %543 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %542, i32 0, i32 6
  %544 = bitcast %union.anon.1* %543 to i16**
  %545 = load i16*, i16** %544, align 8
  %546 = load i32, i32* %10, align 4
  %547 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %548 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %547, i32 0, i32 3
  %549 = load i32, i32* %548, align 4
  %550 = mul nsw i32 %546, %549
  %551 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %552 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %551, i32 0, i32 2
  %553 = load i32, i32* %552, align 8
  %554 = mul nsw i32 %550, %553
  %555 = load i32, i32* %9, align 4
  %556 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %557 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %556, i32 0, i32 2
  %558 = load i32, i32* %557, align 8
  %559 = mul nsw i32 %555, %558
  %560 = add nsw i32 %554, %559
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %560, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, i16* %545, i64 %563
  %565 = load i16, i16* %564, align 2
  %566 = uitofp i16 %565 to double
  %567 = fdiv double %566, 6.553500e+04
  store double %567, double* %23, align 8
  %568 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %569 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %568, i32 0, i32 6
  %570 = bitcast %union.anon.1* %569 to i16**
  %571 = load i16*, i16** %570, align 8
  %572 = load i32, i32* %10, align 4
  %573 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %574 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %573, i32 0, i32 3
  %575 = load i32, i32* %574, align 4
  %576 = mul nsw i32 %572, %575
  %577 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %578 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %577, i32 0, i32 2
  %579 = load i32, i32* %578, align 8
  %580 = mul nsw i32 %576, %579
  %581 = load i32, i32* %12, align 4
  %582 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %583 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %582, i32 0, i32 2
  %584 = load i32, i32* %583, align 8
  %585 = mul nsw i32 %581, %584
  %586 = add nsw i32 %580, %585
  %587 = load i32, i32* %8, align 4
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i16, i16* %571, i64 %589
  %591 = load i16, i16* %590, align 2
  %592 = uitofp i16 %591 to double
  %593 = fdiv double %592, 6.553500e+04
  store double %593, double* %24, align 8
  %594 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %595 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %594, i32 0, i32 6
  %596 = bitcast %union.anon.1* %595 to i16**
  %597 = load i16*, i16** %596, align 8
  %598 = load i32, i32* %10, align 4
  %599 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %600 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %599, i32 0, i32 3
  %601 = load i32, i32* %600, align 4
  %602 = mul nsw i32 %598, %601
  %603 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %604 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %603, i32 0, i32 2
  %605 = load i32, i32* %604, align 8
  %606 = mul nsw i32 %602, %605
  %607 = load i32, i32* %12, align 4
  %608 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %609 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %608, i32 0, i32 2
  %610 = load i32, i32* %609, align 8
  %611 = mul nsw i32 %607, %610
  %612 = add nsw i32 %606, %611
  %613 = load i32, i32* %11, align 4
  %614 = add nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, i16* %597, i64 %615
  %617 = load i16, i16* %616, align 2
  %618 = uitofp i16 %617 to double
  %619 = fdiv double %618, 6.553500e+04
  store double %619, double* %25, align 8
  %620 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %621 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %620, i32 0, i32 6
  %622 = bitcast %union.anon.1* %621 to i16**
  %623 = load i16*, i16** %622, align 8
  %624 = load i32, i32* %13, align 4
  %625 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %626 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %625, i32 0, i32 3
  %627 = load i32, i32* %626, align 4
  %628 = mul nsw i32 %624, %627
  %629 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %630 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %629, i32 0, i32 2
  %631 = load i32, i32* %630, align 8
  %632 = mul nsw i32 %628, %631
  %633 = load i32, i32* %9, align 4
  %634 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %635 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %634, i32 0, i32 2
  %636 = load i32, i32* %635, align 8
  %637 = mul nsw i32 %633, %636
  %638 = add nsw i32 %632, %637
  %639 = load i32, i32* %8, align 4
  %640 = add nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i16, i16* %623, i64 %641
  %643 = load i16, i16* %642, align 2
  %644 = uitofp i16 %643 to double
  %645 = fdiv double %644, 6.553500e+04
  store double %645, double* %26, align 8
  %646 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %647 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %646, i32 0, i32 6
  %648 = bitcast %union.anon.1* %647 to i16**
  %649 = load i16*, i16** %648, align 8
  %650 = load i32, i32* %13, align 4
  %651 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %652 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %651, i32 0, i32 3
  %653 = load i32, i32* %652, align 4
  %654 = mul nsw i32 %650, %653
  %655 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %656 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %655, i32 0, i32 2
  %657 = load i32, i32* %656, align 8
  %658 = mul nsw i32 %654, %657
  %659 = load i32, i32* %9, align 4
  %660 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %661 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %660, i32 0, i32 2
  %662 = load i32, i32* %661, align 8
  %663 = mul nsw i32 %659, %662
  %664 = add nsw i32 %658, %663
  %665 = load i32, i32* %11, align 4
  %666 = add nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i16, i16* %649, i64 %667
  %669 = load i16, i16* %668, align 2
  %670 = uitofp i16 %669 to double
  %671 = fdiv double %670, 6.553500e+04
  store double %671, double* %27, align 8
  %672 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %673 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %672, i32 0, i32 6
  %674 = bitcast %union.anon.1* %673 to i16**
  %675 = load i16*, i16** %674, align 8
  %676 = load i32, i32* %13, align 4
  %677 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %678 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %677, i32 0, i32 3
  %679 = load i32, i32* %678, align 4
  %680 = mul nsw i32 %676, %679
  %681 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %682 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %681, i32 0, i32 2
  %683 = load i32, i32* %682, align 8
  %684 = mul nsw i32 %680, %683
  %685 = load i32, i32* %12, align 4
  %686 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %687 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %686, i32 0, i32 2
  %688 = load i32, i32* %687, align 8
  %689 = mul nsw i32 %685, %688
  %690 = add nsw i32 %684, %689
  %691 = load i32, i32* %8, align 4
  %692 = add nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i16, i16* %675, i64 %693
  %695 = load i16, i16* %694, align 2
  %696 = uitofp i16 %695 to double
  %697 = fdiv double %696, 6.553500e+04
  store double %697, double* %28, align 8
  %698 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %699 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %698, i32 0, i32 6
  %700 = bitcast %union.anon.1* %699 to i16**
  %701 = load i16*, i16** %700, align 8
  %702 = load i32, i32* %13, align 4
  %703 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %704 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %703, i32 0, i32 3
  %705 = load i32, i32* %704, align 4
  %706 = mul nsw i32 %702, %705
  %707 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %708 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %707, i32 0, i32 2
  %709 = load i32, i32* %708, align 8
  %710 = mul nsw i32 %706, %709
  %711 = load i32, i32* %12, align 4
  %712 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %713 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %712, i32 0, i32 2
  %714 = load i32, i32* %713, align 8
  %715 = mul nsw i32 %711, %714
  %716 = add nsw i32 %710, %715
  %717 = load i32, i32* %11, align 4
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i16, i16* %701, i64 %719
  %721 = load i16, i16* %720, align 2
  %722 = uitofp i16 %721 to double
  %723 = fdiv double %722, 6.553500e+04
  store double %723, double* %29, align 8
  br label %939

; <label>:724:                                    ; preds = %510
  %725 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %726 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %725, i32 0, i32 5
  %727 = load i32, i32* %726, align 4
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %938

; <label>:729:                                    ; preds = %724
  %730 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %731 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %730, i32 0, i32 6
  %732 = bitcast %union.anon.1* %731 to i8**
  %733 = load i8*, i8** %732, align 8
  %734 = load i32, i32* %10, align 4
  %735 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %736 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %735, i32 0, i32 3
  %737 = load i32, i32* %736, align 4
  %738 = mul nsw i32 %734, %737
  %739 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %740 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %739, i32 0, i32 2
  %741 = load i32, i32* %740, align 8
  %742 = mul nsw i32 %738, %741
  %743 = load i32, i32* %9, align 4
  %744 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %745 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %744, i32 0, i32 2
  %746 = load i32, i32* %745, align 8
  %747 = mul nsw i32 %743, %746
  %748 = add nsw i32 %742, %747
  %749 = load i32, i32* %8, align 4
  %750 = add nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, i8* %733, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = uitofp i8 %753 to double
  %755 = fdiv double %754, 2.550000e+02
  store double %755, double* %22, align 8
  %756 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %757 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %756, i32 0, i32 6
  %758 = bitcast %union.anon.1* %757 to i8**
  %759 = load i8*, i8** %758, align 8
  %760 = load i32, i32* %10, align 4
  %761 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %762 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %761, i32 0, i32 3
  %763 = load i32, i32* %762, align 4
  %764 = mul nsw i32 %760, %763
  %765 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %766 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %765, i32 0, i32 2
  %767 = load i32, i32* %766, align 8
  %768 = mul nsw i32 %764, %767
  %769 = load i32, i32* %9, align 4
  %770 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %771 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %770, i32 0, i32 2
  %772 = load i32, i32* %771, align 8
  %773 = mul nsw i32 %769, %772
  %774 = add nsw i32 %768, %773
  %775 = load i32, i32* %11, align 4
  %776 = add nsw i32 %774, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, i8* %759, i64 %777
  %779 = load i8, i8* %778, align 1
  %780 = uitofp i8 %779 to double
  %781 = fdiv double %780, 2.550000e+02
  store double %781, double* %23, align 8
  %782 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %783 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %782, i32 0, i32 6
  %784 = bitcast %union.anon.1* %783 to i8**
  %785 = load i8*, i8** %784, align 8
  %786 = load i32, i32* %10, align 4
  %787 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %788 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %787, i32 0, i32 3
  %789 = load i32, i32* %788, align 4
  %790 = mul nsw i32 %786, %789
  %791 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %792 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %791, i32 0, i32 2
  %793 = load i32, i32* %792, align 8
  %794 = mul nsw i32 %790, %793
  %795 = load i32, i32* %12, align 4
  %796 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %797 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %796, i32 0, i32 2
  %798 = load i32, i32* %797, align 8
  %799 = mul nsw i32 %795, %798
  %800 = add nsw i32 %794, %799
  %801 = load i32, i32* %8, align 4
  %802 = add nsw i32 %800, %801
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, i8* %785, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = uitofp i8 %805 to double
  %807 = fdiv double %806, 2.550000e+02
  store double %807, double* %24, align 8
  %808 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %809 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %808, i32 0, i32 6
  %810 = bitcast %union.anon.1* %809 to i8**
  %811 = load i8*, i8** %810, align 8
  %812 = load i32, i32* %10, align 4
  %813 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %814 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %813, i32 0, i32 3
  %815 = load i32, i32* %814, align 4
  %816 = mul nsw i32 %812, %815
  %817 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %818 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %817, i32 0, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = mul nsw i32 %816, %819
  %821 = load i32, i32* %12, align 4
  %822 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %823 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %822, i32 0, i32 2
  %824 = load i32, i32* %823, align 8
  %825 = mul nsw i32 %821, %824
  %826 = add nsw i32 %820, %825
  %827 = load i32, i32* %11, align 4
  %828 = add nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, i8* %811, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = uitofp i8 %831 to double
  %833 = fdiv double %832, 2.550000e+02
  store double %833, double* %25, align 8
  %834 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %835 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %834, i32 0, i32 6
  %836 = bitcast %union.anon.1* %835 to i8**
  %837 = load i8*, i8** %836, align 8
  %838 = load i32, i32* %13, align 4
  %839 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %840 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %839, i32 0, i32 3
  %841 = load i32, i32* %840, align 4
  %842 = mul nsw i32 %838, %841
  %843 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %844 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %843, i32 0, i32 2
  %845 = load i32, i32* %844, align 8
  %846 = mul nsw i32 %842, %845
  %847 = load i32, i32* %9, align 4
  %848 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %849 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %848, i32 0, i32 2
  %850 = load i32, i32* %849, align 8
  %851 = mul nsw i32 %847, %850
  %852 = add nsw i32 %846, %851
  %853 = load i32, i32* %8, align 4
  %854 = add nsw i32 %852, %853
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, i8* %837, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = uitofp i8 %857 to double
  %859 = fdiv double %858, 2.550000e+02
  store double %859, double* %26, align 8
  %860 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %861 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %860, i32 0, i32 6
  %862 = bitcast %union.anon.1* %861 to i8**
  %863 = load i8*, i8** %862, align 8
  %864 = load i32, i32* %13, align 4
  %865 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %866 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %865, i32 0, i32 3
  %867 = load i32, i32* %866, align 4
  %868 = mul nsw i32 %864, %867
  %869 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %870 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %869, i32 0, i32 2
  %871 = load i32, i32* %870, align 8
  %872 = mul nsw i32 %868, %871
  %873 = load i32, i32* %9, align 4
  %874 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %875 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %874, i32 0, i32 2
  %876 = load i32, i32* %875, align 8
  %877 = mul nsw i32 %873, %876
  %878 = add nsw i32 %872, %877
  %879 = load i32, i32* %11, align 4
  %880 = add nsw i32 %878, %879
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, i8* %863, i64 %881
  %883 = load i8, i8* %882, align 1
  %884 = uitofp i8 %883 to double
  %885 = fdiv double %884, 2.550000e+02
  store double %885, double* %27, align 8
  %886 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %887 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %886, i32 0, i32 6
  %888 = bitcast %union.anon.1* %887 to i8**
  %889 = load i8*, i8** %888, align 8
  %890 = load i32, i32* %13, align 4
  %891 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %892 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %891, i32 0, i32 3
  %893 = load i32, i32* %892, align 4
  %894 = mul nsw i32 %890, %893
  %895 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %896 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %895, i32 0, i32 2
  %897 = load i32, i32* %896, align 8
  %898 = mul nsw i32 %894, %897
  %899 = load i32, i32* %12, align 4
  %900 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %901 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %900, i32 0, i32 2
  %902 = load i32, i32* %901, align 8
  %903 = mul nsw i32 %899, %902
  %904 = add nsw i32 %898, %903
  %905 = load i32, i32* %8, align 4
  %906 = add nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, i8* %889, i64 %907
  %909 = load i8, i8* %908, align 1
  %910 = uitofp i8 %909 to double
  %911 = fdiv double %910, 2.550000e+02
  store double %911, double* %28, align 8
  %912 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %913 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %912, i32 0, i32 6
  %914 = bitcast %union.anon.1* %913 to i8**
  %915 = load i8*, i8** %914, align 8
  %916 = load i32, i32* %13, align 4
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
  %930 = add nsw i32 %924, %929
  %931 = load i32, i32* %11, align 4
  %932 = add nsw i32 %930, %931
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i8, i8* %915, i64 %933
  %935 = load i8, i8* %934, align 1
  %936 = uitofp i8 %935 to double
  %937 = fdiv double %936, 2.550000e+02
  store double %937, double* %29, align 8
  br label %938

; <label>:938:                                    ; preds = %729, %724
  br label %939

; <label>:939:                                    ; preds = %938, %515
  br label %940

; <label>:940:                                    ; preds = %939, %301
  %941 = load double, double* %22, align 8
  %942 = load double, double* %20, align 8
  %943 = fmul double %941, %942
  %944 = load double, double* %23, align 8
  %945 = load double, double* %17, align 8
  %946 = fmul double %944, %945
  %947 = fadd double %943, %946
  %948 = load double, double* %21, align 8
  %949 = fmul double %947, %948
  %950 = load double, double* %24, align 8
  %951 = load double, double* %20, align 8
  %952 = fmul double %950, %951
  %953 = load double, double* %25, align 8
  %954 = load double, double* %17, align 8
  %955 = fmul double %953, %954
  %956 = fadd double %952, %955
  %957 = load double, double* %18, align 8
  %958 = fmul double %956, %957
  %959 = fadd double %949, %958
  %960 = load double, double* %19, align 8
  %961 = fsub double 1.000000e+00, %960
  %962 = fmul double %959, %961
  %963 = load double, double* %26, align 8
  %964 = load double, double* %20, align 8
  %965 = fmul double %963, %964
  %966 = load double, double* %27, align 8
  %967 = load double, double* %17, align 8
  %968 = fmul double %966, %967
  %969 = fadd double %965, %968
  %970 = load double, double* %21, align 8
  %971 = fmul double %969, %970
  %972 = load double, double* %28, align 8
  %973 = load double, double* %20, align 8
  %974 = fmul double %972, %973
  %975 = load double, double* %29, align 8
  %976 = load double, double* %17, align 8
  %977 = fmul double %975, %976
  %978 = fadd double %974, %977
  %979 = load double, double* %18, align 8
  %980 = fmul double %978, %979
  %981 = fadd double %971, %980
  %982 = load double, double* %19, align 8
  %983 = fmul double %981, %982
  %984 = fadd double %962, %983
  store double %984, double* %31, align 8
  br label %1693

; <label>:985:                                    ; preds = %81
  br label %986

; <label>:986:                                    ; preds = %985, %81
  %987 = load double, double* %14, align 8
  %988 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %989 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %988, i32 0, i32 2
  %990 = load i32, i32* %989, align 8
  %991 = sitofp i32 %990 to double
  %992 = fmul double %987, %991
  store double %992, double* %17, align 8
  %993 = load double, double* %15, align 8
  %994 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %995 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %994, i32 0, i32 3
  %996 = load i32, i32* %995, align 4
  %997 = sitofp i32 %996 to double
  %998 = fmul double %993, %997
  store double %998, double* %18, align 8
  %999 = load double, double* %16, align 8
  %1000 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1001 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1000, i32 0, i32 4
  %1002 = load i32, i32* %1001, align 8
  %1003 = sitofp i32 %1002 to double
  %1004 = fmul double %999, %1003
  store double %1004, double* %19, align 8
  %1005 = load double, double* %17, align 8
  %1006 = fptosi double %1005 to i32
  store i32 %1006, i32* %8, align 4
  %1007 = load double, double* %18, align 8
  %1008 = fptosi double %1007 to i32
  store i32 %1008, i32* %9, align 4
  %1009 = load double, double* %19, align 8
  %1010 = fptosi double %1009 to i32
  store i32 %1010, i32* %10, align 4
  %1011 = load double, double* %17, align 8
  %1012 = call double @floor(double %1011) #6
  %1013 = load double, double* %17, align 8
  %1014 = fsub double %1013, %1012
  store double %1014, double* %17, align 8
  %1015 = load double, double* %18, align 8
  %1016 = call double @floor(double %1015) #6
  %1017 = load double, double* %18, align 8
  %1018 = fsub double %1017, %1016
  store double %1018, double* %18, align 8
  %1019 = load double, double* %19, align 8
  %1020 = call double @floor(double %1019) #6
  %1021 = load double, double* %19, align 8
  %1022 = fsub double %1021, %1020
  store double %1022, double* %19, align 8
  %1023 = load i32, i32* %10, align 4
  %1024 = add nsw i32 -1, %1023
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %1026, label %1031

; <label>:1026:                                   ; preds = %986
  %1027 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1028 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1027, i32 0, i32 4
  %1029 = load i32, i32* %1028, align 8
  %1030 = sub nsw i32 %1029, 1
  br label %1038

; <label>:1031:                                   ; preds = %986
  %1032 = load i32, i32* %10, align 4
  %1033 = add nsw i32 -1, %1032
  %1034 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1035 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1034, i32 0, i32 4
  %1036 = load i32, i32* %1035, align 8
  %1037 = srem i32 %1033, %1036
  br label %1038

; <label>:1038:                                   ; preds = %1031, %1026
  %1039 = phi i32 [ %1030, %1026 ], [ %1037, %1031 ]
  store i32 %1039, i32* %33, align 4
  %1040 = load i32, i32* %10, align 4
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1047

; <label>:1042:                                   ; preds = %1038
  %1043 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1044 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1043, i32 0, i32 4
  %1045 = load i32, i32* %1044, align 8
  %1046 = sub nsw i32 %1045, 1
  br label %1053

; <label>:1047:                                   ; preds = %1038
  %1048 = load i32, i32* %10, align 4
  %1049 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1050 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1049, i32 0, i32 4
  %1051 = load i32, i32* %1050, align 8
  %1052 = srem i32 %1048, %1051
  br label %1053

; <label>:1053:                                   ; preds = %1047, %1042
  %1054 = phi i32 [ %1046, %1042 ], [ %1052, %1047 ]
  store i32 %1054, i32* %34, align 4
  %1055 = load i32, i32* %10, align 4
  %1056 = add nsw i32 1, %1055
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1063

; <label>:1058:                                   ; preds = %1053
  %1059 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1060 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1059, i32 0, i32 4
  %1061 = load i32, i32* %1060, align 8
  %1062 = sub nsw i32 %1061, 1
  br label %1070

; <label>:1063:                                   ; preds = %1053
  %1064 = load i32, i32* %10, align 4
  %1065 = add nsw i32 1, %1064
  %1066 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1067 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1066, i32 0, i32 4
  %1068 = load i32, i32* %1067, align 8
  %1069 = srem i32 %1065, %1068
  br label %1070

; <label>:1070:                                   ; preds = %1063, %1058
  %1071 = phi i32 [ %1062, %1058 ], [ %1069, %1063 ]
  store i32 %1071, i32* %35, align 4
  %1072 = load i32, i32* %10, align 4
  %1073 = add nsw i32 2, %1072
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1075, label %1080

; <label>:1075:                                   ; preds = %1070
  %1076 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1077 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1076, i32 0, i32 4
  %1078 = load i32, i32* %1077, align 8
  %1079 = sub nsw i32 %1078, 1
  br label %1087

; <label>:1080:                                   ; preds = %1070
  %1081 = load i32, i32* %10, align 4
  %1082 = add nsw i32 2, %1081
  %1083 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1084 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1083, i32 0, i32 4
  %1085 = load i32, i32* %1084, align 8
  %1086 = srem i32 %1082, %1085
  br label %1087

; <label>:1087:                                   ; preds = %1080, %1075
  %1088 = phi i32 [ %1079, %1075 ], [ %1086, %1080 ]
  store i32 %1088, i32* %36, align 4
  %1089 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1090 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1089, i32 0, i32 5
  %1091 = load i32, i32* %1090, align 4
  %1092 = icmp eq i32 %1091, 4
  br i1 %1092, label %1093, label %1269

; <label>:1093:                                   ; preds = %1087
  store i32 0, i32* %37, align 4
  br label %1094

; <label>:1094:                                   ; preds = %1265, %1093
  %1095 = load i32, i32* %37, align 4
  %1096 = icmp slt i32 %1095, 4
  br i1 %1096, label %1097, label %1268

; <label>:1097:                                   ; preds = %1094
  %1098 = load i32, i32* %37, align 4
  %1099 = load i32, i32* %8, align 4
  %1100 = add nsw i32 %1098, %1099
  %1101 = sub nsw i32 %1100, 1
  %1102 = icmp slt i32 %1101, 0
  br i1 %1102, label %1103, label %1108

; <label>:1103:                                   ; preds = %1097
  %1104 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1105 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1104, i32 0, i32 2
  %1106 = load i32, i32* %1105, align 8
  %1107 = sub nsw i32 %1106, 1
  br label %1117

; <label>:1108:                                   ; preds = %1097
  %1109 = load i32, i32* %37, align 4
  %1110 = load i32, i32* %8, align 4
  %1111 = add nsw i32 %1109, %1110
  %1112 = sub nsw i32 %1111, 1
  %1113 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1114 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1113, i32 0, i32 2
  %1115 = load i32, i32* %1114, align 8
  %1116 = srem i32 %1112, %1115
  br label %1117

; <label>:1117:                                   ; preds = %1108, %1103
  %1118 = phi i32 [ %1107, %1103 ], [ %1116, %1108 ]
  store i32 %1118, i32* %39, align 4
  store i32 0, i32* %38, align 4
  br label %1119

; <label>:1119:                                   ; preds = %1261, %1117
  %1120 = load i32, i32* %38, align 4
  %1121 = icmp slt i32 %1120, 4
  br i1 %1121, label %1122, label %1264

; <label>:1122:                                   ; preds = %1119
  %1123 = load i32, i32* %38, align 4
  %1124 = load i32, i32* %9, align 4
  %1125 = add nsw i32 %1123, %1124
  %1126 = sub nsw i32 %1125, 1
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1128, label %1133

; <label>:1128:                                   ; preds = %1122
  %1129 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1130 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1129, i32 0, i32 3
  %1131 = load i32, i32* %1130, align 4
  %1132 = sub nsw i32 %1131, 1
  br label %1142

; <label>:1133:                                   ; preds = %1122
  %1134 = load i32, i32* %38, align 4
  %1135 = load i32, i32* %9, align 4
  %1136 = add nsw i32 %1134, %1135
  %1137 = sub nsw i32 %1136, 1
  %1138 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1139 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1138, i32 0, i32 3
  %1140 = load i32, i32* %1139, align 4
  %1141 = srem i32 %1137, %1140
  br label %1142

; <label>:1142:                                   ; preds = %1133, %1128
  %1143 = phi i32 [ %1132, %1128 ], [ %1141, %1133 ]
  store i32 %1143, i32* %40, align 4
  %1144 = load double, double* %19, align 8
  %1145 = fptrunc double %1144 to float
  %1146 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1147 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1146, i32 0, i32 6
  %1148 = bitcast %union.anon.1* %1147 to i32**
  %1149 = load i32*, i32** %1148, align 8
  %1150 = load i32, i32* %33, align 4
  %1151 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1152 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1151, i32 0, i32 3
  %1153 = load i32, i32* %1152, align 4
  %1154 = mul nsw i32 %1150, %1153
  %1155 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1156 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1155, i32 0, i32 2
  %1157 = load i32, i32* %1156, align 8
  %1158 = mul nsw i32 %1154, %1157
  %1159 = load i32, i32* %40, align 4
  %1160 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1161 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1160, i32 0, i32 2
  %1162 = load i32, i32* %1161, align 8
  %1163 = mul nsw i32 %1159, %1162
  %1164 = add nsw i32 %1158, %1163
  %1165 = load i32, i32* %39, align 4
  %1166 = add nsw i32 %1164, %1165
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, i32* %1149, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = uitofp i32 %1169 to double
  %1171 = fdiv double %1170, 0x41EFFFFFFFE00000
  %1172 = fptrunc double %1171 to float
  %1173 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1174 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1173, i32 0, i32 6
  %1175 = bitcast %union.anon.1* %1174 to i32**
  %1176 = load i32*, i32** %1175, align 8
  %1177 = load i32, i32* %34, align 4
  %1178 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1179 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1178, i32 0, i32 3
  %1180 = load i32, i32* %1179, align 4
  %1181 = mul nsw i32 %1177, %1180
  %1182 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1183 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1182, i32 0, i32 2
  %1184 = load i32, i32* %1183, align 8
  %1185 = mul nsw i32 %1181, %1184
  %1186 = load i32, i32* %40, align 4
  %1187 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1188 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1187, i32 0, i32 2
  %1189 = load i32, i32* %1188, align 8
  %1190 = mul nsw i32 %1186, %1189
  %1191 = add nsw i32 %1185, %1190
  %1192 = load i32, i32* %39, align 4
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %1176, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = uitofp i32 %1196 to double
  %1198 = fdiv double %1197, 0x41EFFFFFFFE00000
  %1199 = fptrunc double %1198 to float
  %1200 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1201 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1200, i32 0, i32 6
  %1202 = bitcast %union.anon.1* %1201 to i32**
  %1203 = load i32*, i32** %1202, align 8
  %1204 = load i32, i32* %35, align 4
  %1205 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1206 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1205, i32 0, i32 3
  %1207 = load i32, i32* %1206, align 4
  %1208 = mul nsw i32 %1204, %1207
  %1209 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1210 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1209, i32 0, i32 2
  %1211 = load i32, i32* %1210, align 8
  %1212 = mul nsw i32 %1208, %1211
  %1213 = load i32, i32* %40, align 4
  %1214 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1215 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1214, i32 0, i32 2
  %1216 = load i32, i32* %1215, align 8
  %1217 = mul nsw i32 %1213, %1216
  %1218 = add nsw i32 %1212, %1217
  %1219 = load i32, i32* %39, align 4
  %1220 = add nsw i32 %1218, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, i32* %1203, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = uitofp i32 %1223 to double
  %1225 = fdiv double %1224, 0x41EFFFFFFFE00000
  %1226 = fptrunc double %1225 to float
  %1227 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1228 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1227, i32 0, i32 6
  %1229 = bitcast %union.anon.1* %1228 to i32**
  %1230 = load i32*, i32** %1229, align 8
  %1231 = load i32, i32* %36, align 4
  %1232 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1233 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1232, i32 0, i32 3
  %1234 = load i32, i32* %1233, align 4
  %1235 = mul nsw i32 %1231, %1234
  %1236 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1237 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1236, i32 0, i32 2
  %1238 = load i32, i32* %1237, align 8
  %1239 = mul nsw i32 %1235, %1238
  %1240 = load i32, i32* %40, align 4
  %1241 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1242 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1241, i32 0, i32 2
  %1243 = load i32, i32* %1242, align 8
  %1244 = mul nsw i32 %1240, %1243
  %1245 = add nsw i32 %1239, %1244
  %1246 = load i32, i32* %39, align 4
  %1247 = add nsw i32 %1245, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, i32* %1230, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = uitofp i32 %1250 to double
  %1252 = fdiv double %1251, 0x41EFFFFFFFE00000
  %1253 = fptrunc double %1252 to float
  %1254 = call float @_ZN3pov5intp3Efffff(float %1145, float %1172, float %1199, float %1226, float %1253)
  %1255 = load i32, i32* %37, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1256
  %1258 = load i32, i32* %38, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [4 x float], [4 x float]* %1257, i64 0, i64 %1259
  store float %1254, float* %1260, align 4
  br label %1261

; <label>:1261:                                   ; preds = %1142
  %1262 = load i32, i32* %38, align 4
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, i32* %38, align 4
  br label %1119

; <label>:1264:                                   ; preds = %1119
  br label %1265

; <label>:1265:                                   ; preds = %1264
  %1266 = load i32, i32* %37, align 4
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, i32* %37, align 4
  br label %1094

; <label>:1268:                                   ; preds = %1094
  br label %1641

; <label>:1269:                                   ; preds = %1087
  %1270 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1271 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1270, i32 0, i32 5
  %1272 = load i32, i32* %1271, align 4
  %1273 = icmp eq i32 %1272, 2
  br i1 %1273, label %1274, label %1454

; <label>:1274:                                   ; preds = %1269
  store i32 0, i32* %37, align 4
  br label %1275

; <label>:1275:                                   ; preds = %1450, %1274
  %1276 = load i32, i32* %37, align 4
  %1277 = icmp slt i32 %1276, 4
  br i1 %1277, label %1278, label %1453

; <label>:1278:                                   ; preds = %1275
  %1279 = load i32, i32* %37, align 4
  %1280 = load i32, i32* %8, align 4
  %1281 = add nsw i32 %1279, %1280
  %1282 = sub nsw i32 %1281, 1
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1289

; <label>:1284:                                   ; preds = %1278
  %1285 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1286 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1285, i32 0, i32 2
  %1287 = load i32, i32* %1286, align 8
  %1288 = sub nsw i32 %1287, 1
  br label %1298

; <label>:1289:                                   ; preds = %1278
  %1290 = load i32, i32* %37, align 4
  %1291 = load i32, i32* %8, align 4
  %1292 = add nsw i32 %1290, %1291
  %1293 = sub nsw i32 %1292, 1
  %1294 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1295 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1294, i32 0, i32 2
  %1296 = load i32, i32* %1295, align 8
  %1297 = srem i32 %1293, %1296
  br label %1298

; <label>:1298:                                   ; preds = %1289, %1284
  %1299 = phi i32 [ %1288, %1284 ], [ %1297, %1289 ]
  store i32 %1299, i32* %39, align 4
  store i32 0, i32* %38, align 4
  br label %1300

; <label>:1300:                                   ; preds = %1446, %1298
  %1301 = load i32, i32* %38, align 4
  %1302 = icmp slt i32 %1301, 4
  br i1 %1302, label %1303, label %1449

; <label>:1303:                                   ; preds = %1300
  %1304 = load i32, i32* %38, align 4
  %1305 = load i32, i32* %9, align 4
  %1306 = add nsw i32 %1304, %1305
  %1307 = sub nsw i32 %1306, 1
  %1308 = icmp slt i32 %1307, 0
  br i1 %1308, label %1309, label %1314

; <label>:1309:                                   ; preds = %1303
  %1310 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1311 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1310, i32 0, i32 3
  %1312 = load i32, i32* %1311, align 4
  %1313 = sub nsw i32 %1312, 1
  br label %1323

; <label>:1314:                                   ; preds = %1303
  %1315 = load i32, i32* %38, align 4
  %1316 = load i32, i32* %9, align 4
  %1317 = add nsw i32 %1315, %1316
  %1318 = sub nsw i32 %1317, 1
  %1319 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1320 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1319, i32 0, i32 3
  %1321 = load i32, i32* %1320, align 4
  %1322 = srem i32 %1318, %1321
  br label %1323

; <label>:1323:                                   ; preds = %1314, %1309
  %1324 = phi i32 [ %1313, %1309 ], [ %1322, %1314 ]
  store i32 %1324, i32* %40, align 4
  %1325 = load double, double* %19, align 8
  %1326 = fptrunc double %1325 to float
  %1327 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1328 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1327, i32 0, i32 6
  %1329 = bitcast %union.anon.1* %1328 to i16**
  %1330 = load i16*, i16** %1329, align 8
  %1331 = load i32, i32* %33, align 4
  %1332 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1333 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1332, i32 0, i32 3
  %1334 = load i32, i32* %1333, align 4
  %1335 = mul nsw i32 %1331, %1334
  %1336 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1337 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1336, i32 0, i32 2
  %1338 = load i32, i32* %1337, align 8
  %1339 = mul nsw i32 %1335, %1338
  %1340 = load i32, i32* %40, align 4
  %1341 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1342 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1341, i32 0, i32 2
  %1343 = load i32, i32* %1342, align 8
  %1344 = mul nsw i32 %1340, %1343
  %1345 = add nsw i32 %1339, %1344
  %1346 = load i32, i32* %39, align 4
  %1347 = add nsw i32 %1345, %1346
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i16, i16* %1330, i64 %1348
  %1350 = load i16, i16* %1349, align 2
  %1351 = zext i16 %1350 to i32
  %1352 = sitofp i32 %1351 to double
  %1353 = fdiv double %1352, 6.553500e+04
  %1354 = fptrunc double %1353 to float
  %1355 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1356 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1355, i32 0, i32 6
  %1357 = bitcast %union.anon.1* %1356 to i16**
  %1358 = load i16*, i16** %1357, align 8
  %1359 = load i32, i32* %34, align 4
  %1360 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1361 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1360, i32 0, i32 3
  %1362 = load i32, i32* %1361, align 4
  %1363 = mul nsw i32 %1359, %1362
  %1364 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1365 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1364, i32 0, i32 2
  %1366 = load i32, i32* %1365, align 8
  %1367 = mul nsw i32 %1363, %1366
  %1368 = load i32, i32* %40, align 4
  %1369 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1370 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1369, i32 0, i32 2
  %1371 = load i32, i32* %1370, align 8
  %1372 = mul nsw i32 %1368, %1371
  %1373 = add nsw i32 %1367, %1372
  %1374 = load i32, i32* %39, align 4
  %1375 = add nsw i32 %1373, %1374
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i16, i16* %1358, i64 %1376
  %1378 = load i16, i16* %1377, align 2
  %1379 = zext i16 %1378 to i32
  %1380 = sitofp i32 %1379 to double
  %1381 = fdiv double %1380, 6.553500e+04
  %1382 = fptrunc double %1381 to float
  %1383 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1384 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1383, i32 0, i32 6
  %1385 = bitcast %union.anon.1* %1384 to i16**
  %1386 = load i16*, i16** %1385, align 8
  %1387 = load i32, i32* %35, align 4
  %1388 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1389 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1388, i32 0, i32 3
  %1390 = load i32, i32* %1389, align 4
  %1391 = mul nsw i32 %1387, %1390
  %1392 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1393 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1392, i32 0, i32 2
  %1394 = load i32, i32* %1393, align 8
  %1395 = mul nsw i32 %1391, %1394
  %1396 = load i32, i32* %40, align 4
  %1397 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1398 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1397, i32 0, i32 2
  %1399 = load i32, i32* %1398, align 8
  %1400 = mul nsw i32 %1396, %1399
  %1401 = add nsw i32 %1395, %1400
  %1402 = load i32, i32* %39, align 4
  %1403 = add nsw i32 %1401, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i16, i16* %1386, i64 %1404
  %1406 = load i16, i16* %1405, align 2
  %1407 = zext i16 %1406 to i32
  %1408 = sitofp i32 %1407 to double
  %1409 = fdiv double %1408, 6.553500e+04
  %1410 = fptrunc double %1409 to float
  %1411 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1412 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1411, i32 0, i32 6
  %1413 = bitcast %union.anon.1* %1412 to i16**
  %1414 = load i16*, i16** %1413, align 8
  %1415 = load i32, i32* %36, align 4
  %1416 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1417 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1416, i32 0, i32 3
  %1418 = load i32, i32* %1417, align 4
  %1419 = mul nsw i32 %1415, %1418
  %1420 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1421 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1420, i32 0, i32 2
  %1422 = load i32, i32* %1421, align 8
  %1423 = mul nsw i32 %1419, %1422
  %1424 = load i32, i32* %40, align 4
  %1425 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1426 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1425, i32 0, i32 2
  %1427 = load i32, i32* %1426, align 8
  %1428 = mul nsw i32 %1424, %1427
  %1429 = add nsw i32 %1423, %1428
  %1430 = load i32, i32* %39, align 4
  %1431 = add nsw i32 %1429, %1430
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i16, i16* %1414, i64 %1432
  %1434 = load i16, i16* %1433, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = sitofp i32 %1435 to double
  %1437 = fdiv double %1436, 6.553500e+04
  %1438 = fptrunc double %1437 to float
  %1439 = call float @_ZN3pov5intp3Efffff(float %1326, float %1354, float %1382, float %1410, float %1438)
  %1440 = load i32, i32* %37, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1441
  %1443 = load i32, i32* %38, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [4 x float], [4 x float]* %1442, i64 0, i64 %1444
  store float %1439, float* %1445, align 4
  br label %1446

; <label>:1446:                                   ; preds = %1323
  %1447 = load i32, i32* %38, align 4
  %1448 = add nsw i32 %1447, 1
  store i32 %1448, i32* %38, align 4
  br label %1300

; <label>:1449:                                   ; preds = %1300
  br label %1450

; <label>:1450:                                   ; preds = %1449
  %1451 = load i32, i32* %37, align 4
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, i32* %37, align 4
  br label %1275

; <label>:1453:                                   ; preds = %1275
  br label %1640

; <label>:1454:                                   ; preds = %1269
  %1455 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1456 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1455, i32 0, i32 5
  %1457 = load i32, i32* %1456, align 4
  %1458 = icmp eq i32 %1457, 1
  br i1 %1458, label %1459, label %1639

; <label>:1459:                                   ; preds = %1454
  store i32 0, i32* %37, align 4
  br label %1460

; <label>:1460:                                   ; preds = %1635, %1459
  %1461 = load i32, i32* %37, align 4
  %1462 = icmp slt i32 %1461, 4
  br i1 %1462, label %1463, label %1638

; <label>:1463:                                   ; preds = %1460
  %1464 = load i32, i32* %37, align 4
  %1465 = load i32, i32* %8, align 4
  %1466 = add nsw i32 %1464, %1465
  %1467 = sub nsw i32 %1466, 1
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %1469, label %1474

; <label>:1469:                                   ; preds = %1463
  %1470 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1471 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1470, i32 0, i32 2
  %1472 = load i32, i32* %1471, align 8
  %1473 = sub nsw i32 %1472, 1
  br label %1483

; <label>:1474:                                   ; preds = %1463
  %1475 = load i32, i32* %37, align 4
  %1476 = load i32, i32* %8, align 4
  %1477 = add nsw i32 %1475, %1476
  %1478 = sub nsw i32 %1477, 1
  %1479 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1480 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1479, i32 0, i32 2
  %1481 = load i32, i32* %1480, align 8
  %1482 = srem i32 %1478, %1481
  br label %1483

; <label>:1483:                                   ; preds = %1474, %1469
  %1484 = phi i32 [ %1473, %1469 ], [ %1482, %1474 ]
  store i32 %1484, i32* %39, align 4
  store i32 0, i32* %38, align 4
  br label %1485

; <label>:1485:                                   ; preds = %1631, %1483
  %1486 = load i32, i32* %38, align 4
  %1487 = icmp slt i32 %1486, 4
  br i1 %1487, label %1488, label %1634

; <label>:1488:                                   ; preds = %1485
  %1489 = load i32, i32* %38, align 4
  %1490 = load i32, i32* %9, align 4
  %1491 = add nsw i32 %1489, %1490
  %1492 = sub nsw i32 %1491, 1
  %1493 = icmp slt i32 %1492, 0
  br i1 %1493, label %1494, label %1499

; <label>:1494:                                   ; preds = %1488
  %1495 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1496 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1495, i32 0, i32 3
  %1497 = load i32, i32* %1496, align 4
  %1498 = sub nsw i32 %1497, 1
  br label %1508

; <label>:1499:                                   ; preds = %1488
  %1500 = load i32, i32* %38, align 4
  %1501 = load i32, i32* %9, align 4
  %1502 = add nsw i32 %1500, %1501
  %1503 = sub nsw i32 %1502, 1
  %1504 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1505 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1504, i32 0, i32 3
  %1506 = load i32, i32* %1505, align 4
  %1507 = srem i32 %1503, %1506
  br label %1508

; <label>:1508:                                   ; preds = %1499, %1494
  %1509 = phi i32 [ %1498, %1494 ], [ %1507, %1499 ]
  store i32 %1509, i32* %40, align 4
  %1510 = load double, double* %19, align 8
  %1511 = fptrunc double %1510 to float
  %1512 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1513 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1512, i32 0, i32 6
  %1514 = bitcast %union.anon.1* %1513 to i8**
  %1515 = load i8*, i8** %1514, align 8
  %1516 = load i32, i32* %33, align 4
  %1517 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1518 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1517, i32 0, i32 3
  %1519 = load i32, i32* %1518, align 4
  %1520 = mul nsw i32 %1516, %1519
  %1521 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1522 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1521, i32 0, i32 2
  %1523 = load i32, i32* %1522, align 8
  %1524 = mul nsw i32 %1520, %1523
  %1525 = load i32, i32* %40, align 4
  %1526 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1527 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1526, i32 0, i32 2
  %1528 = load i32, i32* %1527, align 8
  %1529 = mul nsw i32 %1525, %1528
  %1530 = add nsw i32 %1524, %1529
  %1531 = load i32, i32* %39, align 4
  %1532 = add nsw i32 %1530, %1531
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i8, i8* %1515, i64 %1533
  %1535 = load i8, i8* %1534, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = sitofp i32 %1536 to double
  %1538 = fdiv double %1537, 2.550000e+02
  %1539 = fptrunc double %1538 to float
  %1540 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1541 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1540, i32 0, i32 6
  %1542 = bitcast %union.anon.1* %1541 to i8**
  %1543 = load i8*, i8** %1542, align 8
  %1544 = load i32, i32* %34, align 4
  %1545 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1546 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1545, i32 0, i32 3
  %1547 = load i32, i32* %1546, align 4
  %1548 = mul nsw i32 %1544, %1547
  %1549 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1550 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1549, i32 0, i32 2
  %1551 = load i32, i32* %1550, align 8
  %1552 = mul nsw i32 %1548, %1551
  %1553 = load i32, i32* %40, align 4
  %1554 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1555 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1554, i32 0, i32 2
  %1556 = load i32, i32* %1555, align 8
  %1557 = mul nsw i32 %1553, %1556
  %1558 = add nsw i32 %1552, %1557
  %1559 = load i32, i32* %39, align 4
  %1560 = add nsw i32 %1558, %1559
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i8, i8* %1543, i64 %1561
  %1563 = load i8, i8* %1562, align 1
  %1564 = zext i8 %1563 to i32
  %1565 = sitofp i32 %1564 to double
  %1566 = fdiv double %1565, 2.550000e+02
  %1567 = fptrunc double %1566 to float
  %1568 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1569 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1568, i32 0, i32 6
  %1570 = bitcast %union.anon.1* %1569 to i8**
  %1571 = load i8*, i8** %1570, align 8
  %1572 = load i32, i32* %35, align 4
  %1573 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1574 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1573, i32 0, i32 3
  %1575 = load i32, i32* %1574, align 4
  %1576 = mul nsw i32 %1572, %1575
  %1577 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1578 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1577, i32 0, i32 2
  %1579 = load i32, i32* %1578, align 8
  %1580 = mul nsw i32 %1576, %1579
  %1581 = load i32, i32* %40, align 4
  %1582 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1583 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1582, i32 0, i32 2
  %1584 = load i32, i32* %1583, align 8
  %1585 = mul nsw i32 %1581, %1584
  %1586 = add nsw i32 %1580, %1585
  %1587 = load i32, i32* %39, align 4
  %1588 = add nsw i32 %1586, %1587
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i8, i8* %1571, i64 %1589
  %1591 = load i8, i8* %1590, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = sitofp i32 %1592 to double
  %1594 = fdiv double %1593, 2.550000e+02
  %1595 = fptrunc double %1594 to float
  %1596 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1597 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1596, i32 0, i32 6
  %1598 = bitcast %union.anon.1* %1597 to i8**
  %1599 = load i8*, i8** %1598, align 8
  %1600 = load i32, i32* %36, align 4
  %1601 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1602 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1601, i32 0, i32 3
  %1603 = load i32, i32* %1602, align 4
  %1604 = mul nsw i32 %1600, %1603
  %1605 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1606 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1605, i32 0, i32 2
  %1607 = load i32, i32* %1606, align 8
  %1608 = mul nsw i32 %1604, %1607
  %1609 = load i32, i32* %40, align 4
  %1610 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1611 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1610, i32 0, i32 2
  %1612 = load i32, i32* %1611, align 8
  %1613 = mul nsw i32 %1609, %1612
  %1614 = add nsw i32 %1608, %1613
  %1615 = load i32, i32* %39, align 4
  %1616 = add nsw i32 %1614, %1615
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i8, i8* %1599, i64 %1617
  %1619 = load i8, i8* %1618, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = sitofp i32 %1620 to double
  %1622 = fdiv double %1621, 2.550000e+02
  %1623 = fptrunc double %1622 to float
  %1624 = call float @_ZN3pov5intp3Efffff(float %1511, float %1539, float %1567, float %1595, float %1623)
  %1625 = load i32, i32* %37, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1626
  %1628 = load i32, i32* %38, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [4 x float], [4 x float]* %1627, i64 0, i64 %1629
  store float %1624, float* %1630, align 4
  br label %1631

; <label>:1631:                                   ; preds = %1508
  %1632 = load i32, i32* %38, align 4
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, i32* %38, align 4
  br label %1485

; <label>:1634:                                   ; preds = %1485
  br label %1635

; <label>:1635:                                   ; preds = %1634
  %1636 = load i32, i32* %37, align 4
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, i32* %37, align 4
  br label %1460

; <label>:1638:                                   ; preds = %1460
  br label %1639

; <label>:1639:                                   ; preds = %1638, %1454
  br label %1640

; <label>:1640:                                   ; preds = %1639, %1453
  br label %1641

; <label>:1641:                                   ; preds = %1640, %1268
  store i32 0, i32* %37, align 4
  br label %1642

; <label>:1642:                                   ; preds = %1673, %1641
  %1643 = load i32, i32* %37, align 4
  %1644 = icmp slt i32 %1643, 4
  br i1 %1644, label %1645, label %1676

; <label>:1645:                                   ; preds = %1642
  %1646 = load double, double* %18, align 8
  %1647 = fptrunc double %1646 to float
  %1648 = load i32, i32* %37, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1649
  %1651 = getelementptr inbounds [4 x float], [4 x float]* %1650, i64 0, i64 0
  %1652 = load float, float* %1651, align 16
  %1653 = load i32, i32* %37, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1654
  %1656 = getelementptr inbounds [4 x float], [4 x float]* %1655, i64 0, i64 1
  %1657 = load float, float* %1656, align 4
  %1658 = load i32, i32* %37, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1659
  %1661 = getelementptr inbounds [4 x float], [4 x float]* %1660, i64 0, i64 2
  %1662 = load float, float* %1661, align 8
  %1663 = load i32, i32* %37, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1664
  %1666 = getelementptr inbounds [4 x float], [4 x float]* %1665, i64 0, i64 3
  %1667 = load float, float* %1666, align 4
  %1668 = call float @_ZN3pov5intp3Efffff(float %1647, float %1652, float %1657, float %1662, float %1667)
  %1669 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1670 = load i32, i32* %37, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [4 x float], [4 x float]* %1669, i64 0, i64 %1671
  store float %1668, float* %1672, align 4
  br label %1673

; <label>:1673:                                   ; preds = %1645
  %1674 = load i32, i32* %37, align 4
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, i32* %37, align 4
  br label %1642

; <label>:1676:                                   ; preds = %1642
  %1677 = load double, double* %17, align 8
  %1678 = fptrunc double %1677 to float
  %1679 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1680 = getelementptr inbounds [4 x float], [4 x float]* %1679, i64 0, i64 0
  %1681 = load float, float* %1680, align 16
  %1682 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1683 = getelementptr inbounds [4 x float], [4 x float]* %1682, i64 0, i64 1
  %1684 = load float, float* %1683, align 4
  %1685 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1686 = getelementptr inbounds [4 x float], [4 x float]* %1685, i64 0, i64 2
  %1687 = load float, float* %1686, align 8
  %1688 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1689 = getelementptr inbounds [4 x float], [4 x float]* %1688, i64 0, i64 3
  %1690 = load float, float* %1689, align 4
  %1691 = call float @_ZN3pov5intp3Efffff(float %1678, float %1681, float %1684, float %1687, float %1690)
  %1692 = fpext float %1691 to double
  store double %1692, double* %31, align 8
  br label %1693

; <label>:1693:                                   ; preds = %1676, %940, %237
  br label %1695

; <label>:1694:                                   ; preds = %78, %75, %72, %69, %66, %63
  store double 0.000000e+00, double* %31, align 8
  br label %1695

; <label>:1695:                                   ; preds = %1694, %1693
  br label %1696

; <label>:1696:                                   ; preds = %1695, %55, %2
  %1697 = load double, double* %31, align 8
  ret double %1697
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
  br label %248

; <label>:14:                                     ; preds = %3
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 10
  %17 = bitcast %union.anon.25* %16 to %struct.anon.30*
  %18 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %17, i32 0, i32 2
  %19 = load i16, i16* %18, align 8
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %24 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 3
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 10
  %27 = bitcast %union.anon.25* %26 to %struct.anon.30*
  %28 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %27, i32 0, i32 2
  %29 = load i16, i16* %28, align 8
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  store double %34, double* %9, align 8
  br label %68

; <label>:35:                                     ; preds = %14
  %36 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %37 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %36, i32 0, i32 10
  %38 = bitcast %union.anon.25* %37 to %struct.anon.30*
  %39 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %38, i32 0, i32 2
  %40 = load i16, i16* %39, align 8
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %35
  %44 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %45 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %44, i32 0, i32 3
  %46 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %47 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %46, i32 0, i32 10
  %48 = bitcast %union.anon.25* %47 to %struct.anon.30*
  %49 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %48, i32 0, i32 2
  %50 = load i16, i16* %49, align 8
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 0, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fsub double -0.000000e+00, %56
  store double %57, double* %9, align 8
  br label %67

; <label>:58:                                     ; preds = %35
  %59 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %60 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %59, i32 0, i32 3
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i32 0, i32 0
  %62 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %63 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %62, i32 0, i32 10
  %64 = bitcast %union.anon.25* %63 to %struct.anon.30*
  %65 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %9, double* %61, double* %66)
  br label %67

; <label>:67:                                     ; preds = %58, %43
  br label %68

; <label>:68:                                     ; preds = %67, %22
  %69 = load double, double* %9, align 8
  %70 = fcmp ogt double %69, 1.000000e+00
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store double 1.000000e+00, double* %9, align 8
  br label %77

; <label>:72:                                     ; preds = %68
  %73 = load double, double* %9, align 8
  %74 = fcmp olt double %73, -1.000000e+00
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store double -1.000000e+00, double* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %75, %72
  br label %77

; <label>:77:                                     ; preds = %76, %71
  %78 = load double, double* %9, align 8
  %79 = call double @asin(double %78) #7
  %80 = fdiv double %79, 0x400921FB54442D18
  %81 = fmul double %80, 2.000000e+00
  store double %81, double* %9, align 8
  %82 = load double, double* %9, align 8
  %83 = fadd double %82, 1.000000e+00
  %84 = fmul double %83, 5.000000e-01
  store double %84, double* %9, align 8
  %85 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %86 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %85, i32 0, i32 10
  %87 = bitcast %union.anon.25* %86 to %struct.anon.30*
  %88 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %87, i32 0, i32 6
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fcmp une double 0.000000e+00, %90
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %77
  %93 = load double, double* %9, align 8
  %94 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %95 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %94, i32 0, i32 10
  %96 = bitcast %union.anon.25* %95 to %struct.anon.30*
  %97 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %96, i32 0, i32 6
  %98 = getelementptr inbounds [2 x double], [2 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 8
  %100 = fsub double %93, %99
  %101 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %102 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %101, i32 0, i32 10
  %103 = bitcast %union.anon.25* %102 to %struct.anon.30*
  %104 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %103, i32 0, i32 6
  %105 = getelementptr inbounds [2 x double], [2 x double]* %104, i64 0, i64 1
  %106 = load double, double* %105, align 8
  %107 = fdiv double %100, %106
  store double %107, double* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %92, %77
  %109 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %110 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %109, i32 0, i32 10
  %111 = bitcast %union.anon.25* %110 to %struct.anon.30*
  %112 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %111, i32 0, i32 5
  %113 = load double, double* %112, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %135, label %115

; <label>:115:                                    ; preds = %108
  %116 = load double, double* %9, align 8
  %117 = fcmp oeq double %116, 1.000000e+00
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115
  %119 = load double, double* %9, align 8
  %120 = fsub double %119, 1.000000e-07
  store double %120, double* %9, align 8
  br label %133

; <label>:121:                                    ; preds = %115
  %122 = load double, double* %9, align 8
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load double, double* %9, align 8
  %126 = call double @fmod(double %125, double 1.000000e+00) #7
  %127 = fadd double 1.000000e+00, %126
  br label %131

; <label>:128:                                    ; preds = %121
  %129 = load double, double* %9, align 8
  %130 = call double @fmod(double %129, double 1.000000e+00) #7
  br label %131

; <label>:131:                                    ; preds = %128, %124
  %132 = phi double [ %127, %124 ], [ %130, %128 ]
  store double %132, double* %9, align 8
  br label %133

; <label>:133:                                    ; preds = %131, %118
  %134 = load double, double* %9, align 8
  store double %134, double* %4, align 8
  br label %248

; <label>:135:                                    ; preds = %108
  %136 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %137 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %136, i32 0, i32 10
  %138 = bitcast %union.anon.25* %137 to %struct.anon.30*
  %139 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %138, i32 0, i32 3
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %135
  %144 = load double*, double** %5, align 8
  %145 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %146 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %145, i32 0, i32 10
  %147 = bitcast %union.anon.25* %146 to %struct.anon.30*
  %148 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %147, i32 0, i32 3
  %149 = load i16, i16* %148, align 2
  %150 = sext i16 %149 to i32
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %144, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %10, align 8
  br label %185

; <label>:155:                                    ; preds = %135
  %156 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %157 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %156, i32 0, i32 10
  %158 = bitcast %union.anon.25* %157 to %struct.anon.30*
  %159 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %158, i32 0, i32 3
  %160 = load i16, i16* %159, align 2
  %161 = sext i16 %160 to i32
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %155
  %164 = load double*, double** %5, align 8
  %165 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %166 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %165, i32 0, i32 10
  %167 = bitcast %union.anon.25* %166 to %struct.anon.30*
  %168 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %167, i32 0, i32 3
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i32
  %171 = sub nsw i32 0, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %164, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double -0.000000e+00, %175
  store double %176, double* %10, align 8
  br label %184

; <label>:177:                                    ; preds = %155
  %178 = load double*, double** %5, align 8
  %179 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %180 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %179, i32 0, i32 10
  %181 = bitcast %union.anon.25* %180 to %struct.anon.30*
  %182 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %181, i32 0, i32 1
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %178, double* %183)
  br label %184

; <label>:184:                                    ; preds = %177, %163
  br label %185

; <label>:185:                                    ; preds = %184, %143
  %186 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %187 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %186, i32 0, i32 10
  %188 = bitcast %union.anon.25* %187 to %struct.anon.30*
  %189 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %188, i32 0, i32 7
  %190 = getelementptr inbounds [2 x double], [2 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = fcmp une double 0.000000e+00, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %185
  %194 = load double, double* %10, align 8
  %195 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %196 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %195, i32 0, i32 10
  %197 = bitcast %union.anon.25* %196 to %struct.anon.30*
  %198 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %197, i32 0, i32 7
  %199 = getelementptr inbounds [2 x double], [2 x double]* %198, i64 0, i64 0
  %200 = load double, double* %199, align 8
  %201 = fsub double %194, %200
  %202 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %203 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %202, i32 0, i32 10
  %204 = bitcast %union.anon.25* %203 to %struct.anon.30*
  %205 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %204, i32 0, i32 7
  %206 = getelementptr inbounds [2 x double], [2 x double]* %205, i64 0, i64 1
  %207 = load double, double* %206, align 8
  %208 = fdiv double %201, %207
  store double %208, double* %10, align 8
  br label %209

; <label>:209:                                    ; preds = %193, %185
  %210 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %211 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %210, i32 0, i32 10
  %212 = bitcast %union.anon.25* %211 to %struct.anon.30*
  %213 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %212, i32 0, i32 4
  %214 = load double, double* %213, align 8
  %215 = load double, double* %9, align 8
  %216 = fmul double %214, %215
  %217 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %218 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %217, i32 0, i32 10
  %219 = bitcast %union.anon.25* %218 to %struct.anon.30*
  %220 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %219, i32 0, i32 5
  %221 = load double, double* %220, align 8
  %222 = load double, double* %10, align 8
  %223 = fmul double %221, %222
  %224 = fadd double %216, %223
  store double %224, double* %8, align 8
  %225 = load double, double* %8, align 8
  %226 = fsub double %225, 1.000000e+00
  %227 = fcmp olt double %226, 1.000000e-07
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %209
  %229 = load double, double* %8, align 8
  %230 = fcmp oge double %229, 1.000000e+00
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %228
  %232 = load double, double* %8, align 8
  %233 = fsub double %232, 1.000000e-07
  store double %233, double* %8, align 8
  br label %246

; <label>:234:                                    ; preds = %228, %209
  %235 = load double, double* %8, align 8
  %236 = fcmp olt double %235, 0.000000e+00
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %234
  %238 = load double, double* %8, align 8
  %239 = call double @fmod(double %238, double 1.000000e+00) #7
  %240 = fadd double 1.000000e+00, %239
  br label %244

; <label>:241:                                    ; preds = %234
  %242 = load double, double* %8, align 8
  %243 = call double @fmod(double %242, double 1.000000e+00) #7
  br label %244

; <label>:244:                                    ; preds = %241, %237
  %245 = phi double [ %240, %237 ], [ %243, %241 ]
  store double %245, double* %8, align 8
  br label %246

; <label>:246:                                    ; preds = %244, %231
  %247 = load double, double* %8, align 8
  store double %247, double* %4, align 8
  br label %248

; <label>:248:                                    ; preds = %246, %133, %13
  %249 = load double, double* %4, align 8
  ret double %249
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
  br i1 %5, label %6, label %19

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
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 8
  br label %20

; <label>:19:                                     ; preds = %1
  store %"struct.pov::Density_file_Struct"* null, %"struct.pov::Density_file_Struct"** %3, align 8
  br label %20

; <label>:20:                                     ; preds = %19, %6
  %21 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %3, align 8
  ret %"struct.pov::Density_file_Struct"* %21
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
  br i1 %4, label %5, label %93

; <label>:5:                                      ; preds = %1
  %6 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %7 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %6, i32 0, i32 1
  %8 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %7, align 8
  %9 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %5
  %14 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %15 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %14, i32 0, i32 1
  %16 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4266)
  %19 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %20 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %19, i32 0, i32 1
  %21 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %20, align 8
  %22 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %21, i32 0, i32 1
  store i8* null, i8** %22, align 8
  %23 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %24 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %23, i32 0, i32 1
  %25 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %31 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %30, i32 0, i32 1
  %32 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %31, align 8
  %33 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %32, i32 0, i32 6
  %34 = bitcast %union.anon.1* %33 to i32**
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast i32* %35 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4270)
  %37 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %38 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %37, i32 0, i32 1
  %39 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %38, align 8
  %40 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %39, i32 0, i32 6
  %41 = bitcast %union.anon.1* %40 to i32**
  store i32* null, i32** %41, align 8
  br label %83

; <label>:42:                                     ; preds = %13
  %43 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %44 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %43, i32 0, i32 1
  %45 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %44, align 8
  %46 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %51 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %50, i32 0, i32 1
  %52 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %51, align 8
  %53 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %52, i32 0, i32 6
  %54 = bitcast %union.anon.1* %53 to i16**
  %55 = load i16*, i16** %54, align 8
  %56 = bitcast i16* %55 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4274)
  %57 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %58 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %57, i32 0, i32 1
  %59 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %58, align 8
  %60 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %59, i32 0, i32 6
  %61 = bitcast %union.anon.1* %60 to i16**
  store i16* null, i16** %61, align 8
  br label %82

; <label>:62:                                     ; preds = %42
  %63 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %64 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %63, i32 0, i32 1
  %65 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %71 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %70, i32 0, i32 1
  %72 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %71, align 8
  %73 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %72, i32 0, i32 6
  %74 = bitcast %union.anon.1* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4278)
  %76 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %77 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %76, i32 0, i32 1
  %78 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %77, align 8
  %79 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %78, i32 0, i32 6
  %80 = bitcast %union.anon.1* %79 to i8**
  store i8* null, i8** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %69, %62
  br label %82

; <label>:82:                                     ; preds = %81, %49
  br label %83

; <label>:83:                                     ; preds = %82, %29
  %84 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %85 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %84, i32 0, i32 1
  %86 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %85, align 8
  %87 = bitcast %"struct.pov::Density_file_Data_Struct"* %86 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4281)
  %88 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %89 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %88, i32 0, i32 1
  store %"struct.pov::Density_file_Data_Struct"* null, %"struct.pov::Density_file_Data_Struct"** %89, align 8
  br label %90

; <label>:90:                                     ; preds = %83, %5
  %91 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %92 = bitcast %"struct.pov::Density_file_Struct"* %91 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4284)
  store %"struct.pov::Density_file_Struct"* null, %"struct.pov::Density_file_Struct"** %2, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %1
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
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  %17 = load double, double* %5, align 8
  %18 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %19 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %18, i32 0, i32 4
  %20 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %20, i64 %22
  %24 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %23, i32 0, i32 0
  %25 = load float, float* %24, align 8
  %26 = fpext float %25 to double
  %27 = fcmp oge double %17, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %4
  %29 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %30 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %29, i32 0, i32 4
  %31 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %31, i64 %33
  store %"struct.pov::Blend_Map_Entry"* %34, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %34, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %51

; <label>:35:                                     ; preds = %4
  %36 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %37 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %36, i32 0, i32 4
  %38 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %38, i64 0
  store %"struct.pov::Blend_Map_Entry"* %39, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %39, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %40

; <label>:40:                                     ; preds = %47, %35
  %41 = load double, double* %5, align 8
  %42 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %43 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %42, i32 0, i32 0
  %44 = load float, float* %43, align 8
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %41, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %40
  %48 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %49 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %48, i32 1
  store %"struct.pov::Blend_Map_Entry"* %49, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %48, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %40

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %28
  %52 = load double, double* %5, align 8
  %53 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %54 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %53, i32 0, i32 0
  %55 = load float, float* %54, align 8
  %56 = fpext float %55 to double
  %57 = fcmp oeq double %52, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %59, %"struct.pov::Blend_Map_Entry"** %9, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %51
  %61 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %62 = load %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"*** %7, align 8
  store %"struct.pov::Blend_Map_Entry"* %61, %"struct.pov::Blend_Map_Entry"** %62, align 8
  %63 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %64 = load %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"*** %8, align 8
  store %"struct.pov::Blend_Map_Entry"* %63, %"struct.pov::Blend_Map_Entry"** %64, align 8
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
  %29 = and i32 %28, 4095
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = fptosi double %35 to i32
  %37 = and i32 %36, 4095
  %38 = xor i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %44 = load double, double* %43, align 16
  %45 = fptosi double %44 to i32
  %46 = and i32 %45, 4095
  %47 = xor i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %53)
  %54 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = call i32 @_ZN3pov8POV_RANDEv()
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3F0000200040021E
  %59 = fadd double %55, %58
  %60 = load double*, double** %4, align 8
  %61 = getelementptr inbounds double, double* %60, i64 0
  store double %59, double* %61, align 8
  %62 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = call i32 @_ZN3pov8POV_RANDEv()
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 0x3F0000200040021E
  %67 = fadd double %63, %66
  %68 = load double*, double** %4, align 8
  %69 = getelementptr inbounds double, double* %68, i64 1
  store double %67, double* %69, align 8
  %70 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %71 = load double, double* %70, align 16
  %72 = call i32 @_ZN3pov8POV_RANDEv()
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 0x3F0000200040021E
  %75 = fadd double %71, %74
  %76 = load double*, double** %4, align 8
  %77 = getelementptr inbounds double, double* %76, i64 2
  store double %75, double* %77, align 8
  %78 = load i32, i32* %6, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %78)
  %79 = load i32, i32* %5, align 4
  ret i32 %79
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
  br label %295

; <label>:17:                                     ; preds = %1
  %18 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %19 = icmp ne %"struct.pov::Density_file_Struct"* %18, null
  br i1 %19, label %20, label %295

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %21, i32 0, i32 1
  %23 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %22, align 8
  %24 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %295

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
  %65 = sub i64 %64, 6
  store i64 %65, i64* %10, align 8
  %66 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %67 = bitcast %"class.pov_base::IStream"* %66 to %"class.pov_base::IOBase"*
  %68 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %67, i64 6, i32 0)
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %10, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %37
  %79 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %80 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %79, i32 0, i32 1
  %81 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %81, i32 0, i32 5
  store i32 4, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4317, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0))
  %91 = bitcast i8* %90 to i32*
  store i32* %91, i32** %11, align 8
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %131, %78
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %134

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %127, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %130

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %123, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %108 = call i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %107)
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %114, %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %109, i64 %121
  store i32 %108, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %97

; <label>:130:                                    ; preds = %97
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %92

; <label>:134:                                    ; preds = %92
  %135 = load i32*, i32** %11, align 8
  %136 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %137 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %136, i32 0, i32 1
  %138 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %137, align 8
  %139 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %138, i32 0, i32 6
  %140 = bitcast %union.anon.1* %139 to i32**
  store i32* %135, i32** %140, align 8
  br label %282

; <label>:141:                                    ; preds = %37
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %144, %145
  %147 = mul nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %10, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %214

; <label>:151:                                    ; preds = %141
  %152 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %153 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %152, i32 0, i32 1
  %154 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %153, align 8
  %155 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %154, i32 0, i32 5
  store i32 2, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* %8, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 2
  %163 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %162, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4334, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0))
  %164 = bitcast i8* %163 to i16*
  store i16* %164, i16** %12, align 8
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %204, %151
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %207

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %200, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %203

; <label>:174:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %196, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %181 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %180)
  %182 = load i16*, i16** %12, align 8
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, i16* %182, i64 %194
  store i16 %181, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %170

; <label>:203:                                    ; preds = %170
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %165

; <label>:207:                                    ; preds = %165
  %208 = load i16*, i16** %12, align 8
  %209 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %210 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %209, i32 0, i32 1
  %211 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %210, align 8
  %212 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %211, i32 0, i32 6
  %213 = bitcast %union.anon.1* %212 to i16**
  store i16* %208, i16** %213, align 8
  br label %281

; <label>:214:                                    ; preds = %141
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, i32* %8, align 4
  %219 = mul nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %10, align 8
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %278

; <label>:223:                                    ; preds = %214
  %224 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %225 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %224, i32 0, i32 1
  %226 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %225, align 8
  %227 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %226, i32 0, i32 5
  store i32 1, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, i32* %8, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 1
  %235 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %234, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
  store i8* %235, i8** %13, align 8
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %268, %223
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %264, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %267

; <label>:245:                                    ; preds = %241
  %246 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %247 = bitcast %"class.pov_base::IStream"* %246 to %"class.pov_base::IOBase"*
  %248 = load i8*, i8** %13, align 8
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, i32* %6, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %6, align 4
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %253, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %248, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 1, %261
  %263 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %247, i8* %259, i64 %262)
  br label %264

; <label>:264:                                    ; preds = %245
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %241

; <label>:267:                                    ; preds = %241
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  br label %236

; <label>:271:                                    ; preds = %236
  %272 = load i8*, i8** %13, align 8
  %273 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %274 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %273, i32 0, i32 1
  %275 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %274, align 8
  %276 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %275, i32 0, i32 6
  %277 = bitcast %union.anon.1* %276 to i8**
  store i8* %272, i8** %277, align 8
  br label %280

; <label>:278:                                    ; preds = %214
  %279 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %271
  br label %281

; <label>:281:                                    ; preds = %280, %207
  br label %282

; <label>:282:                                    ; preds = %281, %134
  %283 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %284 = icmp ne %"class.pov_base::IStream"* %283, null
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %282
  %286 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %287 = icmp eq %"class.pov_base::IStream"* %286, null
  br i1 %287, label %293, label %288

; <label>:288:                                    ; preds = %285
  %289 = bitcast %"class.pov_base::IStream"* %286 to void (%"class.pov_base::IStream"*)***
  %290 = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %289, align 8
  %291 = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %290, i64 1
  %292 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %291, align 8
  call void %292(%"class.pov_base::IStream"* %286)
  br label %293

; <label>:293:                                    ; preds = %288, %285
  br label %294

; <label>:294:                                    ; preds = %293, %282
  br label %295

; <label>:295:                                    ; preds = %294, %20, %17, %16
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
  %24 = or i32 %21, %23
  %25 = trunc i32 %24 to i16
  ret i16 %25
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
  %29 = or i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = or i32 %32, %33
  ret i32 %34
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
  %12 = and i32 %11, 4095
  %13 = and i32 %12, 4095
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, 4095
  %20 = and i32 %19, 4095
  %21 = xor i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, i32* %7, align 4
  %27 = and i32 %26, 4095
  %28 = and i32 %27, 4095
  %29 = xor i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %35)
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = call i32 @_ZN3pov8POV_RANDEv()
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 0x3F0000200040021E
  %41 = fadd double %37, %40
  %42 = load double*, double** %8, align 8
  %43 = getelementptr inbounds double, double* %42, i64 0
  store double %41, double* %43, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = call i32 @_ZN3pov8POV_RANDEv()
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 0x3F0000200040021E
  %49 = fadd double %45, %48
  %50 = load double*, double** %8, align 8
  %51 = getelementptr inbounds double, double* %50, i64 1
  store double %49, double* %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = call i32 @_ZN3pov8POV_RANDEv()
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 0x3F0000200040021E
  %57 = fadd double %53, %56
  %58 = load double*, double** %8, align 8
  %59 = getelementptr inbounds double, double* %58, i64 2
  store double %57, double* %59, align 8
  %60 = load i32, i32* %10, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %60)
  %61 = load i32, i32* %9, align 4
  ret i32 %61
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

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ule i32 %10, 33
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %1, align 8
  store i32 1, i32* %13, align 4
  %14 = load i32*, i32** %1, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %1, align 8
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32*, i32** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %1, align 8
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %27, %33
  %35 = load i32*, i32** %1, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32*, i32** %1, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %1, align 8
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %1, align 8
  store i32 1, i32* %42, align 4
  %43 = load i32*, i32** %1, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %1, align 8
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store i32* getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i32 0, i64 1), i32** %1, align 8
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %86, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp ule i32 %50, 33
  br i1 %51, label %52, label %89

; <label>:52:                                     ; preds = %49
  %53 = load i32*, i32** %1, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %1, align 8
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %52
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %1, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 0, %65
  %67 = load i32*, i32** %1, align 8
  store i32 %66, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %59
  %69 = load i32*, i32** %1, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %1, align 8
  br label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %55

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %4, align 4
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %1, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 0, %80
  %82 = load i32*, i32** %1, align 8
  store i32 %81, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %74
  %84 = load i32*, i32** %1, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %1, align 8
  br label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %49

; <label>:89:                                     ; preds = %49
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
