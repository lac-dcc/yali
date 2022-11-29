; ModuleID = 'host/ir_O1/povray_pattern.ll'
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
  br i1 %22, label %102, label %23

; <label>:23:                                     ; preds = %2
  %24 = load double, double* %17, align 16
  %25 = fadd double %24, -1.000000e-07
  %26 = call double @floor(double %25) #10
  %27 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %26, double* %27, align 16
  %28 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %29 = load double, double* %28, align 8
  %30 = fadd double %29, -1.000000e-07
  %31 = call double @floor(double %30) #10
  %32 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  store double %31, double* %32, align 8
  %33 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %34 = load double, double* %33, align 16
  %35 = fadd double %34, -1.000000e-07
  %36 = call double @floor(double %35) #10
  %37 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  store double %36, double* %37, align 16
  %38 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 7, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %38, double* nonnull %27)
  store i1 true, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  store i1 true, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  store i1 true, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %39 = load double, double* %27, align 16
  %40 = fptosi double %39 to i32
  %41 = load double, double* %32, align 8
  %42 = fptosi double %41 to i32
  %43 = load double, double* %37, align 16
  %44 = fptosi double %43 to i32
  %45 = bitcast [3 x double]* %7 to i64*
  %46 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 5
  %47 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %48 = bitcast double* %47 to i64*
  %49 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %50 = bitcast double* %49 to i64*
  %51 = zext i32 %44 to i64
  %52 = zext i32 %42 to i64
  %53 = zext i32 %40 to i64
  br label %.preheader188

.preheader188:                                    ; preds = %99, %23
  %indvars.iv204 = phi i64 [ -2, %23 ], [ %indvars.iv.next205, %99 ]
  %.0175195 = phi i32 [ -2, %23 ], [ %100, %99 ]
  %54 = mul nsw i64 %indvars.iv204, 25
  %55 = add nsw i64 %54, 62
  %ispos = icmp sgt i64 %indvars.iv204, -1
  %neg = sub nsw i32 0, %.0175195
  %56 = trunc i64 %indvars.iv204 to i32
  %57 = select i1 %ispos, i32 %56, i32 %neg
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i32
  %60 = add i64 %indvars.iv204, %53
  %61 = trunc i64 %60 to i32
  br label %.preheader

.preheader:                                       ; preds = %97, %.preheader188
  %indvars.iv200 = phi i64 [ -2, %.preheader188 ], [ %indvars.iv.next201, %97 ]
  %.0176194 = phi i32 [ -2, %.preheader188 ], [ %98, %97 ]
  %62 = mul nsw i64 %indvars.iv200, 5
  %63 = add nsw i64 %55, %62
  %ispos184 = icmp sgt i64 %indvars.iv200, -1
  %neg185 = sub nsw i32 0, %.0176194
  %64 = trunc i64 %indvars.iv200 to i32
  %65 = select i1 %ispos184, i32 %64, i32 %neg185
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %67, %59
  %69 = add i64 %indvars.iv200, %52
  %70 = trunc i64 %69 to i32
  br label %71

; <label>:71:                                     ; preds = %94, %.preheader
  %indvars.iv196 = phi i64 [ -2, %.preheader ], [ %indvars.iv.next197, %94 ]
  %.0177193 = phi i32 [ -2, %.preheader ], [ %96, %94 ]
  %72 = add nsw i64 %63, %indvars.iv196
  %ispos186 = icmp sgt i64 %indvars.iv196, -1
  %neg187 = sub nsw i32 0, %.0177193
  %73 = trunc i64 %indvars.iv196 to i32
  %74 = select i1 %ispos186, i32 %73, i32 %neg187
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %68, %76
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %71
  %80 = add i64 %indvars.iv196, %51
  %81 = trunc i64 %80 to i32
  call fastcc void @_ZN3povL13IntPickInCubeEiiiPd(i32 %61, i32 %70, i32 %81, double* nonnull %18)
  %82 = load i64, i64* %45, align 16
  %83 = load [3 x double]*, [3 x double]** %46, align 8
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 %72
  %85 = bitcast [3 x double]* %84 to i64*
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* %48, align 8
  %87 = load [3 x double]*, [3 x double]** %46, align 8
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 %72, i64 1
  %89 = bitcast double* %88 to i64*
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %50, align 16
  %91 = load [3 x double]*, [3 x double]** %46, align 8
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 %72, i64 2
  %93 = bitcast double* %92 to i64*
  store i64 %90, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %71, %79
  %.sink = phi i32 [ 1, %79 ], [ 0, %71 ]
  %95 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %72
  store i32 %.sink, i32* %95, align 4
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %96 = add nsw i32 %.0177193, 1
  %exitcond199 = icmp eq i64 %indvars.iv.next197, 3
  br i1 %exitcond199, label %97, label %71

; <label>:97:                                     ; preds = %94
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %98 = add nsw i32 %.0176194, 1
  %exitcond203 = icmp eq i64 %indvars.iv.next201, 3
  br i1 %exitcond203, label %99, label %.preheader

; <label>:99:                                     ; preds = %97
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %100 = add nsw i32 %.0175195, 1
  %exitcond207 = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207, label %101, label %.preheader188

; <label>:101:                                    ; preds = %99
  store i32 %19, i32* %20, align 8
  br label %102

; <label>:102:                                    ; preds = %2, %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %104 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 5
  %105 = load [3 x double]*, [3 x double]** %104, align 8
  %.b = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  %106 = select i1 %.b, i64 6, i64 0
  %107 = getelementptr inbounds [3 x double], [3 x double]* %105, i64 %106, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %103, double* %107, double* nonnull %17)
  br i1 %15, label %108, label %114

; <label>:108:                                    ; preds = %102
  %109 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %103)
  %110 = fcmp une double %14, 0.000000e+00
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %108
  %112 = fmul double %14, %14
  %113 = fadd double %112, %109
  br label %145

; <label>:114:                                    ; preds = %102
  %115 = load double, double* %103, align 16
  %116 = call double @fabs(double %115) #10
  br i1 %16, label %117, label %129

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = call double @fabs(double %119) #10
  %121 = fadd double %116, %120
  %122 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %123 = load double, double* %122, align 16
  %124 = call double @fabs(double %123) #10
  %125 = fadd double %121, %124
  %126 = fcmp une double %14, 0.000000e+00
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %117
  %128 = fadd double %14, %125
  br label %145

; <label>:129:                                    ; preds = %114
  %130 = call double @pow(double %116, double %12) #11
  %131 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = call double @fabs(double %132) #10
  %134 = call double @pow(double %133, double %12) #11
  %135 = fadd double %130, %134
  %136 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %137 = load double, double* %136, align 16
  %138 = call double @fabs(double %137) #10
  %139 = call double @pow(double %138, double %12) #11
  %140 = fadd double %135, %139
  %141 = fcmp une double %14, 0.000000e+00
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %129
  %143 = call double @pow(double %14, double %12) #11
  %144 = fadd double %140, %143
  br label %145

; <label>:145:                                    ; preds = %127, %117, %142, %129, %108, %111
  %.0164 = phi double [ %113, %111 ], [ %109, %108 ], [ %128, %127 ], [ %125, %117 ], [ %144, %142 ], [ %140, %129 ]
  %146 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %147 = load [3 x double]*, [3 x double]** %104, align 8
  %.b178 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.0, align 4
  %148 = select i1 %.b178, i64 6, i64 0
  %149 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 %148, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %146, double* %149)
  %150 = load [3 x double]*, [3 x double]** %104, align 8
  %.b179 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  %151 = select i1 %.b179, i64 7, i64 0
  %152 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 %151, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %103, double* %152, double* nonnull %17)
  br i1 %15, label %153, label %159

; <label>:153:                                    ; preds = %145
  %154 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %103)
  %155 = fcmp une double %14, 0.000000e+00
  br i1 %155, label %156, label %190

; <label>:156:                                    ; preds = %153
  %157 = fmul double %14, %14
  %158 = fadd double %157, %154
  br label %190

; <label>:159:                                    ; preds = %145
  %160 = load double, double* %103, align 16
  %161 = call double @fabs(double %160) #10
  br i1 %16, label %162, label %174

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = call double @fabs(double %164) #10
  %166 = fadd double %161, %165
  %167 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %168 = load double, double* %167, align 16
  %169 = call double @fabs(double %168) #10
  %170 = fadd double %166, %169
  %171 = fcmp une double %14, 0.000000e+00
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %162
  %173 = fadd double %14, %170
  br label %190

; <label>:174:                                    ; preds = %159
  %175 = call double @pow(double %161, double %12) #11
  %176 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = call double @fabs(double %177) #10
  %179 = call double @pow(double %178, double %12) #11
  %180 = fadd double %175, %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %182 = load double, double* %181, align 16
  %183 = call double @fabs(double %182) #10
  %184 = call double @pow(double %183, double %12) #11
  %185 = fadd double %180, %184
  %186 = fcmp une double %14, 0.000000e+00
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %174
  %188 = call double @pow(double %14, double %12) #11
  %189 = fadd double %185, %188
  br label %190

; <label>:190:                                    ; preds = %172, %162, %187, %174, %153, %156
  %.0165 = phi double [ %158, %156 ], [ %154, %153 ], [ %173, %172 ], [ %170, %162 ], [ %189, %187 ], [ %185, %174 ]
  %191 = load [3 x double]*, [3 x double]** %104, align 8
  %.b181 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %192 = select i1 %.b181, i64 8, i64 0
  %193 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 %192, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %103, double* %193, double* nonnull %17)
  br i1 %15, label %194, label %200

; <label>:194:                                    ; preds = %190
  %195 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %103)
  %196 = fcmp une double %14, 0.000000e+00
  br i1 %196, label %197, label %231

; <label>:197:                                    ; preds = %194
  %198 = fmul double %14, %14
  %199 = fadd double %198, %195
  br label %231

