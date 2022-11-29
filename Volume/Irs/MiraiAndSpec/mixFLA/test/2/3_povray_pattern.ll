; ModuleID = 'host/ir_O3/povray_pattern.ll'
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
  %.val = load double, double* %1, align 8
  %.idx = getelementptr double, double* %1, i64 1
  %.idx.val = load double, double* %.idx, align 8
  %.idx96 = getelementptr double, double* %1, i64 2
  %.idx96.val = load double, double* %.idx96, align 8
  %11 = tail call fastcc double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double %.val, double %.idx.val, double %.idx96.val, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:12:                                     ; preds = %3
  %13 = tail call fastcc double @_ZN3povL13cells_patternEPd(double* %1)
  br label %94

; <label>:14:                                     ; preds = %3
  %.val97 = load double, double* %1, align 8
  %.idx98 = getelementptr double, double* %1, i64 1
  %.idx98.val = load double, double* %.idx98, align 8
  %.idx99 = getelementptr double, double* %1, i64 2
  %.idx99.val = load double, double* %.idx99, align 8
  %15 = tail call fastcc double @_ZN3povL15checker_patternEPd(double %.val97, double %.idx98.val, double %.idx99.val)
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
  %.val100 = load double, double* %1, align 8
  %.idx101 = getelementptr double, double* %1, i64 2
  %.idx101.val = load double, double* %.idx101, align 8
  %23 = tail call fastcc double @_ZN3povL15hexagon_patternEPd(double %.val100, double %.idx101.val)
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
  %.val102 = load double, double* %1, align 8
  %.idx103 = getelementptr double, double* %1, i64 1
  %.idx103.val = load double, double* %.idx103, align 8
  %35 = tail call fastcc double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double %.val102, double %.idx103.val, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:36:                                     ; preds = %3
  %37 = tail call fastcc double @_ZN3povL16magnet1j_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Pattern_Struct"* nonnull %0)
  br label %94

; <label>:38:                                     ; preds = %3
  %.val104 = load double, double* %1, align 8
  %.idx105 = getelementptr double, double* %1, i64 1
  %.idx105.val = load double, double* %.idx105, align 8
  %39 = tail call fastcc double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double %.val104, double %.idx105.val, %"struct.pov::Pattern_Struct"* nonnull %0)
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
  %.idx106 = getelementptr %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 7
  %.idx106.val = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %.idx106, align 8
  %61 = tail call fastcc double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double* %1, %"struct.pov::Warps_Struct"* %.idx106.val)
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
  %.idx107 = getelementptr double, double* %1, i64 1
  %.idx107.val = load double, double* %.idx107, align 8
  %75 = tail call fastcc double @_ZN3povL14planar_patternEPd(double %.idx107.val)
  br label %94

; <label>:76:                                     ; preds = %3
  %.val108 = load double, double* %1, align 8
  %.idx109 = getelementptr double, double* %1, i64 1
  %.idx109.val = load double, double* %.idx109, align 8
  %.idx110 = getelementptr double, double* %1, i64 2
  %.idx110.val = load double, double* %.idx110, align 8
  %77 = tail call fastcc double @_ZN3povL13boxed_patternEPd(double %.val108, double %.idx109.val, double %.idx110.val)
  br label %94

; <label>:78:                                     ; preds = %3
  %79 = tail call fastcc double @_ZN3povL17spherical_patternEPd(double* %1)
  br label %94

; <label>:80:                                     ; preds = %3
  %81 = tail call fastcc double @_ZN3povL19cylindrical_patternEPd(double* %1)
  br label %94

; <label>:82:                                     ; preds = %3
  %.val111 = load double, double* %1, align 8
  %.idx112 = getelementptr double, double* %1, i64 1
  %.idx112.val = load double, double* %.idx112, align 8
  %.idx113 = getelementptr double, double* %1, i64 2
  %.idx113.val = load double, double* %.idx113, align 8
  %83 = tail call fastcc double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double %.val111, double %.idx112.val, double %.idx113.val, %"struct.pov::Pattern_Struct"* nonnull %0)
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
define internal fastcc double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double %.val, double %.1.val, double %.2.val, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #2 {
  %2 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %3 = bitcast %union.anon.25* %2 to float*
  %4 = load float, float* %3, align 8
  %5 = fpext float %4 to double
  %6 = fadd double %5, 1.000000e-03
  %7 = fadd double %6, %.1.val
  %8 = fadd double %6, %.2.val
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 0, i64 3
  %14 = load double, double* %13, align 8
  %15 = fdiv double %5, %10
  %16 = fdiv double %5, %12
  %17 = fdiv double %5, %14
  %18 = fdiv double %7, %12
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = fsub double %18, %20
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = fadd double %21, 1.000000e+00
  %.081 = select i1 %22, double %23, double %21
  %24 = fcmp ugt double %.081, %16
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %1
  %26 = fadd double %6, %.val
  %27 = fmul double %18, 5.000000e-01
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %27, %29
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = fadd double %30, 1.000000e+00
  %.182 = select i1 %31, double %32, double %30
  %33 = fdiv double %26, %10
  %34 = fptosi double %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fsub double %33, %35
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = fadd double %36, 1.000000e+00
  %.083 = select i1 %37, double %38, double %36
  %39 = fcmp ole double %.083, %15
  %40 = fcmp ole double %.182, 5.000000e-01
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %66, label %41

; <label>:41:                                     ; preds = %25
  %42 = fadd double %33, 5.000000e-01
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fsub double %42, %44
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = fadd double %45, 1.000000e+00
  %.184 = select i1 %46, double %47, double %45
  %48 = fcmp ole double %.184, %15
  %49 = fcmp ogt double %.182, 5.000000e-01
  %or.cond3 = and i1 %48, %49
  br i1 %or.cond3, label %66, label %50

; <label>:50:                                     ; preds = %41
  %51 = fdiv double %8, %14
  %52 = fptosi double %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fsub double %51, %53
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = fadd double %54, 1.000000e+00
  %.080 = select i1 %55, double %56, double %54
  %57 = fcmp ole double %.080, %17
  %or.cond5 = and i1 %57, %49
  br i1 %or.cond5, label %66, label %58

; <label>:58:                                     ; preds = %50
  %59 = fadd double %51, 5.000000e-01
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fsub double %59, %61
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = fadd double %62, 1.000000e+00
  %.1 = select i1 %63, double %64, double %62
  %65 = fcmp ole double %.1, %17
  %or.cond7 = and i1 %65, %40
  %. = select i1 %or.cond7, double 0.000000e+00, double 1.000000e+00
  br label %66

; <label>:66:                                     ; preds = %58, %50, %41, %25, %1
  %.0 = phi double [ 0.000000e+00, %1 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %50 ], [ %., %58 ]
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
define internal fastcc double @_ZN3povL15checker_patternEPd(double %.val, double %.1.val, double %.2.val) unnamed_addr #3 {
  %1 = fadd double %.val, 1.000000e-03
  %2 = tail call double @floor(double %1) #10
  %3 = fadd double %.1.val, 1.000000e-03
  %4 = tail call double @floor(double %3) #10
  %5 = fadd double %2, %4
  %6 = fadd double %.2.val, 1.000000e-03
  %7 = tail call double @floor(double %6) #10
  %8 = fadd double %5, %7
  %9 = fptosi double %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %. = select i1 %11, double 0.000000e+00, double 1.000000e+00
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
  %indvars.iv208 = phi i64 [ -2, %23 ], [ %indvars.iv.next209, %97 ]
  %.0175195 = phi i32 [ -2, %23 ], [ %98, %97 ]
  %52 = mul nsw i64 %indvars.iv208, 25
  %53 = add nsw i64 %52, 62
  %ispos = icmp sgt i64 %indvars.iv208, -1
  %neg = sub nsw i32 0, %.0175195
  %54 = trunc i64 %indvars.iv208 to i32
  %55 = select i1 %ispos, i32 %54, i32 %neg
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = add i64 %indvars.iv208, %51
  %59 = trunc i64 %58 to i32
  br label %.preheader

.preheader:                                       ; preds = %95, %.preheader188
  %indvars.iv204 = phi i64 [ -2, %.preheader188 ], [ %indvars.iv.next205, %95 ]
  %.0176194 = phi i32 [ -2, %.preheader188 ], [ %96, %95 ]
  %60 = mul nsw i64 %indvars.iv204, 5
  %61 = add nsw i64 %53, %60
  %ispos184 = icmp sgt i64 %indvars.iv204, -1
  %neg185 = sub nsw i32 0, %.0176194
  %62 = trunc i64 %indvars.iv204 to i32
  %63 = select i1 %ispos184, i32 %62, i32 %neg185
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %65, %57
  %67 = add i64 %indvars.iv204, %50
  %68 = trunc i64 %67 to i32
  br label %69

; <label>:69:                                     ; preds = %92, %.preheader
  %indvars.iv200 = phi i64 [ -2, %.preheader ], [ %indvars.iv.next201, %92 ]
  %.0177193 = phi i32 [ -2, %.preheader ], [ %94, %92 ]
  %70 = add nsw i64 %61, %indvars.iv200
  %ispos186 = icmp sgt i64 %indvars.iv200, -1
  %neg187 = sub nsw i32 0, %.0177193
  %71 = trunc i64 %indvars.iv200 to i32
  %72 = select i1 %ispos186, i32 %71, i32 %neg187
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %66, %74
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %69
  %78 = add i64 %indvars.iv200, %49
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
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %94 = add nsw i32 %.0177193, 1
  %exitcond203 = icmp eq i64 %indvars.iv.next201, 3
  br i1 %exitcond203, label %95, label %69

; <label>:95:                                     ; preds = %92
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %96 = add nsw i32 %.0176194, 1
  %exitcond207 = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207, label %97, label %.preheader

; <label>:97:                                     ; preds = %95
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %98 = add nsw i32 %.0175195, 1
  %exitcond211 = icmp eq i64 %indvars.iv.next209, 3
  br i1 %exitcond211, label %99, label %.preheader188

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
  br i1 %15, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %243
  br label %.split

.split.us.preheader:                              ; preds = %243
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %266
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ %248, %.split.us.preheader ]
  %.3191.us = phi double [ %.4.us, %266 ], [ %.2, %.split.us.preheader ]
  %.3168190.us = phi double [ %.4169.us, %266 ], [ %.2167, %.split.us.preheader ]
  %.3173189.us = phi double [ %.4174.us, %266 ], [ %.2172, %.split.us.preheader ]
  %249 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %indvars.iv
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %266, label %252

; <label>:252:                                    ; preds = %.split.us
  %253 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %254 = getelementptr inbounds [3 x double], [3 x double]* %253, i64 %indvars.iv, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %101, double* %254, double* nonnull %17)
  %255 = call double @_ZN3pov7VSumSqrEPd(double* nonnull %101)
  %256 = fadd double %245, %255
  %.0163.us = select i1 %244, double %256, double %255
  %257 = fcmp olt double %.0163.us, %.3191.us
  br i1 %257, label %263, label %258

; <label>:258:                                    ; preds = %252
  %259 = fcmp olt double %.0163.us, %.3168190.us
  br i1 %259, label %266, label %260

; <label>:260:                                    ; preds = %258
  %261 = fcmp olt double %.0163.us, %.3173189.us
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %260
  br label %266

; <label>:263:                                    ; preds = %252
  %264 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 %indvars.iv, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %143, double* %265)
  br label %266

; <label>:266:                                    ; preds = %263, %262, %260, %258, %.split.us
  %.4174.us = phi double [ %.3168190.us, %263 ], [ %.0163.us, %262 ], [ %.3173189.us, %260 ], [ %.3173189.us, %.split.us ], [ %.3168190.us, %258 ]
  %.4169.us = phi double [ %.3191.us, %263 ], [ %.3168190.us, %262 ], [ %.3168190.us, %260 ], [ %.3168190.us, %.split.us ], [ %.0163.us, %258 ]
  %.4.us = phi double [ %.0163.us, %263 ], [ %.3191.us, %262 ], [ %.3191.us, %260 ], [ %.3191.us, %.split.us ], [ %.3191.us, %258 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 125
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.split.us

.split:                                           ; preds = %.split.preheader, %307
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %307 ], [ %248, %.split.preheader ]
  %.3191 = phi double [ %.4, %307 ], [ %.2, %.split.preheader ]
  %.3168190 = phi double [ %.4169, %307 ], [ %.2167, %.split.preheader ]
  %.3173189 = phi double [ %.4174, %307 ], [ %.2172, %.split.preheader ]
  %267 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %indvars.iv197
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %307, label %270

