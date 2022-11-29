; ModuleID = 'host/ir_O2/povray_pattern.ll'
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
%struct.anon.27 = type { float, float }
%"struct.pov::FPUContext_Struct" = type { %"struct.pov::FPUContext_Struct"*, %"struct.pov::StackFrame_Struct"*, double*, i32 }
%"struct.pov::StackFrame_Struct" = type { i32, i32 }
%"struct.pov::Density_file_Struct" = type { i32, %"struct.pov::Density_file_Data_Struct"* }
%"struct.pov::Density_file_Data_Struct" = type { i32, i8*, i32, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { i8* }
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
%struct.anon.31 = type { [2 x double], i16, i16, i16, double, double, i32 }

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

@_ZN3pov26BinomialCoefficientsInitedE = local_unnamed_addr global i8 0, align 1
@_ZN3pov20BinomialCoefficientsE = local_unnamed_addr global [595 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"Problem in Evaluate_TPat.\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Wave Type %d.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pattern.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"crackle cache\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@_ZN3pov9hashTableE = external local_unnamed_addr global [8192 x i16], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"density file\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"density file data\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Cannot read media density file.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"media density file data 32 bit\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"media density file data 16 bit\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"media density file data 8 bit\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Invalid density file size\00", align 1
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid = internal unnamed_addr global [125 x i32] zeroinitializer, align 16
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov15Number_Of_WavesE = external local_unnamed_addr global i32, align 4
@_ZN3pov12Wave_SourcesE = external local_unnamed_addr global [3 x double]*, align 8
@_ZN3pov9frequencyE = external local_unnamed_addr global double*, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"Error reading density_file\00", align 1
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0 = internal unnamed_addr global i1 false, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1 = internal unnamed_addr global i1 false, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2 = internal unnamed_addr global i1 false, align 4
@switch.table = private unnamed_addr constant [6 x double] [double 0.000000e+00, double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.000000e+00, double 0.000000e+00]
@switch.table.1 = private unnamed_addr constant [6 x double] [double 2.000000e+00, double 2.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e+00]
@switch.table.2 = private unnamed_addr constant [6 x double] [double 0.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 2.000000e+00, double 1.000000e+00]
@switch.table.3 = private unnamed_addr constant [6 x double] [double 2.000000e+00, double 1.000000e+00, double 0.000000e+00, double 2.000000e+00, double 1.000000e+00, double 0.000000e+00]

; Function Attrs: noinline uwtable
define double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"*, double*, %"struct.pov::istk_entry"*) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 0
  %5 = load i16, i16* %4, align 8
  switch i16 %5, label %92 [
    i16 21, label %6
    i16 16, label %8
    i16 20, label %8
    i16 8, label %8
    i16 14, label %10
    i16 17, label %12
    i16 12, label %14
    i16 39, label %16
    i16 23, label %18
    i16 22, label %20
    i16 15, label %22
    i16 26, label %24
    i16 27, label %26
    i16 28, label %28
    i16 29, label %30
    i16 25, label %32
    i16 34, label %34
    i16 35, label %36
    i16 36, label %38
    i16 37, label %40
    i16 30, label %42
    i16 31, label %44
    i16 32, label %46
    i16 33, label %48
    i16 18, label %50
    i16 24, label %52
    i16 38, label %54
    i16 40, label %56
    i16 41, label %58
    i16 19, label %60
    i16 5, label %62
    i16 6, label %64
    i16 7, label %66
    i16 11, label %68
    i16 9, label %70
    i16 47, label %72
    i16 42, label %74
    i16 44, label %76
    i16 43, label %78
    i16 45, label %80
    i16 46, label %82
    i16 50, label %84
    i16 48, label %86
    i16 49, label %88
    i16 13, label %90
  ]

; <label>:6:                                      ; preds = %3
  %7 = tail call fastcc double @_ZN3povL13agate_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:8:                                      ; preds = %3, %3, %3
  %9 = tail call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:10:                                     ; preds = %3
  %11 = tail call fastcc double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:12:                                     ; preds = %3
  %13 = tail call fastcc double @_ZN3povL13cells_patternEPd(double* %1)
  br label %94

; <label>:14:                                     ; preds = %3
  %15 = tail call fastcc double @_ZN3povL15checker_patternEPd(double* %1)
  br label %94

; <label>:16:                                     ; preds = %3
  %17 = tail call fastcc double @_ZN3povL15crackle_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:18:                                     ; preds = %3
  %19 = tail call fastcc double @_ZN3povL16gradient_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:20:                                     ; preds = %3
  %21 = tail call fastcc double @_ZN3povL15granite_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:22:                                     ; preds = %3
  %23 = tail call fastcc double @_ZN3povL15hexagon_patternEPd(double* %1)
  br label %94

; <label>:24:                                     ; preds = %3
  %25 = tail call fastcc double @_ZN3povL13julia_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:26:                                     ; preds = %3
  %27 = tail call fastcc double @_ZN3povL14julia3_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:28:                                     ; preds = %3
  %29 = tail call fastcc double @_ZN3povL14julia4_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:30:                                     ; preds = %3
  %31 = tail call fastcc double @_ZN3povL14juliax_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:32:                                     ; preds = %3
  %33 = tail call fastcc double @_ZN3povL15leopard_patternEPd(double* %1)
  br label %94

; <label>:34:                                     ; preds = %3
  %35 = tail call fastcc double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:36:                                     ; preds = %3
  %37 = tail call fastcc double @_ZN3povL16magnet1j_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:38:                                     ; preds = %3
  %39 = tail call fastcc double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:40:                                     ; preds = %3
  %41 = tail call fastcc double @_ZN3povL16magnet2j_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:42:                                     ; preds = %3
  %43 = tail call fastcc double @_ZN3povL14mandel_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:44:                                     ; preds = %3
  %45 = tail call fastcc double @_ZN3povL15mandel3_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:46:                                     ; preds = %3
  %47 = tail call fastcc double @_ZN3povL15mandel4_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:48:                                     ; preds = %3
  %49 = tail call fastcc double @_ZN3povL15mandelx_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:50:                                     ; preds = %3
  %51 = tail call fastcc double @_ZN3povL14marble_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:52:                                     ; preds = %3
  %53 = tail call fastcc double @_ZN3povL13onion_patternEPd(double* %1)
  br label %94

; <label>:54:                                     ; preds = %3
  %55 = tail call fastcc double @_ZN3povL14radial_patternEPd(double* %1)
  br label %94

; <label>:56:                                     ; preds = %3
  %57 = tail call fastcc double @_ZN3povL15spiral1_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:58:                                     ; preds = %3
  %59 = tail call fastcc double @_ZN3povL15spiral2_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:60:                                     ; preds = %3
  %61 = tail call fastcc double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:62:                                     ; preds = %3
  %63 = tail call fastcc double @_ZN3povL13waves_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:64:                                     ; preds = %3
  %65 = tail call fastcc double @_ZN3povL15ripples_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:66:                                     ; preds = %3
  %67 = tail call fastcc double @_ZN3povL16wrinkles_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:68:                                     ; preds = %3
  %69 = tail call fastcc double @_ZN3povL13dents_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:70:                                     ; preds = %3
  %71 = tail call fastcc double @_ZN3povL15quilted_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:72:                                     ; preds = %3
  %73 = tail call fastcc double @_ZN3povL16function_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:74:                                     ; preds = %3
  %75 = tail call fastcc double @_ZN3povL14planar_patternEPd(double* %1)
  br label %94

; <label>:76:                                     ; preds = %3
  %77 = tail call fastcc double @_ZN3povL13boxed_patternEPd(double* %1)
  br label %94

; <label>:78:                                     ; preds = %3
  %79 = tail call fastcc double @_ZN3povL17spherical_patternEPd(double* %1)
  br label %94

; <label>:80:                                     ; preds = %3
  %81 = tail call fastcc double @_ZN3povL19cylindrical_patternEPd(double* %1)
  br label %94

; <label>:82:                                     ; preds = %3
  %83 = tail call fastcc double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:84:                                     ; preds = %3
  %85 = tail call double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:86:                                     ; preds = %3
  %87 = tail call fastcc double @_ZN3povL13slope_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0, %"struct.pov::istk_entry"* %2)
  br label %94

; <label>:88:                                     ; preds = %3
  %89 = tail call fastcc double @_ZN3povL15pigment_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0, %"struct.pov::istk_entry"* %2)
  br label %94

; <label>:90:                                     ; preds = %3
  %91 = tail call fastcc double @_ZN3povL14object_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:92:                                     ; preds = %3
  %93 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  br label %94

; <label>:94:                                     ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi double [ 0.000000e+00, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  %95 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 4
  %96 = load float, float* %95, align 4
  %97 = fcmp une float %96, 0.000000e+00
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %94
  %99 = fpext float %96 to double
  %100 = fmul double %.0, %99
  %101 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 5
  %102 = load float, float* %101, align 8
  %103 = fpext float %102 to double
  %104 = fadd double %100, %103
  %105 = tail call double @fmod(double %104, double 1.000010e+00) #11
  br label %106

; <label>:106:                                    ; preds = %98, %94
  %.1 = phi double [ %105, %98 ], [ %.0, %94 ]
  %107 = fcmp olt double %.1, 0.000000e+00
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %106
  %109 = tail call double @floor(double %.1) #10
  %110 = fsub double %.1, %109
  br label %111

; <label>:111:                                    ; preds = %108, %106
  %.2 = phi double [ %110, %108 ], [ %.1, %106 ]
  %112 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 1
  %113 = load i16, i16* %112, align 2
  switch i16 %113, label %134 [
    i16 0, label %137
    i16 1, label %114
    i16 2, label %118
    i16 3, label %120
    i16 4, label %124
    i16 5, label %129
  ]

; <label>:114:                                    ; preds = %111
  %115 = tail call double @_ZN3pov9cycloidalEd(double %.2)
  %116 = fadd double %115, 1.000000e+00
  %117 = fmul double %116, 5.000000e-01
  br label %137

; <label>:118:                                    ; preds = %111
  %119 = tail call double @_ZN3pov13Triangle_WaveEd(double %.2)
  br label %137

; <label>:120:                                    ; preds = %111
  %121 = fmul double %.2, 5.000000e-01
  %122 = tail call double @_ZN3pov9cycloidalEd(double %121)
  %123 = tail call double @fabs(double %122) #10
  br label %137

; <label>:124:                                    ; preds = %111
  %125 = tail call double @_ZN3pov3SqrEd(double %.2)
  %126 = fmul double %.2, 2.000000e+00
  %127 = fsub double 3.000000e+00, %126
  %128 = fmul double %127, %125
  br label %137

; <label>:129:                                    ; preds = %111
  %130 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 6
  %131 = load float, float* %130, align 4
  %132 = fpext float %131 to double
  %133 = tail call double @pow(double %.2, double %132) #11
  br label %137

; <label>:134:                                    ; preds = %111
  %135 = zext i16 %113 to i32
  %136 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %111, %134, %129, %124, %120, %118, %114
  %.3 = phi double [ %.2, %134 ], [ %133, %129 ], [ %128, %124 ], [ %123, %120 ], [ %119, %118 ], [ %117, %114 ], [ %.2, %111 ]
  ret double %.3
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL13agate_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 7
  %6 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %7 = tail call fastcc %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %6)
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %9 = bitcast %union.anon.25* %8 to float*
  %10 = load float, float* %9, align 8
  %11 = fpext float %10 to double
  %12 = tail call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %0, %"struct.pov::Turb_Struct"* %7, %"struct.pov::Pattern_Struct"* %1)
  %13 = fmul double %11, %12
  %14 = fmul double %13, 1.300000e+00
  %15 = getelementptr inbounds double, double* %0, i64 2
  %16 = load double, double* %15, align 8
  %17 = fmul double %16, 1.100000e+00
  %18 = fadd double %14, %17
  %19 = tail call double @_ZN3pov9cycloidalEd(double %18)
  %20 = fadd double %19, 1.000000e+00
  %21 = fmul double %20, 5.000000e-01
  store double %21, double* %3, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %2
  store double 1.000000e+00, double* %4, align 8
  %24 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %3)
  %25 = load double, double* %24, align 8
  store double %25, double* %3, align 8
  %26 = call double @pow(double %25, double 7.700000e-01) #11
  br label %27

; <label>:27:                                     ; preds = %2, %23
  %storemerge = phi double [ %26, %23 ], [ 0.000000e+00, %2 ]
  ret double %storemerge
}

declare double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #2 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %4 = bitcast %union.anon.25* %3 to float*
  %5 = load float, float* %4, align 8
  %6 = fpext float %5 to double
  %7 = fadd double %6, 1.000000e-03
  %8 = getelementptr inbounds double, double* %0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %9, %7
  %11 = getelementptr inbounds double, double* %0, i64 2
  %12 = load double, double* %11, align 8
  %13 = fadd double %12, %7
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 3
  %19 = load double, double* %18, align 8
  %20 = fdiv double %6, %15
  %21 = fdiv double %6, %17
  %22 = fdiv double %6, %19
  %23 = fdiv double %10, %17
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fsub double %23, %25
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = fadd double %26, 1.000000e+00
  %.081 = select i1 %27, double %28, double %26
  %29 = fcmp ugt double %.081, %21
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %2
  %31 = load double, double* %0, align 8
  %32 = fadd double %7, %31
  %33 = fmul double %23, 5.000000e-01
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fsub double %33, %35
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = fadd double %36, 1.000000e+00
  %.182 = select i1 %37, double %38, double %36
  %39 = fdiv double %32, %15
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fsub double %39, %41
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = fadd double %42, 1.000000e+00
  %.083 = select i1 %43, double %44, double %42
  %45 = fcmp ole double %.083, %20
  %46 = fcmp ole double %.182, 5.000000e-01
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %72, label %47

; <label>:47:                                     ; preds = %30
  %48 = fadd double %39, 5.000000e-01
  %49 = fptosi double %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = fsub double %48, %50
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = fadd double %51, 1.000000e+00
  %.184 = select i1 %52, double %53, double %51
  %54 = fcmp ole double %.184, %20
  %55 = fcmp ogt double %.182, 5.000000e-01
  %or.cond3 = and i1 %55, %54
  br i1 %or.cond3, label %72, label %56

; <label>:56:                                     ; preds = %47
  %57 = fdiv double %13, %19
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fsub double %57, %59
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = fadd double %60, 1.000000e+00
  %.080 = select i1 %61, double %62, double %60
  %63 = fcmp ole double %.080, %22
  %or.cond5 = and i1 %63, %55
  br i1 %or.cond5, label %72, label %64

; <label>:64:                                     ; preds = %56
  %65 = fadd double %57, 5.000000e-01
  %66 = fptosi double %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = fsub double %65, %67
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = fadd double %68, 1.000000e+00
  %.1 = select i1 %69, double %70, double %68
  %71 = fcmp ole double %.1, %22
  %or.cond7 = and i1 %46, %71
  %. = select i1 %or.cond7, double 0.000000e+00, double 1.000000e+00
  br label %72

; <label>:72:                                     ; preds = %64, %56, %47, %30, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %47 ], [ 0.000000e+00, %56 ], [ %., %64 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL13cells_patternEPd(double* nocapture readonly) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = tail call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  %5 = load double, double* %0, align 8
  %6 = fadd double %5, 1.000000e-03
  %7 = tail call double @floor(double %6) #10
  %8 = fptosi double %7 to i32
  %9 = and i32 %8, 4095
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds double, double* %0, i64 1
  %15 = load double, double* %14, align 8
  %16 = fadd double %15, 1.000000e-03
  %17 = tail call double @floor(double %16) #10
  %18 = fptosi double %17 to i32
  %19 = and i32 %18, 4095
  %20 = xor i32 %19, %13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds double, double* %0, i64 2
  %26 = load double, double* %25, align 8
  %27 = fadd double %26, 1.000000e-03
  %28 = tail call double @floor(double %27) #10
  %29 = fptosi double %28 to i32
  %30 = and i32 %29, 4095
  %31 = xor i32 %30, %24
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  tail call void @_ZN3pov9POV_SRANDEi(i32 %35)
  %36 = tail call i32 @_ZN3pov8POV_RANDEv()
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 0x3F0000200040021E
  store double %38, double* %2, align 8
  tail call void @_ZN3pov9POV_SRANDEi(i32 %4)
  store double 1.000000e+00, double* %3, align 8
  %39 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %3)
  %40 = load double, double* %39, align 8
  ret double %40
}

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc double @_ZN3povL15checker_patternEPd(double* nocapture readonly) unnamed_addr #3 {
  %2 = load double, double* %0, align 8
  %3 = fadd double %2, 1.000000e-03
  %4 = tail call double @floor(double %3) #10
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8
  %7 = fadd double %6, 1.000000e-03
  %8 = tail call double @floor(double %7) #10
  %9 = fadd double %4, %8
  %10 = getelementptr inbounds double, double* %0, i64 2
  %11 = load double, double* %10, align 8
  %12 = fadd double %11, 1.000000e-03
  %13 = tail call double @floor(double %12) #10
  %14 = fadd double %9, %13
  %15 = fptosi double %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %. = select i1 %17, double 0.000000e+00, double 1.000000e+00
  ret double %.
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL15crackle_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 1, i64 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 2
  %14 = load double, double* %13, align 8
  %15 = fcmp oeq double %12, 2.000000e+00
  %16 = fcmp oeq double %12, 1.000000e+00
  %17 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %17, double* %0)
  %18 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %19 = call i32 @_ZN3pov10PickInCubeEPdS0_(double* nonnull %17, double* nonnull %18)
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %2
  %.pre = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 5
  br label %100

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %25 = bitcast [3 x double]* %5 to <2 x double>*
  %26 = load <2 x double>, <2 x double>* %25, align 16
  %27 = fadd <2 x double> %26, <double -1.000000e-07, double -1.000000e-07>
  %28 = call <2 x double> @llvm.floor.v2f64(<2 x double> %27)
  %29 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %30 = bitcast [3 x double]* %8 to <2 x double>*
  store <2 x double> %28, <2 x double>* %30, align 16
  %31 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %32 = load double, double* %31, align 16
  %33 = fadd double %32, -1.000000e-07
  %34 = call double @floor(double %33) #10
  %35 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  store double %34, double* %35, align 16
  %36 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 7, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %36, double* nonnull %24)
  store i1 true, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  store i1 true, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  store i1 true, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %37 = load double, double* %24, align 16
  %38 = fptosi double %37 to i32
  %39 = load double, double* %29, align 8
  %40 = fptosi double %39 to i32
  %41 = load double, double* %35, align 16
  %42 = fptosi double %41 to i32
  %43 = bitcast [3 x double]* %7 to i64*
  %44 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 5
  %45 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %46 = bitcast double* %45 to i64*
  %47 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %48 = bitcast double* %47 to i64*
  %49 = zext i32 %42 to i64
  %50 = zext i32 %40 to i64
  %51 = zext i32 %38 to i64
  br label %.preheader188

.preheader188:                                    ; preds = %97, %23
  %indvars.iv204 = phi i64 [ -2, %23 ], [ %indvars.iv.next205, %97 ]
  %.0175195 = phi i32 [ -2, %23 ], [ %98, %97 ]
  %52 = mul nsw i64 %indvars.iv204, 25
  %53 = add nsw i64 %52, 62
  %ispos = icmp sgt i64 %indvars.iv204, -1
  %neg = sub nsw i32 0, %.0175195
  %54 = trunc i64 %indvars.iv204 to i32
  %55 = select i1 %ispos, i32 %54, i32 %neg
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = add i64 %indvars.iv204, %51
  %59 = trunc i64 %58 to i32
  br label %.preheader

.preheader:                                       ; preds = %95, %.preheader188
  %indvars.iv200 = phi i64 [ -2, %.preheader188 ], [ %indvars.iv.next201, %95 ]
  %.0176194 = phi i32 [ -2, %.preheader188 ], [ %96, %95 ]
  %60 = mul nsw i64 %indvars.iv200, 5
  %61 = add nsw i64 %53, %60
  %ispos184 = icmp sgt i64 %indvars.iv200, -1
  %neg185 = sub nsw i32 0, %.0176194
  %62 = trunc i64 %indvars.iv200 to i32
  %63 = select i1 %ispos184, i32 %62, i32 %neg185
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %57
  %67 = add i64 %indvars.iv200, %50
  %68 = trunc i64 %67 to i32
  br label %69

; <label>:69:                                     ; preds = %92, %.preheader
  %indvars.iv196 = phi i64 [ -2, %.preheader ], [ %indvars.iv.next197, %92 ]
  %.0177193 = phi i32 [ -2, %.preheader ], [ %94, %92 ]
  %70 = add nsw i64 %61, %indvars.iv196
  %ispos186 = icmp sgt i64 %indvars.iv196, -1
  %neg187 = sub nsw i32 0, %.0177193
  %71 = trunc i64 %indvars.iv196 to i32
  %72 = select i1 %ispos186, i32 %71, i32 %neg187
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %66, %74
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %69
  %78 = add i64 %indvars.iv196, %49
  %79 = trunc i64 %78 to i32
  call fastcc void @_ZN3povL13IntPickInCubeEiiiPd(i32 %59, i32 %68, i32 %79, double* nonnull %18)
  %80 = load i64, i64* %43, align 16
  %81 = load [3 x double]*, [3 x double]** %44, align 8
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 %70
  %83 = bitcast [3 x double]* %82 to i64*
  store i64 %80, i64* %83, align 8
  %84 = load i64, i64* %46, align 8
  %85 = load [3 x double]*, [3 x double]** %44, align 8
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 %70, i64 1
  %87 = bitcast double* %86 to i64*
  store i64 %84, i64* %87, align 8
  %88 = load i64, i64* %48, align 16
  %89 = load [3 x double]*, [3 x double]** %44, align 8
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 %70, i64 2
  %91 = bitcast double* %90 to i64*
  store i64 %88, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %69, %77
  %.sink = phi i32 [ 1, %77 ], [ 0, %69 ]
  %93 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %70
  store i32 %.sink, i32* %93, align 4
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %94 = add nsw i32 %.0177193, 1
  %exitcond199 = icmp eq i64 %indvars.iv.next197, 3
  br i1 %exitcond199, label %95, label %69

; <label>:95:                                     ; preds = %92
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %96 = add nsw i32 %.0176194, 1
  %exitcond203 = icmp eq i64 %indvars.iv.next201, 3
  br i1 %exitcond203, label %97, label %.preheader

; <label>:97:                                     ; preds = %95
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %98 = add nsw i32 %.0175195, 1
  %exitcond207 = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207, label %99, label %.preheader188

; <label>:99:                                     ; preds = %97
  store i32 %19, i32* %20, align 8
  br label %100

; <label>:100:                                    ; preds = %._crit_edge, %99
  %.pre-phi = phi [3 x double]** [ %.pre, %._crit_edge ], [ %44, %99 ]
  %101 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %102 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %.b = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  %103 = select i1 %.b, i64 6, i64 0
  %104 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 %103, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %101, double* %104, double* nonnull %17)
  br i1 %15, label %105, label %111

; <label>:105:                                    ; preds = %100
  %106 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %101)
  %107 = fcmp une double %14, 0.000000e+00
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %105
  %109 = fmul double %14, %14
  %110 = fadd double %109, %106
  br label %142

; <label>:111:                                    ; preds = %100
  %112 = load double, double* %101, align 16
  %113 = call double @fabs(double %112) #10
  br i1 %16, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = call double @fabs(double %116) #10
  %118 = fadd double %113, %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %120 = load double, double* %119, align 16
  %121 = call double @fabs(double %120) #10
  %122 = fadd double %118, %121
  %123 = fcmp une double %14, 0.000000e+00
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %114
  %125 = fadd double %14, %122
  br label %142

; <label>:126:                                    ; preds = %111
  %127 = call double @pow(double %113, double %12) #11
  %128 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = call double @fabs(double %129) #10
  %131 = call double @pow(double %130, double %12) #11
  %132 = fadd double %127, %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = call double @fabs(double %134) #10
  %136 = call double @pow(double %135, double %12) #11
  %137 = fadd double %132, %136
  %138 = fcmp une double %14, 0.000000e+00
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %126
  %140 = call double @pow(double %14, double %12) #11
  %141 = fadd double %137, %140
  br label %142

; <label>:142:                                    ; preds = %124, %114, %139, %126, %105, %108
  %.0164 = phi double [ %110, %108 ], [ %106, %105 ], [ %125, %124 ], [ %122, %114 ], [ %141, %139 ], [ %137, %126 ]
  %143 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %144 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %.b178 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  %145 = select i1 %.b178, i64 6, i64 0
  %146 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 %145, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %143, double* %146)
  %147 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %.b179 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  %148 = select i1 %.b179, i64 7, i64 0
  %149 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 %148, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %101, double* %149, double* nonnull %17)
  br i1 %15, label %150, label %156

; <label>:150:                                    ; preds = %142
  %151 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %101)
  %152 = fcmp une double %14, 0.000000e+00
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %150
  %154 = fmul double %14, %14
  %155 = fadd double %154, %151
  br label %187

; <label>:156:                                    ; preds = %142
  %157 = load double, double* %101, align 16
  %158 = call double @fabs(double %157) #10
  br i1 %16, label %159, label %171

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %161 = load double, double* %160, align 8
  %162 = call double @fabs(double %161) #10
  %163 = fadd double %158, %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %165 = load double, double* %164, align 16
  %166 = call double @fabs(double %165) #10
  %167 = fadd double %163, %166
  %168 = fcmp une double %14, 0.000000e+00
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %159
  %170 = fadd double %14, %167
  br label %187