; <label>:200:                                    ; preds = %190
  %201 = load double, double* %103, align 16
  %202 = call double @fabs(double %201) #10
  br i1 %16, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %205 = load double, double* %204, align 8
  %206 = call double @fabs(double %205) #10
  %207 = fadd double %202, %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %209 = load double, double* %208, align 16
  %210 = call double @fabs(double %209) #10
  %211 = fadd double %207, %210
  %212 = fcmp une double %14, 0.000000e+00
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %203
  %214 = fadd double %14, %211
  br label %231

; <label>:215:                                    ; preds = %200
  %216 = call double @pow(double %202, double %12) #11
  %217 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = call double @fabs(double %218) #10
  %220 = call double @pow(double %219, double %12) #11
  %221 = fadd double %216, %220
  %222 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %223 = load double, double* %222, align 16
  %224 = call double @fabs(double %223) #10
  %225 = call double @pow(double %224, double %12) #11
  %226 = fadd double %221, %225
  %227 = fcmp une double %14, 0.000000e+00
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %215
  %229 = call double @pow(double %14, double %12) #11
  %230 = fadd double %226, %229
  br label %231

; <label>:231:                                    ; preds = %213, %203, %228, %215, %194, %197
  %.0170 = phi double [ %199, %197 ], [ %195, %194 ], [ %214, %213 ], [ %211, %203 ], [ %230, %228 ], [ %226, %215 ]
  %232 = fcmp olt double %.0165, %.0164
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %231
  store double %.0164, double* %3, align 8
  %234 = load [3 x double]*, [3 x double]** %104, align 8
  %.b180 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.1, align 4
  %235 = select i1 %.b180, i64 7, i64 0
  %236 = getelementptr inbounds [3 x double], [3 x double]* %234, i64 %235, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %146, double* %236)
  br label %237

; <label>:237:                                    ; preds = %233, %231
  %.1166 = phi double [ %.0164, %233 ], [ %.0165, %231 ]
  %.1 = phi double [ %.0165, %233 ], [ %.0164, %231 ]
  %238 = fcmp olt double %.0170, %.1
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %237
  store double %.1, double* %3, align 8
  %240 = load [3 x double]*, [3 x double]** %104, align 8
  %.b182 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %241 = select i1 %.b182, i64 8, i64 0
  %242 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 %241, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %146, double* %242)
  br label %243

; <label>:243:                                    ; preds = %239, %237
  %.1171 = phi double [ %.1, %239 ], [ %.0170, %237 ]
  %.2 = phi double [ %.0170, %239 ], [ %.1, %237 ]
  %244 = fcmp olt double %.1171, %.1166
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %243
  store double %.1166, double* %3, align 8
  br label %246

; <label>:246:                                    ; preds = %245, %243
  %.2172 = phi double [ %.1166, %245 ], [ %.1171, %243 ]
  %.2167 = phi double [ %.1171, %245 ], [ %.1166, %243 ]
  %.b183 = load i1, i1* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals.2, align 4
  %247 = fcmp une double %14, 0.000000e+00
  %248 = fmul double %14, %14
  %249 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %250 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %251 = fcmp une double %14, 0.000000e+00
  %252 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %253 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %254 = fcmp une double %14, 0.000000e+00
  %255 = select i1 %.b183, i64 9, i64 1
  br label %256

; <label>:256:                                    ; preds = %302, %246
  %indvars.iv = phi i64 [ %255, %246 ], [ %indvars.iv.next, %302 ]
  %.3191 = phi double [ %.2, %246 ], [ %.4, %302 ]
  %.3168190 = phi double [ %.2167, %246 ], [ %.4169, %302 ]
  %.3173189 = phi double [ %.2172, %246 ], [ %.4174, %302 ]
  %257 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %indvars.iv
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %302, label %260

; <label>:260:                                    ; preds = %256
  %261 = load [3 x double]*, [3 x double]** %104, align 8
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i64 %indvars.iv, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %103, double* %262, double* nonnull %17)
  br i1 %15, label %263, label %267

; <label>:263:                                    ; preds = %260
  %264 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %103)
  br i1 %247, label %265, label %292

; <label>:265:                                    ; preds = %263
  %266 = fadd double %248, %264
  br label %292

; <label>:267:                                    ; preds = %260
  %268 = load double, double* %103, align 16
  %269 = call double @fabs(double %268) #10
  br i1 %16, label %270, label %279

; <label>:270:                                    ; preds = %267
  %271 = load double, double* %249, align 8
  %272 = call double @fabs(double %271) #10
  %273 = fadd double %269, %272
  %274 = load double, double* %250, align 16
  %275 = call double @fabs(double %274) #10
  %276 = fadd double %273, %275
  br i1 %251, label %277, label %292

; <label>:277:                                    ; preds = %270
  %278 = fadd double %14, %276
  br label %292

; <label>:279:                                    ; preds = %267
  %280 = call double @pow(double %269, double %12) #11
  %281 = load double, double* %252, align 8
  %282 = call double @fabs(double %281) #10
  %283 = call double @pow(double %282, double %12) #11
  %284 = fadd double %280, %283
  %285 = load double, double* %253, align 16
  %286 = call double @fabs(double %285) #10
  %287 = call double @pow(double %286, double %12) #11
  %288 = fadd double %284, %287
  br i1 %254, label %289, label %292

; <label>:289:                                    ; preds = %279
  %290 = call double @pow(double %14, double %12) #11
  %291 = fadd double %288, %290
  br label %292

; <label>:292:                                    ; preds = %277, %270, %289, %279, %263, %265
  %.0163 = phi double [ %266, %265 ], [ %264, %263 ], [ %278, %277 ], [ %276, %270 ], [ %291, %289 ], [ %288, %279 ]
  %293 = fcmp olt double %.0163, %.3191
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %292
  %295 = load [3 x double]*, [3 x double]** %104, align 8
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 %indvars.iv, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %146, double* %296)
  br label %302

; <label>:297:                                    ; preds = %292
  %298 = fcmp olt double %.0163, %.3168190
  br i1 %298, label %302, label %299

; <label>:299:                                    ; preds = %297
  %300 = fcmp olt double %.0163, %.3173189
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %299
  br label %302

; <label>:302:                                    ; preds = %297, %256, %301, %299, %294
  %.4174 = phi double [ %.3168190, %294 ], [ %.0163, %301 ], [ %.3173189, %299 ], [ %.3173189, %256 ], [ %.3168190, %297 ]
  %.4169 = phi double [ %.3191, %294 ], [ %.3168190, %301 ], [ %.3168190, %299 ], [ %.3168190, %256 ], [ %.0163, %297 ]
  %.4 = phi double [ %.0163, %294 ], [ %.3191, %301 ], [ %.3191, %299 ], [ %.3191, %256 ], [ %.3191, %297 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 125
  br i1 %exitcond, label %303, label %256

; <label>:303:                                    ; preds = %302
  %304 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 4
  %305 = load i16, i16* %304, align 8
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %309, label %307

; <label>:307:                                    ; preds = %303
  %308 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %146, %"struct.pov::Pattern_Struct"* nonnull %1)
  store double %308, double* %3, align 8
  br label %350

; <label>:309:                                    ; preds = %303
  %310 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %311 = load double, double* %310, align 8
  br i1 %15, label %312, label %325

; <label>:312:                                    ; preds = %309
  %313 = call double @sqrt(double %.4) #11
  %314 = fmul double %311, %313
  %315 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %316 = load double, double* %315, align 8
  %317 = call double @sqrt(double %.4169) #11
  %318 = fmul double %316, %317
  %319 = fadd double %314, %318
  %320 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %321 = load double, double* %320, align 8
  %322 = call double @sqrt(double %.4174) #11
  %323 = fmul double %321, %322
  %324 = fadd double %319, %323
  store double %324, double* %3, align 8
  br label %350

; <label>:325:                                    ; preds = %309
  br i1 %16, label %326, label %336

; <label>:326:                                    ; preds = %325
  %327 = fmul double %.4, %311
  %328 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = fmul double %.4169, %329
  %331 = fadd double %327, %330
  %332 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %333 = load double, double* %332, align 8
  %334 = fmul double %.4174, %333
  %335 = fadd double %331, %334
  store double %335, double* %3, align 8
  br label %350

; <label>:336:                                    ; preds = %325
  %337 = fdiv double 1.000000e+00, %12
  %338 = call double @pow(double %.4, double %337) #11
  %339 = fmul double %311, %338
  %340 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %341 = load double, double* %340, align 8
  %342 = call double @pow(double %.4169, double %337) #11
  %343 = fmul double %341, %342
  %344 = fadd double %339, %343
  %345 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %346 = load double, double* %345, align 8
  %347 = call double @pow(double %.4174, double %337) #11
  %348 = fmul double %346, %347
  %349 = fadd double %344, %348
  store double %349, double* %3, align 8
  br label %350

; <label>:350:                                    ; preds = %312, %336, %326, %307
  store double 1.000000e+00, double* %9, align 8
  %351 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %9)
  store double 0.000000e+00, double* %10, align 8
  %352 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %351, double* nonnull dereferenceable(8) %10)
  %353 = load double, double* %352, align 8
  ret double %353
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

; <label>:13:                                     ; preds = %7, %2
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
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %6 = load double, double* %5, align 8
  %7 = load i8, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  tail call fastcc void @_ZN3povL30InitializeBinomialCoefficientsEv()
  br label %11

; <label>:11:                                     ; preds = %10, %2
  %12 = load double, double* %0, align 8
  %13 = getelementptr inbounds double, double* %0, i64 1
  %14 = load double, double* %13, align 8
  %15 = fmul double %12, %12
  %16 = fmul double %14, %14
  %17 = fadd double %15, %16
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %19 = bitcast double* %18 to i16*
  %20 = load i16, i16* %19, align 8
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 1, i64 2
  %23 = bitcast double* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = mul nsw i32 %25, %24
  %27 = sdiv i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %28
  %30 = icmp sgt i16 %20, 0
  br i1 %30, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %11
  %31 = icmp slt i32 %24, 2
  %32 = icmp slt i32 %24, 1
  %33 = sext i32 %24 to i64
  %34 = zext i32 %24 to i64
  %35 = sext i32 %24 to i64
  %36 = zext i32 %24 to i64
  br label %37