; <label>:270:                                    ; preds = %.split
  %271 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %272 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 %indvars.iv197, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %101, double* %272, double* nonnull %17)
  %273 = load double, double* %101, align 16
  %274 = call double @fabs(double %273) #10
  br i1 %16, label %275, label %284

; <label>:275:                                    ; preds = %270
  %276 = load double, double* %246, align 8
  %277 = call double @fabs(double %276) #10
  %278 = fadd double %274, %277
  %279 = load double, double* %247, align 16
  %280 = call double @fabs(double %279) #10
  %281 = fadd double %278, %280
  br i1 %244, label %282, label %297

; <label>:282:                                    ; preds = %275
  %283 = fadd double %14, %281
  br label %297

; <label>:284:                                    ; preds = %270
  %285 = call double @pow(double %274, double %12) #11
  %286 = load double, double* %246, align 8
  %287 = call double @fabs(double %286) #10
  %288 = call double @pow(double %287, double %12) #11
  %289 = fadd double %285, %288
  %290 = load double, double* %247, align 16
  %291 = call double @fabs(double %290) #10
  %292 = call double @pow(double %291, double %12) #11
  %293 = fadd double %289, %292
  br i1 %244, label %294, label %297

; <label>:294:                                    ; preds = %284
  %295 = call double @pow(double %14, double %12) #11
  %296 = fadd double %293, %295
  br label %297

; <label>:297:                                    ; preds = %282, %275, %294, %284
  %.0163 = phi double [ %283, %282 ], [ %281, %275 ], [ %296, %294 ], [ %293, %284 ]
  %298 = fcmp olt double %.0163, %.3191
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %297
  %300 = load [3 x double]*, [3 x double]** %.pre-phi, align 8
  %301 = getelementptr inbounds [3 x double], [3 x double]* %300, i64 %indvars.iv197, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %143, double* %301)
  br label %307

; <label>:302:                                    ; preds = %297
  %303 = fcmp olt double %.0163, %.3168190
  br i1 %303, label %307, label %304

; <label>:304:                                    ; preds = %302
  %305 = fcmp olt double %.0163, %.3173189
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %304
  br label %307

; <label>:307:                                    ; preds = %302, %.split, %306, %304, %299
  %.4174 = phi double [ %.3168190, %299 ], [ %.0163, %306 ], [ %.3173189, %304 ], [ %.3173189, %.split ], [ %.3168190, %302 ]
  %.4169 = phi double [ %.3191, %299 ], [ %.3168190, %306 ], [ %.3168190, %304 ], [ %.3168190, %.split ], [ %.0163, %302 ]
  %.4 = phi double [ %.0163, %299 ], [ %.3191, %306 ], [ %.3191, %304 ], [ %.3191, %.split ], [ %.3191, %302 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond199 = icmp eq i64 %indvars.iv.next198, 125
  br i1 %exitcond199, label %.us-lcssa.us.loopexit214, label %.split

.us-lcssa.us.loopexit:                            ; preds = %266
  br label %.us-lcssa.us

.us-lcssa.us.loopexit214:                         ; preds = %307
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit214, %.us-lcssa.us.loopexit
  %.3173.lcssa = phi double [ %.4174.us, %.us-lcssa.us.loopexit ], [ %.4174, %.us-lcssa.us.loopexit214 ]
  %.3168.lcssa = phi double [ %.4169.us, %.us-lcssa.us.loopexit ], [ %.4169, %.us-lcssa.us.loopexit214 ]
  %.3.lcssa = phi double [ %.4.us, %.us-lcssa.us.loopexit ], [ %.4, %.us-lcssa.us.loopexit214 ]
  %308 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 4
  %309 = load i16, i16* %308, align 8
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %313, label %311

; <label>:311:                                    ; preds = %.us-lcssa.us
  %312 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %143, %"struct.pov::Pattern_Struct"* nonnull %1)
  store double %312, double* %3, align 8
  br label %354

; <label>:313:                                    ; preds = %.us-lcssa.us
  %314 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 0
  %315 = load double, double* %314, align 8
  br i1 %15, label %316, label %329

; <label>:316:                                    ; preds = %313
  %317 = call double @sqrt(double %.3.lcssa) #11
  %318 = fmul double %315, %317
  %319 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = call double @sqrt(double %.3168.lcssa) #11
  %322 = fmul double %320, %321
  %323 = fadd double %318, %322
  %324 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %325 = load double, double* %324, align 8
  %326 = call double @sqrt(double %.3173.lcssa) #11
  %327 = fmul double %325, %326
  %328 = fadd double %323, %327
  store double %328, double* %3, align 8
  br label %354

; <label>:329:                                    ; preds = %313
  br i1 %16, label %330, label %340

; <label>:330:                                    ; preds = %329
  %331 = fmul double %.3.lcssa, %315
  %332 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %333 = load double, double* %332, align 8
  %334 = fmul double %.3168.lcssa, %333
  %335 = fadd double %331, %334
  %336 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %337 = load double, double* %336, align 8
  %338 = fmul double %.3173.lcssa, %337
  %339 = fadd double %335, %338
  store double %339, double* %3, align 8
  br label %354

; <label>:340:                                    ; preds = %329
  %341 = fdiv double 1.000000e+00, %12
  %342 = call double @pow(double %.3.lcssa, double %341) #11
  %343 = fmul double %315, %342
  %344 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 1
  %345 = load double, double* %344, align 8
  %346 = call double @pow(double %.3168.lcssa, double %341) #11
  %347 = fmul double %345, %346
  %348 = fadd double %343, %347
  %349 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %1, i64 0, i32 10, i32 0, i32 0, i64 2
  %350 = load double, double* %349, align 8
  %351 = call double @pow(double %.3173.lcssa, double %341) #11
  %352 = fmul double %350, %351
  %353 = fadd double %348, %352
  store double %353, double* %3, align 8
  br label %354

; <label>:354:                                    ; preds = %316, %340, %330, %311
  store double 1.000000e+00, double* %9, align 8
  %355 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %9)
  store double 0.000000e+00, double* %10, align 8
  %356 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %355, double* nonnull dereferenceable(8) %10)
  %357 = load double, double* %356, align 8
  ret double %357
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
  br i1 %17, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %13
  %19 = fmul double %18, 2.000000e+00
  %20 = fsub double 1.000000e+00, %19
  %21 = call double @fabs(double %20) #10
  %22 = fcmp ogt double %21, 5.000000e-01
  %.018 = select i1 %22, double 5.000000e-01, double %21
  %23 = fadd double %.018, 0.000000e+00
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 2.000000e+00)
  %24 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %25 = fmul double %24, 2.000000e+00
  %26 = fsub double 1.000000e+00, %25
  %27 = call double @fabs(double %26) #10
  %28 = fcmp ogt double %27, 5.000000e-01
  %.018.1 = select i1 %28, double 5.000000e-01, double %27
  %29 = fmul double %.018.1, 5.000000e-01
  %30 = fadd double %23, %29
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 4.000000e+00)
  %31 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %32 = fmul double %31, 2.000000e+00
  %33 = fsub double 1.000000e+00, %32
  %34 = call double @fabs(double %33) #10
  %35 = fcmp ogt double %34, 5.000000e-01
  %.018.2 = select i1 %35, double 5.000000e-01, double %34
  %36 = fmul double %.018.2, 2.500000e-01
  %37 = fadd double %30, %36
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 8.000000e+00)
  %38 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %39 = fmul double %38, 2.000000e+00
  %40 = fsub double 1.000000e+00, %39
  %41 = call double @fabs(double %40) #10
  %42 = fcmp ogt double %41, 5.000000e-01
  %.018.3 = select i1 %42, double 5.000000e-01, double %41
  %43 = fmul double %.018.3, 1.250000e-01
  %44 = fadd double %37, %43
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 1.600000e+01)
  %45 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %46 = fmul double %45, 2.000000e+00
  %47 = fsub double 1.000000e+00, %46
  %48 = call double @fabs(double %47) #10
  %49 = fcmp ogt double %48, 5.000000e-01
  %.018.4 = select i1 %49, double 5.000000e-01, double %48
  %50 = fmul double %.018.4, 6.250000e-02
  %51 = fadd double %44, %50
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 3.200000e+01)
  %52 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %53 = fmul double %52, 2.000000e+00
  %54 = fsub double 1.000000e+00, %53
  %55 = call double @fabs(double %54) #10
  %56 = fcmp ogt double %55, 5.000000e-01
  %.018.5 = select i1 %56, double 5.000000e-01, double %55
  br label %.us-lcssa.us

.split.us.preheader:                              ; preds = %13
  %57 = fsub double 5.000000e-01, %18
  %58 = call double @fabs(double %57) #10
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 2.000000e+00)
  %59 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %60 = fsub double 5.000000e-01, %59
  %61 = call double @fabs(double %60) #10
  %62 = fmul double %61, 5.000000e-01
  %63 = fadd double %58, %62
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 4.000000e+00)
  %64 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %65 = fsub double 5.000000e-01, %64
  %66 = call double @fabs(double %65) #10
  %67 = fmul double %66, 2.500000e-01
  %68 = fadd double %63, %67
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 8.000000e+00)
  %69 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %70 = fsub double 5.000000e-01, %69
  %71 = call double @fabs(double %70) #10
  %72 = fmul double %71, 1.250000e-01
  %73 = fadd double %68, %72
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 1.600000e+01)
  %74 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %75 = fsub double 5.000000e-01, %74
  %76 = call double @fabs(double %75) #10
  %77 = fmul double %76, 6.250000e-02
  %78 = fadd double %73, %77
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %16, double* nonnull %5, double 3.200000e+01)
  %79 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %16, %"struct.pov::Pattern_Struct"* %1)
  %80 = fsub double 5.000000e-01, %79
  %81 = call double @fabs(double %80) #10
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.split.preheader, %.split.us.preheader
  %.018.5.sink = phi double [ %.018.5, %.split.preheader ], [ %81, %.split.us.preheader ]
  %.sink = phi double [ %51, %.split.preheader ], [ %78, %.split.us.preheader ]
  %82 = fmul double %.018.5.sink, 3.125000e-02
  %83 = fadd double %.sink, %82
  ret double %83
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL15hexagon_patternEPd(double %.val, double %.2.val) unnamed_addr #4 {
  %1 = tail call double @fabs(double %.val) #10
  %2 = fcmp olt double %.2.val, 0.000000e+00
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = tail call double @fabs(double %.2.val) #10
  %5 = fsub double 0x4014C8DC2E5871CB, %4
  br label %6

; <label>:6:                                      ; preds = %0, %3
  %7 = phi double [ %5, %3 ], [ %.2.val, %0 ]
  %8 = fmul double %1, 2.000000e+00
  %9 = fdiv double %7, 0x3FEBB67AE875ED0F
  %10 = fdiv double %8, 6.000000e+00
  %11 = tail call double @floor(double %10) #10
  %12 = fmul double %11, 6.000000e+00
  %13 = fsub double %8, %12
  %14 = fdiv double %9, 6.000000e+00
  %15 = tail call double @floor(double %14) #10
  %16 = fmul double %15, 6.000000e+00
  %17 = fsub double %9, %16
  %18 = fcmp ult double %13, 0.000000e+00
  br i1 %18, label %21, label %19

; <label>:19:                                     ; preds = %6
  %20 = tail call double @floor(double %13) #10
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = fsub double 0.000000e+00, %13
  %23 = tail call double @floor(double %22) #10
  %24 = fsub double 0.000000e+00, %23
  %25 = fadd double %24, -1.000000e+00
  br label %26