; <label>:171:                                    ; preds = %156
  %172 = call double @pow(double %158, double %12) #11
  %173 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = call double @fabs(double %174) #10
  %176 = call double @pow(double %175, double %12) #11
  %177 = fadd double %172, %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %179 = load double, double* %178, align 16
  %180 = call double @fabs(double %179) #10
  %181 = call double @pow(double %180, double %12) #11
  %182 = fadd double %177, %181
  %183 = fcmp une double %14, 0.000000e+00
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %171
  %185 = call double @pow(double %14, double %12) #11
  %186 = fadd double %182, %185
  br label %187

; <label>:187:                                    ; preds = %169, %159, %184, %171, %150, %153
  %.0165 = phi double [ %155, %153 ], [ %151, %150 ], [ %170, %169 ], [ %167, %159 ], [ %186, %184 ], [ %182, %171 ]
  %188 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %.b181 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %189 = select i1 %.b181, i64 8, i64 0
  %190 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 %189, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %101, double* %190, double* nonnull %17)
  br i1 %15, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %101)
  %193 = fcmp une double %14, 0.000000e+00
  br i1 %193, label %194, label %228

; <label>:194:                                    ; preds = %191
  %195 = fmul double %14, %14
  %196 = fadd double %195, %192
  br label %228

; <label>:197:                                    ; preds = %187
  %198 = load double, double* %101, align 16
  %199 = call double @fabs(double %198) #10
  br i1 %16, label %200, label %212

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %202 = load double, double* %201, align 8
  %203 = call double @fabs(double %202) #10
  %204 = fadd double %199, %203
  %205 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %206 = load double, double* %205, align 16
  %207 = call double @fabs(double %206) #10
  %208 = fadd double %204, %207
  %209 = fcmp une double %14, 0.000000e+00
  br i1 %209, label %210, label %228

; <label>:210:                                    ; preds = %200
  %211 = fadd double %14, %208
  br label %228

; <label>:212:                                    ; preds = %197
  %213 = call double @pow(double %199, double %12) #11
  %214 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %215 = load double, double* %214, align 8
  %216 = call double @fabs(double %215) #10
  %217 = call double @pow(double %216, double %12) #11
  %218 = fadd double %213, %217
  %219 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %220 = load double, double* %219, align 16
  %221 = call double @fabs(double %220) #10
  %222 = call double @pow(double %221, double %12) #11
  %223 = fadd double %218, %222
  %224 = fcmp une double %14, 0.000000e+00
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %212
  %226 = call double @pow(double %14, double %12) #11
  %227 = fadd double %223, %226
  br label %228

; <label>:228:                                    ; preds = %210, %200, %225, %212, %191, %194
  %.0170 = phi double [ %196, %194 ], [ %192, %191 ], [ %211, %210 ], [ %208, %200 ], [ %227, %225 ], [ %223, %212 ]
  %229 = fcmp olt double %.0165, %.0164
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %228
  store double %.0164, double* %3, align 8
  %231 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %.b180 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  %232 = select i1 %.b180, i64 7, i64 0
  %233 = getelementptr inbounds [3 x double], [3 x double]* %231, i64 %232, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %143, double* %233)
  br label %234

; <label>:234:                                    ; preds = %230, %228
  %.1166 = phi double [ %.0164, %230 ], [ %.0165, %228 ]
  %.1 = phi double [ %.0165, %230 ], [ %.0164, %228 ]
  %235 = fcmp olt double %.0170, %.1
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %234
  store double %.1, double* %3, align 8
  %237 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %.b182 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %238 = select i1 %.b182, i64 8, i64 0
  %239 = getelementptr inbounds [3 x double], [3 x double]* %237, i64 %238, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %143, double* %239)
  br label %240

; <label>:240:                                    ; preds = %236, %234
  %.1171 = phi double [ %.1, %236 ], [ %.0170, %234 ]
  %.2 = phi double [ %.0170, %236 ], [ %.1, %234 ]
  %241 = fcmp olt double %.1171, %.1166
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %240
  store double %.1166, double* %3, align 8
  br label %243

; <label>:243:                                    ; preds = %242, %240
  %.2172 = phi double [ %.1166, %242 ], [ %.1171, %240 ]
  %.2167 = phi double [ %.1171, %242 ], [ %.1166, %240 ]
  %.b183 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %244 = fcmp une double %14, 0.000000e+00
  %245 = fmul double %14, %14
  %246 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %247 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %248 = select i1 %.b183, i64 9, i64 1
  br label %249

; <label>:249:                                    ; preds = %295, %243
  %indvars.iv = phi i64 [ %248, %243 ], [ %indvars.iv.next, %295 ]
  %.3191 = phi double [ %.2, %243 ], [ %.4, %295 ]
  %.3168190 = phi double [ %.2167, %243 ], [ %.4169, %295 ]
  %.3173189 = phi double [ %.2172, %243 ], [ %.4174, %295 ]
  %250 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %indvars.iv
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %295, label %253

; <label>:253:                                    ; preds = %249
  %254 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %255 = getelementptr inbounds [3 x double], [3 x double]* %254, i64 %indvars.iv, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %101, double* %255, double* nonnull %17)
  br i1 %15, label %256, label %260

; <label>:256:                                    ; preds = %253
  %257 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %101)
  br i1 %244, label %258, label %285

; <label>:258:                                    ; preds = %256
  %259 = fadd double %245, %257
  br label %285

; <label>:260:                                    ; preds = %253
  %261 = load double, double* %101, align 16
  %262 = call double @fabs(double %261) #10
  br i1 %16, label %263, label %272

; <label>:263:                                    ; preds = %260
  %264 = load double, double* %246, align 8
  %265 = call double @fabs(double %264) #10
  %266 = fadd double %262, %265
  %267 = load double, double* %247, align 16
  %268 = call double @fabs(double %267) #10
  %269 = fadd double %266, %268
  br i1 %244, label %270, label %285

; <label>:270:                                    ; preds = %263
  %271 = fadd double %14, %269
  br label %285

; <label>:272:                                    ; preds = %260
  %273 = call double @pow(double %262, double %12) #11
  %274 = load double, double* %246, align 8
  %275 = call double @fabs(double %274) #10
  %276 = call double @pow(double %275, double %12) #11
  %277 = fadd double %273, %276
  %278 = load double, double* %247, align 16
  %279 = call double @fabs(double %278) #10
  %280 = call double @pow(double %279, double %12) #11
  %281 = fadd double %277, %280
  br i1 %244, label %282, label %285

; <label>:282:                                    ; preds = %272
  %283 = call double @pow(double %14, double %12) #11
  %284 = fadd double %281, %283
  br label %285

; <label>:285:                                    ; preds = %270, %263, %282, %272, %256, %258
  %.0163 = phi double [ %259, %258 ], [ %257, %256 ], [ %271, %270 ], [ %269, %263 ], [ %284, %282 ], [ %281, %272 ]
  %286 = fcmp olt double %.0163, %.3191
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %285
  %288 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %289 = getelementptr inbounds [3 x double], [3 x double]* %288, i64 %indvars.iv, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %143, double* %289)
  br label %295

; <label>:290:                                    ; preds = %285
  %291 = fcmp olt double %.0163, %.3168190
  br i1 %291, label %295, label %292

; <label>:292:                                    ; preds = %290
  %293 = fcmp olt double %.0163, %.3173189
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %292
  br label %295

; <label>:295:                                    ; preds = %290, %249, %294, %292, %287
  %.4174 = phi double [ %.3168190, %287 ], [ %.0163, %294 ], [ %.3173189, %292 ], [ %.3173189, %249 ], [ %.3168190, %290 ]
  %.4169 = phi double [ %.3191, %287 ], [ %.3168190, %294 ], [ %.3168190, %292 ], [ %.3168190, %249 ], [ %.0163, %290 ]
  %.4 = phi double [ %.0163, %287 ], [ %.3191, %294 ], [ %.3191, %292 ], [ %.3191, %249 ], [ %.3191, %290 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 125
  br i1 %exitcond, label %296, label %249

; <label>:296:                                    ; preds = %295
  %297 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 4
  %298 = load i16, i16* %297, align 8
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %302, label %300

; <label>:300:                                    ; preds = %296
  %301 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %143, %"struct.pov::Pattern_Struct"* nonnull %1)
  store double %301, double* %3, align 8
  br label %343

; <label>:302:                                    ; preds = %296
  %303 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %304 = load double, double* %303, align 8
  br i1 %15, label %305, label %318

; <label>:305:                                    ; preds = %302
  %306 = call double @sqrt(double %.4) #11
  %307 = fmul double %304, %306
  %308 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = call double @sqrt(double %.4169) #11
  %311 = fmul double %309, %310
  %312 = fadd double %307, %311
  %313 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %314 = load double, double* %313, align 8
  %315 = call double @sqrt(double %.4174) #11
  %316 = fmul double %314, %315
  %317 = fadd double %312, %316
  store double %317, double* %3, align 8
  br label %343

; <label>:318:                                    ; preds = %302
  br i1 %16, label %319, label %329

; <label>:319:                                    ; preds = %318
  %320 = fmul double %.4, %304
  %321 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %322 = load double, double* %321, align 8
  %323 = fmul double %.4169, %322
  %324 = fadd double %320, %323
  %325 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %326 = load double, double* %325, align 8
  %327 = fmul double %.4174, %326
  %328 = fadd double %324, %327
  store double %328, double* %3, align 8
  br label %343

; <label>:329:                                    ; preds = %318
  %330 = fdiv double 1.000000e+00, %12
  %331 = call double @pow(double %.4, double %330) #11
  %332 = fmul double %304, %331
  %333 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %334 = load double, double* %333, align 8
  %335 = call double @pow(double %.4169, double %330) #11
  %336 = fmul double %334, %335
  %337 = fadd double %332, %336
  %338 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %339 = load double, double* %338, align 8
  %340 = call double @pow(double %.4174, double %330) #11
  %341 = fmul double %339, %340
  %342 = fadd double %337, %341
  store double %342, double* %3, align 8
  br label %343

; <label>:343:                                    ; preds = %305, %329, %319, %300
  store double 1.000000e+00, double* %9, align 8
  %344 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %9)
  store double 0.000000e+00, double* %10, align 8
  %345 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %344, double* nonnull dereferenceable(8) %10)
  %346 = load double, double* %345, align 8
  ret double %346
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL16gradient_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #4 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %3, double* %0, double* %4)
  %5 = load double, double* %3, align 8
  %6 = fcmp ogt double %5, 1.000000e+00
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = call double @fmod(double %5, double 1.000000e+00) #11
  br label %9

; <label>:9:                                      ; preds = %2, %7
  %10 = phi double [ %8, %7 ], [ %5, %2 ]
  ret double %10
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL15granite_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %5, double* %0, double 4.000000e+00)
  %6 = icmp eq %"struct.pov::Pattern_Struct"* %1, null
  br i1 %6, label %13, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 2
  %9 = load i16, i16* %8, align 4
  %10 = and i16 %9, 48
  %11 = zext i16 %10 to i32
  %12 = lshr exact i32 %11, 4
  br label %13

; <label>:13:                                     ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ undef, %2 ]
  %14 = icmp eq i32 %.0, 0
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 76), align 8
  %..0 = select i1 %14, i32 %15, i32 %.0
  %16 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %17 = icmp eq i32 %..0, 1
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 1.000000e+00)
  %18 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  br i1 %17, label %19, label %22

; <label>:19:                                     ; preds = %13
  %20 = fsub double 5.000000e-01, %18
  %21 = call double @fabs(double %20) #10
  br label %28

; <label>:22:                                     ; preds = %13
  %23 = fmul double %18, 2.000000e+00
  %24 = fsub double 1.000000e+00, %23
  %25 = call double @fabs(double %24) #10
  %26 = fcmp ogt double %25, 5.000000e-01
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %28

; <label>:28:                                     ; preds = %22, %27, %19
  %.018 = phi double [ %21, %19 ], [ 5.000000e-01, %27 ], [ %25, %22 ]
  %29 = fadd double %.018, 0.000000e+00
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 2.000000e+00)
  %30 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  br i1 %17, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = fmul double %30, 2.000000e+00
  %33 = fsub double 1.000000e+00, %32
  %34 = call double @fabs(double %33) #10
  %35 = fcmp ogt double %34, 5.000000e-01
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %31
  br label %40

; <label>:37:                                     ; preds = %28
  %38 = fsub double 5.000000e-01, %30
  %39 = call double @fabs(double %38) #10
  br label %40

; <label>:40:                                     ; preds = %37, %36, %31
  %.018.1 = phi double [ %39, %37 ], [ 5.000000e-01, %36 ], [ %34, %31 ]
  %41 = fmul double %.018.1, 5.000000e-01
  %42 = fadd double %29, %41
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 4.000000e+00)
  %43 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  br i1 %17, label %50, label %44

; <label>:44:                                     ; preds = %40
  %45 = fmul double %43, 2.000000e+00
  %46 = fsub double 1.000000e+00, %45
  %47 = call double @fabs(double %46) #10
  %48 = fcmp ogt double %47, 5.000000e-01
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %44
  br label %53

; <label>:50:                                     ; preds = %40
  %51 = fsub double 5.000000e-01, %43
  %52 = call double @fabs(double %51) #10
  br label %53

; <label>:53:                                     ; preds = %50, %49, %44
  %.018.2 = phi double [ %52, %50 ], [ 5.000000e-01, %49 ], [ %47, %44 ]
  %54 = fmul double %.018.2, 2.500000e-01
  %55 = fadd double %42, %54
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 8.000000e+00)
  %56 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  br i1 %17, label %63, label %57

; <label>:57:                                     ; preds = %53
  %58 = fmul double %56, 2.000000e+00
  %59 = fsub double 1.000000e+00, %58
  %60 = call double @fabs(double %59) #10
  %61 = fcmp ogt double %60, 5.000000e-01
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %57
  br label %66

; <label>:63:                                     ; preds = %53
  %64 = fsub double 5.000000e-01, %56
  %65 = call double @fabs(double %64) #10
  br label %66

; <label>:66:                                     ; preds = %63, %62, %57
  %.018.3 = phi double [ %65, %63 ], [ 5.000000e-01, %62 ], [ %60, %57 ]
  %67 = fmul double %.018.3, 1.250000e-01
  %68 = fadd double %55, %67
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 1.600000e+01)
  %69 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  br i1 %17, label %76, label %70

; <label>:70:                                     ; preds = %66
  %71 = fmul double %69, 2.000000e+00
  %72 = fsub double 1.000000e+00, %71
  %73 = call double @fabs(double %72) #10
  %74 = fcmp ogt double %73, 5.000000e-01
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %70
  br label %79

; <label>:76:                                     ; preds = %66
  %77 = fsub double 5.000000e-01, %69
  %78 = call double @fabs(double %77) #10
  br label %79

; <label>:79:                                     ; preds = %76, %75, %70
  %.018.4 = phi double [ %78, %76 ], [ 5.000000e-01, %75 ], [ %73, %70 ]
  %80 = fmul double %.018.4, 6.250000e-02
  %81 = fadd double %68, %80
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 3.200000e+01)
  %82 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  br i1 %17, label %89, label %83

; <label>:83:                                     ; preds = %79
  %84 = fmul double %82, 2.000000e+00
  %85 = fsub double 1.000000e+00, %84
  %86 = call double @fabs(double %85) #10
  %87 = fcmp ogt double %86, 5.000000e-01
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %83
  br label %92

; <label>:89:                                     ; preds = %79
  %90 = fsub double 5.000000e-01, %82
  %91 = call double @fabs(double %90) #10
  br label %92

; <label>:92:                                     ; preds = %89, %88, %83
  %.018.5 = phi double [ %91, %89 ], [ 5.000000e-01, %88 ], [ %86, %83 ]
  %93 = fmul double %.018.5, 3.125000e-02
  %94 = fadd double %81, %93
  ret double %94
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15hexagon_patternEPd(double* nocapture readonly) unnamed_addr #4 {
  %2 = load double, double* %0, align 8
  %3 = getelementptr inbounds double, double* %0, i64 2
  %4 = load double, double* %3, align 8
  %5 = tail call double @fabs(double %2) #10
  %6 = fcmp olt double %4, 0.000000e+00
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = tail call double @fabs(double %4) #10
  %9 = fsub double 0x4014C8DC2E5871CB, %8
  br label %10

; <label>:10:                                     ; preds = %1, %7
  %11 = phi double [ %9, %7 ], [ %4, %1 ]
  %12 = fmul double %5, 2.000000e+00
  %13 = fdiv double %11, 0x3FEBB67AE875ED0F
  %14 = fdiv double %12, 6.000000e+00
  %15 = tail call double @floor(double %14) #10
  %16 = fmul double %15, 6.000000e+00
  %17 = fsub double %12, %16
  %18 = fdiv double %13, 6.000000e+00
  %19 = tail call double @floor(double %18) #10
  %20 = fmul double %19, 6.000000e+00
  %21 = fsub double %13, %20
  %22 = fcmp ult double %17, 0.000000e+00
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %10
  %24 = tail call double @floor(double %17) #10
  br label %30

; <label>:25:                                     ; preds = %10
  %26 = fsub double 0.000000e+00, %17
  %27 = tail call double @floor(double %26) #10
  %28 = fsub double 0.000000e+00, %27
  %29 = fadd double %28, -1.000000e+00
  br label %30

; <label>:30:                                     ; preds = %25, %23
  %31 = phi double [ %24, %23 ], [ %29, %25 ]
  %32 = fptosi double %31 to i32
  %33 = srem i32 %32, 6
  %34 = fcmp ult double %21, 0.000000e+00
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %30
  %36 = tail call double @floor(double %21) #10
  br label %42

; <label>:37:                                     ; preds = %30
  %38 = fsub double 0.000000e+00, %21
  %39 = tail call double @floor(double %38) #10
  %40 = fsub double 0.000000e+00, %39
  %41 = fadd double %40, -1.000000e+00
  br label %42

; <label>:42:                                     ; preds = %37, %35
  %43 = phi double [ %36, %35 ], [ %41, %37 ]
  %44 = fptosi double %43 to i32
  %45 = srem i32 %44, 6
  switch i32 %33, label %68 [
    i32 0, label %46
    i32 5, label %46
    i32 2, label %48
    i32 3, label %48
    i32 1, label %50
    i32 4, label %50
  ]

; <label>:46:                                     ; preds = %42, %42
  %47 = icmp ult i32 %45, 6
  br i1 %47, label %switch.lookup, label %68

; <label>:48:                                     ; preds = %42, %42
  %49 = icmp ult i32 %45, 6
  br i1 %49, label %switch.lookup33, label %68

; <label>:50:                                     ; preds = %42, %42
  %51 = sitofp i32 %33 to double
  %52 = fsub double %17, %51
  %53 = sitofp i32 %45 to double
  %54 = fsub double %21, %53
  %55 = add nsw i32 %45, %33
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  %58 = fsub double 1.000000e+00, %52
  %. = select i1 %57, double %58, double %52
  %59 = fcmp oeq double %., 0.000000e+00
  %.1 = select i1 %59, double 1.000000e-04, double %.
  %60 = fdiv double %54, %.1
  %switchtmp = fcmp olt double %60, 1.000000e+00
  %61 = icmp ult i32 %45, 6
  br i1 %switchtmp, label %62, label %63

; <label>:62:                                     ; preds = %50
  br i1 %61, label %switch.lookup37, label %68

; <label>:63:                                     ; preds = %50
  br i1 %61, label %switch.lookup41, label %68

switch.lookup:                                    ; preds = %46
  %64 = sext i32 %45 to i64
  %switch.gep = getelementptr inbounds [6 x double], [6 x double]* @switch.table, i64 0, i64 %64
  %switch.load = load double, double* %switch.gep, align 8
  br label %68

switch.lookup33:                                  ; preds = %48
  %65 = sext i32 %45 to i64
  %switch.gep35 = getelementptr inbounds [6 x double], [6 x double]* @switch.table.1, i64 0, i64 %65
  %switch.load36 = load double, double* %switch.gep35, align 8
  br label %68

switch.lookup37:                                  ; preds = %62
  %66 = sext i32 %45 to i64
  %switch.gep39 = getelementptr inbounds [6 x double], [6 x double]* @switch.table.2, i64 0, i64 %66
  %switch.load40 = load double, double* %switch.gep39, align 8
  br label %68

switch.lookup41:                                  ; preds = %63
  %67 = sext i32 %45 to i64
  %switch.gep43 = getelementptr inbounds [6 x double], [6 x double]* @switch.table.3, i64 0, i64 %67
  %switch.load44 = load double, double* %switch.gep43, align 8
  br label %68

; <label>:68:                                     ; preds = %switch.lookup41, %63, %switch.lookup37, %62, %switch.lookup33, %48, %switch.lookup, %46, %42
  %.0 = phi double [ 0.000000e+00, %42 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %62 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %46 ], [ %switch.load, %switch.lookup ], [ %switch.load36, %switch.lookup33 ], [ %switch.load40, %switch.lookup37 ], [ %switch.load44, %switch.lookup41 ]
  %69 = tail call double @fmod(double %.0, double 3.000000e+00) #11
  ret double %69
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL13julia_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %6 = load double, double* %5, align 8
  %7 = load double, double* %0, align 8
  %8 = tail call double @_ZN3pov3SqrEd(double %7)
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = tail call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %14 = bitcast double* %13 to i16*
  %15 = load i16, i16* %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i16 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.057 = phi i32 [ %31, %30 ], [ 0, %.lr.ph.preheader ]
  %.03756 = phi double [ %22, %30 ], [ %7, %.lr.ph.preheader ]
  %.03855 = phi double [ %.139, %30 ], [ %12, %.lr.ph.preheader ]
  %.04054 = phi double [ %20, %30 ], [ %10, %.lr.ph.preheader ]
  %.04253 = phi double [ %24, %30 ], [ %11, %.lr.ph.preheader ]
  %.04352 = phi double [ %23, %30 ], [ %8, %.lr.ph.preheader ]
  %18 = fmul double %.03756, 2.000000e+00
  %19 = fmul double %.04054, %18
  %20 = fadd double %6, %19
  %21 = fsub double %.04352, %.04253
  %22 = fadd double %4, %21
  %23 = tail call double @_ZN3pov3SqrEd(double %22)
  %24 = tail call double @_ZN3pov3SqrEd(double %20)
  %25 = fadd double %23, %24
  %26 = fcmp olt double %25, %.03855
  %.139 = select i1 %26, double %25, double %.03855
  %27 = fcmp ogt double %25, 4.000000e+00
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %.lr.ph
  %29 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.057, double %22, double %20)
  br label %.loopexit

; <label>:30:                                     ; preds = %.lr.ph
  %31 = add nuw nsw i32 %.057, 1
  %32 = icmp slt i32 %31, %16
  br i1 %32, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %30
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %28
  %.048 = phi i32 [ %.057, %28 ], [ 0, %2 ], [ %31, %.loopexit.loopexit ]
  %.044 = phi double [ %29, %28 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.141 = phi double [ %20, %28 ], [ %10, %2 ], [ %20, %.loopexit.loopexit ]
  %.2 = phi double [ %.139, %28 ], [ %12, %2 ], [ %.139, %.loopexit.loopexit ]
  %.1 = phi double [ %22, %28 ], [ %7, %2 ], [ %22, %.loopexit.loopexit ]
  %33 = icmp eq i32 %.048, %16
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %.loopexit
  %35 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.1, double %.141, double %.2)
  br label %36

; <label>:36:                                     ; preds = %34, %.loopexit
  %.145 = phi double [ %35, %34 ], [ %.044, %.loopexit ]
  ret double %.145
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL14julia3_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %6 = load double, double* %5, align 8
  %7 = load double, double* %0, align 8
  %8 = tail call double @_ZN3pov3SqrEd(double %7)
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = tail call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %14 = bitcast double* %13 to i16*
  %15 = load i16, i16* %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i16 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.061 = phi i32 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %.04160 = phi double [ %27, %35 ], [ %7, %.lr.ph.preheader ]
  %.04259 = phi double [ %.143, %35 ], [ %12, %.lr.ph.preheader ]
  %.04458 = phi double [ %22, %35 ], [ %10, %.lr.ph.preheader ]
  %.04657 = phi double [ %29, %35 ], [ %11, %.lr.ph.preheader ]
  %.04756 = phi double [ %28, %35 ], [ %8, %.lr.ph.preheader ]
  %18 = fmul double %.04756, 3.000000e+00
  %19 = fmul double %18, %.04458
  %20 = fmul double %.04657, %.04458
  %21 = fsub double %19, %20
  %22 = fadd double %6, %21
  %23 = fmul double %.04756, %.04160
  %24 = fmul double %.04160, 3.000000e+00
  %25 = fmul double %.04657, %24
  %26 = fsub double %23, %25
  %27 = fadd double %4, %26
  %28 = tail call double @_ZN3pov3SqrEd(double %27)
  %29 = tail call double @_ZN3pov3SqrEd(double %22)
  %30 = fadd double %28, %29
  %31 = fcmp olt double %30, %.04259
  %.143 = select i1 %31, double %30, double %.04259
  %32 = fcmp ogt double %30, 4.000000e+00
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %.lr.ph
  %34 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.061, double %27, double %22)
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph
  %36 = add nuw nsw i32 %.061, 1
  %37 = icmp slt i32 %36, %16
  br i1 %37, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %33
  %.052 = phi i32 [ %.061, %33 ], [ 0, %2 ], [ %36, %.loopexit.loopexit ]
  %.048 = phi double [ %34, %33 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.145 = phi double [ %22, %33 ], [ %10, %2 ], [ %22, %.loopexit.loopexit ]
  %.2 = phi double [ %.143, %33 ], [ %12, %2 ], [ %.143, %.loopexit.loopexit ]
  %.1 = phi double [ %27, %33 ], [ %7, %2 ], [ %27, %.loopexit.loopexit ]
  %38 = icmp eq i32 %.052, %16
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %.loopexit
  %40 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.1, double %.145, double %.2)
  br label %41