; <label>:37:                                     ; preds = %.lr.ph90, %72
  %.06588 = phi i32 [ 0, %.lr.ph90 ], [ %73, %72 ]
  %.06687 = phi double [ %12, %.lr.ph90 ], [ %63, %72 ]
  %.06786 = phi double [ %14, %.lr.ph90 ], [ %64, %72 ]
  %.06985 = phi double [ %17, %.lr.ph90 ], [ %.170, %72 ]
  %38 = tail call double @_ZSt3powdi(double %.06687, i32 %24)
  br i1 %31, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %37
  %.064.lcssa = phi double [ %38, %37 ], [ %49, %.preheader.loopexit ]
  br i1 %32, label %._crit_edge, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader
  br label %.lr.ph83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.06479 = phi double [ %49, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %39 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = sub i64 %34, %indvars.iv
  %43 = trunc i64 %42 to i32
  %44 = tail call double @_ZSt3powdi(double %.06687, i32 %43)
  %45 = fmul double %41, %44
  %46 = trunc i64 %indvars.iv to i32
  %47 = tail call double @_ZSt3powdi(double %.06786, i32 %46)
  %48 = fmul double %45, %47
  %49 = fadd double %.06479, %48
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %50 = icmp slt i64 %33, %indvars.iv.next
  br i1 %50, label %.preheader.loopexit, label %.lr.ph

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph83 ], [ 1, %.lr.ph83.preheader ]
  %.06281 = phi double [ %61, %.lr.ph83 ], [ 0.000000e+00, %.lr.ph83.preheader ]
  %51 = getelementptr inbounds i32, i32* %29, i64 %indvars.iv103
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = sub i64 %36, %indvars.iv103
  %55 = trunc i64 %54 to i32
  %56 = tail call double @_ZSt3powdi(double %.06687, i32 %55)
  %57 = fmul double %53, %56
  %58 = trunc i64 %indvars.iv103 to i32
  %59 = tail call double @_ZSt3powdi(double %.06786, i32 %58)
  %60 = fmul double %57, %59
  %61 = fadd double %.06281, %60
  %indvars.iv.next104 = add nuw i64 %indvars.iv103, 2
  %62 = icmp slt i64 %35, %indvars.iv.next104
  br i1 %62, label %._crit_edge.loopexit, label %.lr.ph83

._crit_edge.loopexit:                             ; preds = %.lr.ph83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.062.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %63 = fadd double %4, %.064.lcssa
  %64 = fadd double %6, %.062.lcssa
  %65 = fmul double %63, %63
  %66 = fmul double %64, %64
  %67 = fadd double %65, %66
  %68 = fcmp olt double %67, %.06985
  %.170 = select i1 %68, double %67, double %.06985
  %69 = fcmp ogt double %67, 4.000000e+00
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %._crit_edge
  %71 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.06588, double %63, double %64)
  br label %.loopexit

; <label>:72:                                     ; preds = %._crit_edge
  %73 = add nuw nsw i32 %.06588, 1
  %74 = icmp slt i32 %73, %21
  br i1 %74, label %37, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %70
  %.06575 = phi i32 [ %.06588, %70 ], [ 0, %11 ], [ %73, %.loopexit.loopexit ]
  %.071 = phi double [ %71, %70 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %.loopexit.loopexit ]
  %.2 = phi double [ %.170, %70 ], [ %17, %11 ], [ %.170, %.loopexit.loopexit ]
  %.168 = phi double [ %64, %70 ], [ %14, %11 ], [ %64, %.loopexit.loopexit ]
  %.1 = phi double [ %63, %70 ], [ %12, %11 ], [ %63, %.loopexit.loopexit ]
  %75 = icmp eq i32 %.06575, %21
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %.loopexit
  %77 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.1, double %.168, double %.2)
  br label %78

; <label>:78:                                     ; preds = %76, %.loopexit
  %.172 = phi double [ %77, %76 ], [ %.071, %.loopexit ]
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.059 = phi double [ %.1, %31 ], [ %8, %.lr.ph.preheader ]
  %.03958 = phi i32 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %.04057 = phi double [ %23, %31 ], [ %3, %.lr.ph.preheader ]
  %.04256 = phi double [ %18, %31 ], [ %6, %.lr.ph.preheader ]
  %.04455 = phi double [ %25, %31 ], [ %7, %.lr.ph.preheader ]
  %.04554 = phi double [ %24, %31 ], [ %4, %.lr.ph.preheader ]
  %14 = fmul double %.04554, 3.000000e+00
  %15 = fmul double %14, %.04256
  %16 = fmul double %.04455, %.04256
  %17 = fsub double %15, %16
  %18 = fadd double %6, %17
  %19 = fmul double %.04554, %.04057
  %20 = fmul double %.04057, 3.000000e+00
  %21 = fmul double %.04455, %20
  %22 = fsub double %19, %21
  %23 = fadd double %3, %22
  %24 = tail call double @_ZN3pov3SqrEd(double %23)
  %25 = tail call double @_ZN3pov3SqrEd(double %18)
  %26 = fadd double %24, %25
  %27 = fcmp olt double %26, %.059
  %.1 = select i1 %27, double %26, double %.059
  %28 = fcmp ogt double %26, 4.000000e+00
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %.lr.ph
  %30 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.03958, double %23, double %18)
  br label %.loopexit

; <label>:31:                                     ; preds = %.lr.ph
  %32 = add nuw nsw i32 %.03958, 1
  %33 = icmp slt i32 %32, %12
  br i1 %33, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %29
  %.03951 = phi i32 [ %.03958, %29 ], [ 0, %2 ], [ %32, %.loopexit.loopexit ]
  %.046 = phi double [ %30, %29 ], [ undef, %2 ], [ undef, %.loopexit.loopexit ]
  %.143 = phi double [ %18, %29 ], [ %6, %2 ], [ %18, %.loopexit.loopexit ]
  %.141 = phi double [ %23, %29 ], [ %3, %2 ], [ %23, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %29 ], [ %8, %2 ], [ %.1, %.loopexit.loopexit ]
  %34 = icmp eq i32 %.03951, %12
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %.loopexit
  %36 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.141, double %.143, double %.2)
  br label %37

; <label>:37:                                     ; preds = %35, %.loopexit
  %.147 = phi double [ %36, %35 ], [ %.046, %.loopexit ]
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
  %8 = load double, double* %0, align 8
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %8
  %12 = fmul double %10, %10
  %13 = fadd double %11, %12
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %15 = bitcast double* %14 to i16*
  %16 = load i16, i16* %15, align 8
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 1, i64 2
  %19 = bitcast double* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, %20
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %24
  %26 = icmp sgt i16 %16, 0
  br i1 %26, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %7
  %27 = icmp slt i32 %20, 2
  %28 = icmp slt i32 %20, 1
  %29 = sext i32 %20 to i64
  %30 = zext i32 %20 to i64
  %31 = sext i32 %20 to i64
  %32 = zext i32 %20 to i64
  br label %33

; <label>:33:                                     ; preds = %.lr.ph88, %68
  %.06386 = phi i32 [ 0, %.lr.ph88 ], [ %69, %68 ]
  %.06485 = phi double [ %13, %.lr.ph88 ], [ %.1, %68 ]
  %.06584 = phi double [ %8, %.lr.ph88 ], [ %59, %68 ]
  %.06783 = phi double [ %10, %.lr.ph88 ], [ %60, %68 ]
  %34 = tail call double @_ZSt3powdi(double %.06584, i32 %20)
  br i1 %27, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %33
  %.062.lcssa = phi double [ %34, %33 ], [ %45, %.preheader.loopexit ]
  br i1 %28, label %._crit_edge, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.preheader
  br label %.lr.ph81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %.06277 = phi double [ %45, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %35 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = sub i64 %30, %indvars.iv
  %39 = trunc i64 %38 to i32
  %40 = tail call double @_ZSt3powdi(double %.06584, i32 %39)
  %41 = fmul double %37, %40
  %42 = trunc i64 %indvars.iv to i32
  %43 = tail call double @_ZSt3powdi(double %.06783, i32 %42)
  %44 = fmul double %41, %43
  %45 = fadd double %.06277, %44
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %46 = icmp slt i64 %29, %indvars.iv.next
  br i1 %46, label %.preheader.loopexit, label %.lr.ph

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph81 ], [ 1, %.lr.ph81.preheader ]
  %.06079 = phi double [ %57, %.lr.ph81 ], [ 0.000000e+00, %.lr.ph81.preheader ]
  %47 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv101
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = sub i64 %32, %indvars.iv101
  %51 = trunc i64 %50 to i32
  %52 = tail call double @_ZSt3powdi(double %.06584, i32 %51)
  %53 = fmul double %49, %52
  %54 = trunc i64 %indvars.iv101 to i32
  %55 = tail call double @_ZSt3powdi(double %.06783, i32 %54)
  %56 = fmul double %53, %55
  %57 = fadd double %.06079, %56
  %indvars.iv.next102 = add nuw i64 %indvars.iv101, 2
  %58 = icmp slt i64 %31, %indvars.iv.next102
  br i1 %58, label %._crit_edge.loopexit, label %.lr.ph81

._crit_edge.loopexit:                             ; preds = %.lr.ph81
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.060.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %57, %._crit_edge.loopexit ]
  %59 = fadd double %8, %.062.lcssa
  %60 = fadd double %10, %.060.lcssa
  %61 = fmul double %59, %59
  %62 = fmul double %60, %60
  %63 = fadd double %61, %62
  %64 = fcmp olt double %63, %.06485
  %.1 = select i1 %64, double %63, double %.06485
  %65 = fcmp ogt double %63, 4.000000e+00
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %._crit_edge
  %67 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.06386, double %59, double %60)
  br label %.loopexit