; <label>:26:                                     ; preds = %21, %19
  %27 = phi double [ %20, %19 ], [ %25, %21 ]
  %28 = fptosi double %27 to i32
  %29 = srem i32 %28, 6
  %30 = fcmp ult double %17, 0.000000e+00
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %26
  %32 = tail call double @floor(double %17) #10
  br label %38

; <label>:33:                                     ; preds = %26
  %34 = fsub double 0.000000e+00, %17
  %35 = tail call double @floor(double %34) #10
  %36 = fsub double 0.000000e+00, %35
  %37 = fadd double %36, -1.000000e+00
  br label %38

; <label>:38:                                     ; preds = %33, %31
  %39 = phi double [ %32, %31 ], [ %37, %33 ]
  %40 = fptosi double %39 to i32
  %41 = srem i32 %40, 6
  switch i32 %29, label %64 [
    i32 0, label %42
    i32 5, label %42
    i32 2, label %44
    i32 3, label %44
    i32 1, label %46
    i32 4, label %46
  ]

; <label>:42:                                     ; preds = %38, %38
  %43 = icmp ult i32 %41, 6
  br i1 %43, label %switch.lookup, label %64

; <label>:44:                                     ; preds = %38, %38
  %45 = icmp ult i32 %41, 6
  br i1 %45, label %switch.lookup33, label %64

; <label>:46:                                     ; preds = %38, %38
  %47 = sitofp i32 %29 to double
  %48 = fsub double %13, %47
  %49 = sitofp i32 %41 to double
  %50 = fsub double %17, %49
  %51 = add nsw i32 %41, %29
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  %54 = fsub double 1.000000e+00, %48
  %. = select i1 %53, double %54, double %48
  %55 = fcmp oeq double %., 0.000000e+00
  %.1 = select i1 %55, double 1.000000e-04, double %.
  %56 = fdiv double %50, %.1
  %switchtmp = fcmp olt double %56, 1.000000e+00
  %57 = icmp ult i32 %41, 6
  br i1 %switchtmp, label %58, label %59

; <label>:58:                                     ; preds = %46
  br i1 %57, label %switch.lookup37, label %64

; <label>:59:                                     ; preds = %46
  br i1 %57, label %switch.lookup41, label %64

switch.lookup:                                    ; preds = %42
  %60 = sext i32 %41 to i64
  %switch.gep = getelementptr inbounds [6 x double], [6 x double]* @switch.table, i64 0, i64 %60
  %switch.load = load double, double* %switch.gep, align 8
  br label %64

switch.lookup33:                                  ; preds = %44
  %61 = sext i32 %41 to i64
  %switch.gep35 = getelementptr inbounds [6 x double], [6 x double]* @switch.table.1, i64 0, i64 %61
  %switch.load36 = load double, double* %switch.gep35, align 8
  br label %64

switch.lookup37:                                  ; preds = %58
  %62 = sext i32 %41 to i64
  %switch.gep39 = getelementptr inbounds [6 x double], [6 x double]* @switch.table.2, i64 0, i64 %62
  %switch.load40 = load double, double* %switch.gep39, align 8
  br label %64

switch.lookup41:                                  ; preds = %59
  %63 = sext i32 %41 to i64
  %switch.gep43 = getelementptr inbounds [6 x double], [6 x double]* @switch.table.3, i64 0, i64 %63
  %switch.load44 = load double, double* %switch.gep43, align 8
  br label %64

; <label>:64:                                     ; preds = %switch.lookup41, %59, %switch.lookup37, %58, %switch.lookup33, %44, %switch.lookup, %42, %38
  %.0 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %42 ], [ %switch.load, %switch.lookup ], [ %switch.load36, %switch.lookup33 ], [ %switch.load40, %switch.lookup37 ], [ %switch.load44, %switch.lookup41 ]
  %65 = tail call double @fmod(double %.0, double 3.000000e+00) #11
  ret double %65
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
  br i1 %30, label %.lr.ph90.split.us.preheader, label %.lr.ph90.split.preheader

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  br label %.lr.ph90.split

.lr.ph90.split.us.preheader:                      ; preds = %.lr.ph90
  br label %.lr.ph90.split.us

.lr.ph90.split.us:                                ; preds = %.lr.ph90.split.us.preheader, %55
  %.06588.us = phi i32 [ %56, %55 ], [ 0, %.lr.ph90.split.us.preheader ]
  %.06687.us = phi double [ %58, %55 ], [ %11, %.lr.ph90.split.us.preheader ]
  %.06786.us = phi double [ %59, %55 ], [ %13, %.lr.ph90.split.us.preheader ]
  %.06985.us = phi double [ %.170.us, %55 ], [ %16, %.lr.ph90.split.us.preheader ]
  %33 = tail call double @_ZSt3powdi(double %.06687.us, i32 %23)
  br i1 %31, label %._crit_edge.us, label %.lr.ph83.us.preheader

.lr.ph83.us.preheader:                            ; preds = %.lr.ph90.split.us
  br label %.lr.ph83.us

.lr.ph83.us:                                      ; preds = %.lr.ph83.us.preheader, %.lr.ph83.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph83.us ], [ 1, %.lr.ph83.us.preheader ]
  %.06281.us = phi double [ %44, %.lr.ph83.us ], [ 0.000000e+00, %.lr.ph83.us.preheader ]
  %34 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = sub nsw i64 %32, %indvars.iv
  %38 = trunc i64 %37 to i32
  %39 = tail call double @_ZSt3powdi(double %.06687.us, i32 %38)
  %40 = fmul double %36, %39
  %41 = trunc i64 %indvars.iv to i32
  %42 = tail call double @_ZSt3powdi(double %.06786.us, i32 %41)
  %43 = fmul double %40, %42
  %44 = fadd double %.06281.us, %43
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %45 = icmp slt i64 %32, %indvars.iv.next
  br i1 %45, label %._crit_edge.us.loopexit, label %.lr.ph83.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph83.us
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph90.split.us
  %.062.lcssa.us = phi double [ 0.000000e+00, %.lr.ph90.split.us ], [ %44, %._crit_edge.us.loopexit ]
  %46 = insertelement <2 x double> undef, double %33, i32 0
  %47 = insertelement <2 x double> %46, double %.062.lcssa.us, i32 1
  %48 = fadd <2 x double> %5, %47
  %49 = fmul <2 x double> %48, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = extractelement <2 x double> %49, i32 1
  %52 = fadd double %50, %51
  %53 = fcmp olt double %52, %.06985.us
  %.170.us = select i1 %53, double %52, double %.06985.us
  %54 = fcmp ogt double %52, 4.000000e+00
  br i1 %54, label %.us-lcssa.us.loopexit, label %55

; <label>:55:                                     ; preds = %._crit_edge.us
  %56 = add nuw nsw i32 %.06588.us, 1
  %57 = icmp slt i32 %56, %20
  %58 = extractelement <2 x double> %48, i32 0
  %59 = extractelement <2 x double> %48, i32 1
  br i1 %57, label %.lr.ph90.split.us, label %.loopexit.loopexit

.lr.ph90.split:                                   ; preds = %.lr.ph90.split.preheader, %98
  %.06588 = phi i32 [ %99, %98 ], [ 0, %.lr.ph90.split.preheader ]
  %.06687 = phi double [ %101, %98 ], [ %11, %.lr.ph90.split.preheader ]
  %.06786 = phi double [ %102, %98 ], [ %13, %.lr.ph90.split.preheader ]
  %.06985 = phi double [ %.170, %98 ], [ %16, %.lr.ph90.split.preheader ]
  %60 = tail call double @_ZSt3powdi(double %.06687, i32 %23)
  br label %61

.preheader:                                       ; preds = %61
  br i1 %31, label %._crit_edge, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader
  br label %.lr.ph83

; <label>:61:                                     ; preds = %.lr.ph90.split, %61
  %indvars.iv115 = phi i64 [ 2, %.lr.ph90.split ], [ %indvars.iv.next116, %61 ]
  %.06479 = phi double [ %60, %.lr.ph90.split ], [ %72, %61 ]
  %62 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv115
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = sub nsw i64 %32, %indvars.iv115
  %66 = trunc i64 %65 to i32
  %67 = tail call double @_ZSt3powdi(double %.06687, i32 %66)
  %68 = fmul double %64, %67
  %69 = trunc i64 %indvars.iv115 to i32
  %70 = tail call double @_ZSt3powdi(double %.06786, i32 %69)
  %71 = fmul double %68, %70
  %72 = fadd double %.06479, %71
  %indvars.iv.next116 = add nuw i64 %indvars.iv115, 2
  %73 = icmp slt i64 %32, %indvars.iv.next116
  br i1 %73, label %.preheader, label %61

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph83 ], [ 1, %.lr.ph83.preheader ]
  %.06281 = phi double [ %84, %.lr.ph83 ], [ 0.000000e+00, %.lr.ph83.preheader ]
  %74 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv117
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = sub nsw i64 %32, %indvars.iv117
  %78 = trunc i64 %77 to i32
  %79 = tail call double @_ZSt3powdi(double %.06687, i32 %78)
  %80 = fmul double %76, %79
  %81 = trunc i64 %indvars.iv117 to i32
  %82 = tail call double @_ZSt3powdi(double %.06786, i32 %81)
  %83 = fmul double %80, %82
  %84 = fadd double %.06281, %83
  %indvars.iv.next118 = add nuw i64 %indvars.iv117, 2
  %85 = icmp slt i64 %32, %indvars.iv.next118
  br i1 %85, label %._crit_edge.loopexit, label %.lr.ph83

._crit_edge.loopexit:                             ; preds = %.lr.ph83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.062.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %86 = insertelement <2 x double> undef, double %72, i32 0
  %87 = insertelement <2 x double> %86, double %.062.lcssa, i32 1
  %88 = fadd <2 x double> %5, %87
  %89 = fmul <2 x double> %88, %88
  %90 = extractelement <2 x double> %89, i32 0
  %91 = extractelement <2 x double> %89, i32 1
  %92 = fadd double %90, %91
  %93 = fcmp olt double %92, %.06985
  %.170 = select i1 %93, double %92, double %.06985
  %94 = fcmp ogt double %92, 4.000000e+00
  br i1 %94, label %.us-lcssa.us.loopexit160, label %98

.us-lcssa.us.loopexit:                            ; preds = %._crit_edge.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit160:                         ; preds = %._crit_edge
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit160, %.us-lcssa.us.loopexit
  %.sink159 = phi <2 x double> [ %48, %.us-lcssa.us.loopexit ], [ %88, %.us-lcssa.us.loopexit160 ]
  %.065.lcssa74 = phi i32 [ %.06588.us, %.us-lcssa.us.loopexit ], [ %.06588, %.us-lcssa.us.loopexit160 ]
  %.170.lcssa = phi double [ %.170.us, %.us-lcssa.us.loopexit ], [ %.170, %.us-lcssa.us.loopexit160 ]
  %95 = extractelement <2 x double> %.sink159, i32 0
  %96 = extractelement <2 x double> %.sink159, i32 1
  %97 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.065.lcssa74, double %95, double %96)
  br label %.loopexit

; <label>:98:                                     ; preds = %._crit_edge
  %99 = add nuw nsw i32 %.06588, 1
  %100 = icmp slt i32 %99, %20
  %101 = extractelement <2 x double> %88, i32 0
  %102 = extractelement <2 x double> %88, i32 1
  br i1 %100, label %.lr.ph90.split, label %.loopexit.loopexit161

.loopexit.loopexit:                               ; preds = %55
  br label %.loopexit