; <label>:41:                                     ; preds = %39, %.loopexit
  %.149 = phi double [ %40, %39 ], [ %.048, %.loopexit ]
  ret double %.149
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL14julia4_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %6 = load double, double* %5, align 8
  %7 = load double, double* %0, align 8
  %8 = tail call double @_ZN3pov3SqrEd(double %7)
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = tail call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %14 = bitcast double* %13 to i16*
  %15 = load i16, i16* %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i16 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.065 = phi i32 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %.04564 = phi double [ %31, %39 ], [ %7, %.lr.ph.preheader ]
  %.04663 = phi double [ %.147, %39 ], [ %12, %.lr.ph.preheader ]
  %.04862 = phi double [ %24, %39 ], [ %10, %.lr.ph.preheader ]
  %.05061 = phi double [ %33, %39 ], [ %11, %.lr.ph.preheader ]
  %.05160 = phi double [ %32, %39 ], [ %8, %.lr.ph.preheader ]
  %18 = fmul double %.05160, %.04564
  %19 = fmul double %.04862, %18
  %20 = fmul double %.05061, %.04564
  %21 = fmul double %.04862, %20
  %22 = fsub double %19, %21
  %23 = fmul double %22, 4.000000e+00
  %24 = fadd double %6, %23
  %25 = fmul double %.05160, %.05160
  %26 = fmul double %.05160, 6.000000e+00
  %27 = fmul double %26, %.05061
  %28 = fsub double %25, %27
  %29 = fmul double %.05061, %.05061
  %30 = fadd double %29, %28
  %31 = fadd double %4, %30
  %32 = tail call double @_ZN3pov3SqrEd(double %31)
  %33 = tail call double @_ZN3pov3SqrEd(double %24)
  %34 = fadd double %32, %33
  %35 = fcmp olt double %34, %.04663
  %.147 = select i1 %35, double %34, double %.04663
  %36 = fcmp ogt double %34, 4.000000e+00
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %.lr.ph
  %38 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.065, double %31, double %24)
  br label %.loopexit

; <label>:39:                                     ; preds = %.lr.ph
  %40 = add nuw nsw i32 %.065, 1
  %41 = icmp slt i32 %40, %16
  br i1 %41, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %37
  %.056 = phi i32 [ %.065, %37 ], [ 0, %2 ], [ %40, %.loopexit.loopexit ]
  %.052 = phi double [ %38, %37 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.149 = phi double [ %24, %37 ], [ %10, %2 ], [ %24, %.loopexit.loopexit ]
  %.2 = phi double [ %.147, %37 ], [ %12, %2 ], [ %.147, %.loopexit.loopexit ]
  %.1 = phi double [ %31, %37 ], [ %7, %2 ], [ %31, %.loopexit.loopexit ]
  %42 = icmp eq i32 %.056, %16
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %.loopexit
  %44 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.1, double %.149, double %.2)
  br label %45

; <label>:45:                                     ; preds = %43, %.loopexit
  %.153 = phi double [ %44, %43 ], [ %.052, %.loopexit ]
  ret double %.153
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL14juliax_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %4 = bitcast double* %3 to <2 x double>*
  %5 = load <2 x double>, <2 x double>* %4, align 8
  %6 = load i8, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  tail call fastcc void @_ZN3povL30InitializeBinomialCoefficientsEv()
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load double, double* %0, align 8
  %12 = getelementptr inbounds double, double* %0, i64 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %11
  %15 = fmul double %13, %13
  %16 = fadd double %14, %15
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %18 = bitcast double* %17 to i16*
  %19 = load i16, i16* %18, align 8
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 1, i64 2
  %22 = bitcast double* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = mul nsw i32 %24, %23
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %27
  %29 = icmp sgt i16 %19, 0
  br i1 %29, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %10
  %30 = icmp slt i32 %23, 2
  %31 = icmp slt i32 %23, 1
  %32 = sext i32 %23 to i64
  br label %33

; <label>:33:                                     ; preds = %.lr.ph90, %72
  %.06588 = phi i32 [ 0, %.lr.ph90 ], [ %73, %72 ]
  %.06687 = phi double [ %11, %.lr.ph90 ], [ %75, %72 ]
  %.06786 = phi double [ %13, %.lr.ph90 ], [ %76, %72 ]
  %.06985 = phi double [ %16, %.lr.ph90 ], [ %.170, %72 ]
  %34 = tail call double @_ZSt3powdi(double %.06687, i32 %23)
  br i1 %30, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %33
  %.064.lcssa = phi double [ %34, %33 ], [ %45, %.preheader.loopexit ]
  br i1 %31, label %._crit_edge, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader
  br label %.lr.ph83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.06479 = phi double [ %45, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %35 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = sub nsw i64 %32, %indvars.iv
  %39 = trunc i64 %38 to i32
  %40 = tail call double @_ZSt3powdi(double %.06687, i32 %39)
  %41 = fmul double %37, %40
  %42 = trunc i64 %indvars.iv to i32
  %43 = tail call double @_ZSt3powdi(double %.06786, i32 %42)
  %44 = fmul double %41, %43
  %45 = fadd double %.06479, %44
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %46 = icmp slt i64 %32, %indvars.iv.next
  br i1 %46, label %.preheader.loopexit, label %.lr.ph

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph83 ], [ 1, %.lr.ph83.preheader ]
  %.06281 = phi double [ %57, %.lr.ph83 ], [ 0.000000e+00, %.lr.ph83.preheader ]
  %47 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv103
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = sub nsw i64 %32, %indvars.iv103
  %51 = trunc i64 %50 to i32
  %52 = tail call double @_ZSt3powdi(double %.06687, i32 %51)
  %53 = fmul double %49, %52
  %54 = trunc i64 %indvars.iv103 to i32
  %55 = tail call double @_ZSt3powdi(double %.06786, i32 %54)
  %56 = fmul double %53, %55
  %57 = fadd double %.06281, %56
  %indvars.iv.next104 = add nuw i64 %indvars.iv103, 2
  %58 = icmp slt i64 %32, %indvars.iv.next104
  br i1 %58, label %._crit_edge.loopexit, label %.lr.ph83

._crit_edge.loopexit:                             ; preds = %.lr.ph83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.062.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %59 = insertelement <2 x double> undef, double %.064.lcssa, i32 0
  %60 = insertelement <2 x double> %59, double %.062.lcssa, i32 1
  %61 = fadd <2 x double> %5, %60
  %62 = fmul <2 x double> %61, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = extractelement <2 x double> %62, i32 1
  %65 = fadd double %63, %64
  %66 = fcmp olt double %65, %.06985
  %.170 = select i1 %66, double %65, double %.06985
  %67 = fcmp ogt double %65, 4.000000e+00
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %._crit_edge
  %69 = extractelement <2 x double> %61, i32 0
  %70 = extractelement <2 x double> %61, i32 1
  %71 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.06588, double %69, double %70)
  br label %.loopexit

; <label>:72:                                     ; preds = %._crit_edge
  %73 = add nuw nsw i32 %.06588, 1
  %74 = icmp slt i32 %73, %20
  %75 = extractelement <2 x double> %61, i32 0
  %76 = extractelement <2 x double> %61, i32 1
  br i1 %74, label %33, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %68
  %.06575 = phi i32 [ %.06588, %68 ], [ 0, %10 ], [ %73, %.loopexit.loopexit ]
  %.071 = phi double [ %71, %68 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %.loopexit.loopexit ]
  %.2 = phi double [ %.170, %68 ], [ %16, %10 ], [ %.170, %.loopexit.loopexit ]
  %.168 = phi double [ %70, %68 ], [ %13, %10 ], [ %76, %.loopexit.loopexit ]
  %.1 = phi double [ %69, %68 ], [ %11, %10 ], [ %75, %.loopexit.loopexit ]
  %77 = icmp eq i32 %.06575, %20
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %.loopexit
  %79 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.1, double %.168, double %.2)
  br label %80

; <label>:80:                                     ; preds = %78, %.loopexit
  %.172 = phi double [ %79, %78 ], [ %.071, %.loopexit ]
  ret double %.172
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15leopard_patternEPd(double* nocapture readonly) unnamed_addr #4 {
  %2 = load double, double* %0, align 8
  %3 = tail call double @sin(double %2) #11
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @sin(double %5) #11
  %7 = getelementptr inbounds double, double* %0, i64 2
  %8 = load double, double* %7, align 8
  %9 = tail call double @sin(double %8) #11
  %10 = fadd double %3, %6
  %11 = fadd double %10, %9
  %12 = fdiv double %11, 3.000000e+00
  %13 = tail call double @_ZN3pov3SqrEd(double %12)
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %7 = bitcast double* %6 to i16*
  %8 = load i16, i16* %7, align 8
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.080 = phi double [ %.1, %49 ], [ 1.000000e+04, %.lr.ph.preheader ]
  %.06079 = phi i32 [ %50, %49 ], [ 0, %.lr.ph.preheader ]
  %.06178 = phi double [ %36, %49 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06377 = phi double [ %34, %49 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06776 = phi double [ %37, %49 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06875 = phi double [ %38, %49 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = fsub double %.06776, %.06875
  %12 = fadd double %3, %11
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %.06178, 2.000000e+00
  %15 = fmul double %.06377, %14
  %16 = fadd double %5, %15
  %17 = fadd double %3, %14
  %18 = fadd double %17, -2.000000e+00
  %19 = fmul double %.06377, 2.000000e+00
  %20 = fadd double %5, %19
  %21 = fmul double %18, %18
  %22 = fmul double %20, %20
  %23 = fadd double %22, %21
  %24 = fmul double %13, %18
  %25 = fmul double %20, %16
  %26 = fadd double %24, %25
  %27 = fdiv double %26, %23
  %28 = fmul double %16, %18
  %29 = fmul double %13, %20
  %30 = fsub double %28, %29
  %31 = fdiv double %30, %23
  %32 = fmul double %31, %31
  %33 = fmul double %27, 2.000000e+00
  %34 = fmul double %31, %33
  %35 = fmul double %27, %27
  %36 = fsub double %35, %32
  %37 = tail call double @_ZN3pov3SqrEd(double %36)
  %38 = tail call double @_ZN3pov3SqrEd(double %34)
  %39 = fadd double %37, %38
  %40 = fcmp olt double %39, %.080
  %.1 = select i1 %40, double %39, double %.080
  %41 = fadd double %36, -1.000000e+00
  %42 = fcmp ogt double %39, 1.000000e+04
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %.lr.ph
  %44 = fmul double %41, %41
  %45 = fadd double %44, %38
  %46 = fcmp olt double %45, 1.000000e-04
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43, %.lr.ph
  %48 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.06079, double %36, double %34)
  br label %.loopexit

; <label>:49:                                     ; preds = %43
  %50 = add nuw nsw i32 %.06079, 1
  %51 = icmp slt i32 %50, %9
  br i1 %51, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %49
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %47
  %.06072 = phi i32 [ %.06079, %47 ], [ 0, %2 ], [ %50, %.loopexit.loopexit ]
  %.065 = phi double [ %48, %47 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.164 = phi double [ %34, %47 ], [ 0.000000e+00, %2 ], [ %34, %.loopexit.loopexit ]
  %.162 = phi double [ %36, %47 ], [ 0.000000e+00, %2 ], [ %36, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %47 ], [ 1.000000e+04, %2 ], [ %.1, %.loopexit.loopexit ]
  %52 = icmp eq i32 %.06072, %9
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %.loopexit
  %54 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.162, double %.164, double %.2)
  br label %55

; <label>:55:                                     ; preds = %53, %.loopexit
  %.166 = phi double [ %54, %53 ], [ %.065, %.loopexit ]
  ret double %.166
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL16magnet1j_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %6 = load double, double* %5, align 8
  %7 = load double, double* %0, align 8
  %8 = tail call double @_ZN3pov3SqrEd(double %7)
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = tail call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %14 = bitcast double* %13 to i16*
  %15 = load i16, i16* %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i16 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.086 = phi i32 [ %57, %56 ], [ 0, %.lr.ph.preheader ]
  %.06685 = phi double [ %43, %56 ], [ %7, %.lr.ph.preheader ]
  %.06784 = phi double [ %.168, %56 ], [ %12, %.lr.ph.preheader ]
  %.06983 = phi double [ %41, %56 ], [ %10, %.lr.ph.preheader ]
  %.07382 = phi double [ %44, %56 ], [ %8, %.lr.ph.preheader ]
  %.07481 = phi double [ %45, %56 ], [ %11, %.lr.ph.preheader ]
  %18 = fsub double %.07382, %.07481
  %19 = fadd double %4, %18
  %20 = fadd double %19, -1.000000e+00
  %21 = fmul double %.06685, 2.000000e+00
  %22 = fmul double %.06983, %21
  %23 = fadd double %6, %22
  %24 = fadd double %4, %21
  %25 = fadd double %24, -2.000000e+00
  %26 = fmul double %.06983, 2.000000e+00
  %27 = fadd double %6, %26
  %28 = fmul double %25, %25
  %29 = fmul double %27, %27
  %30 = fadd double %29, %28
  %31 = fmul double %20, %25
  %32 = fmul double %27, %23
  %33 = fadd double %31, %32
  %34 = fdiv double %33, %30
  %35 = fmul double %23, %25
  %36 = fmul double %20, %27
  %37 = fsub double %35, %36
  %38 = fdiv double %37, %30
  %39 = fmul double %38, %38
  %40 = fmul double %34, 2.000000e+00
  %41 = fmul double %38, %40
  %42 = fmul double %34, %34
  %43 = fsub double %42, %39
  %44 = tail call double @_ZN3pov3SqrEd(double %43)
  %45 = tail call double @_ZN3pov3SqrEd(double %41)
  %46 = fadd double %44, %45
  %47 = fcmp olt double %46, %.06784
  %.168 = select i1 %47, double %46, double %.06784
  %48 = fadd double %43, -1.000000e+00
  %49 = fcmp ogt double %46, 1.000000e+04
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %.lr.ph
  %51 = fmul double %48, %48
  %52 = fadd double %51, %45
  %53 = fcmp olt double %52, 1.000000e-04
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50, %.lr.ph
  %55 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.086, double %43, double %41)
  br label %.loopexit

; <label>:56:                                     ; preds = %50
  %57 = add nuw nsw i32 %.086, 1
  %58 = icmp slt i32 %57, %16
  br i1 %58, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %56
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %54
  %.077 = phi i32 [ %.086, %54 ], [ 0, %2 ], [ %57, %.loopexit.loopexit ]
  %.071 = phi double [ %55, %54 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.170 = phi double [ %41, %54 ], [ %10, %2 ], [ %41, %.loopexit.loopexit ]
  %.2 = phi double [ %.168, %54 ], [ %12, %2 ], [ %.168, %.loopexit.loopexit ]
  %.1 = phi double [ %43, %54 ], [ %7, %2 ], [ %43, %.loopexit.loopexit ]
  %59 = icmp eq i32 %.077, %16
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %.loopexit
  %61 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.1, double %.170, double %.2)
  br label %62

; <label>:62:                                     ; preds = %60, %.loopexit
  %.172 = phi double [ %61, %60 ], [ %.071, %.loopexit ]
  ret double %.172
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, -1.000000e+00
  %7 = fadd double %3, -2.000000e+00
  %8 = fmul double %6, %7
  %9 = fmul double %5, %5
  %10 = fsub double %8, %9
  %11 = fadd double %6, %7
  %12 = fmul double %5, %11
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %14 = bitcast double* %13 to i16*
  %15 = load i16, i16* %14, align 8
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i16 %15, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %.0111 = phi double [ %.1, %81 ], [ 1.000000e+04, %.lr.ph.preheader ]
  %.091110 = phi i32 [ %82, %81 ], [ 0, %.lr.ph.preheader ]
  %.092109 = phi double [ %68, %81 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.094108 = phi double [ %66, %81 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.098107 = phi double [ %69, %81 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.099106 = phi double [ %70, %81 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %18 = fmul double %.098107, %.092109
  %19 = fmul double %.092109, 3.000000e+00
  %20 = fmul double %.099106, %19
  %21 = fsub double %18, %20
  %22 = fmul double %6, %.092109
  %23 = fmul double %5, %.094108
  %24 = fsub double %22, %23
  %25 = fmul double %24, 3.000000e+00
  %26 = fadd double %21, %25
  %27 = fadd double %10, %26
  %28 = fmul double %.098107, 3.000000e+00
  %29 = fmul double %28, %.094108
  %30 = fmul double %.099106, %.094108
  %31 = fsub double %29, %30
  %32 = fmul double %5, %.092109
  %33 = fmul double %6, %.094108
  %34 = fadd double %33, %32
  %35 = fmul double %34, 3.000000e+00
  %36 = fadd double %31, %35
  %37 = fadd double %12, %36
  %38 = fsub double %.098107, %.099106
  %39 = fmul double %38, 3.000000e+00
  %40 = fmul double %7, %.092109
  %41 = fsub double %40, %23
  %42 = fmul double %41, 3.000000e+00
  %43 = fadd double %39, %42
  %44 = fadd double %10, %43
  %45 = fadd double %44, 1.000000e+00
  %46 = fmul double %.092109, 6.000000e+00
  %47 = fmul double %.094108, %46
  %48 = fmul double %7, %.094108
  %49 = fadd double %48, %32
  %50 = fmul double %49, 3.000000e+00
  %51 = fadd double %47, %50
  %52 = fadd double %12, %51
  %53 = fmul double %45, %45
  %54 = fmul double %52, %52
  %55 = fadd double %54, %53
  %56 = fmul double %27, %45
  %57 = fmul double %37, %52
  %58 = fadd double %57, %56
  %59 = fdiv double %58, %55
  %60 = fmul double %37, %45
  %61 = fmul double %27, %52
  %62 = fsub double %60, %61
  %63 = fdiv double %62, %55
  %64 = fmul double %63, %63
  %65 = fmul double %59, 2.000000e+00
  %66 = fmul double %63, %65
  %67 = fmul double %59, %59
  %68 = fsub double %67, %64
  %69 = tail call double @_ZN3pov3SqrEd(double %68)
  %70 = tail call double @_ZN3pov3SqrEd(double %66)
  %71 = fadd double %69, %70
  %72 = fcmp olt double %71, %.0111
  %.1 = select i1 %72, double %71, double %.0111
  %73 = fadd double %68, -1.000000e+00
  %74 = fcmp ogt double %71, 1.000000e+04
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %.lr.ph
  %76 = fmul double %73, %73
  %77 = fadd double %76, %70
  %78 = fcmp olt double %77, 1.000000e-04
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75, %.lr.ph
  %80 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.091110, double %68, double %66)
  br label %.loopexit

; <label>:81:                                     ; preds = %75
  %82 = add nuw nsw i32 %.091110, 1
  %83 = icmp slt i32 %82, %16
  br i1 %83, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %81
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %79
  %.091103 = phi i32 [ %.091110, %79 ], [ 0, %2 ], [ %82, %.loopexit.loopexit ]
  %.096 = phi double [ %80, %79 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.195 = phi double [ %66, %79 ], [ 0.000000e+00, %2 ], [ %66, %.loopexit.loopexit ]
  %.193 = phi double [ %68, %79 ], [ 0.000000e+00, %2 ], [ %68, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %79 ], [ 1.000000e+04, %2 ], [ %.1, %.loopexit.loopexit ]
  %84 = icmp eq i32 %.091103, %16
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %.loopexit
  %86 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.193, double %.195, double %.2)
  br label %87

; <label>:87:                                     ; preds = %85, %.loopexit
  %.197 = phi double [ %86, %85 ], [ %.096, %.loopexit ]
  ret double %.197
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL16magnet2j_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %6 = load double, double* %5, align 8
  %7 = load double, double* %0, align 8
  %8 = tail call double @_ZN3pov3SqrEd(double %7)
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = tail call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %8, %11
  %13 = fadd double %4, -1.000000e+00
  %14 = fadd double %4, -2.000000e+00
  %15 = fmul double %13, %14
  %16 = fmul double %6, %6
  %17 = fsub double %15, %16
  %18 = fadd double %13, %14
  %19 = fmul double %6, %18
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %21 = bitcast double* %20 to i16*
  %22 = load i16, i16* %21, align 8
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i16 %22, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.0117 = phi double [ %.1, %88 ], [ %12, %.lr.ph.preheader ]
  %.097116 = phi i32 [ %89, %88 ], [ 0, %.lr.ph.preheader ]
  %.098115 = phi double [ %75, %88 ], [ %7, %.lr.ph.preheader ]
  %.0100114 = phi double [ %73, %88 ], [ %10, %.lr.ph.preheader ]
  %.0104113 = phi double [ %76, %88 ], [ %8, %.lr.ph.preheader ]
  %.0105112 = phi double [ %77, %88 ], [ %11, %.lr.ph.preheader ]
  %25 = fmul double %.0104113, %.098115
  %26 = fmul double %.098115, 3.000000e+00
  %27 = fmul double %.0105112, %26
  %28 = fsub double %25, %27
  %29 = fmul double %13, %.098115
  %30 = fmul double %6, %.0100114
  %31 = fsub double %29, %30
  %32 = fmul double %31, 3.000000e+00
  %33 = fadd double %28, %32
  %34 = fadd double %17, %33
  %35 = fmul double %.0104113, 3.000000e+00
  %36 = fmul double %35, %.0100114
  %37 = fmul double %.0105112, %.0100114
  %38 = fsub double %36, %37
  %39 = fmul double %6, %.098115
  %40 = fmul double %13, %.0100114
  %41 = fadd double %40, %39
  %42 = fmul double %41, 3.000000e+00
  %43 = fadd double %38, %42
  %44 = fadd double %19, %43
  %45 = fsub double %.0104113, %.0105112
  %46 = fmul double %45, 3.000000e+00
  %47 = fmul double %14, %.098115
  %48 = fsub double %47, %30
  %49 = fmul double %48, 3.000000e+00
  %50 = fadd double %46, %49
  %51 = fadd double %17, %50
  %52 = fadd double %51, 1.000000e+00
  %53 = fmul double %.098115, 6.000000e+00
  %54 = fmul double %.0100114, %53
  %55 = fmul double %14, %.0100114
  %56 = fadd double %55, %39
  %57 = fmul double %56, 3.000000e+00
  %58 = fadd double %54, %57
  %59 = fadd double %19, %58
  %60 = fmul double %52, %52
  %61 = fmul double %59, %59
  %62 = fadd double %61, %60
  %63 = fmul double %34, %52
  %64 = fmul double %44, %59
  %65 = fadd double %64, %63
  %66 = fdiv double %65, %62
  %67 = fmul double %44, %52
  %68 = fmul double %34, %59
  %69 = fsub double %67, %68
  %70 = fdiv double %69, %62
  %71 = fmul double %70, %70
  %72 = fmul double %66, 2.000000e+00
  %73 = fmul double %70, %72
  %74 = fmul double %66, %66
  %75 = fsub double %74, %71
  %76 = tail call double @_ZN3pov3SqrEd(double %75)
  %77 = tail call double @_ZN3pov3SqrEd(double %73)
  %78 = fadd double %76, %77
  %79 = fcmp olt double %78, %.0117
  %.1 = select i1 %79, double %78, double %.0117
  %80 = fadd double %75, -1.000000e+00
  %81 = fcmp ogt double %78, 1.000000e+04
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %.lr.ph
  %83 = fmul double %80, %80
  %84 = fadd double %83, %77
  %85 = fcmp olt double %84, 1.000000e-04
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82, %.lr.ph
  %87 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.097116, double %75, double %73)
  br label %.loopexit

; <label>:88:                                     ; preds = %82
  %89 = add nuw nsw i32 %.097116, 1
  %90 = icmp slt i32 %89, %23
  br i1 %90, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %88
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %86
  %.097109 = phi i32 [ %.097116, %86 ], [ 0, %2 ], [ %89, %.loopexit.loopexit ]
  %.0102 = phi double [ %87, %86 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.1101 = phi double [ %73, %86 ], [ %10, %2 ], [ %73, %.loopexit.loopexit ]
  %.199 = phi double [ %75, %86 ], [ %7, %2 ], [ %75, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %86 ], [ %12, %2 ], [ %.1, %.loopexit.loopexit ]
  %91 = icmp eq i32 %.097109, %23
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %.loopexit
  %93 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.199, double %.1101, double %.2)
  br label %94

; <label>:94:                                     ; preds = %92, %.loopexit
  %.1103 = phi double [ %93, %92 ], [ %.0102, %.loopexit ]
  ret double %.1103
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL14mandel_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = tail call double @_ZN3pov3SqrEd(double %3)
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8
  %7 = tail call double @_ZN3pov3SqrEd(double %6)
  %8 = fadd double %4, %7
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %10 = bitcast double* %9 to i16*
  %11 = load i16, i16* %10, align 8
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i16 %11, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.055 = phi double [ %.1, %26 ], [ %8, %.lr.ph.preheader ]
  %.03554 = phi i32 [ %27, %26 ], [ 0, %.lr.ph.preheader ]
  %.03653 = phi double [ %18, %26 ], [ %3, %.lr.ph.preheader ]
  %.03852 = phi double [ %16, %26 ], [ %6, %.lr.ph.preheader ]
  %.04051 = phi double [ %20, %26 ], [ %7, %.lr.ph.preheader ]
  %.04150 = phi double [ %19, %26 ], [ %4, %.lr.ph.preheader ]
  %14 = fmul double %.03653, 2.000000e+00
  %15 = fmul double %.03852, %14
  %16 = fadd double %6, %15
  %17 = fsub double %.04150, %.04051
  %18 = fadd double %3, %17
  %19 = tail call double @_ZN3pov3SqrEd(double %18)
  %20 = tail call double @_ZN3pov3SqrEd(double %16)
  %21 = fadd double %19, %20
  %22 = fcmp olt double %21, %.055
  %.1 = select i1 %22, double %21, double %.055
  %23 = fcmp ogt double %21, 4.000000e+00
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %.lr.ph
  %25 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.03554, double %18, double %16)
  br label %.loopexit

; <label>:26:                                     ; preds = %.lr.ph
  %27 = add nuw nsw i32 %.03554, 1
  %28 = icmp slt i32 %27, %12
  br i1 %28, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %24
  %.03547 = phi i32 [ %.03554, %24 ], [ 0, %2 ], [ %27, %.loopexit.loopexit ]
  %.042 = phi double [ %25, %24 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.139 = phi double [ %16, %24 ], [ %6, %2 ], [ %16, %.loopexit.loopexit ]
  %.137 = phi double [ %18, %24 ], [ %3, %2 ], [ %18, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %24 ], [ %8, %2 ], [ %.1, %.loopexit.loopexit ]
  %29 = icmp eq i32 %.03547, %12
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %.loopexit
  %31 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.137, double %.139, double %.2)
  br label %32

; <label>:32:                                     ; preds = %30, %.loopexit
  %.143 = phi double [ %31, %30 ], [ %.042, %.loopexit ]
  ret double %.143
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15mandel3_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = tail call double @_ZN3pov3SqrEd(double %3)
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8
  %7 = tail call double @_ZN3pov3SqrEd(double %6)
  %8 = fadd double %4, %7
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %10 = bitcast double* %9 to i16*
  %11 = load i16, i16* %10, align 8
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i16 %11, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %14 = insertelement <2 x double> undef, double %3, i32 0
  %15 = insertelement <2 x double> %14, double %6, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.059 = phi double [ %.1, %39 ], [ %8, %.lr.ph.preheader ]
  %.03958 = phi i32 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %.04455 = phi double [ %33, %39 ], [ %7, %.lr.ph.preheader ]
  %.04554 = phi double [ %31, %39 ], [ %4, %.lr.ph.preheader ]
  %16 = phi <2 x double> [ %29, %39 ], [ %15, %.lr.ph.preheader ]
  %17 = fmul double %.04554, 3.000000e+00
  %18 = insertelement <2 x double> undef, double %.04554, i32 0
  %19 = insertelement <2 x double> %18, double %17, i32 1
  %20 = fmul <2 x double> %19, %16
  %21 = extractelement <2 x double> %16, i32 0
  %22 = fmul double %21, 3.000000e+00
  %23 = insertelement <2 x double> undef, double %.04455, i32 0
  %24 = shufflevector <2 x double> %23, <2 x double> undef, <2 x i32> zeroinitializer
  %25 = insertelement <2 x double> undef, double %22, i32 0
  %26 = shufflevector <2 x double> %25, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  %27 = fmul <2 x double> %24, %26
  %28 = fsub <2 x double> %20, %27
  %29 = fadd <2 x double> %15, %28
  %30 = extractelement <2 x double> %29, i32 0
  %31 = tail call double @_ZN3pov3SqrEd(double %30)
  %32 = extractelement <2 x double> %29, i32 1
  %33 = tail call double @_ZN3pov3SqrEd(double %32)
  %34 = fadd double %31, %33
  %35 = fcmp olt double %34, %.059
  %.1 = select i1 %35, double %34, double %.059
  %36 = fcmp ogt double %34, 4.000000e+00
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %.lr.ph
  %38 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.03958, double %30, double %32)
  br label %.loopexit

; <label>:39:                                     ; preds = %.lr.ph
  %40 = add nuw nsw i32 %.03958, 1
  %41 = icmp slt i32 %40, %12
  br i1 %41, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %39
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %37
  %.03951 = phi i32 [ %.03958, %37 ], [ 0, %2 ], [ %40, %.loopexit.loopexit ]
  %.046 = phi double [ %38, %37 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.143 = phi double [ %32, %37 ], [ %6, %2 ], [ %32, %.loopexit.loopexit ]
  %.141 = phi double [ %30, %37 ], [ %3, %2 ], [ %30, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %37 ], [ %8, %2 ], [ %.1, %.loopexit.loopexit ]
  %42 = icmp eq i32 %.03951, %12
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %.loopexit
  %44 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.141, double %.143, double %.2)
  br label %45

; <label>:45:                                     ; preds = %43, %.loopexit
  %.147 = phi double [ %44, %43 ], [ %.046, %.loopexit ]
  ret double %.147
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15mandel4_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = tail call double @_ZN3pov3SqrEd(double %3)
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8
  %7 = tail call double @_ZN3pov3SqrEd(double %6)
  %8 = fadd double %4, %7
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %10 = bitcast double* %9 to i16*
  %11 = load i16, i16* %10, align 8
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i16 %11, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.063 = phi double [ %.1, %35 ], [ %8, %.lr.ph.preheader ]
  %.04362 = phi i32 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %.04461 = phi double [ %27, %35 ], [ %3, %.lr.ph.preheader ]
  %.04660 = phi double [ %20, %35 ], [ %6, %.lr.ph.preheader ]
  %.04859 = phi double [ %29, %35 ], [ %7, %.lr.ph.preheader ]
  %.04958 = phi double [ %28, %35 ], [ %4, %.lr.ph.preheader ]
  %14 = fmul double %.04958, %.04461
  %15 = fmul double %.04660, %14
  %16 = fmul double %.04859, %.04461
  %17 = fmul double %.04660, %16
  %18 = fsub double %15, %17
  %19 = fmul double %18, 4.000000e+00
  %20 = fadd double %6, %19
  %21 = fmul double %.04958, %.04958
  %22 = fmul double %.04958, 6.000000e+00
  %23 = fmul double %22, %.04859
  %24 = fsub double %21, %23
  %25 = fmul double %.04859, %.04859
  %26 = fadd double %25, %24
  %27 = fadd double %3, %26
  %28 = tail call double @_ZN3pov3SqrEd(double %27)
  %29 = tail call double @_ZN3pov3SqrEd(double %20)
  %30 = fadd double %28, %29
  %31 = fcmp olt double %30, %.063
  %.1 = select i1 %31, double %30, double %.063
  %32 = fcmp ogt double %30, 4.000000e+00
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %.lr.ph
  %34 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.04362, double %27, double %20)
  br label %.loopexit

; <label>:35:                                     ; preds = %.lr.ph
  %36 = add nuw nsw i32 %.04362, 1
  %37 = icmp slt i32 %36, %12
  br i1 %37, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %35
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %33
  %.04355 = phi i32 [ %.04362, %33 ], [ 0, %2 ], [ %36, %.loopexit.loopexit ]
  %.050 = phi double [ %34, %33 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.147 = phi double [ %20, %33 ], [ %6, %2 ], [ %20, %.loopexit.loopexit ]
  %.145 = phi double [ %27, %33 ], [ %3, %2 ], [ %27, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %33 ], [ %8, %2 ], [ %.1, %.loopexit.loopexit ]
  %38 = icmp eq i32 %.04355, %12
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %.loopexit
  %40 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.145, double %.147, double %.2)
  br label %41

; <label>:41:                                     ; preds = %39, %.loopexit
  %.151 = phi double [ %40, %39 ], [ %.050, %.loopexit ]
  ret double %.151
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15mandelx_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = load i8, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  tail call fastcc void @_ZN3povL30InitializeBinomialCoefficientsEv()
  br label %7

; <label>:7:                                      ; preds = %6, %2
  %8 = bitcast double* %0 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8
  %10 = extractelement <2 x double> %9, i32 0
  %11 = fmul double %10, %10
  %12 = extractelement <2 x double> %9, i32 1
  %13 = fmul double %12, %12
  %14 = fadd double %11, %13
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %16 = bitcast double* %15 to i16*
  %17 = load i16, i16* %16, align 8
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 1, i64 2
  %20 = bitcast double* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, %21
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %25
  %27 = icmp sgt i16 %17, 0
  br i1 %27, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %7
  %28 = icmp slt i32 %21, 2
  %29 = icmp slt i32 %21, 1
  %30 = sext i32 %21 to i64
  br label %31

; <label>:31:                                     ; preds = %.lr.ph88, %74
  %.06386 = phi i32 [ 0, %.lr.ph88 ], [ %75, %74 ]
  %.06485 = phi double [ %14, %.lr.ph88 ], [ %.1, %74 ]
  %32 = phi <2 x double> [ %9, %.lr.ph88 ], [ %63, %74 ]
  %33 = extractelement <2 x double> %32, i32 0
  %34 = tail call double @_ZSt3powdi(double %33, i32 %21)
  br i1 %28, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %35 = extractelement <2 x double> %32, i32 1
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %31
  %.062.lcssa = phi double [ %34, %31 ], [ %47, %.preheader.loopexit ]
  br i1 %29, label %._crit_edge, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.preheader
  %36 = extractelement <2 x double> %32, i32 1
  br label %.lr.ph81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.06277 = phi double [ %47, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %37 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to double
  %40 = sub nsw i64 %30, %indvars.iv
  %41 = trunc i64 %40 to i32
  %42 = tail call double @_ZSt3powdi(double %33, i32 %41)
  %43 = fmul double %39, %42
  %44 = trunc i64 %indvars.iv to i32
  %45 = tail call double @_ZSt3powdi(double %35, i32 %44)
  %46 = fmul double %43, %45
  %47 = fadd double %.06277, %46
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %48 = icmp slt i64 %30, %indvars.iv.next
  br i1 %48, label %.preheader.loopexit, label %.lr.ph

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph81 ], [ 1, %.lr.ph81.preheader ]
  %.06079 = phi double [ %59, %.lr.ph81 ], [ 0.000000e+00, %.lr.ph81.preheader ]
  %49 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv101
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = sub nsw i64 %30, %indvars.iv101
  %53 = trunc i64 %52 to i32
  %54 = tail call double @_ZSt3powdi(double %33, i32 %53)
  %55 = fmul double %51, %54
  %56 = trunc i64 %indvars.iv101 to i32
  %57 = tail call double @_ZSt3powdi(double %36, i32 %56)
  %58 = fmul double %55, %57
  %59 = fadd double %.06079, %58
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 2
  %60 = icmp slt i64 %30, %indvars.iv.next102
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph81

._crit_edge.loopexit:                             ; preds = %.lr.ph81
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.060.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %59, %._crit_edge.loopexit ]
  %61 = insertelement <2 x double> undef, double %.062.lcssa, i32 0
  %62 = insertelement <2 x double> %61, double %.060.lcssa, i32 1
  %63 = fadd <2 x double> %9, %62
  %64 = fmul <2 x double> %63, %63
  %65 = extractelement <2 x double> %64, i32 0
  %66 = extractelement <2 x double> %64, i32 1
  %67 = fadd double %65, %66
  %68 = fcmp olt double %67, %.06485
  %.1 = select i1 %68, double %67, double %.06485
  %69 = fcmp ogt double %67, 4.000000e+00
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %._crit_edge
  %71 = extractelement <2 x double> %63, i32 0
  %72 = extractelement <2 x double> %63, i32 1
  %73 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.06386, double %71, double %72)
  br label %.loopexit