; <label>:68:                                     ; preds = %._crit_edge
  %69 = add nuw nsw i32 %.06386, 1
  %70 = icmp slt i32 %69, %17
  br i1 %70, label %33, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %68
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7, %66
  %.06373 = phi i32 [ %.06386, %66 ], [ 0, %7 ], [ %69, %.loopexit.loopexit ]
  %.069 = phi double [ %67, %66 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.loopexit.loopexit ]
  %.168 = phi double [ %60, %66 ], [ %10, %7 ], [ %60, %.loopexit.loopexit ]
  %.166 = phi double [ %59, %66 ], [ %8, %7 ], [ %59, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %66 ], [ %13, %7 ], [ %.1, %.loopexit.loopexit ]
  %71 = icmp eq i32 %.06373, %17
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %.loopexit
  %73 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.166, double %.168, double %.2)
  br label %74

; <label>:74:                                     ; preds = %72, %.loopexit
  %.170 = phi double [ %73, %72 ], [ %.069, %.loopexit ]
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
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds double, double* %0, i64 2
  %7 = load double, double* %6, align 8
  %8 = tail call double @fabs(double %7) #10
  %9 = fcmp olt double %8, 1.000000e-03
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %5, %1
  %11 = load double, double* %0, align 8
  %12 = getelementptr inbounds double, double* %0, i64 2
  %13 = load double, double* %12, align 8
  %14 = tail call double @atan2(double %11, double %13) #11
  %15 = fadd double %14, 0x400921FB54442D18
  %16 = fdiv double %15, 0x401921FB54442D18
  %17 = fadd double %16, 2.500000e-01
  br label %18

; <label>:18:                                     ; preds = %5, %10
  %.0 = phi double [ %17, %10 ], [ 2.500000e-01, %5 ]
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
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  store double 0.000000e+00, double* %30, align 16
  br label %31

; <label>:31:                                     ; preds = %29, %13
  %.sink = phi double [ 0.000000e+00, %29 ], [ %28, %13 ]
  %32 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  store double %.sink, double* %32, align 8
  %33 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  store double 0.000000e+00, double* %33, align 16
  %34 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fadd double %6, %35
  store double %36, double* %34, align 16
  %37 = load double, double* %32, align 8
  %38 = fadd double %8, %37
  store double %38, double* %32, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* nonnull %34)
  %39 = load double, double* %3, align 8
  ret double %39
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
  %18 = load double, double* %3, align 8
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
  %18 = load double, double* %3, align 8
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

; <label>:28:                                     ; preds = %36, %.preheader
  %.12028 = phi double [ %.120.ph, %.preheader ], [ %.2, %36 ]
  %.02127 = phi double [ 5.000000e-01, %.preheader ], [ %38, %36 ]
  %.02226 = phi double [ 2.000000e+00, %.preheader ], [ %37, %36 ]
  %.02325 = phi i32 [ 1, %.preheader ], [ %39, %36 ]
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %27, double* %0, double %.02226)
  %29 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %27, %"struct.pov::Pattern_Struct"* %1)
  br i1 %19, label %30, label %36

; <label>:30:                                     ; preds = %28
  %31 = fmul double %29, 2.000000e+00
  %32 = fadd double %31, -5.000000e-01
  store double %32, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %33 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %7)
  store double 1.000000e+00, double* %8, align 8
  %34 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %33, double* nonnull dereferenceable(8) %8)
  %35 = load double, double* %34, align 8
  br label %36

; <label>:36:                                     ; preds = %28, %30
  %.pn24 = phi double [ %35, %30 ], [ %29, %28 ]
  %.pn = fmul double %.02127, %.pn24
  %.2 = fadd double %.12028, %.pn
  %37 = fmul double %.02226, 2.000000e+00
  %38 = fmul double %.02127, 5.000000e-01
  %39 = add nuw nsw i32 %.02325, 1
  %exitcond = icmp eq i32 %39, 10
  br i1 %exitcond, label %40, label %28

; <label>:40:                                     ; preds = %36
  %41 = fmul double %.2, 5.000000e-01
  ret double %41
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
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = tail call %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv()
  %10 = bitcast double* %4 to %"struct.pov::FPUContext_Struct"**
  store %"struct.pov::FPUContext_Struct"* %9, %"struct.pov::FPUContext_Struct"** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = bitcast double* %4 to %"struct.pov::FPUContext_Struct"**
  %13 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %12, align 8
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

; <label>:26:                                     ; preds = %11
  %27 = tail call double @fmod(double %23, double 1.000000e+00) #11
  br label %28