.loopexit.loopexit161:                            ; preds = %98
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit161, %.loopexit.loopexit, %10, %.us-lcssa.us
  %.06575 = phi i32 [ %.065.lcssa74, %.us-lcssa.us ], [ 0, %10 ], [ %56, %.loopexit.loopexit ], [ %99, %.loopexit.loopexit161 ]
  %.071 = phi double [ %97, %.us-lcssa.us ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %.loopexit.loopexit ], [ 0.000000e+00, %.loopexit.loopexit161 ]
  %.2 = phi double [ %.170.lcssa, %.us-lcssa.us ], [ %16, %10 ], [ %.170.us, %.loopexit.loopexit ], [ %.170, %.loopexit.loopexit161 ]
  %.168 = phi double [ %96, %.us-lcssa.us ], [ %13, %10 ], [ %59, %.loopexit.loopexit ], [ %102, %.loopexit.loopexit161 ]
  %.1 = phi double [ %95, %.us-lcssa.us ], [ %11, %10 ], [ %58, %.loopexit.loopexit ], [ %101, %.loopexit.loopexit161 ]
  %103 = icmp eq i32 %.06575, %20
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %.loopexit
  %105 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.1, double %.168, double %.2)
  br label %106

; <label>:106:                                    ; preds = %104, %.loopexit
  %.172 = phi double [ %105, %104 ], [ %.071, %.loopexit ]
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
define internal fastcc double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double %.val, double %.1.val, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %2 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %3 = bitcast double* %2 to i16*
  %4 = load i16, i16* %3, align 8
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.012 = phi double [ %.1, %45 ], [ 1.000000e+04, %.lr.ph.preheader ]
  %.06011 = phi i32 [ %46, %45 ], [ 0, %.lr.ph.preheader ]
  %.06110 = phi double [ %32, %45 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0639 = phi double [ %30, %45 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0678 = phi double [ %33, %45 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0687 = phi double [ %34, %45 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %7 = fsub double %.0678, %.0687
  %8 = fadd double %7, %.val
  %9 = fadd double %8, -1.000000e+00
  %10 = fmul double %.06110, 2.000000e+00
  %11 = fmul double %.0639, %10
  %12 = fadd double %11, %.1.val
  %13 = fadd double %10, %.val
  %14 = fadd double %13, -2.000000e+00
  %15 = fmul double %.0639, 2.000000e+00
  %16 = fadd double %15, %.1.val
  %17 = fmul double %14, %14
  %18 = fmul double %16, %16
  %19 = fadd double %18, %17
  %20 = fmul double %9, %14
  %21 = fmul double %16, %12
  %22 = fadd double %20, %21
  %23 = fdiv double %22, %19
  %24 = fmul double %12, %14
  %25 = fmul double %9, %16
  %26 = fsub double %24, %25
  %27 = fdiv double %26, %19
  %28 = fmul double %27, %27
  %29 = fmul double %23, 2.000000e+00
  %30 = fmul double %27, %29
  %31 = fmul double %23, %23
  %32 = fsub double %31, %28
  %33 = tail call double @_ZN3pov3SqrEd(double %32)
  %34 = tail call double @_ZN3pov3SqrEd(double %30)
  %35 = fadd double %33, %34
  %36 = fcmp olt double %35, %.012
  %.1 = select i1 %36, double %35, double %.012
  %37 = fadd double %32, -1.000000e+00
  %38 = fcmp ogt double %35, 1.000000e+04
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %.lr.ph
  %40 = fmul double %37, %37
  %41 = fadd double %40, %34
  %42 = fcmp olt double %41, 1.000000e-04
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39, %.lr.ph
  %44 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %0, i32 %.06011, double %32, double %30)
  br label %.loopexit

; <label>:45:                                     ; preds = %39
  %46 = add nuw nsw i32 %.06011, 1
  %47 = icmp slt i32 %46, %5
  br i1 %47, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %45
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %43
  %.0604 = phi i32 [ %.06011, %43 ], [ 0, %1 ], [ %46, %.loopexit.loopexit ]
  %.065 = phi double [ %44, %43 ], [ undef, %1 ], [ undef, %.loopexit.loopexit ]
  %.164 = phi double [ %30, %43 ], [ 0.000000e+00, %1 ], [ %30, %.loopexit.loopexit ]
  %.162 = phi double [ %32, %43 ], [ 0.000000e+00, %1 ], [ %32, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %43 ], [ 1.000000e+04, %1 ], [ %.1, %.loopexit.loopexit ]
  %48 = icmp eq i32 %.0604, %5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %.loopexit
  %50 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %0, double %.162, double %.164, double %.2)
  br label %51

; <label>:51:                                     ; preds = %49, %.loopexit
  %.166 = phi double [ %50, %49 ], [ %.065, %.loopexit ]
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
define internal fastcc double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double %.val, double %.1.val, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %2 = fadd double %.val, -1.000000e+00
  %3 = fadd double %.val, -2.000000e+00
  %4 = fmul double %2, %3
  %5 = fmul double %.1.val, %.1.val
  %6 = fsub double %4, %5
  %7 = fadd double %2, %3
  %8 = fmul double %7, %.1.val
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %10 = bitcast double* %9 to i16*
  %11 = load i16, i16* %10, align 8
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i16 %11, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.012 = phi double [ %.1, %77 ], [ 1.000000e+04, %.lr.ph.preheader ]
  %.09111 = phi i32 [ %78, %77 ], [ 0, %.lr.ph.preheader ]
  %.09210 = phi double [ %64, %77 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0949 = phi double [ %62, %77 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0988 = phi double [ %65, %77 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.0997 = phi double [ %66, %77 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %14 = fmul double %.0988, %.09210
  %15 = fmul double %.09210, 3.000000e+00
  %16 = fmul double %.0997, %15
  %17 = fsub double %14, %16
  %18 = fmul double %2, %.09210
  %19 = fmul double %.0949, %.1.val
  %20 = fsub double %18, %19
  %21 = fmul double %20, 3.000000e+00
  %22 = fadd double %17, %21
  %23 = fadd double %6, %22
  %24 = fmul double %.0988, 3.000000e+00
  %25 = fmul double %24, %.0949
  %26 = fmul double %.0997, %.0949
  %27 = fsub double %25, %26
  %28 = fmul double %.09210, %.1.val
  %29 = fmul double %2, %.0949
  %30 = fadd double %29, %28
  %31 = fmul double %30, 3.000000e+00
  %32 = fadd double %27, %31
  %33 = fadd double %8, %32
  %34 = fsub double %.0988, %.0997
  %35 = fmul double %34, 3.000000e+00
  %36 = fmul double %3, %.09210
  %37 = fsub double %36, %19
  %38 = fmul double %37, 3.000000e+00
  %39 = fadd double %35, %38
  %40 = fadd double %6, %39
  %41 = fadd double %40, 1.000000e+00
  %42 = fmul double %.09210, 6.000000e+00
  %43 = fmul double %.0949, %42
  %44 = fmul double %3, %.0949
  %45 = fadd double %44, %28
  %46 = fmul double %45, 3.000000e+00
  %47 = fadd double %43, %46
  %48 = fadd double %8, %47
  %49 = fmul double %41, %41
  %50 = fmul double %48, %48
  %51 = fadd double %50, %49
  %52 = fmul double %23, %41
  %53 = fmul double %33, %48
  %54 = fadd double %53, %52
  %55 = fdiv double %54, %51
  %56 = fmul double %33, %41
  %57 = fmul double %23, %48
  %58 = fsub double %56, %57
  %59 = fdiv double %58, %51
  %60 = fmul double %59, %59
  %61 = fmul double %55, 2.000000e+00
  %62 = fmul double %59, %61
  %63 = fmul double %55, %55
  %64 = fsub double %63, %60
  %65 = tail call double @_ZN3pov3SqrEd(double %64)
  %66 = tail call double @_ZN3pov3SqrEd(double %62)
  %67 = fadd double %65, %66
  %68 = fcmp olt double %67, %.012
  %.1 = select i1 %68, double %67, double %.012
  %69 = fadd double %64, -1.000000e+00
  %70 = fcmp ogt double %67, 1.000000e+04
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %.lr.ph
  %72 = fmul double %69, %69
  %73 = fadd double %72, %66
  %74 = fcmp olt double %73, 1.000000e-04
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71, %.lr.ph
  %76 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %0, i32 %.09111, double %64, double %62)
  br label %.loopexit

; <label>:77:                                     ; preds = %71
  %78 = add nuw nsw i32 %.09111, 1
  %79 = icmp slt i32 %78, %12
  br i1 %79, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %77
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1, %75
  %.0914 = phi i32 [ %.09111, %75 ], [ 0, %1 ], [ %78, %.loopexit.loopexit ]
  %.096 = phi double [ %76, %75 ], [ undef, %1 ], [ undef, %.loopexit.loopexit ]
  %.195 = phi double [ %62, %75 ], [ 0.000000e+00, %1 ], [ %62, %.loopexit.loopexit ]
  %.193 = phi double [ %64, %75 ], [ 0.000000e+00, %1 ], [ %64, %.loopexit.loopexit ]
  %.2 = phi double [ %.1, %75 ], [ 1.000000e+04, %1 ], [ %.1, %.loopexit.loopexit ]
  %80 = icmp eq i32 %.0914, %12
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %.loopexit
  %82 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %0, double %.193, double %.195, double %.2)
  br label %83

; <label>:83:                                     ; preds = %81, %.loopexit
  %.197 = phi double [ %82, %81 ], [ %.096, %.loopexit ]
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
  br i1 %28, label %.lr.ph88.split.us.preheader, label %.lr.ph88.split.preheader

.lr.ph88.split.preheader:                         ; preds = %.lr.ph88
  br label %.lr.ph88.split

.lr.ph88.split.us.preheader:                      ; preds = %.lr.ph88
  br label %.lr.ph88.split.us

.lr.ph88.split.us:                                ; preds = %.lr.ph88.split.us.preheader, %56
  %.06386.us = phi i32 [ %57, %56 ], [ 0, %.lr.ph88.split.us.preheader ]
  %.06485.us = phi double [ %.1.us, %56 ], [ %14, %.lr.ph88.split.us.preheader ]
  %31 = phi <2 x double> [ %49, %56 ], [ %9, %.lr.ph88.split.us.preheader ]
  %32 = extractelement <2 x double> %31, i32 0
  %33 = tail call double @_ZSt3powdi(double %32, i32 %21)
  br i1 %29, label %._crit_edge.us, label %.lr.ph81.us.preheader

.lr.ph81.us.preheader:                            ; preds = %.lr.ph88.split.us
  %34 = extractelement <2 x double> %31, i32 1
  br label %.lr.ph81.us

.lr.ph81.us:                                      ; preds = %.lr.ph81.us.preheader, %.lr.ph81.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph81.us ], [ 1, %.lr.ph81.us.preheader ]
  %.06079.us = phi double [ %45, %.lr.ph81.us ], [ 0.000000e+00, %.lr.ph81.us.preheader ]
  %35 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = sub nsw i64 %30, %indvars.iv
  %39 = trunc i64 %38 to i32
  %40 = tail call double @_ZSt3powdi(double %32, i32 %39)
  %41 = fmul double %37, %40
  %42 = trunc i64 %indvars.iv to i32
  %43 = tail call double @_ZSt3powdi(double %34, i32 %42)
  %44 = fmul double %41, %43
  %45 = fadd double %.06079.us, %44
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %46 = icmp slt i64 %30, %indvars.iv.next
  br i1 %46, label %._crit_edge.us.loopexit, label %.lr.ph81.us

._crit_edge.us.loopexit:                          ; preds = %.lr.ph81.us
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph88.split.us
  %.060.lcssa.us = phi double [ 0.000000e+00, %.lr.ph88.split.us ], [ %45, %._crit_edge.us.loopexit ]
  %47 = insertelement <2 x double> undef, double %33, i32 0
  %48 = insertelement <2 x double> %47, double %.060.lcssa.us, i32 1
  %49 = fadd <2 x double> %9, %48
  %50 = fmul <2 x double> %49, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = extractelement <2 x double> %50, i32 1
  %53 = fadd double %51, %52
  %54 = fcmp olt double %53, %.06485.us
  %.1.us = select i1 %54, double %53, double %.06485.us
  %55 = fcmp ogt double %53, 4.000000e+00
  br i1 %55, label %.us-lcssa.us.loopexit, label %56

; <label>:56:                                     ; preds = %._crit_edge.us
  %57 = add nuw nsw i32 %.06386.us, 1
  %58 = icmp slt i32 %57, %18
  br i1 %58, label %.lr.ph88.split.us, label %.loopexit.loopexit

.lr.ph88.split:                                   ; preds = %.lr.ph88.split.preheader, %100
  %.06386 = phi i32 [ %101, %100 ], [ 0, %.lr.ph88.split.preheader ]
  %.06485 = phi double [ %.1, %100 ], [ %14, %.lr.ph88.split.preheader ]
  %59 = phi <2 x double> [ %90, %100 ], [ %9, %.lr.ph88.split.preheader ]
  %60 = extractelement <2 x double> %59, i32 0
  %61 = tail call double @_ZSt3powdi(double %60, i32 %21)
  %62 = extractelement <2 x double> %59, i32 1
  br label %63

.preheader:                                       ; preds = %63
  br i1 %29, label %._crit_edge, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.preheader
  br label %.lr.ph81

; <label>:63:                                     ; preds = %.lr.ph88.split, %63
  %indvars.iv113 = phi i64 [ 2, %.lr.ph88.split ], [ %indvars.iv.next114, %63 ]
  %.06277 = phi double [ %61, %.lr.ph88.split ], [ %74, %63 ]
  %64 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv113
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = sub nsw i64 %30, %indvars.iv113
  %68 = trunc i64 %67 to i32
  %69 = tail call double @_ZSt3powdi(double %60, i32 %68)
  %70 = fmul double %66, %69
  %71 = trunc i64 %indvars.iv113 to i32
  %72 = tail call double @_ZSt3powdi(double %62, i32 %71)
  %73 = fmul double %70, %72
  %74 = fadd double %.06277, %73
  %indvars.iv.next114 = add nuw i64 %indvars.iv113, 2
  %75 = icmp slt i64 %30, %indvars.iv.next114
  br i1 %75, label %.preheader, label %63

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph81 ], [ 1, %.lr.ph81.preheader ]
  %.06079 = phi double [ %86, %.lr.ph81 ], [ 0.000000e+00, %.lr.ph81.preheader ]
  %76 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv115
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = sub nsw i64 %30, %indvars.iv115
  %80 = trunc i64 %79 to i32
  %81 = tail call double @_ZSt3powdi(double %60, i32 %80)
  %82 = fmul double %78, %81
  %83 = trunc i64 %indvars.iv115 to i32
  %84 = tail call double @_ZSt3powdi(double %62, i32 %83)
  %85 = fmul double %82, %84
  %86 = fadd double %.06079, %85
  %indvars.iv.next116 = add nuw i64 %indvars.iv115, 2
  %87 = icmp slt i64 %30, %indvars.iv.next116
  br i1 %87, label %._crit_edge.loopexit, label %.lr.ph81

._crit_edge.loopexit:                             ; preds = %.lr.ph81
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.060.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %88 = insertelement <2 x double> undef, double %74, i32 0
  %89 = insertelement <2 x double> %88, double %.060.lcssa, i32 1
  %90 = fadd <2 x double> %9, %89
  %91 = fmul <2 x double> %90, %90
  %92 = extractelement <2 x double> %91, i32 0
  %93 = extractelement <2 x double> %91, i32 1
  %94 = fadd double %92, %93
  %95 = fcmp olt double %94, %.06485
  %.1 = select i1 %95, double %94, double %.06485
  %96 = fcmp ogt double %94, 4.000000e+00
  br i1 %96, label %.us-lcssa.us.loopexit158, label %100

.us-lcssa.us.loopexit:                            ; preds = %._crit_edge.us
  br label %.us-lcssa.us

.us-lcssa.us.loopexit158:                         ; preds = %._crit_edge
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit158, %.us-lcssa.us.loopexit
  %.sink157 = phi <2 x double> [ %49, %.us-lcssa.us.loopexit ], [ %90, %.us-lcssa.us.loopexit158 ]
  %.063.lcssa72 = phi i32 [ %.06386.us, %.us-lcssa.us.loopexit ], [ %.06386, %.us-lcssa.us.loopexit158 ]
  %.1.lcssa = phi double [ %.1.us, %.us-lcssa.us.loopexit ], [ %.1, %.us-lcssa.us.loopexit158 ]
  %97 = extractelement <2 x double> %.sink157, i32 0
  %98 = extractelement <2 x double> %.sink157, i32 1
  %99 = tail call fastcc double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %1, i32 %.063.lcssa72, double %97, double %98)
  br label %.loopexit

; <label>:100:                                    ; preds = %._crit_edge
  %101 = add nuw nsw i32 %.06386, 1
  %102 = icmp slt i32 %101, %18
  br i1 %102, label %.lr.ph88.split, label %.loopexit.loopexit138

.loopexit.loopexit:                               ; preds = %56
  %103 = extractelement <2 x double> %49, i32 0
  %104 = extractelement <2 x double> %49, i32 1
  br label %.loopexit

.loopexit.loopexit138:                            ; preds = %100
  %105 = extractelement <2 x double> %90, i32 0
  %106 = extractelement <2 x double> %90, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit138, %.loopexit.loopexit, %7, %.us-lcssa.us
  %.06373 = phi i32 [ %.063.lcssa72, %.us-lcssa.us ], [ 0, %7 ], [ %57, %.loopexit.loopexit ], [ %101, %.loopexit.loopexit138 ]
  %.069 = phi double [ %99, %.us-lcssa.us ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %.loopexit.loopexit ], [ 0.000000e+00, %.loopexit.loopexit138 ]
  %.168 = phi double [ %98, %.us-lcssa.us ], [ %12, %7 ], [ %104, %.loopexit.loopexit ], [ %106, %.loopexit.loopexit138 ]
  %.166 = phi double [ %97, %.us-lcssa.us ], [ %10, %7 ], [ %103, %.loopexit.loopexit ], [ %105, %.loopexit.loopexit138 ]
  %.2 = phi double [ %.1.lcssa, %.us-lcssa.us ], [ %14, %7 ], [ %.1.us, %.loopexit.loopexit ], [ %.1, %.loopexit.loopexit138 ]
  %107 = icmp eq i32 %.06373, %18
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %.loopexit
  %109 = tail call fastcc double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %1, double %.166, double %.168, double %.2)
  br label %110