; <label>:74:                                     ; preds = %._crit_edge
  %75 = add nuw nsw i32 %.06386, 1
  %76 = icmp slt i32 %75, %18
  br i1 %76, label %31, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %74
  %77 = extractelement <2 x double> %63, i32 0
  %78 = extractelement <2 x double> %63, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7, %70
  %.06373 = phi i32 [ %.06386, %70 ], [ 0, %7 ], [ %75, %.loopexit.loopexit ]
  %.069 = phi double [ %73, %70 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.loopexit.loopexit ]
  %.168 = phi double [ %72, %70 ], [ %12, %7 ], [ %78, %.loopexit.loopexit ]
  %.166 = phi double [ %71, %70 ], [ %10, %7 ], [ %77, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %70 ], [ %14, %7 ], [ %.1, %.loopexit.loopexit ]
  %79 = icmp eq i32 %.06373, %18
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %.loopexit
  %81 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.166, double %.168, double %.2)
  br label %82

; <label>:82:                                     ; preds = %80, %.loopexit
  %.170 = phi double [ %81, %80 ], [ %.069, %.loopexit ]
  ret double %.170
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL14marble_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 7
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %5 = tail call fastcc %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %4)
  %6 = icmp eq %"struct.pov::Turb_Struct"* %5, null
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %5, i64 0, i32 3, i64 0
  %9 = load double, double* %8, align 8
  %10 = tail call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %0, %"struct.pov::Turb_Struct"* nonnull %5, %"struct.pov::Pattern_Struct"* nonnull %1)
  %11 = fmul double %9, %10
  br label %12

; <label>:12:                                     ; preds = %2, %7
  %.0 = phi double [ %11, %7 ], [ 0.000000e+00, %2 ]
  %13 = load double, double* %0, align 8
  %14 = fadd double %.0, %13
  ret double %14
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL13onion_patternEPd(double* nocapture readonly) unnamed_addr #4 {
  %2 = load double, double* %0, align 8
  %3 = tail call double @_ZN3pov3SqrEd(double %2)
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @_ZN3pov3SqrEd(double %5)
  %7 = fadd double %3, %6
  %8 = getelementptr inbounds double, double* %0, i64 2
  %9 = load double, double* %8, align 8
  %10 = tail call double @_ZN3pov3SqrEd(double %9)
  %11 = fadd double %7, %10
  %12 = tail call double @sqrt(double %11) #11
  %13 = tail call double @fmod(double %12, double 1.000000e+00) #11
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL14radial_patternEPd(double* nocapture readonly) unnamed_addr #4 {
  %2 = load double, double* %0, align 8
  %3 = tail call double @fabs(double %2) #10
  %4 = fcmp olt double %3, 1.000000e-03
  %5 = getelementptr inbounds double, double* %0, i64 2
  %6 = load double, double* %5, align 8
  br i1 %4, label %7, label %._crit_edge

; <label>:7:                                      ; preds = %1
  %8 = tail call double @fabs(double %6) #10
  %9 = fcmp olt double %8, 1.000000e-03
  br i1 %9, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %10 = tail call double @atan2(double %2, double %6) #11
  %11 = fadd double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 0x401921FB54442D18
  %13 = fadd double %12, 2.500000e-01
  br label %14

; <label>:14:                                     ; preds = %7, %._crit_edge
  %.0 = phi double [ %13, %._crit_edge ], [ 2.500000e-01, %7 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL15spiral1_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 7
  %9 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %8, align 8
  %10 = tail call fastcc %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %9)
  %11 = icmp eq %"struct.pov::Turb_Struct"* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %10, i64 0, i32 3, i64 0
  %14 = load double, double* %13, align 8
  %15 = tail call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* nonnull %0, %"struct.pov::Turb_Struct"* nonnull %10, %"struct.pov::Pattern_Struct"* nonnull %1)
  %16 = fmul double %14, %15
  br label %17

; <label>:17:                                     ; preds = %2, %12
  %.021 = phi double [ %16, %12 ], [ 0.000000e+00, %2 ]
  %18 = fmul double %3, %3
  %19 = fmul double %5, %5
  %20 = fadd double %18, %19
  %21 = tail call double @sqrt(double %20) #11
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %17
  %24 = fcmp olt double %3, 0.000000e+00
  %25 = fdiv double %5, %21
  %26 = tail call double @asin(double %25) #11
  br i1 %24, label %27, label %29

; <label>:27:                                     ; preds = %23
  %28 = fsub double 0x4012D97C7F3321D2, %26
  br label %31

; <label>:29:                                     ; preds = %23
  %30 = fadd double %26, 0x3FF921FB54442D18
  br label %31

; <label>:31:                                     ; preds = %17, %27, %29
  %.0 = phi double [ %28, %27 ], [ %30, %29 ], [ 0.000000e+00, %17 ]
  %32 = fadd double %7, %21
  %33 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %34 = bitcast %union.anon.25* %33 to i16*
  %35 = load i16, i16* %34, align 8
  %36 = sitofp i16 %35 to double
  %37 = fmul double %.0, %36
  %38 = fdiv double %37, 0x401921FB54442D18
  %39 = fadd double %32, %38
  %40 = fadd double %.021, %39
  ret double %40
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL15spiral2_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = load double, double* %0, align 8
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 7
  %9 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %8, align 8
  %10 = tail call fastcc %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %9)
  %11 = icmp eq %"struct.pov::Turb_Struct"* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %10, i64 0, i32 3, i64 0
  %14 = load double, double* %13, align 8
  %15 = tail call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* nonnull %0, %"struct.pov::Turb_Struct"* nonnull %10, %"struct.pov::Pattern_Struct"* nonnull %1)
  %16 = fmul double %14, %15
  br label %17

; <label>:17:                                     ; preds = %2, %12
  %.023 = phi double [ %16, %12 ], [ 0.000000e+00, %2 ]
  %18 = fmul double %3, %3
  %19 = fmul double %5, %5
  %20 = fadd double %18, %19
  %21 = tail call double @sqrt(double %20) #11
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %17
  %24 = fcmp olt double %3, 0.000000e+00
  %25 = fdiv double %5, %21
  %26 = tail call double @asin(double %25) #11
  br i1 %24, label %27, label %29

; <label>:27:                                     ; preds = %23
  %28 = fsub double 0x4012D97C7F3321D2, %26
  br label %31

; <label>:29:                                     ; preds = %23
  %30 = fadd double %26, 0x3FF921FB54442D18
  br label %31

; <label>:31:                                     ; preds = %17, %27, %29
  %.0 = phi double [ %28, %27 ], [ %30, %29 ], [ 0.000000e+00, %17 ]
  %32 = fadd double %7, %21
  %33 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %34 = bitcast %union.anon.25* %33 to i16*
  %35 = load i16, i16* %34, align 8
  %36 = sitofp i16 %35 to double
  %37 = fmul double %.0, %36
  %38 = fdiv double %37, 0x401921FB54442D18
  %39 = fadd double %32, %38
  %40 = fadd double %.023, %39
  %41 = tail call double @_ZN3pov13Triangle_WaveEd(double %40)
  %42 = tail call double @_ZN3pov13Triangle_WaveEd(double %21)
  %43 = fadd double %41, %42
  ret double %43
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = load double, double* %0, align 8
  %7 = getelementptr inbounds double, double* %0, i64 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 7
  %10 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %11 = tail call fastcc %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %10)
  %12 = icmp eq %"struct.pov::Turb_Struct"* %11, null
  br i1 %12, label %29, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* nonnull %14, double* nonnull %0, %"struct.pov::Turb_Struct"* nonnull %11)
  %15 = load double, double* %14, align 16
  %16 = fadd double %6, %15
  %17 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %11, i64 0, i32 3, i64 0
  %18 = load double, double* %17, align 8
  %19 = fmul double %16, %18
  %20 = call double @_ZN3pov9cycloidalEd(double %19)
  %21 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  store double %20, double* %21, align 16
  %22 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %23 = load double, double* %22, align 8
  %24 = fadd double %8, %23
  %25 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %11, i64 0, i32 3, i64 1
  %26 = load double, double* %25, align 8
  %27 = fmul double %24, %26
  %28 = call double @_ZN3pov9cycloidalEd(double %27)
  %.pre = load double, double* %21, align 16
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  store double 0.000000e+00, double* %30, align 16
  br label %31

; <label>:31:                                     ; preds = %29, %13
  %.pre-phi = phi double* [ %30, %29 ], [ %21, %13 ]
  %32 = phi double [ 0.000000e+00, %29 ], [ %.pre, %13 ]
  %.sink = phi double [ 0.000000e+00, %29 ], [ %28, %13 ]
  %33 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %34 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  store double 0.000000e+00, double* %34, align 16
  %35 = fadd double %6, %32
  store double %35, double* %.pre-phi, align 16
  %36 = fadd double %8, %.sink
  store double %36, double* %33, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* nonnull %.pre-phi)
  %37 = load double, double* %3, align 8
  ret double %37
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL13waves_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [3 x double], align 16
  %5 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 4
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 5
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %17
  %.013 = phi double [ 0.000000e+00, %.lr.ph ], [ %34, %17 ]
  %.01112 = phi i32 [ 0, %.lr.ph ], [ %35, %17 ]
  %11 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8
  %12 = zext i32 %.01112 to i64
  %13 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 %12, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %7, double* %0, double* %13)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* nonnull %7)
  %14 = load double, double* %3, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  store double 1.000000e+00, double* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %10
  %18 = phi double [ 1.000000e+00, %16 ], [ %14, %10 ]
  %19 = load float, float* %8, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %18, %20
  %22 = load double*, double** @_ZN3pov9frequencyE, align 8
  %23 = getelementptr inbounds double, double* %22, i64 %12
  %24 = load double, double* %23, align 8
  %25 = fmul double %21, %24
  %26 = load float, float* %9, align 8
  %27 = fpext float %26 to double
  %28 = fadd double %25, %27
  %29 = call double @_ZN3pov9cycloidalEd(double %28)
  %30 = load double*, double** @_ZN3pov9frequencyE, align 8
  %31 = getelementptr inbounds double, double* %30, i64 %12
  %32 = load double, double* %31, align 8
  %33 = fdiv double %29, %32
  %34 = fadd double %.013, %33
  %35 = add i32 %.01112, 1
  %36 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %17
  %phitmp = uitofp i32 %36 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %34, %._crit_edge.loopexit ]
  %.lcssa = phi double [ 0.000000e+00, %2 ], [ %phitmp, %._crit_edge.loopexit ]
  %38 = fdiv double %.0.lcssa, %.lcssa
  %39 = fadd double %38, 2.500000e+00
  %40 = fmul double %39, 2.000000e-01
  ret double %40
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL15ripples_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca [3 x double], align 16
  %5 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 4
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 5
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %17
  %.011 = phi double [ 0.000000e+00, %.lr.ph ], [ %26, %17 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %27, %17 ]
  %11 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8
  %12 = zext i32 %.0910 to i64
  %13 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 %12, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %7, double* %0, double* %13)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* nonnull %7)
  %14 = load double, double* %3, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  store double 1.000000e+00, double* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %16, %10
  %18 = phi double [ 1.000000e+00, %16 ], [ %14, %10 ]
  %19 = load float, float* %8, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %18, %20
  %22 = load float, float* %9, align 8
  %23 = fpext float %22 to double
  %24 = fadd double %21, %23
  %25 = call double @_ZN3pov9cycloidalEd(double %24)
  %26 = fadd double %.011, %25
  %27 = add i32 %.0910, 1
  %28 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %17
  %phitmp = uitofp i32 %28 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %26, %._crit_edge.loopexit ]
  %.lcssa = phi double [ 0.000000e+00, %2 ], [ %phitmp, %._crit_edge.loopexit ]
  %30 = fdiv double %.0.lcssa, %.lcssa
  %31 = fadd double %30, 1.000000e+00
  %32 = fmul double %31, 5.000000e-01
  ret double %32
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL16wrinkles_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = icmp eq %"struct.pov::Pattern_Struct"* %1, null
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 2
  %12 = load i16, i16* %11, align 4
  %13 = and i16 %12, 48
  %14 = zext i16 %13 to i32
  %15 = lshr exact i32 %14, 4
  br label %16

; <label>:16:                                     ; preds = %2, %10
  %.0 = phi i32 [ %15, %10 ], [ 0, %2 ]
  %17 = icmp eq i32 %.0, 0
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 76), align 8
  %..0 = select i1 %17, i32 %18, i32 %.0
  %19 = icmp sgt i32 %..0, 1
  %20 = tail call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %0, %"struct.pov::Pattern_Struct"* %1)
  br i1 %19, label %21, label %.preheader

; <label>:21:                                     ; preds = %16
  %22 = fmul double %20, 2.000000e+00
  %23 = fadd double %22, -5.000000e-01
  store double %23, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %24 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  store double 1.000000e+00, double* %6, align 8
  %25 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %24, double* nonnull dereferenceable(8) %6)
  %26 = load double, double* %25, align 8
  br label %.preheader

.preheader:                                       ; preds = %16, %21
  %.120.ph = phi double [ %26, %21 ], [ %20, %16 ]
  %27 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  br label %28

; <label>:28:                                     ; preds = %38, %.preheader
  %.12028 = phi double [ %.120.ph, %.preheader ], [ %.2, %38 ]
  %.02325 = phi i32 [ 1, %.preheader ], [ %41, %38 ]
  %29 = phi <2 x double> [ <double 5.000000e-01, double 2.000000e+00>, %.preheader ], [ %40, %38 ]
  %30 = extractelement <2 x double> %29, i32 1
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %27, double* %0, double %30)
  %31 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %27, %"struct.pov::Pattern_Struct"* %1)
  br i1 %19, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = fmul double %31, 2.000000e+00
  %34 = fadd double %33, -5.000000e-01
  store double %34, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %7)
  store double 1.000000e+00, double* %8, align 8
  %36 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %35, double* nonnull dereferenceable(8) %8)
  %37 = load double, double* %36, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %32
  %.pn24 = phi double [ %37, %32 ], [ %31, %28 ]
  %39 = extractelement <2 x double> %29, i32 0
  %.pn = fmul double %39, %.pn24
  %.2 = fadd double %.12028, %.pn
  %40 = fmul <2 x double> %29, <double 5.000000e-01, double 2.000000e+00>
  %41 = add nuw nsw i32 %.02325, 1
  %exitcond = icmp eq i32 %41, 10
  br i1 %exitcond, label %42, label %28