; <label>:28:                                     ; preds = %11, %26
  %29 = phi double [ %27, %26 ], [ %23, %11 ]
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
  %12 = load double, double* %2, align 8
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
  br i1 %12, label %678, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %11, i64 0, i32 1
  %15 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %14, align 8
  %16 = icmp eq %"struct.pov::Density_file_Data_Struct"* %15, null
  br i1 %16, label %678, label %17

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
  br i1 %or.cond9, label %24, label %678

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %11, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = srem i32 %26, 10
  switch i32 %27, label %331 [
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
  br i1 %44, label %678, label %45

; <label>:45:                                     ; preds = %28
  %46 = icmp sge i32 %33, %30
  %47 = icmp slt i32 %38, 0
  %or.cond11 = or i1 %46, %47
  br i1 %or.cond11, label %678, label %48

; <label>:48:                                     ; preds = %45
  %notlhs = icmp slt i32 %38, %35
  %notrhs = icmp sgt i32 %43, -1
  %or.cond13.not = and i1 %notlhs, %notrhs
  %49 = icmp slt i32 %43, %40
  %or.cond472 = and i1 %49, %or.cond13.not
  br i1 %or.cond472, label %50, label %678

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 5
  %52 = load i32, i32* %51, align 4
  switch i32 %52, label %678 [
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
  br label %678

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
  br label %678

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
  br label %678

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
  switch i32 %122, label %308 [
    i32 4, label %123
    i32 2, label %185
    i32 1, label %247
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
  %157 = mul i32 %97, %93
  %158 = mul i32 %157, %112
  %159 = add nsw i32 %158, %129
  %160 = add nsw i32 %159, %104
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %126, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = uitofp i32 %163 to double
  %165 = fdiv double %164, 0x41EFFFFFFFE00000
  %166 = add nsw i32 %159, %108
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %126, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = uitofp i32 %169 to double
  %171 = fdiv double %170, 0x41EFFFFFFFE00000
  %172 = add nsw i32 %158, %143
  %173 = add nsw i32 %172, %104
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %126, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = uitofp i32 %176 to double
  %178 = fdiv double %177, 0x41EFFFFFFFE00000
  %179 = add nsw i32 %172, %108
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %126, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = uitofp i32 %182 to double
  %184 = fdiv double %183, 0x41EFFFFFFFE00000
  br label %308

; <label>:185:                                    ; preds = %91
  %186 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %187 = bitcast %union.anon.1* %186 to i16**
  %188 = load i16*, i16** %187, align 8
  %189 = mul i32 %97, %93
  %190 = mul i32 %189, %106
  %191 = mul nsw i32 %105, %93
  %192 = add nsw i32 %190, %191
  %193 = add nsw i32 %192, %104
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, i16* %188, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = uitofp i16 %196 to double
  %198 = fdiv double %197, 6.553500e+04
  %199 = add nsw i32 %192, %108
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, i16* %188, i64 %200
  %202 = load i16, i16* %201, align 2
  %203 = uitofp i16 %202 to double
  %204 = fdiv double %203, 6.553500e+04
  %205 = mul nsw i32 %110, %93
  %206 = add nsw i32 %190, %205
  %207 = add nsw i32 %206, %104
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, i16* %188, i64 %208
  %210 = load i16, i16* %209, align 2
  %211 = uitofp i16 %210 to double
  %212 = fdiv double %211, 6.553500e+04
  %213 = add nsw i32 %206, %108
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, i16* %188, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = uitofp i16 %216 to double
  %218 = fdiv double %217, 6.553500e+04
  %219 = mul i32 %97, %93
  %220 = mul i32 %219, %112
  %221 = add nsw i32 %220, %191
  %222 = add nsw i32 %221, %104
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, i16* %188, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = uitofp i16 %225 to double
  %227 = fdiv double %226, 6.553500e+04
  %228 = add nsw i32 %221, %108
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, i16* %188, i64 %229
  %231 = load i16, i16* %230, align 2
  %232 = uitofp i16 %231 to double
  %233 = fdiv double %232, 6.553500e+04
  %234 = add nsw i32 %220, %205
  %235 = add nsw i32 %234, %104
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %188, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = uitofp i16 %238 to double
  %240 = fdiv double %239, 6.553500e+04
  %241 = add nsw i32 %234, %108
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, i16* %188, i64 %242
  %244 = load i16, i16* %243, align 2
  %245 = uitofp i16 %244 to double
  %246 = fdiv double %245, 6.553500e+04
  br label %308

; <label>:247:                                    ; preds = %91
  %248 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6, i32 0
  %249 = load i8*, i8** %248, align 8
  %250 = mul i32 %97, %93
  %251 = mul i32 %250, %106
  %252 = mul nsw i32 %105, %93
  %253 = add nsw i32 %251, %252
  %254 = add nsw i32 %253, %104
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %249, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = uitofp i8 %257 to double
  %259 = fdiv double %258, 2.550000e+02
  %260 = add nsw i32 %253, %108
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %249, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = uitofp i8 %263 to double
  %265 = fdiv double %264, 2.550000e+02
  %266 = mul nsw i32 %110, %93
  %267 = add nsw i32 %251, %266
  %268 = add nsw i32 %267, %104
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %249, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = uitofp i8 %271 to double
  %273 = fdiv double %272, 2.550000e+02
  %274 = add nsw i32 %267, %108
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %249, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = uitofp i8 %277 to double
  %279 = fdiv double %278, 2.550000e+02
  %280 = mul i32 %97, %93
  %281 = mul i32 %280, %112
  %282 = add nsw i32 %281, %252
  %283 = add nsw i32 %282, %104
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %249, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = uitofp i8 %286 to double
  %288 = fdiv double %287, 2.550000e+02
  %289 = add nsw i32 %282, %108
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %249, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = uitofp i8 %292 to double
  %294 = fdiv double %293, 2.550000e+02
  %295 = add nsw i32 %281, %266
  %296 = add nsw i32 %295, %104
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %249, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = uitofp i8 %299 to double
  %301 = fdiv double %300, 2.550000e+02
  %302 = add nsw i32 %295, %108
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %249, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = uitofp i8 %305 to double
  %307 = fdiv double %306, 2.550000e+02
  br label %308

; <label>:308:                                    ; preds = %91, %185, %247, %123
  %.0471 = phi double [ %136, %123 ], [ %198, %185 ], [ %259, %247 ], [ undef, %91 ]
  %.0470 = phi double [ %142, %123 ], [ %204, %185 ], [ %265, %247 ], [ undef, %91 ]
  %.0469 = phi double [ %150, %123 ], [ %212, %185 ], [ %273, %247 ], [ undef, %91 ]
  %.0468 = phi double [ %156, %123 ], [ %218, %185 ], [ %279, %247 ], [ undef, %91 ]
  %.0467 = phi double [ %165, %123 ], [ %227, %185 ], [ %288, %247 ], [ undef, %91 ]
  %.0466 = phi double [ %171, %123 ], [ %233, %185 ], [ %294, %247 ], [ undef, %91 ]
  %.0465 = phi double [ %178, %123 ], [ %240, %185 ], [ %301, %247 ], [ undef, %91 ]
  %.0464 = phi double [ %184, %123 ], [ %246, %185 ], [ %307, %247 ], [ undef, %91 ]
  %309 = fmul double %119, %.0471
  %310 = fmul double %114, %.0470
  %311 = fadd double %309, %310
  %312 = fmul double %120, %311
  %313 = fmul double %119, %.0469
  %314 = fmul double %114, %.0468
  %315 = fadd double %313, %314
  %316 = fmul double %116, %315
  %317 = fadd double %312, %316
  %318 = fsub double 1.000000e+00, %118
  %319 = fmul double %318, %317
  %320 = fmul double %119, %.0467
  %321 = fmul double %114, %.0466
  %322 = fadd double %320, %321
  %323 = fmul double %120, %322
  %324 = fmul double %119, %.0465
  %325 = fmul double %114, %.0464
  %326 = fadd double %324, %325
  %327 = fmul double %116, %326
  %328 = fadd double %323, %327
  %329 = fmul double %118, %328
  %330 = fadd double %319, %329
  br label %678

; <label>:331:                                    ; preds = %24
  %332 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 2
  %333 = load i32, i32* %332, align 8
  %334 = sitofp i32 %333 to double
  %335 = fmul double %4, %334
  %336 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 3
  %337 = load i32, i32* %336, align 4
  %338 = sitofp i32 %337 to double
  %339 = fmul double %6, %338
  %340 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 4
  %341 = load i32, i32* %340, align 8
  %342 = sitofp i32 %341 to double
  %343 = fmul double %8, %342
  %344 = fptosi double %335 to i32
  %345 = fptosi double %339 to i32
  %346 = fptosi double %343 to i32
  %347 = tail call double @floor(double %335) #10
  %348 = fsub double %335, %347
  %349 = tail call double @floor(double %339) #10
  %350 = fsub double %339, %349
  %351 = tail call double @floor(double %343) #10
  %352 = fsub double %343, %351
  %353 = icmp slt i32 %346, 1
  br i1 %353, label %357, label %.thread

.thread:                                          ; preds = %331
  %354 = add nsw i32 %346, -1
  %355 = srem i32 %354, %341
  %356 = load i32, i32* %340, align 8
  br label %.thread473

; <label>:357:                                    ; preds = %331
  %358 = add nsw i32 %341, -1
  %359 = icmp slt i32 %346, 0
  %360 = load i32, i32* %340, align 8
  br i1 %359, label %364, label %.thread473

.thread473:                                       ; preds = %357, %.thread
  %361 = phi i32 [ %356, %.thread ], [ %360, %357 ]
  %362 = phi i32 [ %355, %.thread ], [ %358, %357 ]
  %363 = srem i32 %346, %361
  br label %.thread474

; <label>:364:                                    ; preds = %357
  %365 = add nsw i32 %360, -1
  %366 = icmp eq i32 %346, -1
  br i1 %366, label %.thread474, label %372

.thread474:                                       ; preds = %364, %.thread473
  %367 = phi i32 [ %363, %.thread473 ], [ %365, %364 ]
  %368 = phi i32 [ %362, %.thread473 ], [ %358, %364 ]
  %369 = add nsw i32 %346, 1
  %370 = load i32, i32* %340, align 8
  %371 = srem i32 %369, %370
  br label %379

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* %340, align 8
  %374 = add nsw i32 %373, -1
  %375 = icmp slt i32 %346, -2
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %340, align 8
  %378 = add nsw i32 %377, -1
  br label %386

; <label>:379:                                    ; preds = %.thread474, %372
  %380 = phi i32 [ %371, %.thread474 ], [ %374, %372 ]
  %381 = phi i32 [ %368, %.thread474 ], [ %358, %372 ]
  %382 = phi i32 [ %367, %.thread474 ], [ %365, %372 ]
  %383 = add nsw i32 %346, 2
  %384 = load i32, i32* %340, align 8
  %385 = srem i32 %383, %384
  br label %386

; <label>:386:                                    ; preds = %379, %376
  %387 = phi i32 [ %374, %376 ], [ %380, %379 ]
  %388 = phi i32 [ %358, %376 ], [ %381, %379 ]
  %389 = phi i32 [ %365, %376 ], [ %382, %379 ]
  %390 = phi i32 [ %378, %376 ], [ %385, %379 ]
  %391 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 5
  %392 = load i32, i32* %391, align 4
  switch i32 %392, label %.loopexit [
    i32 4, label %.preheader475
    i32 2, label %.preheader476
    i32 1, label %.preheader478
  ]

.preheader478:                                    ; preds = %386
  %393 = fptrunc double %352 to float
  %394 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6, i32 0
  %395 = sext i32 %345 to i64
  %396 = sext i32 %344 to i64
  br label %553

.preheader476:                                    ; preds = %386
  %397 = fptrunc double %352 to float
  %398 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %399 = bitcast %union.anon.1* %398 to i16**
  %400 = sext i32 %345 to i64
  %401 = sext i32 %344 to i64
  br label %480

.preheader475:                                    ; preds = %386
  %402 = fptrunc double %352 to float
  %403 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %15, i64 0, i32 6
  %404 = bitcast %union.anon.1* %403 to i32**
  %405 = sext i32 %345 to i64
  %406 = sext i32 %344 to i64
  br label %407

; <label>:407:                                    ; preds = %479, %.preheader475
  %indvars.iv489 = phi i64 [ 0, %.preheader475 ], [ %indvars.iv.next490, %479 ]
  %408 = add nsw i64 %indvars.iv489, %406
  %409 = icmp slt i64 %408, 1
  br i1 %409, label %410, label %413

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %332, align 8
  %412 = add nsw i32 %411, -1
  br label %418

; <label>:413:                                    ; preds = %407
  %414 = add i64 %408, 4294967295
  %415 = load i32, i32* %332, align 8
  %416 = trunc i64 %414 to i32
  %417 = srem i32 %416, %415
  br label %418

; <label>:418:                                    ; preds = %413, %410
  %419 = phi i32 [ %412, %410 ], [ %417, %413 ]
  br label %420

; <label>:420:                                    ; preds = %431, %418
  %indvars.iv = phi i64 [ 0, %418 ], [ %indvars.iv.next, %431 ]
  %421 = add nsw i64 %indvars.iv, %405
  %422 = icmp slt i64 %421, 1
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %336, align 4
  %425 = add nsw i32 %424, -1
  br label %431

; <label>:426:                                    ; preds = %420
  %427 = add i64 %421, 4294967295
  %428 = load i32, i32* %336, align 4
  %429 = trunc i64 %427 to i32
  %430 = srem i32 %429, %428
  br label %431

; <label>:431:                                    ; preds = %426, %423
  %432 = phi i32 [ %425, %423 ], [ %430, %426 ]
  %433 = load i32*, i32** %404, align 8
  %434 = load i32, i32* %336, align 4
  %435 = mul nsw i32 %434, %388
  %436 = load i32, i32* %332, align 8
  %437 = mul nsw i32 %435, %436
  %438 = mul nsw i32 %436, %432
  %439 = add i32 %438, %419
  %440 = add i32 %439, %437
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %433, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = uitofp i32 %443 to double
  %445 = fdiv double %444, 0x41EFFFFFFFE00000
  %446 = fptrunc double %445 to float
  %447 = mul nsw i32 %434, %389
  %448 = mul nsw i32 %447, %436
  %449 = add i32 %438, %419
  %450 = add i32 %449, %448
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %433, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = uitofp i32 %453 to double
  %455 = fdiv double %454, 0x41EFFFFFFFE00000
  %456 = fptrunc double %455 to float
  %457 = mul nsw i32 %434, %387
  %458 = mul nsw i32 %457, %436
  %459 = add i32 %438, %419
  %460 = add i32 %459, %458
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %433, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = uitofp i32 %463 to double
  %465 = fdiv double %464, 0x41EFFFFFFFE00000
  %466 = fptrunc double %465 to float
  %467 = mul nsw i32 %434, %390
  %468 = mul nsw i32 %467, %436
  %469 = add i32 %438, %419
  %470 = add i32 %469, %468
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %433, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = uitofp i32 %473 to double
  %475 = fdiv double %474, 0x41EFFFFFFFE00000
  %476 = fptrunc double %475 to float
  %477 = tail call float @_ZN3pov5intp3Efffff(float %402, float %446, float %456, float %466, float %476)
  %478 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 %indvars.iv489, i64 %indvars.iv
  store float %477, float* %478, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %479, label %420

; <label>:479:                                    ; preds = %431
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond491 = icmp eq i64 %indvars.iv.next490, 4
  br i1 %exitcond491, label %.loopexit.loopexit, label %407

; <label>:480:                                    ; preds = %552, %.preheader476
  %indvars.iv495 = phi i64 [ 0, %.preheader476 ], [ %indvars.iv.next496, %552 ]
  %481 = add nsw i64 %indvars.iv495, %401
  %482 = icmp slt i64 %481, 1
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %332, align 8
  %485 = add nsw i32 %484, -1
  br label %491

; <label>:486:                                    ; preds = %480
  %487 = add i64 %481, 4294967295
  %488 = load i32, i32* %332, align 8
  %489 = trunc i64 %487 to i32
  %490 = srem i32 %489, %488
  br label %491

; <label>:491:                                    ; preds = %486, %483
  %492 = phi i32 [ %485, %483 ], [ %490, %486 ]
  br label %493

; <label>:493:                                    ; preds = %504, %491
  %indvars.iv492 = phi i64 [ 0, %491 ], [ %indvars.iv.next493, %504 ]
  %494 = add nsw i64 %indvars.iv492, %400
  %495 = icmp slt i64 %494, 1
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* %336, align 4
  %498 = add nsw i32 %497, -1
  br label %504

; <label>:499:                                    ; preds = %493
  %500 = add i64 %494, 4294967295
  %501 = load i32, i32* %336, align 4
  %502 = trunc i64 %500 to i32
  %503 = srem i32 %502, %501
  br label %504

; <label>:504:                                    ; preds = %499, %496
  %505 = phi i32 [ %498, %496 ], [ %503, %499 ]
  %506 = load i16*, i16** %399, align 8
  %507 = load i32, i32* %336, align 4
  %508 = mul nsw i32 %507, %388
  %509 = load i32, i32* %332, align 8
  %510 = mul nsw i32 %508, %509
  %511 = mul nsw i32 %509, %505
  %512 = add i32 %511, %492
  %513 = add i32 %512, %510
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, i16* %506, i64 %514
  %516 = load i16, i16* %515, align 2
  %517 = uitofp i16 %516 to double
  %518 = fdiv double %517, 6.553500e+04
  %519 = fptrunc double %518 to float
  %520 = mul nsw i32 %507, %389
  %521 = mul nsw i32 %520, %509
  %522 = add i32 %511, %492
  %523 = add i32 %522, %521
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, i16* %506, i64 %524
  %526 = load i16, i16* %525, align 2
  %527 = uitofp i16 %526 to double
  %528 = fdiv double %527, 6.553500e+04
  %529 = fptrunc double %528 to float
  %530 = mul nsw i32 %507, %387
  %531 = mul nsw i32 %530, %509
  %532 = add i32 %511, %492
  %533 = add i32 %532, %531
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, i16* %506, i64 %534
  %536 = load i16, i16* %535, align 2
  %537 = uitofp i16 %536 to double
  %538 = fdiv double %537, 6.553500e+04
  %539 = fptrunc double %538 to float
  %540 = mul nsw i32 %507, %390
  %541 = mul nsw i32 %540, %509
  %542 = add i32 %511, %492
  %543 = add i32 %542, %541
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, i16* %506, i64 %544
  %546 = load i16, i16* %545, align 2
  %547 = uitofp i16 %546 to double
  %548 = fdiv double %547, 6.553500e+04
  %549 = fptrunc double %548 to float
  %550 = tail call float @_ZN3pov5intp3Efffff(float %397, float %519, float %529, float %539, float %549)
  %551 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 %indvars.iv495, i64 %indvars.iv492
  store float %550, float* %551, align 4
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond494 = icmp eq i64 %indvars.iv.next493, 4
  br i1 %exitcond494, label %552, label %493

; <label>:552:                                    ; preds = %504
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond497 = icmp eq i64 %indvars.iv.next496, 4
  br i1 %exitcond497, label %.loopexit.loopexit508, label %480

; <label>:553:                                    ; preds = %625, %.preheader478
  %indvars.iv501 = phi i64 [ 0, %.preheader478 ], [ %indvars.iv.next502, %625 ]
  %554 = add nsw i64 %indvars.iv501, %396
  %555 = icmp slt i64 %554, 1
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %332, align 8
  %558 = add nsw i32 %557, -1
  br label %564

; <label>:559:                                    ; preds = %553
  %560 = add i64 %554, 4294967295
  %561 = load i32, i32* %332, align 8
  %562 = trunc i64 %560 to i32
  %563 = srem i32 %562, %561
  br label %564

; <label>:564:                                    ; preds = %559, %556
  %565 = phi i32 [ %558, %556 ], [ %563, %559 ]
  br label %566

; <label>:566:                                    ; preds = %577, %564
  %indvars.iv498 = phi i64 [ 0, %564 ], [ %indvars.iv.next499, %577 ]
  %567 = add nsw i64 %indvars.iv498, %395
  %568 = icmp slt i64 %567, 1
  br i1 %568, label %569, label %572

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %336, align 4
  %571 = add nsw i32 %570, -1
  br label %577

; <label>:572:                                    ; preds = %566
  %573 = add i64 %567, 4294967295
  %574 = load i32, i32* %336, align 4
  %575 = trunc i64 %573 to i32
  %576 = srem i32 %575, %574
  br label %577

; <label>:577:                                    ; preds = %572, %569
  %578 = phi i32 [ %571, %569 ], [ %576, %572 ]
  %579 = load i8*, i8** %394, align 8
  %580 = load i32, i32* %336, align 4
  %581 = mul nsw i32 %580, %388
  %582 = load i32, i32* %332, align 8
  %583 = mul nsw i32 %581, %582
  %584 = mul nsw i32 %582, %578
  %585 = add i32 %584, %565
  %586 = add i32 %585, %583
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, i8* %579, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = uitofp i8 %589 to double
  %591 = fdiv double %590, 2.550000e+02
  %592 = fptrunc double %591 to float
  %593 = mul nsw i32 %580, %389
  %594 = mul nsw i32 %593, %582
  %595 = add i32 %584, %565
  %596 = add i32 %595, %594
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, i8* %579, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = uitofp i8 %599 to double
  %601 = fdiv double %600, 2.550000e+02
  %602 = fptrunc double %601 to float
  %603 = mul nsw i32 %580, %387
  %604 = mul nsw i32 %603, %582
  %605 = add i32 %584, %565
  %606 = add i32 %605, %604
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, i8* %579, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = uitofp i8 %609 to double
  %611 = fdiv double %610, 2.550000e+02
  %612 = fptrunc double %611 to float
  %613 = mul nsw i32 %580, %390
  %614 = mul nsw i32 %613, %582
  %615 = add i32 %584, %565
  %616 = add i32 %615, %614
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, i8* %579, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = uitofp i8 %619 to double
  %621 = fdiv double %620, 2.550000e+02
  %622 = fptrunc double %621 to float
  %623 = tail call float @_ZN3pov5intp3Efffff(float %393, float %592, float %602, float %612, float %622)
  %624 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 %indvars.iv501, i64 %indvars.iv498
  store float %623, float* %624, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond500 = icmp eq i64 %indvars.iv.next499, 4
  br i1 %exitcond500, label %625, label %566

; <label>:625:                                    ; preds = %577
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond503 = icmp eq i64 %indvars.iv.next502, 4
  br i1 %exitcond503, label %.loopexit.loopexit509, label %553

.loopexit.loopexit:                               ; preds = %479
  br label %.loopexit

.loopexit.loopexit508:                            ; preds = %552
  br label %.loopexit

.loopexit.loopexit509:                            ; preds = %625
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit509, %.loopexit.loopexit508, %.loopexit.loopexit, %386
  %626 = fptrunc double %350 to float
  %627 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 0
  %628 = load float, float* %627, align 16
  %629 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 1
  %630 = load float, float* %629, align 4
  %631 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 2
  %632 = load float, float* %631, align 8
  %633 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 3
  %634 = load float, float* %633, align 4
  %635 = tail call float @_ZN3pov5intp3Efffff(float %626, float %628, float %630, float %632, float %634)
  %636 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 0
  store float %635, float* %636, align 16
  %637 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 0
  %638 = load float, float* %637, align 16
  %639 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 1
  %640 = load float, float* %639, align 4
  %641 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 2
  %642 = load float, float* %641, align 8
  %643 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 1, i64 3
  %644 = load float, float* %643, align 4
  %645 = tail call float @_ZN3pov5intp3Efffff(float %626, float %638, float %640, float %642, float %644)
  %646 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 1
  store float %645, float* %646, align 4
  %647 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 0
  %648 = load float, float* %647, align 16
  %649 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 1
  %650 = load float, float* %649, align 4
  %651 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 2
  %652 = load float, float* %651, align 8
  %653 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 2, i64 3
  %654 = load float, float* %653, align 4
  %655 = tail call float @_ZN3pov5intp3Efffff(float %626, float %648, float %650, float %652, float %654)
  %656 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 2
  store float %655, float* %656, align 8
  %657 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 0
  %658 = load float, float* %657, align 16
  %659 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 1
  %660 = load float, float* %659, align 4
  %661 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 2
  %662 = load float, float* %661, align 8
  %663 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 3, i64 3
  %664 = load float, float* %663, align 4
  %665 = tail call float @_ZN3pov5intp3Efffff(float %626, float %658, float %660, float %662, float %664)
  %666 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 3
  store float %665, float* %666, align 4
  %667 = fptrunc double %348 to float
  %668 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 0
  %669 = load float, float* %668, align 16
  %670 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 1
  %671 = load float, float* %670, align 4
  %672 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 2
  %673 = load float, float* %672, align 8
  %674 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %3, i64 0, i64 0, i64 3
  %675 = load float, float* %674, align 4
  %676 = tail call float @_ZN3pov5intp3Efffff(float %667, float %669, float %671, float %673, float %675)
  %677 = fpext float %676 to double
  br label %678

; <label>:678:                                    ; preds = %17, %50, %28, %45, %48, %13, %2, %66, %79, %53, %.loopexit, %308
  %.0463 = phi double [ %677, %.loopexit ], [ %330, %308 ], [ %65, %53 ], [ %78, %66 ], [ %90, %79 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %17 ]
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
  %42 = load double, double* %4, align 8
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
  %59 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 4
  %60 = bitcast i16* %59 to double*
  %61 = load double, double* %60, align 8
  %62 = fcmp une double %61, 0.000000e+00
  br i1 %62, label %74, label %63

; <label>:63:                                     ; preds = %58
  %64 = load double, double* %4, align 8
  %65 = fcmp oeq double %64, 1.000000e+00
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = fadd double %64, -1.000000e-07
  br label %73

; <label>:68:                                     ; preds = %63
  %69 = fcmp olt double %64, 0.000000e+00
  %70 = call double @fmod(double %64, double 1.000000e+00) #11
  %71 = fadd double %70, 1.000000e+00
  %72 = select i1 %69, double %71, double %70
  br label %73

; <label>:73:                                     ; preds = %68, %66
  %storemerge = phi double [ %72, %68 ], [ %67, %66 ]
  store double %storemerge, double* %4, align 8
  br label %125

; <label>:74:                                     ; preds = %58
  %75 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %9, i64 0, i32 3
  %76 = load i16, i16* %75, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i16 %76, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %74
  %80 = add nsw i32 %77, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %0, i64 %81
  %83 = bitcast double* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast double* %5 to i64*
  store i64 %84, i64* %85, align 8
  br label %96

; <label>:86:                                     ; preds = %74
  %87 = icmp slt i16 %76, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %86
  %89 = xor i32 %77, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  store double %93, double* %5, align 8
  br label %96

; <label>:94:                                     ; preds = %86
  %95 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* %0, double* %95)
  br label %96

; <label>:96:                                     ; preds = %88, %94, %79
  %97 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 7, i64 1
  %98 = load double, double* %97, align 8
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %96
  %101 = load double, double* %5, align 8
  %102 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 7, i64 0
  %103 = load double, double* %102, align 8
  %104 = fsub double %101, %103
  %105 = fdiv double %104, %98
  store double %105, double* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %100, %96
  %107 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 3
  %108 = load double, double* %107, align 8
  %109 = load double, double* %4, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %60, align 8
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = fadd double %110, %113
  %115 = fadd double %114, -1.000000e+00
  %116 = fcmp olt double %115, 1.000000e-07
  %117 = fcmp oge double %114, 1.000000e+00
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %118, label %120

; <label>:118:                                    ; preds = %106
  %119 = fadd double %114, -1.000000e-07
  br label %125

; <label>:120:                                    ; preds = %106
  %121 = fcmp olt double %114, 0.000000e+00
  %122 = call double @fmod(double %114, double 1.000000e+00) #11
  %123 = fadd double %122, 1.000000e+00
  %124 = select i1 %121, double %123, double %122
  br label %125

; <label>:125:                                    ; preds = %118, %120, %3, %73
  %.030 = phi double [ %storemerge, %73 ], [ 0.000000e+00, %3 ], [ %119, %118 ], [ %124, %120 ]
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
  br label %32

; <label>:32:                                     ; preds = %25, %22
  %33 = load i16, i16* %13, align 8
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
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %45
  %51 = tail call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* nonnull %48)
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %53 = bitcast %union.anon.25* %52 to %"struct.pov::Object_Struct"**
  store %"struct.pov::Object_Struct"* %51, %"struct.pov::Object_Struct"** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %45, %50, %42
  %55 = load i16, i16* %13, align 8
  %56 = icmp eq i16 %55, 39
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 5
  %59 = load [3 x double]*, [3 x double]** %58, align 8
  %60 = icmp eq [3 x double]* %59, null
  br i1 %60, label %thread-pre-split, label %61

; <label>:61:                                     ; preds = %57
  %62 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 3000, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  %63 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 5
  %64 = bitcast [3 x double]** %63 to i8**
  store i8* %62, i8** %64, align 8
  %65 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 6
  store i32 134217728, i32* %65, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %61, %57
  %.pr29 = load i16, i16* %13, align 8
  br label %66

; <label>:66:                                     ; preds = %thread-pre-split, %54
  %67 = phi i16 [ %.pr29, %thread-pre-split ], [ %55, %54 ]
  %68 = icmp eq i16 %67, 47
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10
  %71 = bitcast %union.anon.25* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %79, label %74

; <label>:74:                                     ; preds = %69
  %75 = bitcast i8* %72 to i32*
  %76 = tail call i32* @_ZN3pov13Copy_FunctionEPj(i32* %75)
  %77 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %78 = bitcast %union.anon.25* %77 to i32**
  store i32* %76, i32** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %69, %74, %66
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
  br label %19

; <label>:19:                                     ; preds = %15, %12
  %20 = load i16, i16* %6, align 8
  %21 = icmp eq i16 %20, 13
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %"struct.pov::Object_Struct"**
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %24, align 8
  %26 = icmp eq %"struct.pov::Object_Struct"* %25, null
  br i1 %26, label %thread-pre-split, label %27

; <label>:27:                                     ; preds = %22
  tail call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* nonnull %25)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %22
  %.pr20 = load i16, i16* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %thread-pre-split, %19
  %29 = phi i16 [ %.pr20, %thread-pre-split ], [ %20, %19 ]
  %30 = icmp eq i16 %29, 39
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 5
  %33 = load [3 x double]*, [3 x double]** %32, align 8
  %34 = icmp eq [3 x double]* %33, null
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %31
  %36 = bitcast [3 x double]* %33 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %36, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 406)
  store [3 x double]* null, [3 x double]** %32, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %35, %28
  %38 = load i16, i16* %6, align 8
  %39 = icmp eq i16 %38, 49
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %42 = bitcast %union.anon.25* %41 to %"struct.pov::Pigment_Struct"**
  %43 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %42, align 8
  %44 = icmp eq %"struct.pov::Pigment_Struct"* %43, null
  br i1 %44, label %thread-pre-split21, label %45