; <label>:110:                                    ; preds = %108, %.loopexit
  %.170 = phi double [ %109, %108 ], [ %.069, %.loopexit ]
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
define internal fastcc double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Warps_Struct"* %.0.7.val) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = load double, double* %0, align 8
  %6 = getelementptr inbounds double, double* %0, i64 1
  %7 = load double, double* %6, align 8
  %8 = tail call fastcc %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %.0.7.val)
  %9 = icmp eq %"struct.pov::Turb_Struct"* %8, null
  br i1 %9, label %26, label %10

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* nonnull %11, double* nonnull %0, %"struct.pov::Turb_Struct"* nonnull %8)
  %12 = load double, double* %11, align 16
  %13 = fadd double %5, %12
  %14 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %8, i64 0, i32 3, i64 0
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = call double @_ZN3pov9cycloidalEd(double %16)
  %18 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  store double %17, double* %18, align 16
  %19 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %20 = load double, double* %19, align 8
  %21 = fadd double %7, %20
  %22 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %8, i64 0, i32 3, i64 1
  %23 = load double, double* %22, align 8
  %24 = fmul double %21, %23
  %25 = call double @_ZN3pov9cycloidalEd(double %24)
  %.pre = load double, double* %18, align 16
  br label %28

; <label>:26:                                     ; preds = %1
  %27 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  store double 0.000000e+00, double* %27, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %10
  %.pre-phi = phi double* [ %27, %26 ], [ %18, %10 ]
  %29 = phi double [ 0.000000e+00, %26 ], [ %.pre, %10 ]
  %.sink = phi double [ 0.000000e+00, %26 ], [ %25, %10 ]
  %30 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %31 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double 0.000000e+00, double* %31, align 16
  %32 = fadd double %5, %29
  store double %32, double* %.pre-phi, align 16
  %33 = fadd double %7, %.sink
  store double %33, double* %30, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %2, double* nonnull %.pre-phi)
  %34 = load double, double* %2, align 8
  ret double %34
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
  br i1 %19, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %16
  %21 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 2.000000e+00)
  %22 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn = fmul double %22, 5.000000e-01
  %.2 = fadd double %20, %.pn
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 4.000000e+00)
  %23 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.1 = fmul double %23, 2.500000e-01
  %.2.1 = fadd double %.2, %.pn.1
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 8.000000e+00)
  %24 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.2 = fmul double %24, 1.250000e-01
  %.2.2 = fadd double %.2.1, %.pn.2
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 1.600000e+01)
  %25 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.3 = fmul double %25, 6.250000e-02
  %.2.3 = fadd double %.2.2, %.pn.3
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 3.200000e+01)
  %26 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.4 = fmul double %26, 3.125000e-02
  %.2.4 = fadd double %.2.3, %.pn.4
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 6.400000e+01)
  %27 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.5 = fmul double %27, 1.562500e-02
  %.2.5 = fadd double %.2.4, %.pn.5
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 1.280000e+02)
  %28 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.6 = fmul double %28, 7.812500e-03
  %.2.6 = fadd double %.2.5, %.pn.6
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 2.560000e+02)
  %29 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.7 = fmul double %29, 3.906250e-03
  %.2.7 = fadd double %.2.6, %.pn.7
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %21, double* %0, double 5.120000e+02)
  %30 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %21, %"struct.pov::Pattern_Struct"* %1)
  %.pn.8 = fmul double %30, 1.953125e-03
  %.2.8 = fadd double %.2.7, %.pn.8
  br label %.us-lcssa.us

.preheader.split.us.preheader:                    ; preds = %16
  %31 = fmul double %20, 2.000000e+00
  %32 = fadd double %31, -5.000000e-01
  store double %32, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %33 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  store double 1.000000e+00, double* %6, align 8
  %34 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %33, double* nonnull dereferenceable(8) %6)
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us, %.preheader.split.us.preheader
  %.12028.us = phi double [ %.2.us, %.preheader.split.us ], [ %35, %.preheader.split.us.preheader ]
  %.02325.us = phi i32 [ %47, %.preheader.split.us ], [ 1, %.preheader.split.us.preheader ]
  %37 = phi <2 x double> [ %46, %.preheader.split.us ], [ <double 5.000000e-01, double 2.000000e+00>, %.preheader.split.us.preheader ]
  %38 = extractelement <2 x double> %37, i32 1
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %36, double* %0, double %38)
  %39 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* nonnull %36, %"struct.pov::Pattern_Struct"* %1)
  %40 = fmul double %39, 2.000000e+00
  %41 = fadd double %40, -5.000000e-01
  store double %41, double* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  %42 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %7)
  store double 1.000000e+00, double* %8, align 8
  %43 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %42, double* nonnull dereferenceable(8) %8)
  %44 = load double, double* %43, align 8
  %45 = extractelement <2 x double> %37, i32 0
  %.pn.us = fmul double %45, %44
  %.2.us = fadd double %.12028.us, %.pn.us
  %46 = fmul <2 x double> %37, <double 5.000000e-01, double 2.000000e+00>
  %47 = add nuw nsw i32 %.02325.us, 1
  %exitcond = icmp eq i32 %47, 10
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.preheader.split.us

.us-lcssa.us.loopexit:                            ; preds = %.preheader.split.us
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit, %.preheader.split.preheader
  %.120.lcssa = phi double [ %.2.8, %.preheader.split.preheader ], [ %.2.us, %.us-lcssa.us.loopexit ]
  %48 = fmul double %.120.lcssa, 5.000000e-01
  ret double %48
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
define internal fastcc double @_ZN3povL14planar_patternEPd(double %.1.val) unnamed_addr #3 {
  %1 = tail call double @fabs(double %.1.val) #10
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = fsub double 1.000000e+00, %1
  %.0 = select i1 %2, double 0.000000e+00, double %3
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL13boxed_patternEPd(double %.val, double %.1.val, double %.2.val) unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = tail call double @fabs(double %.val) #10
  store double %4, double* %1, align 8
  %5 = tail call double @fabs(double %.1.val) #10
  store double %5, double* %2, align 8
  %6 = tail call double @fabs(double %.2.val) #10
  store double %6, double* %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %3)
  %8 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %1, double* nonnull dereferenceable(8) %7)
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %0
  %12 = fcmp ogt double %9, 1.000000e+00
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %11
  %14 = fsub double 1.000000e+00, %9
  br label %15