; <label>:42:                                     ; preds = %38
  %43 = fmul double %.2, 5.000000e-01
  ret double %43
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL13dents_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) unnamed_addr #0 {
  %3 = tail call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %0, %"struct.pov::Pattern_Struct"* %1)
  %4 = fmul double %3, %3
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15quilted_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = load double, double* %0, align 8
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call double @floor(double %3) #10
  br label %12

; <label>:7:                                      ; preds = %2
  %8 = fsub double 0.000000e+00, %3
  %9 = tail call double @floor(double %8) #10
  %10 = fsub double 0.000000e+00, %9
  %11 = fadd double %10, -1.000000e+00
  br label %12

; <label>:12:                                     ; preds = %7, %5
  %13 = phi double [ %6, %5 ], [ %11, %7 ]
  %14 = fsub double %3, %13
  %15 = fadd double %14, -5.000000e-01
  %16 = getelementptr inbounds double, double* %0, i64 1
  %17 = load double, double* %16, align 8
  %18 = fcmp ult double %17, 0.000000e+00
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %12
  %20 = tail call double @floor(double %17) #10
  br label %26

; <label>:21:                                     ; preds = %12
  %22 = fsub double 0.000000e+00, %17
  %23 = tail call double @floor(double %22) #10
  %24 = fsub double 0.000000e+00, %23
  %25 = fadd double %24, -1.000000e+00
  br label %26

; <label>:26:                                     ; preds = %21, %19
  %27 = phi double [ %20, %19 ], [ %25, %21 ]
  %28 = fsub double %17, %27
  %29 = fadd double %28, -5.000000e-01
  %30 = getelementptr inbounds double, double* %0, i64 2
  %31 = load double, double* %30, align 8
  %32 = fcmp ult double %31, 0.000000e+00
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %26
  %34 = tail call double @floor(double %31) #10
  br label %40

; <label>:35:                                     ; preds = %26
  %36 = fsub double 0.000000e+00, %31
  %37 = tail call double @floor(double %36) #10
  %38 = fsub double 0.000000e+00, %37
  %39 = fadd double %38, -1.000000e+00
  br label %40

; <label>:40:                                     ; preds = %35, %33
  %41 = phi double [ %34, %33 ], [ %39, %35 ]
  %42 = fsub double %31, %41
  %43 = fadd double %42, -5.000000e-01
  %44 = fmul double %15, %15
  %45 = fmul double %29, %29
  %46 = fadd double %44, %45
  %47 = fmul double %43, %43
  %48 = fadd double %46, %47
  %49 = tail call double @sqrt(double %48) #11
  %50 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %51 = bitcast %union.anon.25* %50 to %struct.anon.27*
  %52 = bitcast %union.anon.25* %50 to float*
  %53 = load float, float* %52, align 8
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds %struct.anon.27, %struct.anon.27* %51, i64 0, i32 1
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = tail call double @_ZN3pov11quilt_cubicEddd(double %49, double %54, double %57)
  %59 = fmul double %15, %58
  %60 = fmul double %29, %58
  %61 = fmul double %43, %58
  %62 = tail call double @fabs(double %59) #10
  %63 = tail call double @fabs(double %60) #10
  %64 = fadd double %62, %63
  %65 = tail call double @fabs(double %61) #10
  %66 = fadd double %64, %65
  %67 = fdiv double %66, 3.000000e+00
  ret double %67
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL16function_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture) unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %5 = bitcast double* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %8 = bitcast i8* %6 to %"struct.pov::FPUContext_Struct"*
  br label %12

; <label>:9:                                      ; preds = %2
  %10 = tail call %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv()
  %11 = bitcast double* %4 to %"struct.pov::FPUContext_Struct"**
  store %"struct.pov::FPUContext_Struct"* %10, %"struct.pov::FPUContext_Struct"** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %._crit_edge, %9
  %13 = phi %"struct.pov::FPUContext_Struct"* [ %10, %9 ], [ %8, %._crit_edge ]
  %14 = tail call %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"* %13)
  %15 = load double, double* %0, align 8
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %15)
  %16 = getelementptr inbounds double, double* %0, i64 1
  %17 = load double, double* %16, align 8
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %17)
  %18 = getelementptr inbounds double, double* %0, i64 2
  %19 = load double, double* %18, align 8
  tail call void @_ZN3pov15POVFPU_SetLocalEjd(i32 2, double %19)
  %20 = bitcast %union.anon.25* %3 to i32**
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %21, align 4
  %23 = tail call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %22)
  %24 = tail call %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"* %14)
  %25 = fcmp ogt double %23, 1.000000e+00
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %12
  %27 = tail call double @fmod(double %23, double 1.000000e+00) #11
  br label %28

; <label>:28:                                     ; preds = %12, %26
  %29 = phi double [ %27, %26 ], [ %23, %12 ]
  ret double %29
}

; Function Attrs: noinline nounwind readonly uwtable
define internal fastcc double @_ZN3povL14planar_patternEPd(double* nocapture readonly) unnamed_addr #3 {
  %2 = getelementptr inbounds double, double* %0, i64 1
  %3 = load double, double* %2, align 8
  %4 = tail call double @fabs(double %3) #10
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = fsub double 1.000000e+00, %4
  %.0 = select i1 %5, double 0.000000e+00, double %6
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL13boxed_patternEPd(double* nocapture readonly) unnamed_addr #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  %6 = tail call double @fabs(double %5) #10
  store double %6, double* %2, align 8
  %7 = getelementptr inbounds double, double* %0, i64 1
  %8 = load double, double* %7, align 8
  %9 = tail call double @fabs(double %8) #10
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds double, double* %0, i64 2
  %11 = load double, double* %10, align 8
  %12 = tail call double @fabs(double %11) #10
  store double %12, double* %4, align 8
  %13 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4)
  %14 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %13)
  %15 = load double, double* %14, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %1
  %18 = fcmp ogt double %15, 1.000000e+00
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %17
  %20 = fsub double 1.000000e+00, %15
  br label %21

; <label>:21:                                     ; preds = %17, %1, %19
  %.0 = phi double [ %20, %19 ], [ 1.000000e+00, %1 ], [ 0.000000e+00, %17 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL17spherical_patternEPd(double*) unnamed_addr #4 {
  %2 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %2, double* %0)
  %3 = load double, double* %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %11

; <label>:6:                                      ; preds = %1
  %7 = fcmp ogt double %3, 1.000000e+00
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %6
  store double 0.000000e+00, double* %2, align 8
  br label %11

; <label>:9:                                      ; preds = %6
  %10 = fsub double 1.000000e+00, %3
  store double %10, double* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %9, %5
  %12 = phi double [ 0.000000e+00, %8 ], [ %10, %9 ], [ 1.000000e+00, %5 ]
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL19cylindrical_patternEPd(double* nocapture readonly) unnamed_addr #4 {
  %2 = load double, double* %0, align 8
  %3 = tail call double @_ZN3pov3SqrEd(double %2)
  %4 = getelementptr inbounds double, double* %0, i64 2
  %5 = load double, double* %4, align 8
  %6 = tail call double @_ZN3pov3SqrEd(double %5)
  %7 = fadd double %3, %6
  %8 = tail call double @sqrt(double %7) #11
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %1
  %11 = fcmp ogt double %8, 1.000000e+00
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  %13 = fsub double 1.000000e+00, %8
  br label %14

; <label>:14:                                     ; preds = %10, %1, %12
  %.0 = phi double [ %13, %12 ], [ 1.000000e+00, %1 ], [ 0.000000e+00, %10 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double* nocapture readonly, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = load double, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds double, double* %0, i64 2
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %10 = bitcast %union.anon.25* %9 to %"struct.pov::Density_file_Struct"**
  %11 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %10, align 8
  %12 = icmp eq %"struct.pov::Density_file_Struct"* %11, null
  br i1 %12, label %643, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %11, i64 0, i32 1
  %15 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %14, align 8
  %16 = icmp eq %"struct.pov::Density_file_Data_Struct"* %15, null
  br i1 %16, label %643, label %17

; <label>:17:                                     ; preds = %13
  %18 = fcmp oge double %4, 0.000000e+00
  %19 = fcmp olt double %4, 1.000000e+00
  %or.cond = and i1 %18, %19
  %20 = fcmp oge double %6, 0.000000e+00
  %or.cond3 = and i1 %or.cond, %20
  %21 = fcmp olt double %6, 1.000000e+00
  %or.cond5 = and i1 %21, %or.cond3
  %22 = fcmp oge double %8, 0.000000e+00
  %or.cond7 = and i1 %22, %or.cond5
  %23 = fcmp olt double %8, 1.000000e+00
  %or.cond9 = and i1 %23, %or.cond7
  br i1 %or.cond9, label %24, label %643

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %11, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = srem i32 %26, 10
  switch i32 %27, label %328 [
    i32 0, label %28
    i32 1, label %91
  ]

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fmul double %4, %31
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %6, %36
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fmul double %8, %41
  %43 = fptosi double %42 to i32
  %44 = icmp slt i32 %33, 0
  br i1 %44, label %643, label %45

; <label>:45:                                     ; preds = %28
  %46 = icmp sge i32 %33, %30
  %47 = icmp slt i32 %38, 0
  %or.cond11 = or i1 %46, %47
  br i1 %or.cond11, label %643, label %48

; <label>:48:                                     ; preds = %45
  %notlhs = icmp slt i32 %38, %35
  %notrhs = icmp sgt i32 %43, -1
  %or.cond13.not = and i1 %notlhs, %notrhs
  %49 = icmp slt i32 %43, %40
  %or.cond472 = and i1 %49, %or.cond13.not
  br i1 %or.cond472, label %50, label %643

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 5
  %52 = load i32, i32* %51, align 4
  switch i32 %52, label %643 [
    i32 4, label %53
    i32 2, label %66
    i32 1, label %79
  ]

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %55 = bitcast %union.anon.1* %54 to i32**
  %56 = load i32*, i32** %55, align 8
  %57 = mul nsw i32 %43, %35
  %58 = add i32 %57, %38
  %59 = mul i32 %58, %30
  %60 = add nsw i32 %59, %33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %56, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = fdiv double %64, 0x41EFFFFFFFE00000
  br label %643

; <label>:66:                                     ; preds = %50
  %67 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %68 = bitcast %union.anon.1* %67 to i16**
  %69 = load i16*, i16** %68, align 8
  %70 = mul nsw i32 %43, %35
  %71 = add i32 %70, %38
  %72 = mul i32 %71, %30
  %73 = add nsw i32 %72, %33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, i16* %69, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = uitofp i16 %76 to double
  %78 = fdiv double %77, 6.553500e+04
  br label %643

; <label>:79:                                     ; preds = %50
  %80 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = mul nsw i32 %43, %35
  %83 = add i32 %82, %38
  %84 = mul i32 %83, %30
  %85 = add nsw i32 %84, %33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = uitofp i8 %88 to double
  %90 = fdiv double %89, 2.550000e+02
  br label %643

; <label>:91:                                     ; preds = %24
  %92 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sitofp i32 %93 to double
  %95 = fmul double %4, %94
  %96 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %6, %98
  %100 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = sitofp i32 %101 to double
  %103 = fmul double %8, %102
  %104 = fptosi double %95 to i32
  %105 = fptosi double %99 to i32
  %106 = fptosi double %103 to i32
  %107 = add nsw i32 %104, 1
  %108 = srem i32 %107, %93
  %109 = add nsw i32 %105, 1
  %110 = srem i32 %109, %97
  %111 = add nsw i32 %106, 1
  %112 = srem i32 %111, %101
  %113 = tail call double @floor(double %95) #10
  %114 = fsub double %95, %113
  %115 = tail call double @floor(double %99) #10
  %116 = fsub double %99, %115
  %117 = tail call double @floor(double %103) #10
  %118 = fsub double %103, %117
  %119 = fsub double 1.000000e+00, %114
  %120 = fsub double 1.000000e+00, %116
  %121 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 5
  %122 = load i32, i32* %121, align 4
  switch i32 %122, label %305 [
    i32 4, label %123
    i32 2, label %184
    i32 1, label %245
  ]

; <label>:123:                                    ; preds = %91
  %124 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %125 = bitcast %union.anon.1* %124 to i32**
  %126 = load i32*, i32** %125, align 8
  %127 = mul i32 %97, %93
  %128 = mul i32 %127, %106
  %129 = mul nsw i32 %105, %93
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, %104
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = uitofp i32 %134 to double
  %136 = fdiv double %135, 0x41EFFFFFFFE00000
  %137 = add nsw i32 %130, %108
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %126, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = uitofp i32 %140 to double
  %142 = fdiv double %141, 0x41EFFFFFFFE00000
  %143 = mul nsw i32 %110, %93
  %144 = add nsw i32 %128, %143
  %145 = add nsw i32 %144, %104
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %126, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = uitofp i32 %148 to double
  %150 = fdiv double %149, 0x41EFFFFFFFE00000
  %151 = add nsw i32 %144, %108
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %126, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = uitofp i32 %154 to double
  %156 = fdiv double %155, 0x41EFFFFFFFE00000
  %157 = mul i32 %127, %112
  %158 = add nsw i32 %157, %129
  %159 = add nsw i32 %158, %104
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %126, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = uitofp i32 %162 to double
  %164 = fdiv double %163, 0x41EFFFFFFFE00000
  %165 = add nsw i32 %158, %108
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %126, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = uitofp i32 %168 to double
  %170 = fdiv double %169, 0x41EFFFFFFFE00000
  %171 = add nsw i32 %157, %143
  %172 = add nsw i32 %171, %104
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %126, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = uitofp i32 %175 to double
  %177 = fdiv double %176, 0x41EFFFFFFFE00000
  %178 = add nsw i32 %171, %108
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %126, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = uitofp i32 %181 to double
  %183 = fdiv double %182, 0x41EFFFFFFFE00000
  br label %305

; <label>:184:                                    ; preds = %91
  %185 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %186 = bitcast %union.anon.1* %185 to i16**
  %187 = load i16*, i16** %186, align 8
  %188 = mul i32 %97, %93
  %189 = mul i32 %188, %106
  %190 = mul nsw i32 %105, %93
  %191 = add nsw i32 %189, %190
  %192 = add nsw i32 %191, %104
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %187, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = uitofp i16 %195 to double
  %197 = fdiv double %196, 6.553500e+04
  %198 = add nsw i32 %191, %108
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, i16* %187, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = uitofp i16 %201 to double
  %203 = fdiv double %202, 6.553500e+04
  %204 = mul nsw i32 %110, %93
  %205 = add nsw i32 %189, %204
  %206 = add nsw i32 %205, %104
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, i16* %187, i64 %207
  %209 = load i16, i16* %208, align 2
  %210 = uitofp i16 %209 to double
  %211 = fdiv double %210, 6.553500e+04
  %212 = add nsw i32 %205, %108
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, i16* %187, i64 %213
  %215 = load i16, i16* %214, align 2
  %216 = uitofp i16 %215 to double
  %217 = fdiv double %216, 6.553500e+04
  %218 = mul i32 %188, %112
  %219 = add nsw i32 %218, %190
  %220 = add nsw i32 %219, %104
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, i16* %187, i64 %221
  %223 = load i16, i16* %222, align 2
  %224 = uitofp i16 %223 to double
  %225 = fdiv double %224, 6.553500e+04
  %226 = add nsw i32 %219, %108
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, i16* %187, i64 %227
  %229 = load i16, i16* %228, align 2
  %230 = uitofp i16 %229 to double
  %231 = fdiv double %230, 6.553500e+04
  %232 = add nsw i32 %218, %204
  %233 = add nsw i32 %232, %104
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %187, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = uitofp i16 %236 to double
  %238 = fdiv double %237, 6.553500e+04
  %239 = add nsw i32 %232, %108
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, i16* %187, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = uitofp i16 %242 to double
  %244 = fdiv double %243, 6.553500e+04
  br label %305

; <label>:245:                                    ; preds = %91
  %246 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6, i32 0
  %247 = load i8*, i8** %246, align 8
  %248 = mul i32 %97, %93
  %249 = mul i32 %248, %106
  %250 = mul nsw i32 %105, %93
  %251 = add nsw i32 %249, %250
  %252 = add nsw i32 %251, %104
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %247, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = uitofp i8 %255 to double
  %257 = fdiv double %256, 2.550000e+02
  %258 = add nsw i32 %251, %108
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %247, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = uitofp i8 %261 to double
  %263 = fdiv double %262, 2.550000e+02
  %264 = mul nsw i32 %110, %93
  %265 = add nsw i32 %249, %264
  %266 = add nsw i32 %265, %104
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %247, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = uitofp i8 %269 to double
  %271 = fdiv double %270, 2.550000e+02
  %272 = add nsw i32 %265, %108
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %247, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = uitofp i8 %275 to double
  %277 = fdiv double %276, 2.550000e+02
  %278 = mul i32 %248, %112
  %279 = add nsw i32 %278, %250
  %280 = add nsw i32 %279, %104
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %247, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = uitofp i8 %283 to double
  %285 = fdiv double %284, 2.550000e+02
  %286 = add nsw i32 %279, %108
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %247, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = uitofp i8 %289 to double
  %291 = fdiv double %290, 2.550000e+02
  %292 = add nsw i32 %278, %264
  %293 = add nsw i32 %292, %104
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %247, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = uitofp i8 %296 to double
  %298 = fdiv double %297, 2.550000e+02
  %299 = add nsw i32 %292, %108
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %247, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = uitofp i8 %302 to double
  %304 = fdiv double %303, 2.550000e+02
  br label %305

; <label>:305:                                    ; preds = %91, %184, %245, %123
  %.0471 = phi double [ %136, %123 ], [ %197, %184 ], [ %257, %245 ], [ undef, %91 ]
  %.0470 = phi double [ %142, %123 ], [ %203, %184 ], [ %263, %245 ], [ undef, %91 ]
  %.0469 = phi double [ %150, %123 ], [ %211, %184 ], [ %271, %245 ], [ undef, %91 ]
  %.0468 = phi double [ %156, %123 ], [ %217, %184 ], [ %277, %245 ], [ undef, %91 ]
  %.0467 = phi double [ %164, %123 ], [ %225, %184 ], [ %285, %245 ], [ undef, %91 ]
  %.0466 = phi double [ %170, %123 ], [ %231, %184 ], [ %291, %245 ], [ undef, %91 ]
  %.0465 = phi double [ %177, %123 ], [ %238, %184 ], [ %298, %245 ], [ undef, %91 ]
  %.0464 = phi double [ %183, %123 ], [ %244, %184 ], [ %304, %245 ], [ undef, %91 ]
  %306 = fmul double %119, %.0471
  %307 = fmul double %114, %.0470
  %308 = fadd double %306, %307
  %309 = fmul double %120, %308
  %310 = fmul double %119, %.0469
  %311 = fmul double %114, %.0468
  %312 = fadd double %310, %311
  %313 = fmul double %116, %312
  %314 = fadd double %309, %313
  %315 = fsub double 1.000000e+00, %118
  %316 = fmul double %315, %314
  %317 = fmul double %119, %.0467
  %318 = fmul double %114, %.0466
  %319 = fadd double %317, %318
  %320 = fmul double %120, %319
  %321 = fmul double %119, %.0465
  %322 = fmul double %114, %.0464
  %323 = fadd double %321, %322
  %324 = fmul double %116, %323
  %325 = fadd double %320, %324
  %326 = fmul double %118, %325
  %327 = fadd double %316, %326
  br label %643

; <label>:328:                                    ; preds = %24
  %329 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 2
  %330 = load i32, i32* %329, align 8
  %331 = sitofp i32 %330 to double
  %332 = fmul double %4, %331
  %333 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 3
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to double
  %336 = fmul double %6, %335
  %337 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 4
  %338 = load i32, i32* %337, align 8
  %339 = sitofp i32 %338 to double
  %340 = fmul double %8, %339
  %341 = fptosi double %332 to i32
  %342 = fptosi double %336 to i32
  %343 = fptosi double %340 to i32
  %344 = tail call double @floor(double %332) #10
  %345 = fsub double %332, %344
  %346 = tail call double @floor(double %336) #10
  %347 = fsub double %336, %346
  %348 = tail call double @floor(double %340) #10
  %349 = fsub double %340, %348
  %350 = icmp slt i32 %343, 1
  br i1 %350, label %353, label %.thread

.thread:                                          ; preds = %328
  %351 = add nsw i32 %343, -1
  %352 = srem i32 %351, %338
  br label %.thread473

; <label>:353:                                    ; preds = %328
  %354 = add nsw i32 %338, -1
  %355 = icmp slt i32 %343, 0
  br i1 %355, label %358, label %.thread473

.thread473:                                       ; preds = %353, %.thread
  %356 = phi i32 [ %352, %.thread ], [ %354, %353 ]
  %357 = srem i32 %343, %338
  br label %.thread474

; <label>:358:                                    ; preds = %353
  %359 = icmp eq i32 %343, -1
  br i1 %359, label %.thread474, label %364

.thread474:                                       ; preds = %358, %.thread473
  %360 = phi i32 [ %357, %.thread473 ], [ %354, %358 ]
  %361 = phi i32 [ %356, %.thread473 ], [ %354, %358 ]
  %362 = add nsw i32 %343, 1
  %363 = srem i32 %362, %338
  br label %366

; <label>:364:                                    ; preds = %358
  %365 = icmp slt i32 %343, -2
  br i1 %365, label %372, label %366

; <label>:366:                                    ; preds = %.thread474, %364
  %367 = phi i32 [ %363, %.thread474 ], [ %354, %364 ]
  %368 = phi i32 [ %361, %.thread474 ], [ %354, %364 ]
  %369 = phi i32 [ %360, %.thread474 ], [ %354, %364 ]
  %370 = add nsw i32 %343, 2
  %371 = srem i32 %370, %338
  br label %372

; <label>:372:                                    ; preds = %364, %366
  %373 = phi i32 [ %367, %366 ], [ %354, %364 ]
  %374 = phi i32 [ %368, %366 ], [ %354, %364 ]
  %375 = phi i32 [ %369, %366 ], [ %354, %364 ]
  %376 = phi i32 [ %371, %366 ], [ %354, %364 ]
  %377 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 5
  %378 = load i32, i32* %377, align 4
  switch i32 %378, label %.preheader [
    i32 4, label %.preheader475
    i32 2, label %.preheader476
    i32 1, label %.preheader478
  ]

.preheader478:                                    ; preds = %372
  %379 = fptrunc double %349 to float
  %380 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6, i32 0
  %381 = sext i32 %342 to i64
  %382 = sext i32 %341 to i64
  br label %573

.preheader476:                                    ; preds = %372
  %383 = fptrunc double %349 to float
  %384 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %385 = bitcast %union.anon.1* %384 to i16**
  %386 = sext i32 %342 to i64
  %387 = sext i32 %341 to i64
  br label %503

.preheader475:                                    ; preds = %372
  %388 = fptrunc double %349 to float
  %389 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %390 = bitcast %union.anon.1* %389 to i32**
  %391 = sext i32 %342 to i64
  %392 = sext i32 %341 to i64
  br label %433

.preheader.loopexit:                              ; preds = %502
  br label %.preheader

.preheader.loopexit508:                           ; preds = %572
  br label %.preheader

.preheader.loopexit509:                           ; preds = %642
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit509, %.preheader.loopexit508, %.preheader.loopexit, %372
  %393 = fptrunc double %347 to float
  %394 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 0
  %395 = load float, float* %394, align 16
  %396 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 1
  %397 = load float, float* %396, align 4
  %398 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 2
  %399 = load float, float* %398, align 8
  %400 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 3
  %401 = load float, float* %400, align 4
  %402 = tail call float @_ZN3pov5intp3Efffff(float %393, float %395, float %397, float %399, float %401)
  store float %402, float* %394, align 16
  %403 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 0
  %404 = load float, float* %403, align 16
  %405 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 1
  %406 = load float, float* %405, align 4
  %407 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 2
  %408 = load float, float* %407, align 8
  %409 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 3
  %410 = load float, float* %409, align 4
  %411 = tail call float @_ZN3pov5intp3Efffff(float %393, float %404, float %406, float %408, float %410)
  store float %411, float* %396, align 4
  %412 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 0
  %413 = load float, float* %412, align 16
  %414 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 1
  %415 = load float, float* %414, align 4
  %416 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 2
  %417 = load float, float* %416, align 8
  %418 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 3
  %419 = load float, float* %418, align 4
  %420 = tail call float @_ZN3pov5intp3Efffff(float %393, float %413, float %415, float %417, float %419)
  store float %420, float* %398, align 8
  %421 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 0
  %422 = load float, float* %421, align 16
  %423 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 1
  %424 = load float, float* %423, align 4
  %425 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 2
  %426 = load float, float* %425, align 8
  %427 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 3
  %428 = load float, float* %427, align 4
  %429 = tail call float @_ZN3pov5intp3Efffff(float %393, float %422, float %424, float %426, float %428)
  store float %429, float* %400, align 4
  %430 = fptrunc double %345 to float
  %431 = tail call float @_ZN3pov5intp3Efffff(float %430, float %402, float %411, float %420, float %429)
  %432 = fpext float %431 to double
  br label %643

; <label>:433:                                    ; preds = %502, %.preheader475
  %indvars.iv489 = phi i64 [ 0, %.preheader475 ], [ %indvars.iv.next490, %502 ]
  %434 = add nsw i64 %indvars.iv489, %392
  %435 = icmp slt i64 %434, 1
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %329, align 8
  %438 = add nsw i32 %437, -1
  br label %444

; <label>:439:                                    ; preds = %433
  %440 = add i64 %434, 4294967295
  %441 = load i32, i32* %329, align 8
  %442 = trunc i64 %440 to i32
  %443 = srem i32 %442, %441
  br label %444

; <label>:444:                                    ; preds = %439, %436
  %445 = phi i32 [ %438, %436 ], [ %443, %439 ]
  br label %446

; <label>:446:                                    ; preds = %457, %444
  %indvars.iv = phi i64 [ 0, %444 ], [ %indvars.iv.next, %457 ]
  %447 = add nsw i64 %indvars.iv, %391
  %448 = icmp slt i64 %447, 1
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %333, align 4
  %451 = add nsw i32 %450, -1
  br label %457

; <label>:452:                                    ; preds = %446
  %453 = add i64 %447, 4294967295
  %454 = load i32, i32* %333, align 4
  %455 = trunc i64 %453 to i32
  %456 = srem i32 %455, %454
  br label %457

; <label>:457:                                    ; preds = %452, %449
  %458 = phi i32 [ %450, %449 ], [ %454, %452 ]
  %459 = phi i32 [ %451, %449 ], [ %456, %452 ]
  %460 = load i32*, i32** %390, align 8
  %461 = mul nsw i32 %458, %374
  %462 = load i32, i32* %329, align 8
  %463 = mul nsw i32 %461, %462
  %464 = mul nsw i32 %462, %459
  %465 = add i32 %464, %445
  %466 = add i32 %465, %463
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %460, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = uitofp i32 %469 to double
  %471 = fdiv double %470, 0x41EFFFFFFFE00000
  %472 = fptrunc double %471 to float
  %473 = mul nsw i32 %458, %375
  %474 = mul nsw i32 %473, %462
  %475 = add i32 %465, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %460, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = uitofp i32 %478 to double
  %480 = fdiv double %479, 0x41EFFFFFFFE00000
  %481 = fptrunc double %480 to float
  %482 = mul nsw i32 %458, %373
  %483 = mul nsw i32 %482, %462
  %484 = add i32 %465, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %460, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = uitofp i32 %487 to double
  %489 = fdiv double %488, 0x41EFFFFFFFE00000
  %490 = fptrunc double %489 to float
  %491 = mul nsw i32 %458, %376
  %492 = mul nsw i32 %491, %462
  %493 = add i32 %465, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %460, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = uitofp i32 %496 to double
  %498 = fdiv double %497, 0x41EFFFFFFFE00000
  %499 = fptrunc double %498 to float
  %500 = tail call float @_ZN3pov5intp3Efffff(float %388, float %472, float %481, float %490, float %499)
  %501 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 %indvars.iv489, i64 %indvars.iv
  store float %500, float* %501, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %502, label %446

; <label>:502:                                    ; preds = %457
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond491 = icmp eq i64 %indvars.iv.next490, 4
  br i1 %exitcond491, label %.preheader.loopexit, label %433

; <label>:503:                                    ; preds = %572, %.preheader476
  %indvars.iv495 = phi i64 [ 0, %.preheader476 ], [ %indvars.iv.next496, %572 ]
  %504 = add nsw i64 %indvars.iv495, %387
  %505 = icmp slt i64 %504, 1
  br i1 %505, label %506, label %509

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %329, align 8
  %508 = add nsw i32 %507, -1
  br label %514

; <label>:509:                                    ; preds = %503
  %510 = add i64 %504, 4294967295
  %511 = load i32, i32* %329, align 8
  %512 = trunc i64 %510 to i32
  %513 = srem i32 %512, %511
  br label %514

; <label>:514:                                    ; preds = %509, %506
  %515 = phi i32 [ %508, %506 ], [ %513, %509 ]
  br label %516

; <label>:516:                                    ; preds = %527, %514
  %indvars.iv492 = phi i64 [ 0, %514 ], [ %indvars.iv.next493, %527 ]
  %517 = add nsw i64 %indvars.iv492, %386
  %518 = icmp slt i64 %517, 1
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %333, align 4
  %521 = add nsw i32 %520, -1
  br label %527

; <label>:522:                                    ; preds = %516
  %523 = add i64 %517, 4294967295
  %524 = load i32, i32* %333, align 4
  %525 = trunc i64 %523 to i32
  %526 = srem i32 %525, %524
  br label %527

; <label>:527:                                    ; preds = %522, %519
  %528 = phi i32 [ %520, %519 ], [ %524, %522 ]
  %529 = phi i32 [ %521, %519 ], [ %526, %522 ]
  %530 = load i16*, i16** %385, align 8
  %531 = mul nsw i32 %528, %374
  %532 = load i32, i32* %329, align 8
  %533 = mul nsw i32 %531, %532
  %534 = mul nsw i32 %532, %529
  %535 = add i32 %534, %515
  %536 = add i32 %535, %533
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, i16* %530, i64 %537
  %539 = load i16, i16* %538, align 2
  %540 = uitofp i16 %539 to double
  %541 = fdiv double %540, 6.553500e+04
  %542 = fptrunc double %541 to float
  %543 = mul nsw i32 %528, %375
  %544 = mul nsw i32 %543, %532
  %545 = add i32 %535, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i16, i16* %530, i64 %546
  %548 = load i16, i16* %547, align 2
  %549 = uitofp i16 %548 to double
  %550 = fdiv double %549, 6.553500e+04
  %551 = fptrunc double %550 to float
  %552 = mul nsw i32 %528, %373
  %553 = mul nsw i32 %552, %532
  %554 = add i32 %535, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, i16* %530, i64 %555
  %557 = load i16, i16* %556, align 2
  %558 = uitofp i16 %557 to double
  %559 = fdiv double %558, 6.553500e+04
  %560 = fptrunc double %559 to float
  %561 = mul nsw i32 %528, %376
  %562 = mul nsw i32 %561, %532
  %563 = add i32 %535, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, i16* %530, i64 %564
  %566 = load i16, i16* %565, align 2
  %567 = uitofp i16 %566 to double
  %568 = fdiv double %567, 6.553500e+04
  %569 = fptrunc double %568 to float
  %570 = tail call float @_ZN3pov5intp3Efffff(float %383, float %542, float %551, float %560, float %569)
  %571 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 %indvars.iv495, i64 %indvars.iv492
  store float %570, float* %571, align 4
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond494 = icmp eq i64 %indvars.iv.next493, 4
  br i1 %exitcond494, label %572, label %516

; <label>:572:                                    ; preds = %527
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond497 = icmp eq i64 %indvars.iv.next496, 4
  br i1 %exitcond497, label %.preheader.loopexit508, label %503

; <label>:573:                                    ; preds = %642, %.preheader478
  %indvars.iv501 = phi i64 [ 0, %.preheader478 ], [ %indvars.iv.next502, %642 ]
  %574 = add nsw i64 %indvars.iv501, %382
  %575 = icmp slt i64 %574, 1
  br i1 %575, label %576, label %579

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %329, align 8
  %578 = add nsw i32 %577, -1
  br label %584

; <label>:579:                                    ; preds = %573
  %580 = add i64 %574, 4294967295
  %581 = load i32, i32* %329, align 8
  %582 = trunc i64 %580 to i32
  %583 = srem i32 %582, %581
  br label %584

; <label>:584:                                    ; preds = %579, %576
  %585 = phi i32 [ %578, %576 ], [ %583, %579 ]
  br label %586

; <label>:586:                                    ; preds = %597, %584
  %indvars.iv498 = phi i64 [ 0, %584 ], [ %indvars.iv.next499, %597 ]
  %587 = add nsw i64 %indvars.iv498, %381
  %588 = icmp slt i64 %587, 1
  br i1 %588, label %589, label %592

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %333, align 4
  %591 = add nsw i32 %590, -1
  br label %597

; <label>:592:                                    ; preds = %586
  %593 = add i64 %587, 4294967295
  %594 = load i32, i32* %333, align 4
  %595 = trunc i64 %593 to i32
  %596 = srem i32 %595, %594
  br label %597

; <label>:597:                                    ; preds = %592, %589
  %598 = phi i32 [ %590, %589 ], [ %594, %592 ]
  %599 = phi i32 [ %591, %589 ], [ %596, %592 ]
  %600 = load i8*, i8** %380, align 8
  %601 = mul nsw i32 %598, %374
  %602 = load i32, i32* %329, align 8
  %603 = mul nsw i32 %601, %602
  %604 = mul nsw i32 %602, %599
  %605 = add i32 %604, %585
  %606 = add i32 %605, %603
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, i8* %600, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = uitofp i8 %609 to double
  %611 = fdiv double %610, 2.550000e+02
  %612 = fptrunc double %611 to float
  %613 = mul nsw i32 %598, %375
  %614 = mul nsw i32 %613, %602
  %615 = add i32 %605, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, i8* %600, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = uitofp i8 %618 to double
  %620 = fdiv double %619, 2.550000e+02
  %621 = fptrunc double %620 to float
  %622 = mul nsw i32 %598, %373
  %623 = mul nsw i32 %622, %602
  %624 = add i32 %605, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, i8* %600, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = uitofp i8 %627 to double
  %629 = fdiv double %628, 2.550000e+02
  %630 = fptrunc double %629 to float
  %631 = mul nsw i32 %598, %376
  %632 = mul nsw i32 %631, %602
  %633 = add i32 %605, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, i8* %600, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = uitofp i8 %636 to double
  %638 = fdiv double %637, 2.550000e+02
  %639 = fptrunc double %638 to float
  %640 = tail call float @_ZN3pov5intp3Efffff(float %379, float %612, float %621, float %630, float %639)
  %641 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 %indvars.iv501, i64 %indvars.iv498
  store float %640, float* %641, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond500 = icmp eq i64 %indvars.iv.next499, 4
  br i1 %exitcond500, label %642, label %586

; <label>:642:                                    ; preds = %597
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond503 = icmp eq i64 %indvars.iv.next502, 4
  br i1 %exitcond503, label %.preheader.loopexit509, label %573

; <label>:643:                                    ; preds = %17, %50, %28, %45, %48, %13, %2, %66, %79, %53, %.preheader, %305
  %.0463 = phi double [ %432, %.preheader ], [ %327, %305 ], [ %65, %53 ], [ %78, %66 ], [ %90, %79 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %17 ]
  ret double %.0463
}