; <label>:45:                                     ; preds = %40
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* nonnull %43)
  br label %thread-pre-split21

thread-pre-split21:                               ; preds = %45, %40
  %.pr22 = load i16, i16* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %thread-pre-split21, %37
  %47 = phi i16 [ %.pr22, %thread-pre-split21 ], [ %38, %37 ]
  %48 = icmp eq i16 %47, 47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %51 = bitcast %union.anon.25* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %49
  %55 = bitcast i8* %52 to i32*
  tail call void @_ZN3pov16Destroy_FunctionEPj(i32* %55)
  br label %56

; <label>:56:                                     ; preds = %49, %54, %46
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
  br i1 %3, label %27, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 7
  %6 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %7 = icmp eq %"struct.pov::Warps_Struct"* %6, null
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4
  %9 = tail call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  store %"struct.pov::Warps_Struct"* %9, %"struct.pov::Warps_Struct"** %5, align 8
  br label %23

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %6, i64 0, i32 0
  %12 = load i16, i16* %11, align 8
  %13 = icmp eq i16 %12, 5
  br i1 %13, label %23, label %14

; <label>:14:                                     ; preds = %10
  %15 = tail call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  store %"struct.pov::Warps_Struct"* %15, %"struct.pov::Warps_Struct"** %5, align 8
  %16 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %15, i64 0, i32 2
  store %"struct.pov::Warps_Struct"* %6, %"struct.pov::Warps_Struct"** %16, align 8
  %17 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %18 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %17, i64 0, i32 2
  %19 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %20 = icmp eq %"struct.pov::Warps_Struct"* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %19, i64 0, i32 1
  store %"struct.pov::Warps_Struct"* %17, %"struct.pov::Warps_Struct"** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %14, %10, %21, %8
  %24 = bitcast %"struct.pov::Warps_Struct"** %5 to %"struct.pov::Trans_Warp"**
  %25 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %25, i64 0, i32 3
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %26, %"struct.pov::Transform_Struct"* %1)
  br label %27