; <label>:15:                                     ; preds = %11, %0, %13
  %.0 = phi double [ %14, %13 ], [ 1.000000e+00, %0 ], [ 0.000000e+00, %11 ]
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
define internal fastcc double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double %.val, double %.1.val, double %.2.val, %"struct.pov::Pattern_Struct"* nocapture readonly) unnamed_addr #4 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %0, i64 0, i32 10
  %4 = bitcast %union.anon.25* %3 to %"struct.pov::Density_file_Struct"**
  %5 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %4, align 8
  %6 = icmp eq %"struct.pov::Density_file_Struct"* %5, null
  br i1 %6, label %637, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %5, i64 0, i32 1
  %9 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %8, align 8
  %10 = icmp eq %"struct.pov::Density_file_Data_Struct"* %9, null
  br i1 %10, label %637, label %11

; <label>:11:                                     ; preds = %7
  %12 = fcmp oge double %.val, 0.000000e+00
  %13 = fcmp olt double %.val, 1.000000e+00
  %or.cond = and i1 %12, %13
  %14 = fcmp oge double %.1.val, 0.000000e+00
  %or.cond3 = and i1 %or.cond, %14
  %15 = fcmp olt double %.1.val, 1.000000e+00
  %or.cond5 = and i1 %15, %or.cond3
  %16 = fcmp oge double %.2.val, 0.000000e+00
  %or.cond7 = and i1 %16, %or.cond5
  %17 = fcmp olt double %.2.val, 1.000000e+00
  %or.cond9 = and i1 %17, %or.cond7
  br i1 %or.cond9, label %18, label %637

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %5, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = srem i32 %20, 10
  switch i32 %21, label %322 [
    i32 0, label %22
    i32 1, label %85
  ]

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, %.val
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, %.1.val
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, %.2.val
  %37 = fptosi double %36 to i32
  %38 = icmp slt i32 %27, 0
  br i1 %38, label %637, label %39

; <label>:39:                                     ; preds = %22
  %40 = icmp sge i32 %27, %24
  %41 = icmp slt i32 %32, 0
  %or.cond11 = or i1 %40, %41
  br i1 %or.cond11, label %637, label %42

; <label>:42:                                     ; preds = %39
  %notlhs = icmp slt i32 %32, %29
  %notrhs = icmp sgt i32 %37, -1
  %or.cond13.not = and i1 %notlhs, %notrhs
  %43 = icmp slt i32 %37, %34
  %or.cond472 = and i1 %43, %or.cond13.not
  br i1 %or.cond472, label %44, label %637

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 5
  %46 = load i32, i32* %45, align 4
  switch i32 %46, label %637 [
    i32 4, label %47
    i32 2, label %60
    i32 1, label %73
  ]

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6
  %49 = bitcast %union.anon.1* %48 to i32**
  %50 = load i32*, i32** %49, align 8
  %51 = mul nsw i32 %37, %29
  %52 = add i32 %51, %32
  %53 = mul i32 %52, %24
  %54 = add nsw i32 %53, %27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = uitofp i32 %57 to double
  %59 = fdiv double %58, 0x41EFFFFFFFE00000
  br label %637

; <label>:60:                                     ; preds = %44
  %61 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6
  %62 = bitcast %union.anon.1* %61 to i16**
  %63 = load i16*, i16** %62, align 8
  %64 = mul nsw i32 %37, %29
  %65 = add i32 %64, %32
  %66 = mul i32 %65, %24
  %67 = add nsw i32 %66, %27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %63, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = uitofp i16 %70 to double
  %72 = fdiv double %71, 6.553500e+04
  br label %637

; <label>:73:                                     ; preds = %44
  %74 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = mul nsw i32 %37, %29
  %77 = add i32 %76, %32
  %78 = mul i32 %77, %24
  %79 = add nsw i32 %78, %27
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %75, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = uitofp i8 %82 to double
  %84 = fdiv double %83, 2.550000e+02
  br label %637

; <label>:85:                                     ; preds = %18
  %86 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, %.val
  %90 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, %.1.val
  %94 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 4
  %95 = load i32, i32* %94, align 8
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, %.2.val
  %98 = fptosi double %89 to i32
  %99 = fptosi double %93 to i32
  %100 = fptosi double %97 to i32
  %101 = add nsw i32 %98, 1
  %102 = srem i32 %101, %87
  %103 = add nsw i32 %99, 1
  %104 = srem i32 %103, %91
  %105 = add nsw i32 %100, 1
  %106 = srem i32 %105, %95
  %107 = tail call double @floor(double %89) #10
  %108 = fsub double %89, %107
  %109 = tail call double @floor(double %93) #10
  %110 = fsub double %93, %109
  %111 = tail call double @floor(double %97) #10
  %112 = fsub double %97, %111
  %113 = fsub double 1.000000e+00, %108
  %114 = fsub double 1.000000e+00, %110
  %115 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 5
  %116 = load i32, i32* %115, align 4
  switch i32 %116, label %299 [
    i32 4, label %117
    i32 2, label %178
    i32 1, label %239
  ]

; <label>:117:                                    ; preds = %85
  %118 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6
  %119 = bitcast %union.anon.1* %118 to i32**
  %120 = load i32*, i32** %119, align 8
  %121 = mul i32 %91, %87
  %122 = mul i32 %121, %100
  %123 = mul nsw i32 %99, %87
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, %98
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = uitofp i32 %128 to double
  %130 = fdiv double %129, 0x41EFFFFFFFE00000
  %131 = add nsw i32 %124, %102
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %120, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = uitofp i32 %134 to double
  %136 = fdiv double %135, 0x41EFFFFFFFE00000
  %137 = mul nsw i32 %104, %87
  %138 = add nsw i32 %122, %137
  %139 = add nsw i32 %138, %98
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %120, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = uitofp i32 %142 to double
  %144 = fdiv double %143, 0x41EFFFFFFFE00000
  %145 = add nsw i32 %138, %102
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %120, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = uitofp i32 %148 to double
  %150 = fdiv double %149, 0x41EFFFFFFFE00000
  %151 = mul i32 %121, %106
  %152 = add nsw i32 %151, %123
  %153 = add nsw i32 %152, %98
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %120, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = uitofp i32 %156 to double
  %158 = fdiv double %157, 0x41EFFFFFFFE00000
  %159 = add nsw i32 %152, %102
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %120, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = uitofp i32 %162 to double
  %164 = fdiv double %163, 0x41EFFFFFFFE00000
  %165 = add nsw i32 %151, %137
  %166 = add nsw i32 %165, %98
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %120, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = uitofp i32 %169 to double
  %171 = fdiv double %170, 0x41EFFFFFFFE00000
  %172 = add nsw i32 %165, %102
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %120, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = uitofp i32 %175 to double
  %177 = fdiv double %176, 0x41EFFFFFFFE00000
  br label %299

; <label>:178:                                    ; preds = %85
  %179 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6
  %180 = bitcast %union.anon.1* %179 to i16**
  %181 = load i16*, i16** %180, align 8
  %182 = mul i32 %91, %87
  %183 = mul i32 %182, %100
  %184 = mul nsw i32 %99, %87
  %185 = add nsw i32 %183, %184
  %186 = add nsw i32 %185, %98
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, i16* %181, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = uitofp i16 %189 to double
  %191 = fdiv double %190, 6.553500e+04
  %192 = add nsw i32 %185, %102
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %181, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = uitofp i16 %195 to double
  %197 = fdiv double %196, 6.553500e+04
  %198 = mul nsw i32 %104, %87
  %199 = add nsw i32 %183, %198
  %200 = add nsw i32 %199, %98
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, i16* %181, i64 %201
  %203 = load i16, i16* %202, align 2
  %204 = uitofp i16 %203 to double
  %205 = fdiv double %204, 6.553500e+04
  %206 = add nsw i32 %199, %102
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, i16* %181, i64 %207
  %209 = load i16, i16* %208, align 2
  %210 = uitofp i16 %209 to double
  %211 = fdiv double %210, 6.553500e+04
  %212 = mul i32 %182, %106
  %213 = add nsw i32 %212, %184
  %214 = add nsw i32 %213, %98
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, i16* %181, i64 %215
  %217 = load i16, i16* %216, align 2
  %218 = uitofp i16 %217 to double
  %219 = fdiv double %218, 6.553500e+04
  %220 = add nsw i32 %213, %102
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, i16* %181, i64 %221
  %223 = load i16, i16* %222, align 2
  %224 = uitofp i16 %223 to double
  %225 = fdiv double %224, 6.553500e+04
  %226 = add nsw i32 %212, %198
  %227 = add nsw i32 %226, %98
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, i16* %181, i64 %228
  %230 = load i16, i16* %229, align 2
  %231 = uitofp i16 %230 to double
  %232 = fdiv double %231, 6.553500e+04
  %233 = add nsw i32 %226, %102
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %181, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = uitofp i16 %236 to double
  %238 = fdiv double %237, 6.553500e+04
  br label %299

; <label>:239:                                    ; preds = %85
  %240 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6, i32 0
  %241 = load i8*, i8** %240, align 8
  %242 = mul i32 %91, %87
  %243 = mul i32 %242, %100
  %244 = mul nsw i32 %99, %87
  %245 = add nsw i32 %243, %244
  %246 = add nsw i32 %245, %98
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %241, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = uitofp i8 %249 to double
  %251 = fdiv double %250, 2.550000e+02
  %252 = add nsw i32 %245, %102
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %241, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = uitofp i8 %255 to double
  %257 = fdiv double %256, 2.550000e+02
  %258 = mul nsw i32 %104, %87
  %259 = add nsw i32 %243, %258
  %260 = add nsw i32 %259, %98
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %241, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = uitofp i8 %263 to double
  %265 = fdiv double %264, 2.550000e+02
  %266 = add nsw i32 %259, %102
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %241, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = uitofp i8 %269 to double
  %271 = fdiv double %270, 2.550000e+02
  %272 = mul i32 %242, %106
  %273 = add nsw i32 %272, %244
  %274 = add nsw i32 %273, %98
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %241, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = uitofp i8 %277 to double
  %279 = fdiv double %278, 2.550000e+02
  %280 = add nsw i32 %273, %102
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %241, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = uitofp i8 %283 to double
  %285 = fdiv double %284, 2.550000e+02
  %286 = add nsw i32 %272, %258
  %287 = add nsw i32 %286, %98
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %241, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = uitofp i8 %290 to double
  %292 = fdiv double %291, 2.550000e+02
  %293 = add nsw i32 %286, %102
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %241, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = uitofp i8 %296 to double
  %298 = fdiv double %297, 2.550000e+02
  br label %299

; <label>:299:                                    ; preds = %85, %178, %239, %117
  %.0471 = phi double [ %130, %117 ], [ %191, %178 ], [ %251, %239 ], [ undef, %85 ]
  %.0470 = phi double [ %136, %117 ], [ %197, %178 ], [ %257, %239 ], [ undef, %85 ]
  %.0469 = phi double [ %144, %117 ], [ %205, %178 ], [ %265, %239 ], [ undef, %85 ]
  %.0468 = phi double [ %150, %117 ], [ %211, %178 ], [ %271, %239 ], [ undef, %85 ]
  %.0467 = phi double [ %158, %117 ], [ %219, %178 ], [ %279, %239 ], [ undef, %85 ]
  %.0466 = phi double [ %164, %117 ], [ %225, %178 ], [ %285, %239 ], [ undef, %85 ]
  %.0465 = phi double [ %171, %117 ], [ %232, %178 ], [ %292, %239 ], [ undef, %85 ]
  %.0464 = phi double [ %177, %117 ], [ %238, %178 ], [ %298, %239 ], [ undef, %85 ]
  %300 = fmul double %113, %.0471
  %301 = fmul double %108, %.0470
  %302 = fadd double %300, %301
  %303 = fmul double %114, %302
  %304 = fmul double %113, %.0469
  %305 = fmul double %108, %.0468
  %306 = fadd double %304, %305
  %307 = fmul double %110, %306
  %308 = fadd double %303, %307
  %309 = fsub double 1.000000e+00, %112
  %310 = fmul double %309, %308
  %311 = fmul double %113, %.0467
  %312 = fmul double %108, %.0466
  %313 = fadd double %311, %312
  %314 = fmul double %114, %313
  %315 = fmul double %113, %.0465
  %316 = fmul double %108, %.0464
  %317 = fadd double %315, %316
  %318 = fmul double %110, %317
  %319 = fadd double %314, %318
  %320 = fmul double %112, %319
  %321 = fadd double %310, %320
  br label %637