declare double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL13slope_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double*, %"struct.pov::Pattern_Struct"*, %"struct.pov::istk_entry"*) unnamed_addr #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = icmp eq %"struct.pov::istk_entry"* %2, null
  br i1 %6, label %125, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %9 = bitcast %union.anon.25* %8 to %struct.anon.30*
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 2
  %11 = bitcast double* %10 to i16*
  %12 = load i16, i16* %11, align 8
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i16 %12, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %7
  %16 = add nsw i32 %13, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 3, i64 %17
  %19 = bitcast double* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast double* %4 to i64*
  store i64 %20, i64* %21, align 8
  %22 = bitcast i64 %20 to double
  br label %34

; <label>:23:                                     ; preds = %7
  %24 = icmp slt i16 %12, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %23
  %26 = xor i32 %13, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 3, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fsub double -0.000000e+00, %29
  store double %30, double* %4, align 8
  br label %34

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %union.anon.25, %union.anon.25* %8, i64 0, i32 0, i32 0, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* %32, double* %33)
  %.pr = load double, double* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %25, %31, %15
  %35 = phi double [ %30, %25 ], [ %.pr, %31 ], [ %22, %15 ]
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store double 1.000000e+00, double* %4, align 8
  br label %41

; <label>:38:                                     ; preds = %34
  %39 = fcmp olt double %35, -1.000000e+00
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %38
  store double -1.000000e+00, double* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %40, %37
  %42 = phi double [ %35, %38 ], [ -1.000000e+00, %40 ], [ 1.000000e+00, %37 ]
  %43 = call double @asin(double %42) #11
  %44 = fdiv double %43, 0x400921FB54442D18
  %45 = fmul double %44, 2.000000e+00
  %46 = fadd double %45, 1.000000e+00
  %47 = fmul double %46, 5.000000e-01
  store double %47, double* %4, align 8
  %48 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 5
  %49 = getelementptr inbounds [3 x double]*, [3 x double]** %48, i64 1
  %50 = bitcast [3 x double]** %49 to double*
  %51 = load double, double* %50, align 8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %41
  %54 = bitcast [3 x double]** %48 to double*
  %55 = load double, double* %54, align 8
  %56 = fsub double %47, %55
  %57 = fdiv double %56, %51
  store double %57, double* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %53, %41
  %59 = phi double [ %57, %53 ], [ %47, %41 ]
  %60 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 4
  %61 = bitcast i16* %60 to double*
  %62 = load double, double* %61, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %58
  %65 = fcmp oeq double %59, 1.000000e+00
  br i1 %65, label %71, label %66

; <label>:66:                                     ; preds = %64
  %67 = fcmp olt double %59, 0.000000e+00
  %68 = call double @fmod(double %59, double 1.000000e+00) #11
  %69 = fadd double %68, 1.000000e+00
  %70 = select i1 %67, double %69, double %68
  br label %71

; <label>:71:                                     ; preds = %64, %66
  %storemerge = phi double [ %70, %66 ], [ 9.999999e-01, %64 ]
  store double %storemerge, double* %4, align 8
  br label %125

; <label>:72:                                     ; preds = %58
  %73 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %9, i64 0, i32 3
  %74 = load i16, i16* %73, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp sgt i16 %74, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %72
  %78 = add nsw i32 %75, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %0, i64 %79
  %81 = bitcast double* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast double* %5 to i64*
  store i64 %82, i64* %83, align 8
  br label %94

; <label>:84:                                     ; preds = %72
  %85 = icmp slt i16 %74, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %84
  %87 = xor i32 %75, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double -0.000000e+00, %90
  store double %91, double* %5, align 8
  br label %94

; <label>:92:                                     ; preds = %84
  %93 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* %0, double* %93)
  br label %94

; <label>:94:                                     ; preds = %86, %92, %77
  %95 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 7, i64 1
  %96 = load double, double* %95, align 8
  %97 = fcmp une double %96, 0.000000e+00
  %98 = load double, double* %5, align 8
  br i1 %97, label %99, label %._crit_edge

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 7, i64 0
  %101 = load double, double* %100, align 8
  %102 = fsub double %98, %101
  %103 = fdiv double %102, %96
  store double %103, double* %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %94, %99
  %104 = phi double [ %103, %99 ], [ %98, %94 ]
  %105 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 3
  %106 = load double, double* %4, align 8
  %107 = bitcast double* %105 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 8
  %109 = insertelement <2 x double> undef, double %106, i32 0
  %110 = insertelement <2 x double> %109, double %104, i32 1
  %111 = fmul <2 x double> %108, %110
  %112 = extractelement <2 x double> %111, i32 0
  %113 = extractelement <2 x double> %111, i32 1
  %114 = fadd double %112, %113
  %115 = fadd double %114, -1.000000e+00
  %116 = fcmp olt double %115, 1.000000e-07
  %117 = fcmp oge double %114, 1.000000e+00
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %118, label %120

; <label>:118:                                    ; preds = %._crit_edge
  %119 = fadd double %114, -1.000000e-07
  br label %125

; <label>:120:                                    ; preds = %._crit_edge
  %121 = fcmp olt double %114, 0.000000e+00
  %122 = call double @fmod(double %114, double 1.000000e+00) #11
  %123 = fadd double %122, 1.000000e+00
  %124 = select i1 %121, double %123, double %122
  br label %125

; <label>:125:                                    ; preds = %118, %120, %3, %71
  %.030 = phi double [ %storemerge, %71 ], [ 0.000000e+00, %3 ], [ %119, %118 ], [ %124, %120 ]
  ret double %.030
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL15pigment_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double*, %"struct.pov::Pattern_Struct"* nocapture readonly, %"struct.pov::istk_entry"*) unnamed_addr #0 {
  %4 = alloca [5 x float], align 16
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %6 = bitcast %union.anon.25* %5 to %"struct.pov::Pigment_Struct"**
  %7 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %6, align 8
  %8 = icmp eq %"struct.pov::Pigment_Struct"* %7, null
  br i1 %8, label %.critedge, label %9

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 0
  %11 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* nonnull %10, %"struct.pov::Pigment_Struct"* nonnull %7, double* %0, %"struct.pov::istk_entry"* %2)
  %phitmp = icmp eq i32 %11, 0
  br i1 %phitmp, label %.critedge, label %12

; <label>:12:                                     ; preds = %9
  %13 = load float, float* %10, align 16
  %14 = fpext float %13 to double
  %15 = fmul double %14, 2.970000e-01
  %16 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 1
  %17 = load float, float* %16, align 4
  %18 = fpext float %17 to double
  %19 = fmul double %18, 5.890000e-01
  %20 = fadd double %15, %19
  %21 = getelementptr inbounds [5 x float], [5 x float]* %4, i64 0, i64 2
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = fmul double %23, 1.140000e-01
  %25 = fadd double %20, %24
  br label %.critedge

.critedge:                                        ; preds = %9, %3, %12
  %.05 = phi double [ %25, %12 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %3 ]
  ret double %.05
}

; Function Attrs: noinline uwtable
define internal fastcc double @_ZN3povL14object_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %4 = bitcast %union.anon.25* %3 to %"struct.pov::Object_Struct"**
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %6 = icmp eq %"struct.pov::Object_Struct"* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = tail call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %0, %"struct.pov::Object_Struct"* nonnull %5)
  %. = select i1 %8, double 1.000000e+00, double 0.000000e+00
  br label %9

; <label>:9:                                      ; preds = %2, %7
  %.0 = phi double [ %., %7 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @fmod(double, double) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #6

declare double @_ZN3pov9cycloidalEd(double) local_unnamed_addr #1

declare double @_ZN3pov13Triangle_WaveEd(double) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZN3pov3SqrEd(double) local_unnamed_addr #7 comdat {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: nounwind
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* nocapture) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 0
  store i16 0, i16* %2, align 8
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 1
  store i16 0, i16* %3, align 2
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 2
  store i16 0, i16* %4, align 4
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 3
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 6
  store float 1.000000e+00, float* %6, align 4
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 4
  store float 1.000000e+00, float* %7, align 4
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 5
  store float 0.000000e+00, float* %8, align 8
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 7
  %10 = bitcast %"struct.pov::Warps_Struct"** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"* nocapture, %"struct.pov::Pattern_Struct"* nocapture readonly) local_unnamed_addr #0 {
  %3 = bitcast %"struct.pov::Pattern_Struct"* %0 to i8*
  %4 = bitcast %"struct.pov::Pattern_Struct"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 160, i32 8, i1 false)
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 7
  %6 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %7 = tail call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %6)
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 7
  store %"struct.pov::Warps_Struct"* %7, %"struct.pov::Warps_Struct"** %8, align 8
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 9
  %10 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %9, align 8
  %11 = tail call %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %10)
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 9
  store %"struct.pov::Blend_Map_Struct"* %11, %"struct.pov::Blend_Map_Struct"** %12, align 8
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 0
  %14 = load i16, i16* %13, align 8
  switch i16 %14, label %22 [
    i16 4, label %15
    i16 50, label %15
  ]

; <label>:15:                                     ; preds = %2, %2
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %17 = bitcast %union.anon.25* %16 to %"struct.pov::Image_Struct"**
  %18 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %17, align 8
  %19 = tail call %"struct.pov::Image_Struct"* @_ZN3pov10Copy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %18)
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %21 = bitcast %union.anon.25* %20 to %"struct.pov::Image_Struct"**
  store %"struct.pov::Image_Struct"* %19, %"struct.pov::Image_Struct"** %21, align 8
  %.pr = load i16, i16* %13, align 8
  br label %22

; <label>:22:                                     ; preds = %2, %15
  %23 = phi i16 [ %14, %2 ], [ %.pr, %15 ]
  %24 = icmp eq i16 %23, 46
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %27 = bitcast %union.anon.25* %26 to %"struct.pov::Density_file_Struct"**
  %28 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %27, align 8
  %29 = tail call %"struct.pov::Density_file_Struct"* @_ZN3pov17Copy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* %28)
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %31 = bitcast %union.anon.25* %30 to %"struct.pov::Density_file_Struct"**
  store %"struct.pov::Density_file_Struct"* %29, %"struct.pov::Density_file_Struct"** %31, align 8
  %.pre = load i16, i16* %13, align 8
  br label %32

; <label>:32:                                     ; preds = %25, %22
  %33 = phi i16 [ %.pre, %25 ], [ %23, %22 ]
  %34 = icmp eq i16 %33, 49
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %37 = bitcast %union.anon.25* %36 to %"struct.pov::Pigment_Struct"**
  %38 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %37, align 8
  %39 = tail call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %38)
  %40 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %41 = bitcast %union.anon.25* %40 to %"struct.pov::Pigment_Struct"**
  store %"struct.pov::Pigment_Struct"* %39, %"struct.pov::Pigment_Struct"** %41, align 8
  %.pr28 = load i16, i16* %13, align 8
  br label %42

; <label>:42:                                     ; preds = %35, %32
  %43 = phi i16 [ %.pr28, %35 ], [ %33, %32 ]
  %44 = icmp eq i16 %43, 13
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %47 = bitcast %union.anon.25* %46 to %"struct.pov::Object_Struct"**
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %47, align 8
  %49 = icmp eq %"struct.pov::Object_Struct"* %48, null
  br i1 %49, label %thread-pre-split.thread, label %50

; <label>:50:                                     ; preds = %45
  %51 = tail call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* nonnull %48)
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %53 = bitcast %union.anon.25* %52 to %"struct.pov::Object_Struct"**
  store %"struct.pov::Object_Struct"* %51, %"struct.pov::Object_Struct"** %53, align 8
  %.pre30 = load i16, i16* %13, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %42
  %55 = phi i16 [ %.pre30, %50 ], [ %43, %42 ]
  %56 = icmp eq i16 %55, 39
  br i1 %56, label %57, label %thread-pre-split

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 5
  %59 = load [3 x double]*, [3 x double]** %58, align 8
  %60 = icmp eq [3 x double]* %59, null
  br i1 %60, label %thread-pre-split.thread, label %61

; <label>:61:                                     ; preds = %57
  %62 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 3000, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  %63 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 5
  %64 = bitcast [3 x double]** %63 to i8**
  store i8* %62, i8** %64, align 8
  %65 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 6
  store i32 134217728, i32* %65, align 8
  %.pr29.pre = load i16, i16* %13, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %61, %54
  %66 = phi i16 [ %55, %54 ], [ %.pr29.pre, %61 ]
  %67 = icmp eq i16 %66, 47
  br i1 %67, label %68, label %thread-pre-split.thread

; <label>:68:                                     ; preds = %thread-pre-split
  %69 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %70 = bitcast %union.anon.25* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %thread-pre-split.thread, label %73

; <label>:73:                                     ; preds = %68
  %74 = bitcast i8* %71 to i32*
  %75 = tail call i32* @_ZN3pov13Copy_FunctionEPj(i32* %74)
  %76 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %77 = bitcast %union.anon.25* %76 to i32**
  store i32* %75, i32** %77, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %45, %57, %68, %73, %thread-pre-split
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

declare %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) local_unnamed_addr #1

declare %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) local_unnamed_addr #1

declare %"struct.pov::Image_Struct"* @_ZN3pov10Copy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define %"struct.pov::Density_file_Struct"* @_ZN3pov17Copy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* readonly) local_unnamed_addr #0 {
  %2 = icmp eq %"struct.pov::Density_file_Struct"* %0, null
  br i1 %2, label %13, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  %5 = bitcast i8* %4 to %"struct.pov::Density_file_Struct"*
  %6 = bitcast %"struct.pov::Density_file_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to %"struct.pov::Density_file_Data_Struct"**
  %9 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %8, align 8
  %10 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %1, %3
  %.0 = phi %"struct.pov::Density_file_Struct"* [ %5, %3 ], [ null, %1 ]
  ret %"struct.pov::Density_file_Struct"* %.0
}

declare %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) local_unnamed_addr #1

declare %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) local_unnamed_addr #1

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) local_unnamed_addr #1

declare i32* @_ZN3pov13Copy_FunctionEPj(i32*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 7
  %3 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  tail call void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %3)
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 9
  %5 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %4, align 8
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %5)
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 0
  %7 = load i16, i16* %6, align 8
  switch i16 %7, label %12 [
    i16 4, label %8
    i16 50, label %8
  ]

; <label>:8:                                      ; preds = %1, %1
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %10 = bitcast %union.anon.25* %9 to %"struct.pov::Image_Struct"**
  %11 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %10, align 8
  tail call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %11)
  %.pr = load i16, i16* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %1, %8
  %13 = phi i16 [ %7, %1 ], [ %.pr, %8 ]
  %14 = icmp eq i16 %13, 46
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %17 = bitcast %union.anon.25* %16 to %"struct.pov::Density_file_Struct"**
  %18 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %17, align 8
  tail call void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* %18)
  %.pre = load i16, i16* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %15, %12
  %20 = phi i16 [ %.pre, %15 ], [ %13, %12 ]
  %21 = icmp eq i16 %20, 13
  br i1 %21, label %22, label %thread-pre-split

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %"struct.pov::Object_Struct"**
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %24, align 8
  %26 = icmp eq %"struct.pov::Object_Struct"* %25, null
  br i1 %26, label %thread-pre-split21.thread, label %27

; <label>:27:                                     ; preds = %22
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* nonnull %25)
  %.pr20.pre = load i16, i16* %6, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %19
  %28 = phi i16 [ %20, %19 ], [ %.pr20.pre, %27 ]
  %29 = icmp eq i16 %28, 39
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %thread-pre-split
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 5
  %32 = load [3 x double]*, [3 x double]** %31, align 8
  %33 = icmp eq [3 x double]* %32, null
  br i1 %33, label %thread-pre-split21.thread, label %34