; <label>:27:                                     ; preds = %2, %23
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
  %.116 = phi %"struct.pov::Blend_Map_Entry"* [ %11, %4 ], [ %.015, %.loopexit.loopexit ]
  %.1 = phi %"struct.pov::Blend_Map_Entry"* [ %11, %4 ], [ %.0, %.loopexit.loopexit ]
  %21 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %.116, i64 0, i32 0
  %22 = load float, float* %21, align 8
  %23 = fpext float %22 to double
  %24 = fcmp oeq double %23, %0
  %.2 = select i1 %24, %"struct.pov::Blend_Map_Entry"* %.116, %"struct.pov::Blend_Map_Entry"* %.1
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
  %wide.trip.count121 = zext i16 %19 to i64
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
  %exitcond122 = icmp eq i64 %indvars.iv.next120, %wide.trip.count121
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
  %66 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4334, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0))
  %67 = bitcast i8* %66 to i16*
  %68 = icmp eq i16 %23, 0
  br i1 %68, label %._crit_edge113, label %.preheader100.lr.ph

.preheader100.lr.ph:                              ; preds = %63
  %69 = icmp eq i16 %19, 0
  %70 = icmp eq i16 %15, 0
  %71 = zext i16 %19 to i64
  %wide.trip.count137 = zext i16 %23 to i64
  %wide.trip.count133 = zext i16 %19 to i64
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
  %exitcond134 = icmp eq i64 %indvars.iv.next132, %wide.trip.count133
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
  %89 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 4351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0))
  %90 = icmp eq i16 %23, 0
  br i1 %90, label %._crit_edge118, label %.preheader101.lr.ph