; <label>:322:                                    ; preds = %18
  %323 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 2
  %324 = load i32, i32* %323, align 8
  %325 = sitofp i32 %324 to double
  %326 = fmul double %325, %.val
  %327 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 3
  %328 = load i32, i32* %327, align 4
  %329 = sitofp i32 %328 to double
  %330 = fmul double %329, %.1.val
  %331 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 4
  %332 = load i32, i32* %331, align 8
  %333 = sitofp i32 %332 to double
  %334 = fmul double %333, %.2.val
  %335 = fptosi double %326 to i32
  %336 = fptosi double %330 to i32
  %337 = fptosi double %334 to i32
  %338 = tail call double @floor(double %326) #10
  %339 = fsub double %326, %338
  %340 = tail call double @floor(double %330) #10
  %341 = fsub double %330, %340
  %342 = tail call double @floor(double %334) #10
  %343 = fsub double %334, %342
  %344 = icmp slt i32 %337, 1
  br i1 %344, label %347, label %.thread

.thread:                                          ; preds = %322
  %345 = add nsw i32 %337, -1
  %346 = srem i32 %345, %332
  br label %.thread1

; <label>:347:                                    ; preds = %322
  %348 = add nsw i32 %332, -1
  %349 = icmp slt i32 %337, 0
  br i1 %349, label %352, label %.thread1

.thread1:                                         ; preds = %347, %.thread
  %350 = phi i32 [ %346, %.thread ], [ %348, %347 ]
  %351 = srem i32 %337, %332
  br label %.thread2

; <label>:352:                                    ; preds = %347
  %353 = icmp eq i32 %337, -1
  br i1 %353, label %.thread2, label %358

.thread2:                                         ; preds = %352, %.thread1
  %354 = phi i32 [ %351, %.thread1 ], [ %348, %352 ]
  %355 = phi i32 [ %350, %.thread1 ], [ %348, %352 ]
  %356 = add nsw i32 %337, 1
  %357 = srem i32 %356, %332
  br label %360

; <label>:358:                                    ; preds = %352
  %359 = icmp slt i32 %337, -2
  br i1 %359, label %366, label %360

; <label>:360:                                    ; preds = %.thread2, %358
  %361 = phi i32 [ %357, %.thread2 ], [ %348, %358 ]
  %362 = phi i32 [ %355, %.thread2 ], [ %348, %358 ]
  %363 = phi i32 [ %354, %.thread2 ], [ %348, %358 ]
  %364 = add nsw i32 %337, 2
  %365 = srem i32 %364, %332
  br label %366

; <label>:366:                                    ; preds = %358, %360
  %367 = phi i32 [ %361, %360 ], [ %348, %358 ]
  %368 = phi i32 [ %362, %360 ], [ %348, %358 ]
  %369 = phi i32 [ %363, %360 ], [ %348, %358 ]
  %370 = phi i32 [ %365, %360 ], [ %348, %358 ]
  %371 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 5
  %372 = load i32, i32* %371, align 4
  switch i32 %372, label %.preheader [
    i32 4, label %.preheader3
    i32 2, label %.preheader4
    i32 1, label %.preheader6
  ]

.preheader6:                                      ; preds = %366
  %373 = fptrunc double %343 to float
  %374 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6, i32 0
  %375 = sext i32 %336 to i64
  %376 = sext i32 %335 to i64
  br label %567

.preheader4:                                      ; preds = %366
  %377 = fptrunc double %343 to float
  %378 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6
  %379 = bitcast %union.anon.1* %378 to i16**
  %380 = sext i32 %336 to i64
  %381 = sext i32 %335 to i64
  br label %497

.preheader3:                                      ; preds = %366
  %382 = fptrunc double %343 to float
  %383 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i64 0, i32 6
  %384 = bitcast %union.anon.1* %383 to i32**
  %385 = sext i32 %336 to i64
  %386 = sext i32 %335 to i64
  br label %427

.preheader.loopexit:                              ; preds = %496
  br label %.preheader

.preheader.loopexit36:                            ; preds = %566
  br label %.preheader

.preheader.loopexit37:                            ; preds = %636
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit37, %.preheader.loopexit36, %.preheader.loopexit, %366
  %387 = fptrunc double %341 to float
  %388 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 0, i64 0
  %389 = load float, float* %388, align 16
  %390 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 0, i64 1
  %391 = load float, float* %390, align 4
  %392 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 0, i64 2
  %393 = load float, float* %392, align 8
  %394 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 0, i64 3
  %395 = load float, float* %394, align 4
  %396 = tail call float @_ZN3pov5intp3Efffff(float %387, float %389, float %391, float %393, float %395)
  store float %396, float* %388, align 16
  %397 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 1, i64 0
  %398 = load float, float* %397, align 16
  %399 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 1, i64 1
  %400 = load float, float* %399, align 4
  %401 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 1, i64 2
  %402 = load float, float* %401, align 8
  %403 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 1, i64 3
  %404 = load float, float* %403, align 4
  %405 = tail call float @_ZN3pov5intp3Efffff(float %387, float %398, float %400, float %402, float %404)
  store float %405, float* %390, align 4
  %406 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 2, i64 0
  %407 = load float, float* %406, align 16
  %408 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 2, i64 1
  %409 = load float, float* %408, align 4
  %410 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 2, i64 2
  %411 = load float, float* %410, align 8
  %412 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 2, i64 3
  %413 = load float, float* %412, align 4
  %414 = tail call float @_ZN3pov5intp3Efffff(float %387, float %407, float %409, float %411, float %413)
  store float %414, float* %392, align 8
  %415 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 3, i64 0
  %416 = load float, float* %415, align 16
  %417 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 3, i64 1
  %418 = load float, float* %417, align 4
  %419 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 3, i64 2
  %420 = load float, float* %419, align 8
  %421 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 3, i64 3
  %422 = load float, float* %421, align 4
  %423 = tail call float @_ZN3pov5intp3Efffff(float %387, float %416, float %418, float %420, float %422)
  store float %423, float* %394, align 4
  %424 = fptrunc double %339 to float
  %425 = tail call float @_ZN3pov5intp3Efffff(float %424, float %396, float %405, float %414, float %423)
  %426 = fpext float %425 to double
  br label %637

; <label>:427:                                    ; preds = %496, %.preheader3
  %indvars.iv17 = phi i64 [ 0, %.preheader3 ], [ %indvars.iv.next18, %496 ]
  %428 = add nsw i64 %indvars.iv17, %386
  %429 = icmp slt i64 %428, 1
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %323, align 8
  %432 = add nsw i32 %431, -1
  br label %438

; <label>:433:                                    ; preds = %427
  %434 = add i64 %428, 4294967295
  %435 = load i32, i32* %323, align 8
  %436 = trunc i64 %434 to i32
  %437 = srem i32 %436, %435
  br label %438

; <label>:438:                                    ; preds = %433, %430
  %439 = phi i32 [ %432, %430 ], [ %437, %433 ]
  br label %440

; <label>:440:                                    ; preds = %451, %438
  %indvars.iv = phi i64 [ 0, %438 ], [ %indvars.iv.next, %451 ]
  %441 = add nsw i64 %indvars.iv, %385
  %442 = icmp slt i64 %441, 1
  br i1 %442, label %443, label %446

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %327, align 4
  %445 = add nsw i32 %444, -1
  br label %451

; <label>:446:                                    ; preds = %440
  %447 = add i64 %441, 4294967295
  %448 = load i32, i32* %327, align 4
  %449 = trunc i64 %447 to i32
  %450 = srem i32 %449, %448
  br label %451

; <label>:451:                                    ; preds = %446, %443
  %452 = phi i32 [ %444, %443 ], [ %448, %446 ]
  %453 = phi i32 [ %445, %443 ], [ %450, %446 ]
  %454 = load i32*, i32** %384, align 8
  %455 = mul nsw i32 %452, %368
  %456 = load i32, i32* %323, align 8
  %457 = mul nsw i32 %455, %456
  %458 = mul nsw i32 %456, %453
  %459 = add i32 %458, %439
  %460 = add i32 %459, %457
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %454, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = uitofp i32 %463 to double
  %465 = fdiv double %464, 0x41EFFFFFFFE00000
  %466 = fptrunc double %465 to float
  %467 = mul nsw i32 %452, %369
  %468 = mul nsw i32 %467, %456
  %469 = add i32 %459, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %454, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = uitofp i32 %472 to double
  %474 = fdiv double %473, 0x41EFFFFFFFE00000
  %475 = fptrunc double %474 to float
  %476 = mul nsw i32 %452, %367
  %477 = mul nsw i32 %476, %456
  %478 = add i32 %459, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %454, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = uitofp i32 %481 to double
  %483 = fdiv double %482, 0x41EFFFFFFFE00000
  %484 = fptrunc double %483 to float
  %485 = mul nsw i32 %452, %370
  %486 = mul nsw i32 %485, %456
  %487 = add i32 %459, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %454, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = uitofp i32 %490 to double
  %492 = fdiv double %491, 0x41EFFFFFFFE00000
  %493 = fptrunc double %492 to float
  %494 = tail call float @_ZN3pov5intp3Efffff(float %382, float %466, float %475, float %484, float %493)
  %495 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 %indvars.iv17, i64 %indvars.iv
  store float %494, float* %495, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %496, label %440

; <label>:496:                                    ; preds = %451
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond19 = icmp eq i64 %indvars.iv.next18, 4
  br i1 %exitcond19, label %.preheader.loopexit, label %427

; <label>:497:                                    ; preds = %566, %.preheader4
  %indvars.iv23 = phi i64 [ 0, %.preheader4 ], [ %indvars.iv.next24, %566 ]
  %498 = add nsw i64 %indvars.iv23, %381
  %499 = icmp slt i64 %498, 1
  br i1 %499, label %500, label %503

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %323, align 8
  %502 = add nsw i32 %501, -1
  br label %508

; <label>:503:                                    ; preds = %497
  %504 = add i64 %498, 4294967295
  %505 = load i32, i32* %323, align 8
  %506 = trunc i64 %504 to i32
  %507 = srem i32 %506, %505
  br label %508

; <label>:508:                                    ; preds = %503, %500
  %509 = phi i32 [ %502, %500 ], [ %507, %503 ]
  br label %510

; <label>:510:                                    ; preds = %521, %508
  %indvars.iv20 = phi i64 [ 0, %508 ], [ %indvars.iv.next21, %521 ]
  %511 = add nsw i64 %indvars.iv20, %380
  %512 = icmp slt i64 %511, 1
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %327, align 4
  %515 = add nsw i32 %514, -1
  br label %521

; <label>:516:                                    ; preds = %510
  %517 = add i64 %511, 4294967295
  %518 = load i32, i32* %327, align 4
  %519 = trunc i64 %517 to i32
  %520 = srem i32 %519, %518
  br label %521