; <label>:34:                                     ; preds = %30
  %35 = bitcast [3 x double]* %32 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 406)
  store [3 x double]* null, [3 x double]** %31, align 8
  %.pre24 = load i16, i16* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %thread-pre-split
  %37 = phi i16 [ %.pre24, %34 ], [ %28, %thread-pre-split ]
  %38 = icmp eq i16 %37, 49
  br i1 %38, label %39, label %thread-pre-split21

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %41 = bitcast %union.anon.25* %40 to %"struct.pov::Pigment_Struct"**
  %42 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %41, align 8
  %43 = icmp eq %"struct.pov::Pigment_Struct"* %42, null
  br i1 %43, label %thread-pre-split21.thread, label %44

; <label>:44:                                     ; preds = %39
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* nonnull %42)
  %.pr22.pre = load i16, i16* %6, align 8
  br label %thread-pre-split21

thread-pre-split21:                               ; preds = %44, %36
  %45 = phi i16 [ %37, %36 ], [ %.pr22.pre, %44 ]
  %46 = icmp eq i16 %45, 47
  br i1 %46, label %47, label %thread-pre-split21.thread

; <label>:47:                                     ; preds = %thread-pre-split21
  %48 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %49 = bitcast %union.anon.25* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %thread-pre-split21.thread, label %52

; <label>:52:                                     ; preds = %47
  %53 = bitcast i8* %50 to i32*
  tail call void @_ZN3pov16Destroy_FunctionEPj(i32* %53)
  br label %thread-pre-split21.thread

thread-pre-split21.thread:                        ; preds = %22, %30, %39, %47, %52, %thread-pre-split21
  ret void
}

declare void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"*) local_unnamed_addr #0 {
  %2 = icmp eq %"struct.pov::Density_file_Struct"* %0, null
  br i1 %2, label %41, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %0, i64 0, i32 1
  %5 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %6 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %3
  %11 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %12 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %11, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4266)
  %14 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %15 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %14, i64 0, i32 1
  store i8* null, i8** %15, align 8
  %16 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i64 0, i32 5
  %18 = load i32, i32* %17, align 4
  switch i32 %18, label %36 [
    i32 4, label %19
    i32 2, label %25
    i32 1, label %31
  ]

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i64 0, i32 6, i32 0
  %21 = load i8*, i8** %20, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4270)
  %22 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %22, i64 0, i32 6
  %24 = bitcast %union.anon.1* %23 to i32**
  store i32* null, i32** %24, align 8
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i64 0, i32 6, i32 0
  %27 = load i8*, i8** %26, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4274)
  %28 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %29 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %28, i64 0, i32 6
  %30 = bitcast %union.anon.1* %29 to i16**
  store i16* null, i16** %30, align 8
  br label %36

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i64 0, i32 6, i32 0
  %33 = load i8*, i8** %32, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %33, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4278)
  %34 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %35 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %34, i64 0, i32 6, i32 0
  store i8* null, i8** %35, align 8
  br label %36

; <label>:36:                                     ; preds = %10, %25, %31, %19
  %37 = bitcast %"struct.pov::Density_file_Data_Struct"** %4 to i8**
  %38 = load i8*, i8** %37, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4281)
  store %"struct.pov::Density_file_Data_Struct"* null, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %3
  %40 = bitcast %"struct.pov::Density_file_Struct"* %0 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4284)
  br label %41

; <label>:41:                                     ; preds = %1, %39
  ret void
}

declare void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) local_unnamed_addr #1

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov16Destroy_FunctionEPj(i32*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define %"struct.pov::Turb_Struct"* @_ZN3pov11Create_TurbEv() local_unnamed_addr #0 {
  %1 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 450, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0))
  %2 = bitcast i8* %1 to %"struct.pov::Turb_Struct"*
  %3 = getelementptr inbounds i8, i8* %1, i64 24
  %4 = bitcast i8* %3 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %5 = getelementptr inbounds i8, i8* %1, i64 48
  %6 = bitcast i8* %5 to i32*
  store i32 6, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %1, i64 56
  %8 = bitcast i8* %7 to float*
  store float 5.000000e-01, float* %8, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 52
  %10 = bitcast i8* %9 to float*
  store float 2.000000e+00, float* %10, align 4
  ret %"struct.pov::Turb_Struct"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) local_unnamed_addr #7 comdat {
  store double %1, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  store double %2, double* %5, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  store double %3, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18Translate_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  %4 = icmp eq %"struct.pov::Pattern_Struct"* %0, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* nonnull %3, double* %1)
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* nonnull %0, %"struct.pov::Transform_Struct"* nonnull %3)
  br label %6

; <label>:6:                                      ; preds = %2, %5
  ret void
}

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #0 {
  %3 = icmp eq %"struct.pov::Pattern_Struct"* %0, null
  br i1 %3, label %29, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 7
  %6 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %7 = icmp eq %"struct.pov::Warps_Struct"* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %4
  %9 = tail call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  store %"struct.pov::Warps_Struct"* %9, %"struct.pov::Warps_Struct"** %5, align 8
  %10 = bitcast %"struct.pov::Warps_Struct"* %9 to %"struct.pov::Trans_Warp"*
  br label %26

; <label>:11:                                     ; preds = %4
  %12 = bitcast %"struct.pov::Warps_Struct"* %6 to %"struct.pov::Trans_Warp"*
  %13 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %6, i64 0, i32 0
  %14 = load i16, i16* %13, align 8
  %15 = icmp eq i16 %14, 5
  br i1 %15, label %26, label %16

; <label>:16:                                     ; preds = %11
  %17 = tail call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  store %"struct.pov::Warps_Struct"* %17, %"struct.pov::Warps_Struct"** %5, align 8
  %18 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %17, i64 0, i32 2
  store %"struct.pov::Warps_Struct"* %6, %"struct.pov::Warps_Struct"** %18, align 8
  %19 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %20 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %19, i64 0, i32 2
  %21 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %20, align 8
  %22 = icmp eq %"struct.pov::Warps_Struct"* %21, null
  %23 = bitcast %"struct.pov::Warps_Struct"* %19 to %"struct.pov::Trans_Warp"*
  br i1 %22, label %26, label %24

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %21, i64 0, i32 1
  store %"struct.pov::Warps_Struct"* %19, %"struct.pov::Warps_Struct"** %25, align 8
  %.phi.trans.insert = bitcast %"struct.pov::Warps_Struct"** %5 to %"struct.pov::Trans_Warp"**
  %.pre = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %.phi.trans.insert, align 8
  br label %26

; <label>:26:                                     ; preds = %16, %11, %24, %8
  %27 = phi %"struct.pov::Trans_Warp"* [ %23, %16 ], [ %12, %11 ], [ %.pre, %24 ], [ %10, %8 ]
  %28 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %27, i64 0, i32 3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %28, %"struct.pov::Transform_Struct"* %1)
  br label %29

; <label>:29:                                     ; preds = %2, %26
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov15Rotate_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  %4 = icmp eq %"struct.pov::Pattern_Struct"* %0, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* nonnull %3, double* %1)
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* nonnull %0, %"struct.pov::Transform_Struct"* nonnull %3)
  br label %6

; <label>:6:                                      ; preds = %2, %5
  ret void
}

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN3pov14Scale_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) local_unnamed_addr #0 {
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  %4 = icmp eq %"struct.pov::Pattern_Struct"* %0, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* nonnull %3, double* %1)
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* nonnull %0, %"struct.pov::Transform_Struct"* nonnull %3)
  br label %6

; <label>:6:                                      ; preds = %2, %5
  ret void
}

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) local_unnamed_addr #1

declare %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32) local_unnamed_addr #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double, %"struct.pov::Blend_Map_Struct"* nocapture readonly, %"struct.pov::Blend_Map_Entry"** nocapture, %"struct.pov::Blend_Map_Entry"** nocapture) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %1, i64 0, i32 1
  %6 = load i16, i16* %5, align 4
  %7 = sext i16 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %1, i64 0, i32 4
  %10 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %11 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %10, i64 %8
  %12 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %11, i64 0, i32 0
  %13 = load float, float* %12, align 8
  %14 = fpext float %13 to double
  %15 = fcmp ugt double %14, %0
  br i1 %15, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.015 = phi %"struct.pov::Blend_Map_Entry"* [ %20, %.preheader ], [ %10, %.preheader.preheader ]
  %.0 = phi %"struct.pov::Blend_Map_Entry"* [ %.015, %.preheader ], [ %10, %.preheader.preheader ]
  %16 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %.015, i64 0, i32 0
  %17 = load float, float* %16, align 8
  %18 = fpext float %17 to double
  %19 = fcmp olt double %18, %0
  %20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %.015, i64 1
  br i1 %19, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %21 = phi float [ %13, %4 ], [ %17, %.loopexit.loopexit ]
  %.116 = phi %"struct.pov::Blend_Map_Entry"* [ %11, %4 ], [ %.015, %.loopexit.loopexit ]
  %.1 = phi %"struct.pov::Blend_Map_Entry"* [ %11, %4 ], [ %.0, %.loopexit.loopexit ]
  %22 = fpext float %21 to double
  %23 = fcmp oeq double %22, %0
  %.2 = select i1 %23, %"struct.pov::Blend_Map_Entry"* %.116, %"struct.pov::Blend_Map_Entry"* %.1
  store %"struct.pov::Blend_Map_Entry"* %.2, %"struct.pov::Blend_Map_Entry"** %2, align 8
  store %"struct.pov::Blend_Map_Entry"* %.116, %"struct.pov::Blend_Map_Entry"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov10PickInCubeEPdS0_(double* nocapture readonly, double* nocapture) local_unnamed_addr #0 {
  %3 = load double, double* %0, align 8
  %4 = fadd double %3, -1.000000e-07
  %5 = tail call double @floor(double %4) #10
  %6 = getelementptr inbounds double, double* %0, i64 1
  %7 = load double, double* %6, align 8
  %8 = fadd double %7, -1.000000e-07
  %9 = tail call double @floor(double %8) #10
  %10 = getelementptr inbounds double, double* %0, i64 2
  %11 = load double, double* %10, align 8
  %12 = fadd double %11, -1.000000e-07
  %13 = tail call double @floor(double %12) #10
  %14 = fptosi double %5 to i32
  %15 = and i32 %14, 4095
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = fptosi double %9 to i32
  %21 = and i32 %20, 4095
  %22 = xor i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = fptosi double %13 to i32
  %28 = and i32 %27, 4095
  %29 = xor i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = tail call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 %33)
  %35 = tail call i32 @_ZN3pov8POV_RANDEv()
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x3F0000200040021E
  %38 = fadd double %5, %37
  store double %38, double* %1, align 8
  %39 = tail call i32 @_ZN3pov8POV_RANDEv()
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 0x3F0000200040021E
  %42 = fadd double %9, %41
  %43 = getelementptr inbounds double, double* %1, i64 1
  store double %42, double* %43, align 8
  %44 = tail call i32 @_ZN3pov8POV_RANDEv()
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 0x3F0000200040021E
  %47 = fadd double %13, %46
  %48 = getelementptr inbounds double, double* %1, i64 2
  store double %47, double* %48, align 8
  tail call void @_ZN3pov9POV_SRANDEi(i32 %34)
  ret i32 %33
}

declare i32 @_ZN3pov16POV_GET_OLD_RANDEv() local_unnamed_addr #1

declare void @_ZN3pov9POV_SRANDEi(i32) local_unnamed_addr #1

declare i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define double @_ZN3pov11quilt_cubicEddd(double, double, double) local_unnamed_addr #9 {
  %4 = fsub double 1.000000e+00, %0
  %5 = fmul double %4, %4
  %6 = fmul double %0, %0
  %7 = fmul double %6, %0
  %8 = fmul double %0, 3.000000e+00
  %9 = fmul double %8, %5
  %10 = fmul double %9, %1
  %11 = fadd double %7, %10
  %12 = fmul double %6, 3.000000e+00
  %13 = fmul double %4, %12
  %14 = fmul double %13, %2
  %15 = fadd double %14, %11
  %16 = fmul double %15, 0x3FF279A74576233F
  ret double %16
}

; Function Attrs: noinline uwtable
define %"struct.pov::Density_file_Struct"* @_ZN3pov19Create_Density_FileEv() local_unnamed_addr #0 {
  %1 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  %2 = bitcast i8* %1 to %"struct.pov::Density_file_Struct"*
  %3 = bitcast i8* %1 to i32*
  store i32 0, i32* %3, align 8
  %4 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4167, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0))
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to %"struct.pov::Density_file_Data_Struct"**
  %7 = bitcast i8* %5 to i8**
  store i8* %4, i8** %7, align 8
  %8 = bitcast i8* %4 to i32*
  store i32 1, i32* %8, align 8
  %9 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %10 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 1
  store i8* null, i8** %10, align 8
  %11 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %12 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %11, i64 0, i32 4
  store i32 0, i32* %12, align 8
  %13 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %14 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %13, i64 0, i32 3
  store i32 0, i32* %14, align 4
  %15 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %16 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 2
  store i32 0, i32* %16, align 8
  %17 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %18 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %17, i64 0, i32 5
  store i32 0, i32* %18, align 4
  %19 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %20 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %19, i64 0, i32 6
  %21 = bitcast %union.anon.1* %20 to i32**
  store i32* null, i32** %21, align 8
  %22 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %23 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %22, i64 0, i32 6
  %24 = bitcast %union.anon.1* %23 to i16**
  store i16* null, i16** %24, align 8
  %25 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %25, i64 0, i32 6, i32 0
  store i8* null, i8** %26, align 8
  ret %"struct.pov::Density_file_Struct"* %2
}

; Function Attrs: noinline uwtable
define void @_ZN3pov17Read_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* readonly) local_unnamed_addr #0 {
  %2 = icmp eq %"struct.pov::Density_file_Struct"* %0, null
  br i1 %2, label %112, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %0, i64 0, i32 1
  %5 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %6 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %5, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %112, label %9

; <label>:9:                                      ; preds = %3
  %10 = tail call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* nonnull %7, i32 16, i8* null, i1 zeroext true)
  %11 = icmp eq %"class.pov_base::IStream"* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0))
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = tail call fastcc zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %10)
  %16 = zext i16 %15 to i32
  %17 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %17, i64 0, i32 2
  store i32 %16, i32* %18, align 8
  %19 = tail call fastcc zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %10)
  %20 = zext i16 %19 to i32
  %21 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %21, i64 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = tail call fastcc zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %10)
  %24 = zext i16 %23 to i32
  %25 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %26 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %25, i64 0, i32 4
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %"class.pov_base::IStream", %"class.pov_base::IStream"* %10, i64 0, i32 0
  %28 = tail call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %27, i64 0, i32 2)
  %29 = tail call i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %27)
  %30 = add i64 %29, -6
  %31 = tail call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %27, i64 6, i32 0)
  %32 = mul nuw nsw i32 %20, %16
  %33 = mul nsw i32 %32, %24
  %34 = shl nsw i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %14
  %38 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %39 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %38, i64 0, i32 5
  store i32 4, i32* %39, align 4
  %40 = zext i32 %33 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4317, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0))
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i16 %23, 0
  br i1 %44, label %._crit_edge106, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %37
  %45 = icmp eq i16 %19, 0
  %46 = icmp eq i16 %15, 0
  %47 = zext i16 %19 to i64
  %wide.trip.count125 = zext i16 %23 to i64
  %wide.trip.count = zext i16 %15 to i64
  br label %.preheader98

.preheader98:                                     ; preds = %._crit_edge104, %.preheader98.lr.ph
  %indvars.iv123 = phi i64 [ 0, %.preheader98.lr.ph ], [ %indvars.iv.next124, %._crit_edge104 ]
  br i1 %45, label %._crit_edge104, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader98
  %48 = mul nuw nsw i64 %indvars.iv123, %47
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv119 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next120, %._crit_edge ]
  br i1 %46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = add nuw nsw i64 %indvars.iv119, %48
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %50, %16
  %52 = sext i32 %51 to i64
  br label %53

; <label>:53:                                     ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = tail call fastcc i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %10)
  %55 = add nsw i64 %indvars.iv, %52
  %56 = getelementptr inbounds i32, i32* %43, i64 %55
  store i32 %54, i32* %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %53

._crit_edge.loopexit:                             ; preds = %53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122 = icmp eq i64 %indvars.iv.next120, %47
  br i1 %exitcond122, label %._crit_edge104.loopexit, label %.preheader

._crit_edge104.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.preheader98
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126 = icmp eq i64 %indvars.iv.next124, %wide.trip.count125
  br i1 %exitcond126, label %._crit_edge106.loopexit, label %.preheader98

._crit_edge106.loopexit:                          ; preds = %._crit_edge104
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %37
  %57 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %58 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %57, i64 0, i32 6, i32 0
  store i8* %42, i8** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %14
  %60 = shl nuw i32 %33, 1
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, %30
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59
  %64 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %65 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %64, i64 0, i32 5
  store i32 2, i32* %65, align 4
  %66 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4334, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0))
  %67 = bitcast i8* %66 to i16*
  %68 = icmp eq i16 %23, 0
  br i1 %68, label %._crit_edge113, label %.preheader100.lr.ph

.preheader100.lr.ph:                              ; preds = %63
  %69 = icmp eq i16 %19, 0
  %70 = icmp eq i16 %15, 0
  %71 = zext i16 %19 to i64
  %wide.trip.count137 = zext i16 %23 to i64
  %wide.trip.count129 = zext i16 %15 to i64
  br label %.preheader100

.preheader100:                                    ; preds = %._crit_edge111, %.preheader100.lr.ph
  %indvars.iv135 = phi i64 [ 0, %.preheader100.lr.ph ], [ %indvars.iv.next136, %._crit_edge111 ]
  br i1 %69, label %._crit_edge111, label %.preheader99.lr.ph

.preheader99.lr.ph:                               ; preds = %.preheader100
  %72 = mul nuw nsw i64 %indvars.iv135, %71
  br label %.preheader99

.preheader99:                                     ; preds = %._crit_edge109, %.preheader99.lr.ph
  %indvars.iv131 = phi i64 [ 0, %.preheader99.lr.ph ], [ %indvars.iv.next132, %._crit_edge109 ]
  br i1 %70, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader99
  %73 = add nuw nsw i64 %indvars.iv131, %72
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %74, %16
  %76 = sext i32 %75 to i64
  br label %77

; <label>:77:                                     ; preds = %77, %.lr.ph108
  %indvars.iv127 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next128, %77 ]
  %78 = tail call fastcc zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %10)
  %79 = add nsw i64 %indvars.iv127, %76
  %80 = getelementptr inbounds i16, i16* %67, i64 %79
  store i16 %78, i16* %80, align 2
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130 = icmp eq i64 %indvars.iv.next128, %wide.trip.count129
  br i1 %exitcond130, label %._crit_edge109.loopexit, label %77

._crit_edge109.loopexit:                          ; preds = %77
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader99
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134 = icmp eq i64 %indvars.iv.next132, %71
  br i1 %exitcond134, label %._crit_edge111.loopexit, label %.preheader99

._crit_edge111.loopexit:                          ; preds = %._crit_edge109
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.preheader100
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138 = icmp eq i64 %indvars.iv.next136, %wide.trip.count137
  br i1 %exitcond138, label %._crit_edge113.loopexit, label %.preheader100

._crit_edge113.loopexit:                          ; preds = %._crit_edge111
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %._crit_edge113.loopexit, %63
  %81 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %82 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %81, i64 0, i32 6, i32 0
  store i8* %66, i8** %82, align 8
  br label %106

; <label>:83:                                     ; preds = %59
  %84 = zext i32 %33 to i64
  %85 = icmp eq i64 %84, %30
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %83
  %87 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %88 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %87, i64 0, i32 5
  store i32 1, i32* %88, align 4
  %89 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0))
  %90 = icmp eq i16 %23, 0
  br i1 %90, label %._crit_edge118, label %.preheader101.lr.ph

.preheader101.lr.ph:                              ; preds = %86
  %91 = icmp eq i16 %19, 0
  %92 = zext i16 %15 to i64
  %93 = zext i16 %19 to i64
  %wide.trip.count145 = zext i16 %23 to i64
  br label %.preheader101

.preheader101:                                    ; preds = %._crit_edge116, %.preheader101.lr.ph
  %indvars.iv143 = phi i64 [ 0, %.preheader101.lr.ph ], [ %indvars.iv.next144, %._crit_edge116 ]
  br i1 %91, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader101
  %94 = mul nuw nsw i64 %indvars.iv143, %93
  br label %95

; <label>:95:                                     ; preds = %95, %.lr.ph115
  %indvars.iv139 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next140, %95 ]
  %96 = add nuw nsw i64 %indvars.iv139, %94
  %97 = trunc i64 %96 to i32
  %98 = mul i32 %97, %16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %89, i64 %99
  %101 = tail call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %27, i8* %100, i64 %92)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142 = icmp eq i64 %indvars.iv.next140, %93
  br i1 %exitcond142, label %._crit_edge116.loopexit, label %95

._crit_edge116.loopexit:                          ; preds = %95
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.preheader101
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146 = icmp eq i64 %indvars.iv.next144, %wide.trip.count145
  br i1 %exitcond146, label %._crit_edge118.loopexit, label %.preheader101

._crit_edge118.loopexit:                          ; preds = %._crit_edge116
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge118.loopexit, %86
  %102 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %103 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %102, i64 0, i32 6, i32 0
  store i8* %89, i8** %103, align 8
  br label %106

; <label>:104:                                    ; preds = %83
  %105 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0))
  br label %106

; <label>:106:                                    ; preds = %._crit_edge113, %104, %._crit_edge118, %._crit_edge106
  br i1 %11, label %112, label %107

; <label>:107:                                    ; preds = %106
  %108 = bitcast %"class.pov_base::IStream"* %10 to void (%"class.pov_base::IStream"*)***
  %109 = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %108, align 8
  %110 = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %109, i64 1
  %111 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %110, align 8
  tail call void %111(%"class.pov_base::IStream"* nonnull %10)
  br label %112

; <label>:112:                                    ; preds = %106, %3, %1, %107
  ret void
}

declare %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) unnamed_addr #0 {
  %2 = tail call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0)
  %sext.mask = and i32 %2, 65535
  %3 = icmp eq i32 %sext.mask, 65535
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0)
  %sext.mask3 = and i32 %5, 65535
  %6 = icmp eq i32 %sext.mask3, 65535
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %8 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0))
  br label %9

; <label>:9:                                      ; preds = %7, %4
  %.1 = phi i32 [ %.0, %7 ], [ %5, %4 ]
  %10 = shl i32 %2, 8
  %11 = or i32 %.1, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"*, i64, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %0, i64 0, i32 2
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = tail call i64 @ftell(%struct._IO_FILE* nonnull %3)
  br label %7

; <label>:7:                                      ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ -1, %1 ]
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) unnamed_addr #0 {
  %2 = tail call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %13, label %4

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %13, label %7

; <label>:7:                                      ; preds = %4
  %8 = tail call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %7
  %11 = tail call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10, %7, %4, %1
  %.09 = phi i32 [ 0, %1 ], [ -1, %4 ], [ %5, %7 ], [ %5, %10 ]
  %.07 = phi i32 [ 0, %1 ], [ 0, %4 ], [ -1, %7 ], [ %8, %10 ]
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %7 ], [ -1, %10 ]
  %14 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0))
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %.110 = phi i32 [ %.09, %13 ], [ %5, %10 ]
  %.18 = phi i32 [ %.07, %13 ], [ %8, %10 ]
  %.1 = phi i32 [ %.0, %13 ], [ %11, %10 ]
  %16 = shl i32 %2, 24
  %17 = shl i32 %.110, 16
  %18 = or i32 %17, %16
  %19 = shl i32 %.18, 8
  %20 = or i32 %18, %19
  %21 = or i32 %20, %.1
  ret i32 %21
}

declare dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* readonly) unnamed_addr #2 {
  %2 = icmp eq %"struct.pov::Warps_Struct"* %0, null
  br i1 %2, label %11, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.0 = phi %"struct.pov::Warps_Struct"* [ %4, %.preheader ], [ %0, %.preheader.preheader ]
  %3 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.0, i64 0, i32 2
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %5 = icmp eq %"struct.pov::Warps_Struct"* %4, null
  br i1 %5, label %6, label %.preheader

; <label>:6:                                      ; preds = %.preheader
  %7 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %.0, i64 0, i32 0
  %8 = load i16, i16* %7, align 8
  %9 = icmp eq i16 %8, 1
  %10 = bitcast %"struct.pov::Warps_Struct"* %.0 to %"struct.pov::Turb_Struct"*
  %phitmp = select i1 %9, %"struct.pov::Turb_Struct"* %10, %"struct.pov::Turb_Struct"* null
  br label %11

; <label>:11:                                     ; preds = %6, %1
  %.1 = phi %"struct.pov::Turb_Struct"* [ null, %1 ], [ %phitmp, %6 ]
  ret %"struct.pov::Turb_Struct"* %.1
}