.preheader101.lr.ph:                              ; preds = %86
  %91 = icmp eq i16 %19, 0
  %92 = zext i16 %15 to i64
  %93 = zext i16 %19 to i64
  %wide.trip.count145 = zext i16 %23 to i64
  %wide.trip.count141 = zext i16 %19 to i64
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
  %exitcond142 = icmp eq i64 %indvars.iv.next140, %wide.trip.count141
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
  %indvar71 = phi i32 [ %indvar.next72, %._crit_edge45 ], [ 0, %0 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge45 ], [ 1, %0 ]
  %indvars.iv64 = phi i32 [ %indvars.iv.next65, %._crit_edge45 ], [ 1, %0 ]
  %indvars.iv59 = phi i32 [ %indvars.iv.next60, %._crit_edge45 ], [ -1, %0 ]
  %.03248 = phi i32* [ %37, %._crit_edge45 ], [ getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %0 ]
  %2 = add i32 %indvar71, -1
  %3 = zext i32 %indvars.iv59 to i64
  store i32 1, i32* %.03248, align 4
  %.140 = getelementptr inbounds i32, i32* %.03248, i64 1
  %4 = icmp ugt i64 %indvars.iv67, 1
  br i1 %4, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %1
  %5 = xor i64 %indvars.iv67, -1
  %6 = sub nsw i64 0, %indvars.iv67
  %scevgep58 = getelementptr i32, i32* %.03248, i64 1
  %scevgep62 = getelementptr i32, i32* %.03248, i64 2
  %xtraiter73 = and i32 %indvar71, 3
  %lcmp.mod74 = icmp eq i32 %xtraiter73, 0
  br i1 %lcmp.mod74, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph44
  br label %7

; <label>:7:                                      ; preds = %7, %.prol.preheader
  %.142.prol = phi i32* [ %.140, %.prol.preheader ], [ %.1.prol, %7 ]
  %.03041.prol = phi i32 [ 1, %.prol.preheader ], [ %13, %7 ]
  %prol.iter = phi i32 [ %xtraiter73, %.prol.preheader ], [ %prol.iter.sub, %7 ]
  %8 = getelementptr inbounds i32, i32* %.142.prol, i64 %5
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds i32, i32* %.142.prol, i64 %6
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, i32* %.142.prol, align 4
  %13 = add nuw nsw i32 %.03041.prol, 1
  %.1.prol = getelementptr inbounds i32, i32* %.142.prol, i64 1
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %7, !llvm.loop !1

.prol.loopexit.unr-lcssa:                         ; preds = %7
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph44, %.prol.loopexit.unr-lcssa
  %.142.unr = phi i32* [ %.140, %.lr.ph44 ], [ %.1.prol, %.prol.loopexit.unr-lcssa ]
  %.03041.unr = phi i32 [ 1, %.lr.ph44 ], [ %13, %.prol.loopexit.unr-lcssa ]
  %14 = icmp ult i32 %2, 3
  br i1 %14, label %._crit_edge45.loopexit, label %.lr.ph44.new

.lr.ph44.new:                                     ; preds = %.prol.loopexit
  br label %15

; <label>:15:                                     ; preds = %15, %.lr.ph44.new
  %.142 = phi i32* [ %.142.unr, %.lr.ph44.new ], [ %.1.3, %15 ]
  %.03041 = phi i32 [ %.03041.unr, %.lr.ph44.new ], [ %36, %15 ]
  %16 = getelementptr inbounds i32, i32* %.142, i64 %5
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds i32, i32* %.142, i64 %6
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* %.142, align 4
  %.1 = getelementptr inbounds i32, i32* %.142, i64 1
  %21 = getelementptr inbounds i32, i32* %.1, i64 %5
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds i32, i32* %.1, i64 %6
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %.1, align 4
  %.1.1 = getelementptr inbounds i32, i32* %.142, i64 2
  %26 = getelementptr inbounds i32, i32* %.1.1, i64 %5
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds i32, i32* %.1.1, i64 %6
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %.1.1, align 4
  %.1.2 = getelementptr inbounds i32, i32* %.142, i64 3
  %31 = getelementptr inbounds i32, i32* %.1.2, i64 %5
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds i32, i32* %.1.2, i64 %6
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %.1.2, align 4
  %36 = add nsw i32 %.03041, 4
  %.1.3 = getelementptr inbounds i32, i32* %.142, i64 4
  %exitcond66.3 = icmp eq i32 %36, %indvars.iv64
  br i1 %exitcond66.3, label %._crit_edge45.loopexit.unr-lcssa, label %15

._crit_edge45.loopexit.unr-lcssa:                 ; preds = %15
  br label %._crit_edge45.loopexit

._crit_edge45.loopexit:                           ; preds = %.prol.loopexit, %._crit_edge45.loopexit.unr-lcssa
  %scevgep61 = getelementptr i32, i32* %scevgep58, i64 %3
  %scevgep63 = getelementptr i32, i32* %scevgep62, i64 %3
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %1
  %.032.pn.lcssa = phi i32* [ %.03248, %1 ], [ %scevgep61, %._crit_edge45.loopexit ]
  %.1.lcssa = phi i32* [ %.140, %1 ], [ %scevgep63, %._crit_edge45.loopexit ]
  store i32 1, i32* %.1.lcssa, align 4
  %37 = getelementptr inbounds i32, i32* %.032.pn.lcssa, i64 2
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %indvars.iv.next65 = add nuw nsw i32 %indvars.iv64, 1
  %indvars.iv.next60 = add nsw i32 %indvars.iv59, 1
  %exitcond69 = icmp eq i64 %indvars.iv.next68, 34
  %indvar.next72 = add i32 %indvar71, 1
  br i1 %exitcond69, label %.preheader.preheader, label %1

.preheader.preheader:                             ; preds = %._crit_edge45
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %56
  %indvar = phi i32 [ 0, %.preheader.preheader ], [ %indvar.next, %56 ]
  %indvars.iv55 = phi i32 [ 1, %.preheader.preheader ], [ %indvars.iv.next56, %56 ]
  %indvars.iv = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next, %56 ]
  %.238 = phi i32* [ getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 1), %.preheader.preheader ], [ %57, %56 ]
  %38 = zext i32 %indvars.iv to i64
  %.334 = getelementptr inbounds i32, i32* %.238, i64 1
  %39 = icmp ugt i32 %indvars.iv55, 1
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i32, i32* %.238, i64 1
  %scevgep53 = getelementptr i32, i32* %.238, i64 2
  %xtraiter = and i32 %indvar, 1
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %.lr.ph.prol.loopexit.unr-lcssa, label %.lr.ph.prol.preheader

.lr.ph.prol.preheader:                            ; preds = %.lr.ph.preheader
  br label %.lr.ph.prol

.lr.ph.prol:                                      ; preds = %.lr.ph.prol.preheader
  br i1 true, label %41, label %40

; <label>:40:                                     ; preds = %.lr.ph.prol
  br label %41

; <label>:41:                                     ; preds = %40, %.lr.ph.prol
  %.3.prol = getelementptr inbounds i32, i32* %.238, i64 2
  br label %.lr.ph.prol.loopexit.unr-lcssa

.lr.ph.prol.loopexit.unr-lcssa:                   ; preds = %.lr.ph.preheader, %41
  %.336.unr.ph = phi i32* [ %.3.prol, %41 ], [ %.334, %.lr.ph.preheader ]
  %.035.unr.ph = phi i32 [ 2, %41 ], [ 1, %.lr.ph.preheader ]
  br label %.lr.ph.prol.loopexit

.lr.ph.prol.loopexit:                             ; preds = %.lr.ph.prol.loopexit.unr-lcssa
  %42 = icmp eq i32 %indvar, 1
  br i1 %42, label %._crit_edge.loopexit, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.prol.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph.preheader.new
  %.336 = phi i32* [ %.336.unr.ph, %.lr.ph.preheader.new ], [ %.3.1, %62 ]
  %.035 = phi i32 [ %.035.unr.ph, %.lr.ph.preheader.new ], [ %63, %62 ]
  %43 = and i32 %.035, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.lr.ph.170, label %45

; <label>:45:                                     ; preds = %.lr.ph
  %46 = load i32, i32* %.336, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, i32* %.336, align 4
  br label %.lr.ph.170

.lr.ph.170:                                       ; preds = %.lr.ph, %45
  %48 = add nuw nsw i32 %.035, 1
  %.3 = getelementptr inbounds i32, i32* %.336, i64 1
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %59

._crit_edge.loopexit.unr-lcssa:                   ; preds = %62
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph.prol.loopexit, %._crit_edge.loopexit.unr-lcssa
  %scevgep52 = getelementptr i32, i32* %scevgep, i64 %38
  %scevgep54 = getelementptr i32, i32* %scevgep53, i64 %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.pn.lcssa = phi i32* [ %.238, %.preheader ], [ %scevgep52, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32* [ %.334, %.preheader ], [ %scevgep54, %._crit_edge.loopexit ]
  %51 = and i32 %indvars.iv55, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %._crit_edge
  %54 = load i32, i32* %.3.lcssa, align 4
  %55 = sub nsw i32 0, %54
  store i32 %55, i32* %.3.lcssa, align 4
  br label %56

; <label>:56:                                     ; preds = %._crit_edge, %53
  %57 = getelementptr inbounds i32, i32* %.2.pn.lcssa, i64 2
  %indvars.iv.next56 = add nuw nsw i32 %indvars.iv55, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  %exitcond57 = icmp eq i32 %indvars.iv.next56, 34
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond57, label %58, label %.preheader

; <label>:58:                                     ; preds = %56
  store i8 1, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  ret void

; <label>:59:                                     ; preds = %.lr.ph.170
  %60 = load i32, i32* %.3, align 4
  %61 = sub nsw i32 0, %60
  store i32 %61, i32* %.3, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %.lr.ph.170
  %63 = add nsw i32 %.035, 2
  %.3.1 = getelementptr inbounds i32, i32* %.336, i64 2
  %exitcond.1 = icmp eq i32 %63, %indvars.iv55
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