; <label>:521:                                    ; preds = %516, %513
  %522 = phi i32 [ %514, %513 ], [ %518, %516 ]
  %523 = phi i32 [ %515, %513 ], [ %520, %516 ]
  %524 = load i16*, i16** %379, align 8
  %525 = mul nsw i32 %522, %368
  %526 = load i32, i32* %323, align 8
  %527 = mul nsw i32 %525, %526
  %528 = mul nsw i32 %526, %523
  %529 = add i32 %528, %509
  %530 = add i32 %529, %527
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i16, i16* %524, i64 %531
  %533 = load i16, i16* %532, align 2
  %534 = uitofp i16 %533 to double
  %535 = fdiv double %534, 6.553500e+04
  %536 = fptrunc double %535 to float
  %537 = mul nsw i32 %522, %369
  %538 = mul nsw i32 %537, %526
  %539 = add i32 %529, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, i16* %524, i64 %540
  %542 = load i16, i16* %541, align 2
  %543 = uitofp i16 %542 to double
  %544 = fdiv double %543, 6.553500e+04
  %545 = fptrunc double %544 to float
  %546 = mul nsw i32 %522, %367
  %547 = mul nsw i32 %546, %526
  %548 = add i32 %529, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i16, i16* %524, i64 %549
  %551 = load i16, i16* %550, align 2
  %552 = uitofp i16 %551 to double
  %553 = fdiv double %552, 6.553500e+04
  %554 = fptrunc double %553 to float
  %555 = mul nsw i32 %522, %370
  %556 = mul nsw i32 %555, %526
  %557 = add i32 %529, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, i16* %524, i64 %558
  %560 = load i16, i16* %559, align 2
  %561 = uitofp i16 %560 to double
  %562 = fdiv double %561, 6.553500e+04
  %563 = fptrunc double %562 to float
  %564 = tail call float @_ZN3pov5intp3Efffff(float %377, float %536, float %545, float %554, float %563)
  %565 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 %indvars.iv23, i64 %indvars.iv20
  store float %564, float* %565, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond22 = icmp eq i64 %indvars.iv.next21, 4
  br i1 %exitcond22, label %566, label %510

; <label>:566:                                    ; preds = %521
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond25 = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond25, label %.preheader.loopexit36, label %497

; <label>:567:                                    ; preds = %636, %.preheader6
  %indvars.iv29 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next30, %636 ]
  %568 = add nsw i64 %indvars.iv29, %376
  %569 = icmp slt i64 %568, 1
  br i1 %569, label %570, label %573

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %323, align 8
  %572 = add nsw i32 %571, -1
  br label %578

; <label>:573:                                    ; preds = %567
  %574 = add i64 %568, 4294967295
  %575 = load i32, i32* %323, align 8
  %576 = trunc i64 %574 to i32
  %577 = srem i32 %576, %575
  br label %578

; <label>:578:                                    ; preds = %573, %570
  %579 = phi i32 [ %572, %570 ], [ %577, %573 ]
  br label %580

; <label>:580:                                    ; preds = %591, %578
  %indvars.iv26 = phi i64 [ 0, %578 ], [ %indvars.iv.next27, %591 ]
  %581 = add nsw i64 %indvars.iv26, %375
  %582 = icmp slt i64 %581, 1
  br i1 %582, label %583, label %586

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* %327, align 4
  %585 = add nsw i32 %584, -1
  br label %591

; <label>:586:                                    ; preds = %580
  %587 = add i64 %581, 4294967295
  %588 = load i32, i32* %327, align 4
  %589 = trunc i64 %587 to i32
  %590 = srem i32 %589, %588
  br label %591

; <label>:591:                                    ; preds = %586, %583
  %592 = phi i32 [ %584, %583 ], [ %588, %586 ]
  %593 = phi i32 [ %585, %583 ], [ %590, %586 ]
  %594 = load i8*, i8** %374, align 8
  %595 = mul nsw i32 %592, %368
  %596 = load i32, i32* %323, align 8
  %597 = mul nsw i32 %595, %596
  %598 = mul nsw i32 %596, %593
  %599 = add i32 %598, %579
  %600 = add i32 %599, %597
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, i8* %594, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = uitofp i8 %603 to double
  %605 = fdiv double %604, 2.550000e+02
  %606 = fptrunc double %605 to float
  %607 = mul nsw i32 %592, %369
  %608 = mul nsw i32 %607, %596
  %609 = add i32 %599, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, i8* %594, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = uitofp i8 %612 to double
  %614 = fdiv double %613, 2.550000e+02
  %615 = fptrunc double %614 to float
  %616 = mul nsw i32 %592, %367
  %617 = mul nsw i32 %616, %596
  %618 = add i32 %599, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, i8* %594, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = uitofp i8 %621 to double
  %623 = fdiv double %622, 2.550000e+02
  %624 = fptrunc double %623 to float
  %625 = mul nsw i32 %592, %370
  %626 = mul nsw i32 %625, %596
  %627 = add i32 %599, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, i8* %594, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = uitofp i8 %630 to double
  %632 = fdiv double %631, 2.550000e+02
  %633 = fptrunc double %632 to float
  %634 = tail call float @_ZN3pov5intp3Efffff(float %373, float %606, float %615, float %624, float %633)
  %635 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %2, i64 0, i64 %indvars.iv29, i64 %indvars.iv26
  store float %634, float* %635, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond28 = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond28, label %636, label %580

; <label>:636:                                    ; preds = %591
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond31 = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond31, label %.preheader.loopexit37, label %567

; <label>:637:                                    ; preds = %11, %44, %22, %39, %42, %7, %1, %60, %73, %47, %.preheader, %299
  %.0463 = phi double [ %426, %.preheader ], [ %321, %299 ], [ %59, %47 ], [ %72, %60 ], [ %84, %73 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %11 ]
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
  br i1 %45, label %._crit_edge106, label %.preheader98.us.preheader

.preheader98.us.preheader:                        ; preds = %.preheader98.lr.ph
  %47 = zext i16 %19 to i64
  %wide.trip.count145 = zext i16 %23 to i64
  %wide.trip.count = zext i16 %15 to i64
  br label %.preheader98.us

.preheader98.us:                                  ; preds = %._crit_edge104.us, %.preheader98.us.preheader
  %indvars.iv143 = phi i64 [ 0, %.preheader98.us.preheader ], [ %indvars.iv.next144, %._crit_edge104.us ]
  %48 = mul nuw nsw i64 %indvars.iv143, %47
  br i1 %46, label %._crit_edge104.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader98.us
  br label %.preheader.us.us

._crit_edge104.us.loopexit:                       ; preds = %._crit_edge.us.us
  br label %._crit_edge104.us

._crit_edge104.us:                                ; preds = %._crit_edge104.us.loopexit, %.preheader98.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146 = icmp eq i64 %indvars.iv.next144, %wide.trip.count145
  br i1 %exitcond146, label %._crit_edge106.loopexit, label %.preheader98.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %49 = add nuw nsw i64 %indvars.iv138, %48
  %50 = trunc i64 %49 to i32
  %51 = mul i32 %50, %16
  %52 = sext i32 %51 to i64
  br label %53

._crit_edge.us.us:                                ; preds = %53
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141 = icmp eq i64 %indvars.iv.next139, %47
  br i1 %exitcond141, label %._crit_edge104.us.loopexit, label %.preheader.us.us

; <label>:53:                                     ; preds = %53, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us ]
  %54 = tail call fastcc i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %10)
  %55 = add nsw i64 %indvars.iv, %52
  %56 = getelementptr inbounds i32, i32* %43, i64 %55
  store i32 %54, i32* %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.us.us, label %53

._crit_edge106.loopexit:                          ; preds = %._crit_edge104.us
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.preheader98.lr.ph, %37
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
  br i1 %68, label %._crit_edge120, label %.preheader100.lr.ph

.preheader100.lr.ph:                              ; preds = %63
  %69 = icmp eq i16 %19, 0
  %70 = icmp eq i16 %15, 0
  br i1 %69, label %._crit_edge120, label %.preheader100.us.preheader

.preheader100.us.preheader:                       ; preds = %.preheader100.lr.ph
  %71 = zext i16 %19 to i64
  %wide.trip.count159 = zext i16 %23 to i64
  %wide.trip.count150 = zext i16 %15 to i64
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %._crit_edge118.us, %.preheader100.us.preheader
  %indvars.iv157 = phi i64 [ 0, %.preheader100.us.preheader ], [ %indvars.iv.next158, %._crit_edge118.us ]
  %72 = mul nuw nsw i64 %indvars.iv157, %71
  br i1 %70, label %._crit_edge118.us, label %.preheader99.us.us.preheader

.preheader99.us.us.preheader:                     ; preds = %.preheader100.us
  br label %.preheader99.us.us

._crit_edge118.us.loopexit:                       ; preds = %._crit_edge116.us.us
  br label %._crit_edge118.us

._crit_edge118.us:                                ; preds = %._crit_edge118.us.loopexit, %.preheader100.us
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160 = icmp eq i64 %indvars.iv.next158, %wide.trip.count159
  br i1 %exitcond160, label %._crit_edge120.loopexit, label %.preheader100.us

.preheader99.us.us:                               ; preds = %.preheader99.us.us.preheader, %._crit_edge116.us.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge116.us.us ], [ 0, %.preheader99.us.us.preheader ]
  %73 = add nuw nsw i64 %indvars.iv152, %72
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %74, %16
  %76 = sext i32 %75 to i64
  br label %77

._crit_edge116.us.us:                             ; preds = %77
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155 = icmp eq i64 %indvars.iv.next153, %71
  br i1 %exitcond155, label %._crit_edge118.us.loopexit, label %.preheader99.us.us

; <label>:77:                                     ; preds = %77, %.preheader99.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %77 ], [ 0, %.preheader99.us.us ]
  %78 = tail call fastcc zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %10)
  %79 = add nsw i64 %indvars.iv148, %76
  %80 = getelementptr inbounds i16, i16* %67, i64 %79
  store i16 %78, i16* %80, align 2
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151 = icmp eq i64 %indvars.iv.next149, %wide.trip.count150
  br i1 %exitcond151, label %._crit_edge116.us.us, label %77

._crit_edge120.loopexit:                          ; preds = %._crit_edge118.us
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %.preheader100.lr.ph, %63
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
  br i1 %90, label %._crit_edge132, label %.preheader101.lr.ph

.preheader101.lr.ph:                              ; preds = %86
  %91 = icmp eq i16 %19, 0
  %92 = zext i16 %15 to i64
  br i1 %91, label %._crit_edge132, label %.preheader101.us.preheader

.preheader101.us.preheader:                       ; preds = %.preheader101.lr.ph
  %93 = zext i16 %19 to i64
  %wide.trip.count168 = zext i16 %23 to i64
  br label %.preheader101.us

.preheader101.us:                                 ; preds = %._crit_edge130.us, %.preheader101.us.preheader
  %indvars.iv166 = phi i64 [ 0, %.preheader101.us.preheader ], [ %indvars.iv.next167, %._crit_edge130.us ]
  %94 = mul nuw nsw i64 %indvars.iv166, %93
  br label %95

; <label>:95:                                     ; preds = %95, %.preheader101.us
  %indvars.iv162 = phi i64 [ 0, %.preheader101.us ], [ %indvars.iv.next163, %95 ]
  %96 = add nuw nsw i64 %indvars.iv162, %94
  %97 = trunc i64 %96 to i32
  %98 = mul i32 %97, %16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %89, i64 %99
  %101 = tail call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %27, i8* %100, i64 %92)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165 = icmp eq i64 %indvars.iv.next163, %93
  br i1 %exitcond165, label %._crit_edge130.us, label %95

._crit_edge130.us:                                ; preds = %95
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169 = icmp eq i64 %indvars.iv.next167, %wide.trip.count168
  br i1 %exitcond169, label %._crit_edge132.loopexit, label %.preheader101.us

._crit_edge132.loopexit:                          ; preds = %._crit_edge130.us
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %.preheader101.lr.ph, %86
  %102 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %4, align 8
  %103 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %102, i64 0, i32 6, i32 0
  store i8* %89, i8** %103, align 8
  br label %106

; <label>:104:                                    ; preds = %83
  %105 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0))
  br label %106

; <label>:106:                                    ; preds = %._crit_edge120, %104, %._crit_edge132, %._crit_edge106
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