declare double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double*, %"struct.pov::Turb_Struct"*, %"struct.pov::Pattern_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #7 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #7 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) local_unnamed_addr #7 comdat {
  %3 = bitcast double* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast double* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = bitcast double* %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds double, double* %0, i64 2
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL13IntPickInCubeEiiiPd(i32, i32, i32, double* nocapture) unnamed_addr #0 {
  %5 = and i32 %0, 4095
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %6
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %1, 4095
  %11 = xor i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %2, 4095
  %17 = xor i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = tail call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  tail call void @_ZN3pov9POV_SRANDEi(i32 %21)
  %23 = sitofp i32 %0 to double
  %24 = tail call i32 @_ZN3pov8POV_RANDEv()
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x3F0000200040021E
  %27 = fadd double %23, %26
  store double %27, double* %3, align 8
  %28 = sitofp i32 %1 to double
  %29 = tail call i32 @_ZN3pov8POV_RANDEv()
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 0x3F0000200040021E
  %32 = fadd double %28, %31
  %33 = getelementptr inbounds double, double* %3, i64 1
  store double %32, double* %33, align 8
  %34 = sitofp i32 %2 to double
  %35 = tail call i32 @_ZN3pov8POV_RANDEv()
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 0x3F0000200040021E
  %38 = fadd double %34, %37
  %39 = getelementptr inbounds double, double* %3, i64 2
  store double %38, double* %39, align 8
  tail call void @_ZN3pov9POV_SRANDEi(i32 %22)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) local_unnamed_addr #7 comdat {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fsub double %4, %5
  store double %6, double* %0, align 8
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds double, double* %2, i64 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds double, double* %0, i64 1
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds double, double* %1, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %2, i64 2
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds double, double* %0, i64 2
  store double %17, double* %18, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZN3pov7VSumSqrEPd(double*) local_unnamed_addr #7 comdat {
  %2 = load double, double* %0, align 8
  %3 = fmul double %2, %2
  %4 = getelementptr inbounds double, double* %0, i64 1
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %5
  %7 = fadd double %3, %6
  %8 = getelementptr inbounds double, double* %0, i64 2
  %9 = load double, double* %8, align 8
  %10 = fmul double %9, %9
  %11 = fadd double %7, %10
  ret double %11
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr float @_ZN3pov5intp3Efffff(float, float, float, float, float) local_unnamed_addr #7 comdat {
  %6 = fsub float %3, %1
  %7 = fmul float %6, 5.000000e-01
  %8 = fsub float %4, %2
  %9 = fmul float %8, 5.000000e-01
  %10 = fsub float %2, %3
  %11 = fpext float %10 to double
  %12 = fmul double %11, 2.000000e+00
  %13 = fpext float %7 to double
  %14 = fadd double %12, %13
  %15 = fpext float %9 to double
  %16 = fadd double %14, %15
  %17 = fptrunc double %16 to float
  %18 = fmul double %11, -3.000000e+00
  %19 = fmul double %13, 2.000000e+00
  %20 = fsub double %18, %19
  %21 = fsub double %20, %15
  %22 = fptrunc double %21 to float
  %23 = fmul float %17, %0
  %24 = fadd float %23, %22
  %25 = fmul float %24, %0
  %26 = fadd float %7, %25
  %27 = fmul float %26, %0
  %28 = fadd float %27, %2
  ret float %28
}

declare %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv() local_unnamed_addr #1

declare %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32, double) local_unnamed_addr #1

declare double @_ZN3pov17POVFPU_RunDefaultEj(i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8), double*, double*) local_unnamed_addr #7 comdat {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fmul double %4, %5
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds double, double* %2, i64 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  %13 = getelementptr inbounds double, double* %1, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %2, i64 2
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = fadd double %12, %17
  store double %18, double* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPdPKdd(double*, double*, double) local_unnamed_addr #7 comdat {
  %4 = load double, double* %1, align 8
  %5 = fmul double %4, %2
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %7, %2
  %9 = getelementptr inbounds double, double* %0, i64 1
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds double, double* %1, i64 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %2
  %13 = getelementptr inbounds double, double* %0, i64 2
  store double %12, double* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* nocapture readonly, i32, double, double) unnamed_addr #4 {
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %6 = bitcast %union.anon.25* %5 to %struct.anon.31*
  %7 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %6, i64 0, i32 3
  %8 = load i16, i16* %7, align 4
  %9 = sext i16 %8 to i32
  switch i32 %9, label %46 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
    i32 5, label %33
    i32 6, label %38
  ]

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 0
  %12 = load double, double* %11, align 8
  br label %46

; <label>:13:                                     ; preds = %4
  %14 = sitofp i32 %1 to double
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %16 = bitcast double* %15 to i16*
  %17 = load i16, i16* %16, align 8
  %18 = sitofp i16 %17 to double
  %19 = fdiv double %14, %18
  br label %46

; <label>:20:                                     ; preds = %4
  %21 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 0
  %22 = load double, double* %21, align 8
  %23 = fmul double %22, %2
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 0
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, %3
  br label %46

; <label>:28:                                     ; preds = %4
  %29 = fmul double %2, %2
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 0
  %31 = load double, double* %30, align 8
  %32 = fmul double %29, %31
  br label %46

; <label>:33:                                     ; preds = %4
  %34 = fmul double %3, %3
  %35 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 0
  %36 = load double, double* %35, align 8
  %37 = fmul double %34, %36
  br label %46

; <label>:38:                                     ; preds = %4
  %39 = fmul double %2, %2
  %40 = fmul double %3, %3
  %41 = fadd double %39, %40
  %42 = tail call double @sqrt(double %41) #11
  %43 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 0
  %44 = load double, double* %43, align 8
  %45 = fmul double %42, %44
  br label %46

; <label>:46:                                     ; preds = %4, %38, %33, %28, %24, %20, %13, %10
  %.0 = phi double [ %45, %38 ], [ %37, %33 ], [ %32, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %13 ], [ %12, %10 ], [ 0.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* nocapture readonly, double, double, double) unnamed_addr #4 {
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %6 = bitcast %union.anon.25* %5 to %struct.anon.31*
  %7 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %6, i64 0, i32 2
  %8 = load i16, i16* %7, align 2
  %9 = sext i16 %8 to i32
  switch i32 %9, label %43 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
    i32 5, label %31
    i32 6, label %36
  ]

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %12 = load double, double* %11, align 8
  br label %43

; <label>:13:                                     ; preds = %4
  %14 = tail call double @sqrt(double %3) #11
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  br label %43

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %20 = load double, double* %19, align 8
  %21 = fmul double %20, %1
  br label %43

; <label>:22:                                     ; preds = %4
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %24 = load double, double* %23, align 8
  %25 = fmul double %24, %2
  br label %43

; <label>:26:                                     ; preds = %4
  %27 = fmul double %1, %1
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %29 = load double, double* %28, align 8
  %30 = fmul double %27, %29
  br label %43

; <label>:31:                                     ; preds = %4
  %32 = fmul double %2, %2
  %33 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %34 = load double, double* %33, align 8
  %35 = fmul double %32, %34
  br label %43

; <label>:36:                                     ; preds = %4
  %37 = fmul double %1, %1
  %38 = fmul double %2, %2
  %39 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %40 = load double, double* %39, align 8
  %41 = fmul double %38, %40
  %42 = fadd double %37, %41
  br label %43

; <label>:43:                                     ; preds = %4, %36, %31, %26, %22, %18, %13, %10
  %.0 = phi double [ %42, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %22 ], [ %21, %18 ], [ %17, %13 ], [ %12, %10 ], [ 0.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL30InitializeBinomialCoefficientsEv() unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 0), align 16
  br label %1

; <label>:1:                                      ; preds = %._crit_edge45, %0
  %indvar73 = phi i64 [ %indvar.next74, %._crit_edge45 ], [ 0, %0 ]
  %indvar = phi i32 [ %indvar.next, %._crit_edge45 ], [ 0, %0 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68.pre-phi, %._crit_edge45 ], [ 1, %0 ]
  %indvars.iv64 = phi i32 [ %indvars.iv.next65, %._crit_edge45 ], [ 1, %0 ]
  %indvars.iv59 = phi i32 [ %indvars.iv.next60, %._crit_edge45 ], [ -1, %0 ]
  %.03248 = phi i32* [ %97, %._crit_edge45 ], [ getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %0 ]
  %2 = trunc i64 %indvar73 to i32
  %3 = add i64 %indvar73, 1
  %4 = trunc i64 %3 to i32
  %5 = add i64 %indvar73, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = add nuw nsw i64 %6, 1
  %8 = and i64 %7, 8589934584
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add i32 %indvar, -1
  %12 = zext i32 %11 to i64
  %13 = sub i64 0, %indvar73
  %14 = xor i64 %indvar73, -1
  %15 = sub i64 %12, %indvar73
  %16 = sub i64 1, %indvar73
  %17 = add i64 %16, %12
  %18 = add i32 %indvar, -1
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = zext i32 %indvars.iv59 to i64
  store i32 1, i32* %.03248, align 4
  %.140 = getelementptr i32, i32* %.03248, i64 1
  %22 = icmp ugt i64 %indvars.iv67, 1
  br i1 %22, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %1
  %23 = xor i64 %indvars.iv67, -1
  %24 = sub nsw i64 0, %indvars.iv67
  %scevgep62 = getelementptr i32, i32* %.03248, i64 2
  %min.iters.check = icmp ult i64 %20, 8
  br i1 %min.iters.check, label %scalar.ph.preheader, label %min.iters.checked

min.iters.checked:                                ; preds = %.lr.ph44
  %n.vec = and i64 %20, 8589934584
  %cmp.zero = icmp eq i64 %n.vec, 0
  br i1 %cmp.zero, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %min.iters.checked
  %scevgep = getelementptr i32, i32* %.03248, i64 2
  %scevgep71 = getelementptr i32, i32* %scevgep, i64 %12
  %scevgep75 = getelementptr i32, i32* %.03248, i64 %14
  %scevgep77 = getelementptr i32, i32* %.03248, i64 %15
  %scevgep79 = getelementptr i32, i32* %.03248, i64 %13
  %scevgep81 = getelementptr i32, i32* %.03248, i64 %17
  %bound0 = icmp ult i32* %.140, %scevgep77
  %bound1 = icmp ult i32* %scevgep75, %scevgep71
  %found.conflict = and i1 %bound0, %bound1
  %bound083 = icmp ult i32* %.140, %scevgep81
  %bound184 = icmp ult i32* %scevgep79, %scevgep71
  %found.conflict85 = and i1 %bound083, %bound184
  %conflict.rdx = or i1 %found.conflict, %found.conflict85
  %ind.end = getelementptr i32, i32* %.140, i64 %n.vec
  %cast.crd = trunc i64 %n.vec to i32
  %ind.end87 = or i32 %cast.crd, 1
  br i1 %conflict.rdx, label %scalar.ph.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %vector.memcheck
  %25 = and i64 %10, 1
  %lcmp.mod97 = icmp eq i64 %25, 0
  br i1 %lcmp.mod97, label %vector.body.prol.preheader, label %vector.body.prol.loopexit.unr-lcssa

vector.body.prol.preheader:                       ; preds = %vector.body.preheader
  br label %vector.body.prol

vector.body.prol:                                 ; preds = %vector.body.prol.preheader
  %26 = getelementptr inbounds i32, i32* %.140, i64 %23
  %27 = bitcast i32* %26 to <4 x i32>*
  %wide.load.prol = load <4 x i32>, <4 x i32>* %27, align 4, !alias.scope !1
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %wide.load90.prol = load <4 x i32>, <4 x i32>* %29, align 4, !alias.scope !1
  %30 = getelementptr inbounds i32, i32* %.140, i64 %24
  %31 = bitcast i32* %30 to <4 x i32>*
  %wide.load91.prol = load <4 x i32>, <4 x i32>* %31, align 4, !alias.scope !4
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %wide.load92.prol = load <4 x i32>, <4 x i32>* %33, align 4, !alias.scope !4
  %34 = add nsw <4 x i32> %wide.load91.prol, %wide.load.prol
  %35 = add nsw <4 x i32> %wide.load92.prol, %wide.load90.prol
  %36 = bitcast i32* %.140 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 4, !alias.scope !6, !noalias !8
  %37 = getelementptr i32, i32* %.03248, i64 5
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !alias.scope !6, !noalias !8
  br label %vector.body.prol.loopexit.unr-lcssa

vector.body.prol.loopexit.unr-lcssa:              ; preds = %vector.body.preheader, %vector.body.prol
  %index.unr.ph = phi i64 [ 8, %vector.body.prol ], [ 0, %vector.body.preheader ]
  br label %vector.body.prol.loopexit

vector.body.prol.loopexit:                        ; preds = %vector.body.prol.loopexit.unr-lcssa
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %middle.block, label %vector.body.preheader.new

vector.body.preheader.new:                        ; preds = %vector.body.prol.loopexit
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader.new
  %index = phi i64 [ %index.unr.ph, %vector.body.preheader.new ], [ %index.next.1, %vector.body ]
  %next.gep = getelementptr i32, i32* %.140, i64 %index
  %40 = getelementptr inbounds i32, i32* %next.gep, i64 %23
  %41 = bitcast i32* %40 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %41, align 4, !alias.scope !1
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %wide.load90 = load <4 x i32>, <4 x i32>* %43, align 4, !alias.scope !1
  %44 = getelementptr inbounds i32, i32* %next.gep, i64 %24
  %45 = bitcast i32* %44 to <4 x i32>*
  %wide.load91 = load <4 x i32>, <4 x i32>* %45, align 4, !alias.scope !4
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %wide.load92 = load <4 x i32>, <4 x i32>* %47, align 4, !alias.scope !4
  %48 = add nsw <4 x i32> %wide.load91, %wide.load
  %49 = add nsw <4 x i32> %wide.load92, %wide.load90
  %50 = bitcast i32* %next.gep to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !alias.scope !6, !noalias !8
  %51 = getelementptr i32, i32* %next.gep, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !alias.scope !6, !noalias !8
  %index.next = add i64 %index, 8
  %next.gep.1 = getelementptr i32, i32* %.140, i64 %index.next
  %53 = getelementptr inbounds i32, i32* %next.gep.1, i64 %23
  %54 = bitcast i32* %53 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %54, align 4, !alias.scope !1
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %wide.load90.1 = load <4 x i32>, <4 x i32>* %56, align 4, !alias.scope !1
  %57 = getelementptr inbounds i32, i32* %next.gep.1, i64 %24
  %58 = bitcast i32* %57 to <4 x i32>*
  %wide.load91.1 = load <4 x i32>, <4 x i32>* %58, align 4, !alias.scope !4
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %wide.load92.1 = load <4 x i32>, <4 x i32>* %60, align 4, !alias.scope !4
  %61 = add nsw <4 x i32> %wide.load91.1, %wide.load.1
  %62 = add nsw <4 x i32> %wide.load92.1, %wide.load90.1
  %63 = bitcast i32* %next.gep.1 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !alias.scope !6, !noalias !8
  %64 = getelementptr i32, i32* %next.gep.1, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !alias.scope !6, !noalias !8
  %index.next.1 = add i64 %index, 16
  %66 = icmp eq i64 %index.next.1, %n.vec
  br i1 %66, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !9

middle.block.unr-lcssa:                           ; preds = %vector.body
  br label %middle.block

middle.block:                                     ; preds = %vector.body.prol.loopexit, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %._crit_edge45.loopexit, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %.lr.ph44
  %.142.ph = phi i32* [ %.140, %vector.memcheck ], [ %.140, %min.iters.checked ], [ %.140, %.lr.ph44 ], [ %ind.end, %middle.block ]
  %.03041.ph = phi i32 [ 1, %vector.memcheck ], [ 1, %min.iters.checked ], [ 1, %.lr.ph44 ], [ %ind.end87, %middle.block ]
  %67 = sub i32 %4, %.03041.ph
  %68 = sub i32 %2, %.03041.ph
  %xtraiter98 = and i32 %67, 3
  %lcmp.mod99 = icmp eq i32 %xtraiter98, 0
  br i1 %lcmp.mod99, label %scalar.ph.prol.loopexit, label %scalar.ph.prol.preheader

scalar.ph.prol.preheader:                         ; preds = %scalar.ph.preheader
  br label %scalar.ph.prol

scalar.ph.prol:                                   ; preds = %scalar.ph.prol, %scalar.ph.prol.preheader
  %.142.prol = phi i32* [ %.1.prol, %scalar.ph.prol ], [ %.142.ph, %scalar.ph.prol.preheader ]
  %.03041.prol = phi i32 [ %74, %scalar.ph.prol ], [ %.03041.ph, %scalar.ph.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %scalar.ph.prol ], [ %xtraiter98, %scalar.ph.prol.preheader ]
  %69 = getelementptr inbounds i32, i32* %.142.prol, i64 %23
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds i32, i32* %.142.prol, i64 %24
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %70
  store i32 %73, i32* %.142.prol, align 4
  %74 = add nuw nsw i32 %.03041.prol, 1
  %.1.prol = getelementptr inbounds i32, i32* %.142.prol, i64 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %scalar.ph.prol.loopexit.unr-lcssa, label %scalar.ph.prol, !llvm.loop !12

scalar.ph.prol.loopexit.unr-lcssa:                ; preds = %scalar.ph.prol
  br label %scalar.ph.prol.loopexit

scalar.ph.prol.loopexit:                          ; preds = %scalar.ph.preheader, %scalar.ph.prol.loopexit.unr-lcssa
  %.142.unr = phi i32* [ %.142.ph, %scalar.ph.preheader ], [ %.1.prol, %scalar.ph.prol.loopexit.unr-lcssa ]
  %.03041.unr = phi i32 [ %.03041.ph, %scalar.ph.preheader ], [ %74, %scalar.ph.prol.loopexit.unr-lcssa ]
  %75 = icmp ult i32 %68, 3
  br i1 %75, label %._crit_edge45.loopexit.loopexit, label %scalar.ph.preheader.new

scalar.ph.preheader.new:                          ; preds = %scalar.ph.prol.loopexit
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph, %scalar.ph.preheader.new
  %.142 = phi i32* [ %.142.unr, %scalar.ph.preheader.new ], [ %.1.3, %scalar.ph ]
  %.03041 = phi i32 [ %.03041.unr, %scalar.ph.preheader.new ], [ %96, %scalar.ph ]
  %76 = getelementptr inbounds i32, i32* %.142, i64 %23
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds i32, i32* %.142, i64 %24
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %.142, align 4
  %.1 = getelementptr inbounds i32, i32* %.142, i64 1
  %81 = getelementptr inbounds i32, i32* %.1, i64 %23
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %.1, i64 %24
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %82
  store i32 %85, i32* %.1, align 4
  %.1.1 = getelementptr inbounds i32, i32* %.142, i64 2
  %86 = getelementptr inbounds i32, i32* %.1.1, i64 %23
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds i32, i32* %.1.1, i64 %24
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %.1.1, align 4
  %.1.2 = getelementptr inbounds i32, i32* %.142, i64 3
  %91 = getelementptr inbounds i32, i32* %.1.2, i64 %23
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds i32, i32* %.1.2, i64 %24
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %.1.2, align 4
  %96 = add nsw i32 %.03041, 4
  %.1.3 = getelementptr inbounds i32, i32* %.142, i64 4
  %exitcond66.3 = icmp eq i32 %96, %indvars.iv64
  br i1 %exitcond66.3, label %._crit_edge45.loopexit.loopexit.unr-lcssa, label %scalar.ph, !llvm.loop !14

._crit_edge45.loopexit.loopexit.unr-lcssa:        ; preds = %scalar.ph
  br label %._crit_edge45.loopexit.loopexit

._crit_edge45.loopexit.loopexit:                  ; preds = %scalar.ph.prol.loopexit, %._crit_edge45.loopexit.loopexit.unr-lcssa
  br label %._crit_edge45.loopexit

._crit_edge45.loopexit:                           ; preds = %._crit_edge45.loopexit.loopexit, %middle.block
  %scevgep61 = getelementptr i32, i32* %.140, i64 %21
  %scevgep63 = getelementptr i32, i32* %scevgep62, i64 %21
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %1, %._crit_edge45.loopexit
  %.032.pn.lcssa = phi i32* [ %scevgep61, %._crit_edge45.loopexit ], [ %.03248, %1 ]
  %.1.lcssa = phi i32* [ %scevgep63, %._crit_edge45.loopexit ], [ %.140, %1 ]
  %indvars.iv.next68.pre-phi = add nuw nsw i64 %indvars.iv67, 1
  store i32 1, i32* %.1.lcssa, align 4
  %97 = getelementptr inbounds i32, i32* %.032.pn.lcssa, i64 2
  %indvars.iv.next65 = add nuw nsw i32 %indvars.iv64, 1
  %indvars.iv.next60 = add nsw i32 %indvars.iv59, 1
  %exitcond69 = icmp eq i64 %indvars.iv.next68.pre-phi, 34
  %indvar.next = add i32 %indvar, 1
  %indvar.next74 = add i64 %indvar73, 1
  br i1 %exitcond69, label %.preheader.preheader, label %1

.preheader.preheader:                             ; preds = %._crit_edge45
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %116
  %indvar93 = phi i32 [ 0, %.preheader.preheader ], [ %indvar.next94, %116 ]
  %indvars.iv55 = phi i32 [ 1, %.preheader.preheader ], [ %indvars.iv.next56, %116 ]
  %indvars.iv = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next, %116 ]
  %.238 = phi i32* [ getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %.preheader.preheader ], [ %117, %116 ]
  %98 = zext i32 %indvars.iv to i64
  %.334 = getelementptr i32, i32* %.238, i64 1
  %99 = icmp ugt i32 %indvars.iv55, 1
  br i1 %99, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep53 = getelementptr i32, i32* %.238, i64 2
  %xtraiter = and i32 %indvar93, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  br i1 true, label %101, label %100

; <label>:100:                                    ; preds = %.lr.ph.prol
  br label %101

; <label>:101:                                    ; preds = %100, %.lr.ph.prol
  %.3.prol = getelementptr inbounds i32, i32* %.238, i64 2
  br label %.lr.ph.prol.loopexit.unr-lcssa

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.preheader, %101
  %.336.unr.ph = phi i32* [ %.3.prol, %101 ], [ %.334, %.lr.ph.preheader ]
  %.035.unr.ph = phi i32 [ 2, %101 ], [ 1, %.lr.ph.preheader ]
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol.loopexit.unr-lcssa
  %102 = icmp eq i32 %indvar93, 1
  br i1 %102, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %122, %.lr.ph.preheader.new
  %.336 = phi i32* [ %.336.unr.ph, %.lr.ph.preheader.new ], [ %.3.1, %122 ]
  %.035 = phi i32 [ %.035.unr.ph, %.lr.ph.preheader.new ], [ %123, %122 ]
  %103 = and i32 %.035, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph.195, label %105

; <label>:105:                                    ; preds = %.lr.ph
  %106 = load i32, i32* %.336, align 4
  %107 = sub nsw i32 0, %106
  store i32 %107, i32* %.336, align 4
  br label %.lr.ph.195

.lr.ph.195:                                       ; preds = %.lr.ph, %105
  %108 = add nuw nsw i32 %.035, 1
  %.3 = getelementptr inbounds i32, i32* %.336, i64 1
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %119

._crit_edge.loopexit.unr-lcssa:                   ; preds = %122
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep52 = getelementptr i32, i32* %.334, i64 %98
  %scevgep54 = getelementptr i32, i32* %scevgep53, i64 %98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.pn.lcssa = phi i32* [ %.238, %.preheader ], [ %scevgep52, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32* [ %.334, %.preheader ], [ %scevgep54, %._crit_edge.loopexit ]
  %111 = and i32 %indvars.iv55, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %._crit_edge
  %114 = load i32, i32* %.3.lcssa, align 4
  %115 = sub nsw i32 0, %114
  store i32 %115, i32* %.3.lcssa, align 4
  br label %116

; <label>:116:                                    ; preds = %._crit_edge, %113
  %117 = getelementptr inbounds i32, i32* %.2.pn.lcssa, i64 2
  %indvars.iv.next56 = add nuw nsw i32 %indvars.iv55, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  %exitcond57 = icmp eq i32 %indvars.iv.next56, 34
  %indvar.next94 = add i32 %indvar93, 1
  br i1 %exitcond57, label %118, label %.preheader

; <label>:118:                                    ; preds = %116
  store i8 1, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  ret void

; <label>:119:                                    ; preds = %.lr.ph.195
  %120 = load i32, i32* %.3, align 4
  %121 = sub nsw i32 0, %120
  store i32 %121, i32* %.3, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %.lr.ph.195
  %123 = add nsw i32 %.035, 2
  %.3.1 = getelementptr inbounds i32, i32* %.336, i64 2
  %exitcond.1 = icmp eq i32 %123, %indvars.iv55
  br i1 %exitcond.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powdi(double, i32) local_unnamed_addr #4 comdat {
  %3 = tail call double @llvm.powi.f64(double %0, i32 %1)
  ret double %3
}

; Function Attrs: nounwind readnone
declare double @llvm.powi.f64(double, i32) #10

; Function Attrs: nounwind
declare double @sin(double) local_unnamed_addr #5

declare zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) local_unnamed_addr #1

declare i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float*, %"struct.pov::Pigment_Struct"*, double*, %"struct.pov::istk_entry"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @atan2(double, double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) local_unnamed_addr #4 comdat {
  %3 = load double, double* %1, align 8
  %4 = fmul double %3, %3
  %5 = getelementptr inbounds double, double* %1, i64 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %6, %6
  %8 = fadd double %4, %7
  %9 = getelementptr inbounds double, double* %1, i64 2
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %10
  %12 = fadd double %8, %11
  %13 = tail call double @sqrt(double %12) #11
  store double %13, double* %0, align 8
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) local_unnamed_addr #5

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @ftell(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov_base::IStream", %"class.pov_base::IStream"* %0, i64 0, i32 0, i32 1
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.pov_base::IStream", %"class.pov_base::IStream"* %0, i64 0, i32 0, i32 2
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %9 = tail call i32 @fgetc(%struct._IO_FILE* %8)
  br label %10

; <label>:10:                                     ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: nounwind readnone
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!2}
!2 = distinct !{!2, !3}
!3 = distinct !{!3, !"LVerDomain"}
!4 = !{!5}
!5 = distinct !{!5, !3}
!6 = !{!7}
!7 = distinct !{!7, !3}
!8 = !{!2, !5}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.vectorize.width", i32 1}
!11 = !{!"llvm.loop.interleave.count", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
