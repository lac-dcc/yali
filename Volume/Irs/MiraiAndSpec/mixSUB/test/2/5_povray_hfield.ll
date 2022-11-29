; ModuleID = 'host/ir_bcf/povray_hfield.ll'
source_filename = "hfield.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { {}*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, float, float }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::HField_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double], [3 x double], %"struct.pov::HField_Data_Struct"* }
%"struct.pov::HField_Data_Struct" = type { i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i16**, [3 x i16]**, [16 x %"struct.pov::HField_Normal_Struct"], %"struct.pov::HField_Block_Struct"** }
%"struct.pov::HField_Normal_Struct" = type { double, double, [3 x double] }
%"struct.pov::HField_Block_Struct" = type { i32, i32, i32, i32, double, double }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.2 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.2 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }

$_ZSt3minItERKT_S2_S2_ = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov16Assign_BBox_VectERA3_fPd = comdat any

$_ZN3pov4VSubEPfPKdS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZN3pov14HField_MethodsE = global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::HField_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL11Copy_HFieldEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL13Invert_HFieldEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [11 x i8] c"hfield.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"height field\00", align 1
@_ZN3pov5statsE = external global [126 x i64], align 16
@.str.2 = private unnamed_addr constant [183 x i8] c"Illegal grid value in dda_traversal().\0AThe height field may contain dark spots. To eliminate them\0Amoving the camera a tiny bit should help. For more information\0Aread the user manual!\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"height field normals\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Failed to find any normals at: (%d, %d).\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"height field blocks\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::Ray_Struct"*, align 8
  %7 = alloca %"struct.pov::istack_struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca %"struct.pov::Ray_Struct", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.pov::HField_Struct"*, align 8
  %15 = alloca %"struct.pov::istack_struct"*, align 8
  %16 = alloca %"struct.pov::Ray_Struct"*, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %5, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %6, align 8
  store %"struct.pov::istack_struct"* %2, %"struct.pov::istack_struct"** %7, align 8
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %20 = bitcast %"struct.pov::Object_Struct"* %19 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %20, %"struct.pov::HField_Struct"** %14, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 32))
  %21 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %23 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %24 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 10
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %27, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %22, double* %25, %"struct.pov::Transform_Struct"* %28)
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i32 0, i32 0
  %31 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %32 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i32 0, i32 0
  %34 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %35 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %34, i32 0, i32 10
  %36 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %35, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %30, double* %33, %"struct.pov::Transform_Struct"* %36)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 34))
  %37 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %38 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %37, i32 0, i32 14
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 15
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i32 0, i32 0
  %43 = call i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"* %11, %"struct.pov::Transform_Struct"* null, double* %39, double* %42, double* %12, double* %13, i32* %8, i32* %9)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %140

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %46
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 35))
  %55 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %55, i32 0, i32 16
  %57 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %56, align 8
  %58 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = load double, double* %12, align 8
  %60 = fcmp olt double %59, 1.000000e-06
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %60, label %69, label %107

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  store double 1.000000e-06, double* %12, align 8
  %78 = load double, double* %12, align 8
  %79 = load double, double* %13, align 8
  %80 = fcmp ogt double %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %80, label %89, label %90

; <label>:89:                                     ; preds = %originalBBpart24
  store i32 0, i32* %4, align 4
  br label %140

; <label>:90:                                     ; preds = %originalBBpart24
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %107

; <label>:107:                                    ; preds = %originalBBpart28, %originalBBpart2
  %108 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %110 = getelementptr inbounds [3 x double], [3 x double]* %109, i32 0, i32 0
  %111 = load double, double* %12, align 8
  %112 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %108, double* %110, double %111, double* %113)
  %114 = load double, double* %12, align 8
  store double %114, double* %17, align 8
  %115 = load double, double* %13, align 8
  store double %115, double* %18, align 8
  %116 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  store %"struct.pov::istack_struct"* %116, %"struct.pov::istack_struct"** %15, align 8
  %117 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  store %"struct.pov::Ray_Struct"* %117, %"struct.pov::Ray_Struct"** %16, align 8
  %118 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %119 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %120 = call i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"* %11, %"struct.pov::HField_Struct"* %118, double* %119, %"struct.pov::istack_struct"** dereferenceable(8) %15, %"struct.pov::Ray_Struct"** dereferenceable(8) %16, double* dereferenceable(8) %17, double* dereferenceable(8) %18)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %122
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 33))
  store i32 1, i32* %4, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %140

; <label>:139:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %originalBBpart212, %89, %45
  %141 = load i32, i32* %4, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %originalBB, %46
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 35))
  %142 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %143 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %142, i32 0, i32 16
  %144 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %143, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %144, i32 0, i32 1
  store i32 0, i32* %145, align 4
  %146 = load double, double* %12, align 8
  %147 = fcmp olt double %146, 1.000000e-06
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  store double 1.000000e-06, double* %12, align 8
  %148 = load double, double* %12, align 8
  %149 = load double, double* %13, align 8
  %150 = fcmp ogt double %148, %149
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 33))
  store i32 1, i32* %4, align 4
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::HField_Struct"*, align 8
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
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %5, align 8
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %27 = bitcast %"struct.pov::Object_Struct"* %26 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %27, %"struct.pov::HField_Struct"** %6, align 8
  %28 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %29 = load double*, double** %4, align 8
  %30 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %31 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 10
  %32 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %31, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %28, double* %29, %"struct.pov::Transform_Struct"* %32)
  %33 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %34 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %33, i32 0, i32 14
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 1
  %36 = load double, double* %35, align 8
  store double %36, double* %14, align 8
  %37 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %76, label %40

; <label>:40:                                     ; preds = %2
  %41 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %44 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %43, i32 0, i32 15
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %42, %46
  br i1 %47, label %76, label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  %57 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %58 = load double, double* %57, align 16
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %59, label %76, label %68

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %72 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %71, i32 0, i32 15
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, i64 2
  %74 = load double, double* %73, align 8
  %75 = fcmp oge double %70, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %68, %originalBBpart2, %40, %2
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  %85 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %86 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %85, i32 0, i32 13
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 4
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br label %357

; <label>:99:                                     ; preds = %68
  %100 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %101 = load double, double* %100, align 8
  %102 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %103 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %102, i32 0, i32 15
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %101, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %99
  %108 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %109 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %108, i32 0, i32 13
  %110 = load i32, i32* %109, align 4
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 4
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %3, align 4
  br label %357

; <label>:114:                                    ; preds = %99
  %115 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = load double, double* %14, align 8
  %118 = fcmp olt double %116, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %114
  %120 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %121 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %120, i32 0, i32 13
  %122 = load i32, i32* %121, align 4
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 4
  %125 = icmp ne i64 %124, 0
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %3, align 4
  br label %357

; <label>:128:                                    ; preds = %114
  %129 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = fptosi double %130 to i32
  store i32 %131, i32* %7, align 4
  %132 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %133 = load double, double* %132, align 16
  %134 = fptosi double %133 to i32
  store i32 %134, i32* %8, align 4
  %135 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %136 = load double, double* %135, align 16
  %137 = load i32, i32* %7, align 4
  %138 = sitofp i32 %137 to double
  %139 = fsub double %136, %138
  store double %139, double* %9, align 8
  %140 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %141 = load double, double* %140, align 16
  %142 = load i32, i32* %8, align 4
  %143 = sitofp i32 %142 to double
  %144 = fsub double %141, %143
  store double %144, double* %10, align 8
  %145 = load double, double* %9, align 8
  %146 = load double, double* %10, align 8
  %147 = fadd double %145, %146
  %148 = fcmp olt double %147, 1.000000e+00
  br i1 %148, label %149, label %229

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %149
  %158 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %158, i32 0, i32 16
  %160 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %159, align 8
  %161 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %160, i32 0, i32 11
  %162 = load i16**, i16*** %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16*, i16** %162, i64 %164
  %166 = load i16*, i16** %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %166, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = uitofp i16 %170 to double
  store double %171, double* %20, align 8
  %172 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %14)
  %173 = load double, double* %172, align 8
  store double %173, double* %11, align 8
  %174 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %175 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %174, i32 0, i32 16
  %176 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %175, align 8
  %177 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %176, i32 0, i32 11
  %178 = load i16**, i16*** %177, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16*, i16** %178, i64 %180
  %182 = load i16*, i16** %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, i16* %182, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = uitofp i16 %187 to double
  store double %188, double* %21, align 8
  %189 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %21, double* dereferenceable(8) %14)
  %190 = load double, double* %189, align 8
  store double %190, double* %12, align 8
  %191 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %192 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %191, i32 0, i32 16
  %193 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %192, align 8
  %194 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %193, i32 0, i32 11
  %195 = load i16**, i16*** %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16*, i16** %195, i64 %198
  %200 = load i16*, i16** %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %200, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = uitofp i16 %204 to double
  store double %205, double* %22, align 8
  %206 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %22, double* dereferenceable(8) %14)
  %207 = load double, double* %206, align 8
  store double %207, double* %13, align 8
  %208 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %209 = load i32, i32* %7, align 4
  %210 = sitofp i32 %209 to double
  %211 = load double, double* %11, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sitofp i32 %212 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %208, double %210, double %211, double %213)
  %214 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %215 = load double, double* %11, align 8
  %216 = load double, double* %12, align 8
  %217 = fsub double %215, %216
  %218 = load double, double* %11, align 8
  %219 = load double, double* %13, align 8
  %220 = fsub double %218, %219
  call void @_ZN3pov11Make_VectorEPdddd(double* %214, double %217, double 1.000000e+00, double %220)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart262, label %originalBB18alteredBB

originalBBpart262:                                ; preds = %originalBB18
  br label %317

; <label>:229:                                    ; preds = %128
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %229
  %238 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %239 = load double, double* %238, align 16
  %240 = call double @ceil(double %239) #6
  %241 = fptosi double %240 to i32
  store i32 %241, i32* %7, align 4
  %242 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %243 = load double, double* %242, align 16
  %244 = call double @ceil(double %243) #6
  %245 = fptosi double %244 to i32
  store i32 %245, i32* %8, align 4
  %246 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %247 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %246, i32 0, i32 16
  %248 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %247, align 8
  %249 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %248, i32 0, i32 11
  %250 = load i16**, i16*** %249, align 8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16*, i16** %250, i64 %252
  %254 = load i16*, i16** %253, align 8
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, i16* %254, i64 %256
  %258 = load i16, i16* %257, align 2
  %259 = uitofp i16 %258 to double
  store double %259, double* %23, align 8
  %260 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %23, double* dereferenceable(8) %14)
  %261 = load double, double* %260, align 8
  store double %261, double* %11, align 8
  %262 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %263 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %262, i32 0, i32 16
  %264 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %263, align 8
  %265 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %264, i32 0, i32 11
  %266 = load i16**, i16*** %265, align 8
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16*, i16** %266, i64 %268
  %270 = load i16*, i16** %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, i16* %270, i64 %273
  %275 = load i16, i16* %274, align 2
  %276 = uitofp i16 %275 to double
  store double %276, double* %24, align 8
  %277 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %24, double* dereferenceable(8) %14)
  %278 = load double, double* %277, align 8
  store double %278, double* %12, align 8
  %279 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %280 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %279, i32 0, i32 16
  %281 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %280, align 8
  %282 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %281, i32 0, i32 11
  %283 = load i16**, i16*** %282, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16*, i16** %283, i64 %286
  %288 = load i16*, i16** %287, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, i16* %288, i64 %290
  %292 = load i16, i16* %291, align 2
  %293 = uitofp i16 %292 to double
  store double %293, double* %25, align 8
  %294 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %14)
  %295 = load double, double* %294, align 8
  store double %295, double* %13, align 8
  %296 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %297 = load i32, i32* %7, align 4
  %298 = sitofp i32 %297 to double
  %299 = load double, double* %11, align 8
  %300 = load i32, i32* %8, align 4
  %301 = sitofp i32 %300 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %296, double %298, double %299, double %301)
  %302 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %303 = load double, double* %12, align 8
  %304 = load double, double* %11, align 8
  %305 = fsub double %303, %304
  %306 = load double, double* %13, align 8
  %307 = load double, double* %11, align 8
  %308 = fsub double %306, %307
  call void @_ZN3pov11Make_VectorEPdddd(double* %302, double %305, double 1.000000e+00, double %308)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart297, label %originalBB64alteredBB

originalBBpart297:                                ; preds = %originalBB64
  br label %317

; <label>:317:                                    ; preds = %originalBBpart297, %originalBBpart262
  %318 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %319 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %318, double* %319)
  %320 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %321 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %16, double* %320, double* %321)
  %322 = load double, double* %15, align 8
  %323 = load double, double* %16, align 8
  %324 = fcmp olt double %322, %323
  br i1 %324, label %325, label %350

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %325
  %334 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %335 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %334, i32 0, i32 13
  %336 = load i32, i32* %335, align 4
  %337 = zext i32 %336 to i64
  %338 = and i64 %337, 4
  %339 = icmp ne i64 %338, 0
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2102, label %originalBB99alteredBB

originalBBpart2102:                               ; preds = %originalBB99
  br label %357

; <label>:350:                                    ; preds = %317
  %351 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %352 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %351, i32 0, i32 13
  %353 = load i32, i32* %352, align 4
  %354 = zext i32 %353 to i64
  %355 = and i64 %354, 4
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %350, %originalBBpart2102, %119, %107, %originalBBpart216
  %358 = load i32, i32* %3, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %originalBB, %48
  %359 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %360 = load double, double* %359, align 16
  %361 = fcmp olt double %360, 0.000000e+00
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  %362 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %363 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %362, i32 0, i32 13
  %364 = load i32, i32* %363, align 4
  %365 = zext i32 %364 to i64
  %_ = sub i64 %365, 4
  %gen = mul i64 %_, 4
  %_2 = sub i64 0, %365
  %gen3 = add i64 %_2, 4
  %_4 = shl i64 %365, 4
  %_5 = sub i64 0, %365
  %gen6 = add i64 %_5, 4
  %_7 = sub i64 0, %365
  %gen8 = add i64 %_7, 4
  %_9 = sub i64 0, %365
  %gen10 = add i64 %_9, 4
  %_11 = sub i64 %365, 4
  %gen12 = mul i64 %_11, 4
  %_13 = sub i64 0, %365
  %gen14 = add i64 %_13, 4
  %366 = and i64 %365, 4
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %3, align 4
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %149
  %368 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %369 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %368, i32 0, i32 16
  %370 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %369, align 8
  %371 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %370, i32 0, i32 11
  %372 = load i16**, i16*** %371, align 8
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16*, i16** %372, i64 %374
  %376 = load i16*, i16** %375, align 8
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, i16* %376, i64 %378
  %380 = load i16, i16* %379, align 2
  %381 = uitofp i16 %380 to double
  store double %381, double* %20, align 8
  %382 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %14)
  %383 = load double, double* %382, align 8
  store double %383, double* %11, align 8
  %384 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %385 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %384, i32 0, i32 16
  %386 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %385, align 8
  %387 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %386, i32 0, i32 11
  %388 = load i16**, i16*** %387, align 8
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16*, i16** %388, i64 %390
  %392 = load i16*, i16** %391, align 8
  %393 = load i32, i32* %7, align 4
  %_19 = sub i32 0, %393
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %393, 1
  %_22 = shl i32 %393, 1
  %_23 = shl i32 %393, 1
  %_24 = shl i32 %393, 1
  %_25 = sub i32 %393, 1
  %gen26 = mul i32 %_25, 1
  %_27 = sub i32 %393, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 0, %393
  %gen30 = add i32 %_29, 1
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, i16* %392, i64 %395
  %397 = load i16, i16* %396, align 2
  %398 = uitofp i16 %397 to double
  store double %398, double* %21, align 8
  %399 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %21, double* dereferenceable(8) %14)
  %400 = load double, double* %399, align 8
  store double %400, double* %12, align 8
  %401 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %402 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %401, i32 0, i32 16
  %403 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %402, align 8
  %404 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %403, i32 0, i32 11
  %405 = load i16**, i16*** %404, align 8
  %406 = load i32, i32* %8, align 4
  %_31 = sub i32 %406, 1
  %gen32 = mul i32 %_31, 1
  %_33 = sub i32 0, %406
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %406, 1
  %_36 = shl i32 %406, 1
  %_37 = sub i32 %406, 1
  %gen38 = mul i32 %_37, 1
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i16*, i16** %405, i64 %408
  %410 = load i16*, i16** %409, align 8
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, i16* %410, i64 %412
  %414 = load i16, i16* %413, align 2
  %415 = uitofp i16 %414 to double
  store double %415, double* %22, align 8
  %416 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %22, double* dereferenceable(8) %14)
  %417 = load double, double* %416, align 8
  store double %417, double* %13, align 8
  %418 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %419 = load i32, i32* %7, align 4
  %420 = sitofp i32 %419 to double
  %421 = load double, double* %11, align 8
  %422 = load i32, i32* %8, align 4
  %423 = sitofp i32 %422 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %418, double %420, double %421, double %423)
  %424 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %425 = load double, double* %11, align 8
  %426 = load double, double* %12, align 8
  %_39 = fsub double %425, %426
  %gen40 = fmul double %_39, %426
  %_41 = fsub double -0.000000e+00, %425
  %gen42 = fadd double %_41, %426
  %_43 = fsub double -0.000000e+00, %425
  %gen44 = fadd double %_43, %426
  %_45 = fsub double -0.000000e+00, %425
  %gen46 = fadd double %_45, %426
  %_47 = fsub double -0.000000e+00, %425
  %gen48 = fadd double %_47, %426
  %427 = fsub double %425, %426
  %428 = load double, double* %11, align 8
  %429 = load double, double* %13, align 8
  %_49 = fsub double %428, %429
  %gen50 = fmul double %_49, %429
  %_51 = fsub double %428, %429
  %gen52 = fmul double %_51, %429
  %_53 = fsub double %428, %429
  %gen54 = fmul double %_53, %429
  %_55 = fsub double %428, %429
  %gen56 = fmul double %_55, %429
  %_57 = fsub double %428, %429
  %gen58 = fmul double %_57, %429
  %_59 = fsub double -0.000000e+00, %428
  %gen60 = fadd double %_59, %429
  %430 = fsub double %428, %429
  call void @_ZN3pov11Make_VectorEPdddd(double* %424, double %427, double 1.000000e+00, double %430)
  br label %originalBB18

originalBB64alteredBB:                            ; preds = %originalBB64, %229
  %431 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %432 = load double, double* %431, align 16
  %433 = call double @ceil(double %432) #6
  %434 = fptosi double %433 to i32
  store i32 %434, i32* %7, align 4
  %435 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %436 = load double, double* %435, align 16
  %437 = call double @ceil(double %436) #6
  %438 = fptosi double %437 to i32
  store i32 %438, i32* %8, align 4
  %439 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %440 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %439, i32 0, i32 16
  %441 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %440, align 8
  %442 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %441, i32 0, i32 11
  %443 = load i16**, i16*** %442, align 8
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16*, i16** %443, i64 %445
  %447 = load i16*, i16** %446, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, i16* %447, i64 %449
  %451 = load i16, i16* %450, align 2
  %452 = uitofp i16 %451 to double
  store double %452, double* %23, align 8
  %453 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %23, double* dereferenceable(8) %14)
  %454 = load double, double* %453, align 8
  store double %454, double* %11, align 8
  %455 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %456 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %455, i32 0, i32 16
  %457 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %456, align 8
  %458 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %457, i32 0, i32 11
  %459 = load i16**, i16*** %458, align 8
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16*, i16** %459, i64 %461
  %463 = load i16*, i16** %462, align 8
  %464 = load i32, i32* %7, align 4
  %_65 = sub i32 %464, 1
  %gen66 = mul i32 %_65, 1
  %_67 = shl i32 %464, 1
  %_68 = sub i32 0, %464
  %gen69 = add i32 %_68, 1
  %_70 = sub i32 %464, 1
  %gen71 = mul i32 %_70, 1
  %_72 = sub i32 %464, 1
  %gen73 = mul i32 %_72, 1
  %_74 = sub i32 0, %464
  %gen75 = add i32 %_74, 1
  %_76 = sub i32 %464, 1
  %gen77 = mul i32 %_76, 1
  %_78 = sub i32 %464, 1
  %gen79 = mul i32 %_78, 1
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, i16* %463, i64 %466
  %468 = load i16, i16* %467, align 2
  %469 = uitofp i16 %468 to double
  store double %469, double* %24, align 8
  %470 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %24, double* dereferenceable(8) %14)
  %471 = load double, double* %470, align 8
  store double %471, double* %12, align 8
  %472 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %473 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %472, i32 0, i32 16
  %474 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %473, align 8
  %475 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %474, i32 0, i32 11
  %476 = load i16**, i16*** %475, align 8
  %477 = load i32, i32* %8, align 4
  %_80 = shl i32 %477, 1
  %_81 = sub i32 %477, 1
  %gen82 = mul i32 %_81, 1
  %_83 = sub i32 %477, 1
  %gen84 = mul i32 %_83, 1
  %_85 = shl i32 %477, 1
  %_86 = sub i32 0, %477
  %gen87 = add i32 %_86, 1
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16*, i16** %476, i64 %479
  %481 = load i16*, i16** %480, align 8
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, i16* %481, i64 %483
  %485 = load i16, i16* %484, align 2
  %486 = uitofp i16 %485 to double
  store double %486, double* %25, align 8
  %487 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %14)
  %488 = load double, double* %487, align 8
  store double %488, double* %13, align 8
  %489 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %490 = load i32, i32* %7, align 4
  %491 = sitofp i32 %490 to double
  %492 = load double, double* %11, align 8
  %493 = load i32, i32* %8, align 4
  %494 = sitofp i32 %493 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %489, double %491, double %492, double %494)
  %495 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %496 = load double, double* %12, align 8
  %497 = load double, double* %11, align 8
  %_88 = fsub double -0.000000e+00, %496
  %gen89 = fadd double %_88, %497
  %_90 = fsub double -0.000000e+00, %496
  %gen91 = fadd double %_90, %497
  %498 = fsub double %496, %497
  %499 = load double, double* %13, align 8
  %500 = load double, double* %11, align 8
  %_92 = fsub double -0.000000e+00, %499
  %gen93 = fadd double %_92, %500
  %_94 = fsub double -0.000000e+00, %499
  %gen95 = fadd double %_94, %500
  %501 = fsub double %499, %500
  call void @_ZN3pov11Make_VectorEPdddd(double* %495, double %498, double 1.000000e+00, double %501)
  br label %originalBB64

originalBB99alteredBB:                            ; preds = %originalBB99, %325
  %502 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %503 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %502, i32 0, i32 13
  %504 = load i32, i32* %503, align 4
  %505 = zext i32 %504 to i64
  %506 = and i64 %505, 4
  %507 = icmp ne i64 %506, 0
  %_100 = shl i1 %507, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  store i32 %509, i32* %3, align 4
  br label %originalBB99
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca %"struct.pov::HField_Struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [3 x double], align 16
  %19 = alloca [5 x [3 x double]], align 16
  store double* %0, double** %4, align 8
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %5, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %6, align 8
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %21 = bitcast %"struct.pov::Object_Struct"* %20 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %21, %"struct.pov::HField_Struct"** %7, align 8
  %22 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %23 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %24 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 10
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %27, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %22, double* %25, %"struct.pov::Transform_Struct"* %28)
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %114, %3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %10, align 4
  %39 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %40 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %39, i32 0, i32 16
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %117

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %57 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %56, i32 0, i32 16
  %58 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %57, align 8
  %59 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %58, i32 0, i32 13
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %59, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = fcmp oeq double %55, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %53
  %67 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %68 = load double, double* %67, align 16
  %69 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %70 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %69, i32 0, i32 16
  %71 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %71, i32 0, i32 13
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %72, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fcmp oeq double %68, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %79
  %88 = load double*, double** %4, align 8
  %89 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %90 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %89, i32 0, i32 16
  %91 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %90, align 8
  %92 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %91, i32 0, i32 13
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %95, i32 0, i32 2
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %88, double* %97)
  %98 = load double*, double** %4, align 8
  %99 = load double*, double** %4, align 8
  %100 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %101 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %100, i32 0, i32 10
  %102 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %101, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %98, double* %99, %"struct.pov::Transform_Struct"* %102)
  %103 = load double*, double** %4, align 8
  %104 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %103, double* %104)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %699

; <label>:113:                                    ; preds = %66, %53
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %29

; <label>:117:                                    ; preds = %originalBBpart2
  %118 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %8, align 4
  %121 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %122 = load double, double* %121, align 16
  %123 = fptosi double %122 to i32
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %126 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %125, i32 0, i32 16
  %127 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %126, align 8
  %128 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %117
  %132 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %133 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %132, i32 0, i32 16
  %134 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %133, align 8
  %135 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %117
  %138 = load i32, i32* %9, align 4
  %139 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %140 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %139, i32 0, i32 16
  %141 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %140, align 8
  %142 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %141, i32 0, i32 4
  %143 = load i32, i32* %142, align 8
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %137
  %146 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %147 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %146, i32 0, i32 16
  %148 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %147, align 8
  %149 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %145, %137
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %151
  %160 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = load i32, i32* %8, align 4
  %163 = sitofp i32 %162 to double
  %164 = fsub double %161, %163
  store double %164, double* %11, align 8
  %165 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %166 = load double, double* %165, align 16
  %167 = load i32, i32* %9, align 4
  %168 = sitofp i32 %167 to double
  %169 = fsub double %166, %168
  store double %169, double* %12, align 8
  %170 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %171 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %170, i32 0, i32 13
  %172 = load i32, i32* %171, align 4
  %173 = zext i32 %172 to i64
  %174 = and i64 %173, 8
  %175 = icmp ne i64 %174, 0
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart238, label %originalBB6alteredBB

originalBBpart238:                                ; preds = %originalBB6
  br i1 %175, label %184, label %531

; <label>:184:                                    ; preds = %originalBBpart238
  %185 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %186 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %185, i32 0, i32 16
  %187 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %186, align 8
  %188 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %187, i32 0, i32 12
  %189 = load [3 x i16]**, [3 x i16]*** %188, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i16]*, [3 x i16]** %189, i64 %191
  %193 = load [3 x i16]*, [3 x i16]** %192, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i16], [3 x i16]* %193, i64 %195
  %197 = getelementptr inbounds [3 x i16], [3 x i16]* %196, i64 0, i64 0
  %198 = load i16, i16* %197, align 2
  %199 = sitofp i16 %198 to double
  %200 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i64 0, i64 0
  store double %199, double* %201, align 16
  %202 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %203 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %202, i32 0, i32 16
  %204 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %203, align 8
  %205 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %204, i32 0, i32 12
  %206 = load [3 x i16]**, [3 x i16]*** %205, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i16]*, [3 x i16]** %206, i64 %208
  %210 = load [3 x i16]*, [3 x i16]** %209, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i16], [3 x i16]* %210, i64 %212
  %214 = getelementptr inbounds [3 x i16], [3 x i16]* %213, i64 0, i64 1
  %215 = load i16, i16* %214, align 2
  %216 = sitofp i16 %215 to double
  %217 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i64 0, i64 1
  store double %216, double* %218, align 8
  %219 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %220 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %219, i32 0, i32 16
  %221 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %220, align 8
  %222 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %221, i32 0, i32 12
  %223 = load [3 x i16]**, [3 x i16]*** %222, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i16]*, [3 x i16]** %223, i64 %225
  %227 = load [3 x i16]*, [3 x i16]** %226, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i16], [3 x i16]* %227, i64 %229
  %231 = getelementptr inbounds [3 x i16], [3 x i16]* %230, i64 0, i64 2
  %232 = load i16, i16* %231, align 2
  %233 = sitofp i16 %232 to double
  %234 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %235 = getelementptr inbounds [3 x double], [3 x double]* %234, i64 0, i64 2
  store double %233, double* %235, align 16
  %236 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %237 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %236, i32 0, i32 16
  %238 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %237, align 8
  %239 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %238, i32 0, i32 12
  %240 = load [3 x i16]**, [3 x i16]*** %239, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i16]*, [3 x i16]** %240, i64 %242
  %244 = load [3 x i16]*, [3 x i16]** %243, align 8
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i16], [3 x i16]* %244, i64 %247
  %249 = getelementptr inbounds [3 x i16], [3 x i16]* %248, i64 0, i64 0
  %250 = load i16, i16* %249, align 2
  %251 = sitofp i16 %250 to double
  %252 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i64 0, i64 0
  store double %251, double* %253, align 8
  %254 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %255 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %254, i32 0, i32 16
  %256 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %255, align 8
  %257 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %256, i32 0, i32 12
  %258 = load [3 x i16]**, [3 x i16]*** %257, align 8
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i16]*, [3 x i16]** %258, i64 %260
  %262 = load [3 x i16]*, [3 x i16]** %261, align 8
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i16], [3 x i16]* %262, i64 %265
  %267 = getelementptr inbounds [3 x i16], [3 x i16]* %266, i64 0, i64 1
  %268 = load i16, i16* %267, align 2
  %269 = sitofp i16 %268 to double
  %270 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 1
  store double %269, double* %271, align 8
  %272 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %273 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %272, i32 0, i32 16
  %274 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %273, align 8
  %275 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %274, i32 0, i32 12
  %276 = load [3 x i16]**, [3 x i16]*** %275, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i16]*, [3 x i16]** %276, i64 %278
  %280 = load [3 x i16]*, [3 x i16]** %279, align 8
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x i16], [3 x i16]* %280, i64 %283
  %285 = getelementptr inbounds [3 x i16], [3 x i16]* %284, i64 0, i64 2
  %286 = load i16, i16* %285, align 2
  %287 = sitofp i16 %286 to double
  %288 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %289 = getelementptr inbounds [3 x double], [3 x double]* %288, i64 0, i64 2
  store double %287, double* %289, align 8
  %290 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %291 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %290, i32 0, i32 16
  %292 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %291, align 8
  %293 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %292, i32 0, i32 12
  %294 = load [3 x i16]**, [3 x i16]*** %293, align 8
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i16]*, [3 x i16]** %294, i64 %297
  %299 = load [3 x i16]*, [3 x i16]** %298, align 8
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x i16], [3 x i16]* %299, i64 %301
  %303 = getelementptr inbounds [3 x i16], [3 x i16]* %302, i64 0, i64 0
  %304 = load i16, i16* %303, align 2
  %305 = sitofp i16 %304 to double
  %306 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 0
  store double %305, double* %307, align 16
  %308 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %309 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %308, i32 0, i32 16
  %310 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %309, align 8
  %311 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %310, i32 0, i32 12
  %312 = load [3 x i16]**, [3 x i16]*** %311, align 8
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i16]*, [3 x i16]** %312, i64 %315
  %317 = load [3 x i16]*, [3 x i16]** %316, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i16], [3 x i16]* %317, i64 %319
  %321 = getelementptr inbounds [3 x i16], [3 x i16]* %320, i64 0, i64 1
  %322 = load i16, i16* %321, align 2
  %323 = sitofp i16 %322 to double
  %324 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %325 = getelementptr inbounds [3 x double], [3 x double]* %324, i64 0, i64 1
  store double %323, double* %325, align 8
  %326 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %327 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %326, i32 0, i32 16
  %328 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %327, align 8
  %329 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %328, i32 0, i32 12
  %330 = load [3 x i16]**, [3 x i16]*** %329, align 8
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i16]*, [3 x i16]** %330, i64 %333
  %335 = load [3 x i16]*, [3 x i16]** %334, align 8
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i16], [3 x i16]* %335, i64 %337
  %339 = getelementptr inbounds [3 x i16], [3 x i16]* %338, i64 0, i64 2
  %340 = load i16, i16* %339, align 2
  %341 = sitofp i16 %340 to double
  %342 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %343 = getelementptr inbounds [3 x double], [3 x double]* %342, i64 0, i64 2
  store double %341, double* %343, align 16
  %344 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %345 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %344, i32 0, i32 16
  %346 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %345, align 8
  %347 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %346, i32 0, i32 12
  %348 = load [3 x i16]**, [3 x i16]*** %347, align 8
  %349 = load i32, i32* %9, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i16]*, [3 x i16]** %348, i64 %351
  %353 = load [3 x i16]*, [3 x i16]** %352, align 8
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i16], [3 x i16]* %353, i64 %356
  %358 = getelementptr inbounds [3 x i16], [3 x i16]* %357, i64 0, i64 0
  %359 = load i16, i16* %358, align 2
  %360 = sitofp i16 %359 to double
  %361 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %362 = getelementptr inbounds [3 x double], [3 x double]* %361, i64 0, i64 0
  store double %360, double* %362, align 8
  %363 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %364 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %363, i32 0, i32 16
  %365 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %364, align 8
  %366 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %365, i32 0, i32 12
  %367 = load [3 x i16]**, [3 x i16]*** %366, align 8
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i16]*, [3 x i16]** %367, i64 %370
  %372 = load [3 x i16]*, [3 x i16]** %371, align 8
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i16], [3 x i16]* %372, i64 %375
  %377 = getelementptr inbounds [3 x i16], [3 x i16]* %376, i64 0, i64 1
  %378 = load i16, i16* %377, align 2
  %379 = sitofp i16 %378 to double
  %380 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %381 = getelementptr inbounds [3 x double], [3 x double]* %380, i64 0, i64 1
  store double %379, double* %381, align 8
  %382 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %383 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %382, i32 0, i32 16
  %384 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %383, align 8
  %385 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %384, i32 0, i32 12
  %386 = load [3 x i16]**, [3 x i16]*** %385, align 8
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i16]*, [3 x i16]** %386, i64 %389
  %391 = load [3 x i16]*, [3 x i16]** %390, align 8
  %392 = load i32, i32* %8, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i16], [3 x i16]* %391, i64 %394
  %396 = getelementptr inbounds [3 x i16], [3 x i16]* %395, i64 0, i64 2
  %397 = load i16, i16* %396, align 2
  %398 = sitofp i16 %397 to double
  %399 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %400 = getelementptr inbounds [3 x double], [3 x double]* %399, i64 0, i64 2
  store double %398, double* %400, align 8
  store i32 0, i32* %10, align 4
  br label %401

; <label>:401:                                    ; preds = %originalBBpart248, %184
  %402 = load i32, i32* %10, align 4
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %439

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x double], [3 x double]* %407, i32 0, i32 0
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x double], [3 x double]* %411, i32 0, i32 0
  %413 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %414 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %413, i32 0, i32 10
  %415 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %414, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %408, double* %412, %"struct.pov::Transform_Struct"* %415)
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x double], [3 x double]* %418, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %419)
  br label %420

; <label>:420:                                    ; preds = %404
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %420
  %429 = load i32, i32* %10, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %10, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart248, label %originalBB40alteredBB

originalBBpart248:                                ; preds = %originalBB40
  br label %401

; <label>:439:                                    ; preds = %401
  %440 = load double, double* %11, align 8
  %441 = fsub double 1.000000e+00, %440
  store double %441, double* %16, align 8
  %442 = load double, double* %12, align 8
  %443 = fsub double 1.000000e+00, %442
  store double %443, double* %17, align 8
  %444 = load double, double* %17, align 8
  %445 = load double, double* %16, align 8
  %446 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 0
  %448 = load double, double* %447, align 16
  %449 = fmul double %445, %448
  %450 = load double, double* %11, align 8
  %451 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %452 = getelementptr inbounds [3 x double], [3 x double]* %451, i64 0, i64 0
  %453 = load double, double* %452, align 8
  %454 = fmul double %450, %453
  %455 = fadd double %449, %454
  %456 = fmul double %444, %455
  %457 = load double, double* %12, align 8
  %458 = load double, double* %16, align 8
  %459 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %460 = getelementptr inbounds [3 x double], [3 x double]* %459, i64 0, i64 0
  %461 = load double, double* %460, align 16
  %462 = fmul double %458, %461
  %463 = load double, double* %11, align 8
  %464 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %465 = getelementptr inbounds [3 x double], [3 x double]* %464, i64 0, i64 0
  %466 = load double, double* %465, align 8
  %467 = fmul double %463, %466
  %468 = fadd double %462, %467
  %469 = fmul double %457, %468
  %470 = fadd double %456, %469
  %471 = load double*, double** %4, align 8
  %472 = getelementptr inbounds double, double* %471, i64 0
  store double %470, double* %472, align 8
  %473 = load double, double* %17, align 8
  %474 = load double, double* %16, align 8
  %475 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %476 = getelementptr inbounds [3 x double], [3 x double]* %475, i64 0, i64 1
  %477 = load double, double* %476, align 8
  %478 = fmul double %474, %477
  %479 = load double, double* %11, align 8
  %480 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %481 = getelementptr inbounds [3 x double], [3 x double]* %480, i64 0, i64 1
  %482 = load double, double* %481, align 8
  %483 = fmul double %479, %482
  %484 = fadd double %478, %483
  %485 = fmul double %473, %484
  %486 = load double, double* %12, align 8
  %487 = load double, double* %16, align 8
  %488 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 1
  %490 = load double, double* %489, align 8
  %491 = fmul double %487, %490
  %492 = load double, double* %11, align 8
  %493 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %494 = getelementptr inbounds [3 x double], [3 x double]* %493, i64 0, i64 1
  %495 = load double, double* %494, align 8
  %496 = fmul double %492, %495
  %497 = fadd double %491, %496
  %498 = fmul double %486, %497
  %499 = fadd double %485, %498
  %500 = load double*, double** %4, align 8
  %501 = getelementptr inbounds double, double* %500, i64 1
  store double %499, double* %501, align 8
  %502 = load double, double* %17, align 8
  %503 = load double, double* %16, align 8
  %504 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %505 = getelementptr inbounds [3 x double], [3 x double]* %504, i64 0, i64 2
  %506 = load double, double* %505, align 16
  %507 = fmul double %503, %506
  %508 = load double, double* %11, align 8
  %509 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %510 = getelementptr inbounds [3 x double], [3 x double]* %509, i64 0, i64 2
  %511 = load double, double* %510, align 8
  %512 = fmul double %508, %511
  %513 = fadd double %507, %512
  %514 = fmul double %502, %513
  %515 = load double, double* %12, align 8
  %516 = load double, double* %16, align 8
  %517 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %518 = getelementptr inbounds [3 x double], [3 x double]* %517, i64 0, i64 2
  %519 = load double, double* %518, align 16
  %520 = fmul double %516, %519
  %521 = load double, double* %11, align 8
  %522 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %523 = getelementptr inbounds [3 x double], [3 x double]* %522, i64 0, i64 2
  %524 = load double, double* %523, align 8
  %525 = fmul double %521, %524
  %526 = fadd double %520, %525
  %527 = fmul double %515, %526
  %528 = fadd double %514, %527
  %529 = load double*, double** %4, align 8
  %530 = getelementptr inbounds double, double* %529, i64 2
  store double %528, double* %530, align 8
  br label %680

; <label>:531:                                    ; preds = %originalBBpart238
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %531
  %540 = load double, double* %11, align 8
  %541 = load double, double* %12, align 8
  %542 = fadd double %540, %541
  %543 = fcmp ole double %542, 1.000000e+00
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart260, label %originalBB50alteredBB

originalBBpart260:                                ; preds = %originalBB50
  br i1 %543, label %552, label %604

; <label>:552:                                    ; preds = %originalBBpart260
  %553 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %554 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %553, i32 0, i32 16
  %555 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %554, align 8
  %556 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %555, i32 0, i32 11
  %557 = load i16**, i16*** %556, align 8
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16*, i16** %557, i64 %559
  %561 = load i16*, i16** %560, align 8
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, i16* %561, i64 %563
  %565 = load i16, i16* %564, align 2
  %566 = uitofp i16 %565 to double
  store double %566, double* %13, align 8
  %567 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %568 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %567, i32 0, i32 16
  %569 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %568, align 8
  %570 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %569, i32 0, i32 11
  %571 = load i16**, i16*** %570, align 8
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i16*, i16** %571, i64 %573
  %575 = load i16*, i16** %574, align 8
  %576 = load i32, i32* %8, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i16, i16* %575, i64 %578
  %580 = load i16, i16* %579, align 2
  %581 = uitofp i16 %580 to double
  store double %581, double* %14, align 8
  %582 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %583 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %582, i32 0, i32 16
  %584 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %583, align 8
  %585 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %584, i32 0, i32 11
  %586 = load i16**, i16*** %585, align 8
  %587 = load i32, i32* %9, align 4
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i16*, i16** %586, i64 %589
  %591 = load i16*, i16** %590, align 8
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, i16* %591, i64 %593
  %595 = load i16, i16* %594, align 2
  %596 = uitofp i16 %595 to double
  store double %596, double* %15, align 8
  %597 = load double*, double** %4, align 8
  %598 = load double, double* %13, align 8
  %599 = load double, double* %14, align 8
  %600 = fsub double %598, %599
  %601 = load double, double* %13, align 8
  %602 = load double, double* %15, align 8
  %603 = fsub double %601, %602
  call void @_ZN3pov11Make_VectorEPdddd(double* %597, double %600, double 1.000000e+00, double %603)
  br label %674

; <label>:604:                                    ; preds = %originalBBpart260
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %604
  %613 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %614 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %613, i32 0, i32 16
  %615 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %614, align 8
  %616 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %615, i32 0, i32 11
  %617 = load i16**, i16*** %616, align 8
  %618 = load i32, i32* %9, align 4
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16*, i16** %617, i64 %620
  %622 = load i16*, i16** %621, align 8
  %623 = load i32, i32* %8, align 4
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, i16* %622, i64 %625
  %627 = load i16, i16* %626, align 2
  %628 = uitofp i16 %627 to double
  store double %628, double* %13, align 8
  %629 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %630 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %629, i32 0, i32 16
  %631 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %630, align 8
  %632 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %631, i32 0, i32 11
  %633 = load i16**, i16*** %632, align 8
  %634 = load i32, i32* %9, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i16*, i16** %633, i64 %636
  %638 = load i16*, i16** %637, align 8
  %639 = load i32, i32* %8, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, i16* %638, i64 %640
  %642 = load i16, i16* %641, align 2
  %643 = uitofp i16 %642 to double
  store double %643, double* %14, align 8
  %644 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %645 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %644, i32 0, i32 16
  %646 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %645, align 8
  %647 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %646, i32 0, i32 11
  %648 = load i16**, i16*** %647, align 8
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i16*, i16** %648, i64 %650
  %652 = load i16*, i16** %651, align 8
  %653 = load i32, i32* %8, align 4
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i16, i16* %652, i64 %655
  %657 = load i16, i16* %656, align 2
  %658 = uitofp i16 %657 to double
  store double %658, double* %15, align 8
  %659 = load double*, double** %4, align 8
  %660 = load double, double* %14, align 8
  %661 = load double, double* %13, align 8
  %662 = fsub double %660, %661
  %663 = load double, double* %15, align 8
  %664 = load double, double* %13, align 8
  %665 = fsub double %663, %664
  call void @_ZN3pov11Make_VectorEPdddd(double* %659, double %662, double 1.000000e+00, double %665)
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBBpart2110, label %originalBB62alteredBB

originalBBpart2110:                               ; preds = %originalBB62
  br label %674

; <label>:674:                                    ; preds = %originalBBpart2110, %552
  %675 = load double*, double** %4, align 8
  %676 = load double*, double** %4, align 8
  %677 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %678 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %677, i32 0, i32 10
  %679 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %678, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %675, double* %676, %"struct.pov::Transform_Struct"* %679)
  br label %680

; <label>:680:                                    ; preds = %674, %439
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %680
  %689 = load double*, double** %4, align 8
  %690 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %689, double* %690)
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %699

; <label>:699:                                    ; preds = %originalBBpart2114, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  %700 = load i32, i32* %10, align 4
  %701 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %702 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %701, i32 0, i32 16
  %703 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %702, align 8
  %704 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %703, i32 0, i32 1
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %700, %705
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %79
  %707 = load double*, double** %4, align 8
  %708 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %709 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %708, i32 0, i32 16
  %710 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %709, align 8
  %711 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %710, i32 0, i32 13
  %712 = load i32, i32* %10, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %711, i64 0, i64 %713
  %715 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %714, i32 0, i32 2
  %716 = getelementptr inbounds [3 x double], [3 x double]* %715, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %707, double* %716)
  %717 = load double*, double** %4, align 8
  %718 = load double*, double** %4, align 8
  %719 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %720 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %719, i32 0, i32 10
  %721 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %720, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %717, double* %718, %"struct.pov::Transform_Struct"* %721)
  %722 = load double*, double** %4, align 8
  %723 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %722, double* %723)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %151
  %724 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %725 = load double, double* %724, align 16
  %726 = load i32, i32* %8, align 4
  %727 = sitofp i32 %726 to double
  %_ = fsub double -0.000000e+00, %725
  %gen = fadd double %_, %727
  %_7 = fsub double -0.000000e+00, %725
  %gen8 = fadd double %_7, %727
  %_9 = fsub double %725, %727
  %gen10 = fmul double %_9, %727
  %_11 = fsub double %725, %727
  %gen12 = fmul double %_11, %727
  %_13 = fsub double %725, %727
  %gen14 = fmul double %_13, %727
  %728 = fsub double %725, %727
  store double %728, double* %11, align 8
  %729 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %730 = load double, double* %729, align 16
  %731 = load i32, i32* %9, align 4
  %732 = sitofp i32 %731 to double
  %_15 = fsub double %730, %732
  %gen16 = fmul double %_15, %732
  %_17 = fsub double %730, %732
  %gen18 = fmul double %_17, %732
  %_19 = fsub double %730, %732
  %gen20 = fmul double %_19, %732
  %_21 = fsub double %730, %732
  %gen22 = fmul double %_21, %732
  %_23 = fsub double -0.000000e+00, %730
  %gen24 = fadd double %_23, %732
  %733 = fsub double %730, %732
  store double %733, double* %12, align 8
  %734 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %735 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %734, i32 0, i32 13
  %736 = load i32, i32* %735, align 4
  %737 = zext i32 %736 to i64
  %_25 = sub i64 %737, 8
  %gen26 = mul i64 %_25, 8
  %_27 = sub i64 %737, 8
  %gen28 = mul i64 %_27, 8
  %_29 = sub i64 0, %737
  %gen30 = add i64 %_29, 8
  %_31 = sub i64 %737, 8
  %gen32 = mul i64 %_31, 8
  %_33 = sub i64 %737, 8
  %gen34 = mul i64 %_33, 8
  %_35 = sub i64 %737, 8
  %gen36 = mul i64 %_35, 8
  %738 = and i64 %737, 8
  %739 = icmp ne i64 %738, 0
  br label %originalBB6

originalBB40alteredBB:                            ; preds = %originalBB40, %420
  %740 = load i32, i32* %10, align 4
  %_41 = sub i32 0, %740
  %gen42 = add i32 %_41, 1
  %_43 = sub i32 %740, 1
  %gen44 = mul i32 %_43, 1
  %_45 = shl i32 %740, 1
  %_46 = shl i32 %740, 1
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %10, align 4
  br label %originalBB40

originalBB50alteredBB:                            ; preds = %originalBB50, %531
  %742 = load double, double* %11, align 8
  %743 = load double, double* %12, align 8
  %_51 = fsub double -0.000000e+00, %742
  %gen52 = fadd double %_51, %743
  %_53 = fsub double %742, %743
  %gen54 = fmul double %_53, %743
  %_55 = fsub double %742, %743
  %gen56 = fmul double %_55, %743
  %_57 = fsub double -0.000000e+00, %742
  %gen58 = fadd double %_57, %743
  %744 = fadd double %742, %743
  %745 = fcmp ole double %744, 1.000000e+00
  br label %originalBB50

originalBB62alteredBB:                            ; preds = %originalBB62, %604
  %746 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %747 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %746, i32 0, i32 16
  %748 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %747, align 8
  %749 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %748, i32 0, i32 11
  %750 = load i16**, i16*** %749, align 8
  %751 = load i32, i32* %9, align 4
  %_63 = sub i32 %751, 1
  %gen64 = mul i32 %_63, 1
  %752 = add nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i16*, i16** %750, i64 %753
  %755 = load i16*, i16** %754, align 8
  %756 = load i32, i32* %8, align 4
  %_65 = sub i32 0, %756
  %gen66 = add i32 %_65, 1
  %_67 = shl i32 %756, 1
  %_68 = sub i32 %756, 1
  %gen69 = mul i32 %_68, 1
  %757 = add nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i16, i16* %755, i64 %758
  %760 = load i16, i16* %759, align 2
  %761 = uitofp i16 %760 to double
  store double %761, double* %13, align 8
  %762 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %763 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %762, i32 0, i32 16
  %764 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %763, align 8
  %765 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %764, i32 0, i32 11
  %766 = load i16**, i16*** %765, align 8
  %767 = load i32, i32* %9, align 4
  %_70 = sub i32 0, %767
  %gen71 = add i32 %_70, 1
  %_72 = shl i32 %767, 1
  %_73 = sub i32 0, %767
  %gen74 = add i32 %_73, 1
  %_75 = sub i32 %767, 1
  %gen76 = mul i32 %_75, 1
  %_77 = sub i32 %767, 1
  %gen78 = mul i32 %_77, 1
  %_79 = sub i32 0, %767
  %gen80 = add i32 %_79, 1
  %_81 = sub i32 0, %767
  %gen82 = add i32 %_81, 1
  %768 = add nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i16*, i16** %766, i64 %769
  %771 = load i16*, i16** %770, align 8
  %772 = load i32, i32* %8, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i16, i16* %771, i64 %773
  %775 = load i16, i16* %774, align 2
  %776 = uitofp i16 %775 to double
  store double %776, double* %14, align 8
  %777 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %778 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %777, i32 0, i32 16
  %779 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %778, align 8
  %780 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %779, i32 0, i32 11
  %781 = load i16**, i16*** %780, align 8
  %782 = load i32, i32* %9, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i16*, i16** %781, i64 %783
  %785 = load i16*, i16** %784, align 8
  %786 = load i32, i32* %8, align 4
  %_83 = sub i32 %786, 1
  %gen84 = mul i32 %_83, 1
  %787 = add nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i16, i16* %785, i64 %788
  %790 = load i16, i16* %789, align 2
  %791 = uitofp i16 %790 to double
  store double %791, double* %15, align 8
  %792 = load double*, double** %4, align 8
  %793 = load double, double* %14, align 8
  %794 = load double, double* %13, align 8
  %_85 = fsub double %793, %794
  %gen86 = fmul double %_85, %794
  %_87 = fsub double %793, %794
  %gen88 = fmul double %_87, %794
  %_89 = fsub double %793, %794
  %gen90 = fmul double %_89, %794
  %_91 = fsub double -0.000000e+00, %793
  %gen92 = fadd double %_91, %794
  %_93 = fsub double %793, %794
  %gen94 = fmul double %_93, %794
  %_95 = fsub double -0.000000e+00, %793
  %gen96 = fadd double %_95, %794
  %795 = fsub double %793, %794
  %796 = load double, double* %15, align 8
  %797 = load double, double* %13, align 8
  %_97 = fsub double %796, %797
  %gen98 = fmul double %_97, %797
  %_99 = fsub double %796, %797
  %gen100 = fmul double %_99, %797
  %_101 = fsub double %796, %797
  %gen102 = fmul double %_101, %797
  %_103 = fsub double -0.000000e+00, %796
  %gen104 = fadd double %_103, %797
  %_105 = fsub double -0.000000e+00, %796
  %gen106 = fadd double %_105, %797
  %_107 = fsub double -0.000000e+00, %796
  %gen108 = fadd double %_107, %797
  %798 = fsub double %796, %797
  call void @_ZN3pov11Make_VectorEPdddd(double* %792, double %795, double 1.000000e+00, double %798)
  br label %originalBB62

originalBB112alteredBB:                           ; preds = %originalBB112, %680
  %799 = load double*, double** %4, align 8
  %800 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %799, double* %800)
  br label %originalBB112
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define internal %"struct.pov::HField_Struct"* @_ZN3povL11Copy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = alloca %"struct.pov::Object_Struct"*, align 8
  %3 = alloca %"struct.pov::HField_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %2, align 8
  %4 = call %"struct.pov::HField_Struct"* @_ZN3pov13Create_HFieldEv()
  store %"struct.pov::HField_Struct"* %4, %"struct.pov::HField_Struct"** %3, align 8
  %5 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %5, i32 0, i32 10
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %6, align 8
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %7)
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 16
  %10 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %9, align 8
  %11 = bitcast %"struct.pov::HField_Data_Struct"* %10 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1364)
  %12 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 16
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %13, align 8
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::HField_Struct"*
  %16 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %17 = bitcast %"struct.pov::HField_Struct"* %16 to i8*
  %18 = bitcast %"struct.pov::HField_Struct"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 176, i32 8, i1 false)
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %20 = bitcast %"struct.pov::Object_Struct"* %19 to %"struct.pov::HField_Struct"*
  %21 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 10
  %22 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %21, align 8
  %23 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %22)
  %24 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %25 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %24, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %23, %"struct.pov::Transform_Struct"** %25, align 8
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 14
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %30 = bitcast %"struct.pov::Object_Struct"* %29 to %"struct.pov::HField_Struct"*
  %31 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 14
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %28, double* %32)
  %33 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %34 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %33, i32 0, i32 15
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i32 0, i32 0
  %36 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %37 = bitcast %"struct.pov::Object_Struct"* %36 to %"struct.pov::HField_Struct"*
  %38 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %37, i32 0, i32 15
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %35, double* %39)
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16
  %42 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8
  %46 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  ret %"struct.pov::HField_Struct"* %46
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #0 {
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"** %6, align 8
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %6, align 8
  call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %7, %"struct.pov::Transform_Struct"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #0 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca %"struct.pov::Object_Struct"*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %12, align 8
  store double* %1, double** %13, align 8
  store %"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"** %14, align 8
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %12, align 8
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %14, align 8
  call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %15, %"struct.pov::Transform_Struct"* %16)
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %25 = alloca %"struct.pov::Object_Struct"*, align 8
  %26 = alloca double*, align 8
  %27 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %25, align 8
  store double* %1, double** %26, align 8
  store %"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"** %27, align 8
  %28 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %25, align 8
  %29 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %27, align 8
  call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %28, %"struct.pov::Transform_Struct"* %29)
  br label %originalBB
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #0 {
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"** %6, align 8
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %6, align 8
  call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %7, %"struct.pov::Transform_Struct"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*) #0 {
  %3 = alloca %"struct.pov::Object_Struct"*, align 8
  %4 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %3, align 8
  store %"struct.pov::Transform_Struct"* %1, %"struct.pov::Transform_Struct"** %4, align 8
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::HField_Struct"*
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 10
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %7, align 8
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %8, %"struct.pov::Transform_Struct"* %9)
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::HField_Struct"*
  call void @_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL13Invert_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #2 {
  %2 = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %2, align 8
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 13
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = xor i64 %6, 4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %"struct.pov::Object_Struct"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.pov::HField_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %10, align 8
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %14, %"struct.pov::HField_Struct"** %12, align 8
  %15 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %16 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %15, i32 0, i32 10
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %16, align 8
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %17)
  %18 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %19 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %18, i32 0, i32 16
  %20 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %19, align 8
  %21 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 8
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %312

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %33
  %42 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %43 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %42, i32 0, i32 16
  %44 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %43, align 8
  %45 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %44, i32 0, i32 11
  %46 = load i16**, i16*** %45, align 8
  %47 = icmp ne i16** %46, null
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %47, label %56, label %159

; <label>:56:                                     ; preds = %originalBBpart210
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %56
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %73

; <label>:73:                                     ; preds = %145, %originalBBpart214
  %74 = load i32, i32* %11, align 4
  %75 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %76 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %75, i32 0, i32 16
  %77 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %82
  %91 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %92 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %91, i32 0, i32 16
  %93 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %92, align 8
  %94 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %93, i32 0, i32 11
  %95 = load i16**, i16*** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16*, i16** %95, i64 %97
  %99 = load i16*, i16** %98, align 8
  %100 = icmp ne i16* %99, null
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %100, label %109, label %128

; <label>:109:                                    ; preds = %originalBBpart218
  %110 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %111 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %110, i32 0, i32 16
  %112 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %112, i32 0, i32 11
  %114 = load i16**, i16*** %113, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16*, i16** %114, i64 %116
  %118 = load i16*, i16** %117, align 8
  %119 = bitcast i16* %118 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1424)
  %120 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %121 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %120, i32 0, i32 16
  %122 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %121, align 8
  %123 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %122, i32 0, i32 11
  %124 = load i16**, i16*** %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16*, i16** %124, i64 %126
  store i16* null, i16** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %109, %originalBBpart218
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %128
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %145

; <label>:145:                                    ; preds = %originalBBpart222
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %73

; <label>:148:                                    ; preds = %73
  %149 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %150 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %149, i32 0, i32 16
  %151 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %150, align 8
  %152 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %151, i32 0, i32 11
  %153 = load i16**, i16*** %152, align 8
  %154 = bitcast i16** %153 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %154, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1428)
  %155 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %156 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %155, i32 0, i32 16
  %157 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %156, align 8
  %158 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %157, i32 0, i32 11
  store i16** null, i16*** %158, align 8
  br label %159

; <label>:159:                                    ; preds = %148, %originalBBpart210
  %160 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %161 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %160, i32 0, i32 16
  %162 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %161, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %162, i32 0, i32 12
  %164 = load [3 x i16]**, [3 x i16]*** %163, align 8
  %165 = icmp ne [3 x i16]** %164, null
  br i1 %165, label %166, label %224

; <label>:166:                                    ; preds = %159
  store i32 0, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %210, %166
  %168 = load i32, i32* %11, align 4
  %169 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %170 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %169, i32 0, i32 16
  %171 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %170, align 8
  %172 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %213

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %175
  %184 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %185 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %184, i32 0, i32 16
  %186 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %185, align 8
  %187 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %186, i32 0, i32 12
  %188 = load [3 x i16]**, [3 x i16]*** %187, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x i16]*, [3 x i16]** %188, i64 %190
  %192 = load [3 x i16]*, [3 x i16]** %191, align 8
  %193 = bitcast [3 x i16]* %192 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %193, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1435)
  %194 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %195 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %194, i32 0, i32 16
  %196 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %195, align 8
  %197 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %196, i32 0, i32 12
  %198 = load [3 x i16]**, [3 x i16]*** %197, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i16]*, [3 x i16]** %198, i64 %200
  store [3 x i16]* null, [3 x i16]** %201, align 8
  %202 = load i32, i32* @x.17
  %203 = load i32, i32* @y.18
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %210

; <label>:210:                                    ; preds = %originalBBpart226
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %167

; <label>:213:                                    ; preds = %167
  %214 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %215 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %214, i32 0, i32 16
  %216 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %215, align 8
  %217 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %216, i32 0, i32 12
  %218 = load [3 x i16]**, [3 x i16]*** %217, align 8
  %219 = bitcast [3 x i16]** %218 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %219, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1438)
  %220 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %221 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %220, i32 0, i32 16
  %222 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %221, align 8
  %223 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %222, i32 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %223, align 8
  br label %224

; <label>:224:                                    ; preds = %213, %159
  %225 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %226 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %225, i32 0, i32 16
  %227 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %226, align 8
  %228 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %227, i32 0, i32 14
  %229 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %228, align 8
  %230 = icmp ne %"struct.pov::HField_Block_Struct"** %229, null
  br i1 %230, label %231, label %305

; <label>:231:                                    ; preds = %224
  store i32 0, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %originalBBpart240, %231
  %233 = load i32, i32* @x.17
  %234 = load i32, i32* @y.18
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %232
  %241 = load i32, i32* %11, align 4
  %242 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %243 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %242, i32 0, i32 16
  %244 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %243, align 8
  %245 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %244, i32 0, i32 8
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %241, %246
  %248 = load i32, i32* @x.17
  %249 = load i32, i32* @y.18
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %247, label %256, label %294

; <label>:256:                                    ; preds = %originalBBpart230
  %257 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %258 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %257, i32 0, i32 16
  %259 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %258, align 8
  %260 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %259, i32 0, i32 14
  %261 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %260, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %261, i64 %263
  %265 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %264, align 8
  %266 = bitcast %"struct.pov::HField_Block_Struct"* %265 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %266, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1445)
  %267 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %268 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %267, i32 0, i32 16
  %269 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %268, align 8
  %270 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %269, i32 0, i32 14
  %271 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %270, align 8
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %271, i64 %273
  store %"struct.pov::HField_Block_Struct"* null, %"struct.pov::HField_Block_Struct"** %274, align 8
  br label %275

; <label>:275:                                    ; preds = %256
  %276 = load i32, i32* @x.17
  %277 = load i32, i32* @y.18
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %275
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* @x.17
  %287 = load i32, i32* @y.18
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart240, label %originalBB32alteredBB

originalBBpart240:                                ; preds = %originalBB32
  br label %232

; <label>:294:                                    ; preds = %originalBBpart230
  %295 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %296 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %295, i32 0, i32 16
  %297 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %296, align 8
  %298 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %297, i32 0, i32 14
  %299 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %298, align 8
  %300 = bitcast %"struct.pov::HField_Block_Struct"** %299 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %300, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1448)
  %301 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %302 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %301, i32 0, i32 16
  %303 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %302, align 8
  %304 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %303, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** null, %"struct.pov::HField_Block_Struct"*** %304, align 8
  br label %305

; <label>:305:                                    ; preds = %294, %224
  %306 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %307 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %306, i32 0, i32 16
  %308 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %307, align 8
  %309 = bitcast %"struct.pov::HField_Data_Struct"* %308 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %309, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1451)
  %310 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %311 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %310, i32 0, i32 16
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %311, align 8
  br label %312

; <label>:312:                                    ; preds = %305, %originalBBpart2
  %313 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %314 = bitcast %"struct.pov::Object_Struct"* %313 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %314, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1454)
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %10, align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %315 = alloca %"struct.pov::Object_Struct"*, align 8
  %316 = alloca i32, align 4
  %317 = alloca %"struct.pov::HField_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %315, align 8
  %318 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %315, align 8
  %319 = bitcast %"struct.pov::Object_Struct"* %318 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %319, %"struct.pov::HField_Struct"** %317, align 8
  %320 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %317, align 8
  %321 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %320, i32 0, i32 10
  %322 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %321, align 8
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %322)
  %323 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %317, align 8
  %324 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %323, i32 0, i32 16
  %325 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %324, align 8
  %326 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %_ = shl i32 %327, -1
  %_1 = sub i32 %327, -1
  %gen = mul i32 %_1, -1
  %_2 = sub i32 %327, -1
  %gen3 = mul i32 %_2, -1
  %_4 = sub i32 0, %327
  %gen5 = add i32 %_4, -1
  %_6 = sub i32 0, %327
  %gen7 = add i32 %_6, -1
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %326, align 8
  %329 = icmp eq i32 %328, 0
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %33
  %330 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %331 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %330, i32 0, i32 16
  %332 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %331, align 8
  %333 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %332, i32 0, i32 11
  %334 = load i16**, i16*** %333, align 8
  %335 = icmp ne i16** %334, null
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %56
  store i32 0, i32* %11, align 4
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %82
  %336 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %337 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %336, i32 0, i32 16
  %338 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %337, align 8
  %339 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %338, i32 0, i32 11
  %340 = load i16**, i16*** %339, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16*, i16** %340, i64 %342
  %344 = load i16*, i16** %343, align 8
  %345 = icmp ne i16* %344, null
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %128
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %175
  %346 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %347 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %346, i32 0, i32 16
  %348 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %347, align 8
  %349 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %348, i32 0, i32 12
  %350 = load [3 x i16]**, [3 x i16]*** %349, align 8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i16]*, [3 x i16]** %350, i64 %352
  %354 = load [3 x i16]*, [3 x i16]** %353, align 8
  %355 = bitcast [3 x i16]* %354 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %355, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1435)
  %356 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %357 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %356, i32 0, i32 16
  %358 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %357, align 8
  %359 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %358, i32 0, i32 12
  %360 = load [3 x i16]**, [3 x i16]*** %359, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i16]*, [3 x i16]** %360, i64 %362
  store [3 x i16]* null, [3 x i16]** %363, align 8
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %232
  %364 = load i32, i32* %11, align 4
  %365 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %12, align 8
  %366 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %365, i32 0, i32 16
  %367 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %366, align 8
  %368 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %367, i32 0, i32 8
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %364, %369
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %275
  %371 = load i32, i32* %11, align 4
  %_33 = sub i32 0, %371
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %371, 1
  %_36 = shl i32 %371, 1
  %_37 = sub i32 0, %371
  %gen38 = add i32 %_37, 1
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %11, align 4
  br label %originalBB32
}

; Function Attrs: noinline uwtable
define void @_ZN3pov14Compute_HFieldEPNS_13HField_StructEPNS_12Image_StructE(%"struct.pov::HField_Struct"*, %"struct.pov::Image_Struct"*) #0 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %"struct.pov::HField_Struct"*, align 8
  %12 = alloca %"struct.pov::Image_Struct"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca double, align 8
  store %"struct.pov::HField_Struct"* %0, %"struct.pov::HField_Struct"** %11, align 8
  store %"struct.pov::Image_Struct"* %1, %"struct.pov::Image_Struct"** %12, align 8
  %21 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %12, align 8
  %22 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %15, align 4
  %24 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %12, align 8
  %25 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %16, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %31 = bitcast i8* %30 to i16**
  %32 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %33 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %32, i32 0, i32 16
  %34 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %33, align 8
  %35 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %34, i32 0, i32 11
  store i16** %31, i16*** %35, align 8
  store i32 0, i32* %14, align 4
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %44

; <label>:44:                                     ; preds = %94, %originalBBpart2
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %44
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %16, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br i1 %55, label %64, label %97

; <label>:64:                                     ; preds = %originalBBpart27
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %64
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 2
  %76 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %77 = bitcast i8* %76 to i16*
  %78 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %79 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %78, i32 0, i32 16
  %80 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %80, i32 0, i32 11
  %82 = load i16**, i16*** %81, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16*, i16** %82, i64 %84
  store i16* %77, i16** %85, align 8
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart221, label %originalBB9alteredBB

originalBBpart221:                                ; preds = %originalBB9
  br label %94

; <label>:94:                                     ; preds = %originalBBpart221
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  br label %44

; <label>:97:                                     ; preds = %originalBBpart27
  store i16 -1, i16* %17, align 2
  store i16 0, i16* %18, align 2
  store i32 0, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %152, %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %16, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %98
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %103
  %108 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %12, align 8
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = call zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"* %108, i32 %109, i32 %113)
  store i16 %114, i16* %19, align 2
  %115 = load i16, i16* %19, align 2
  %116 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %117 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %116, i32 0, i32 16
  %118 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %117, align 8
  %119 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %118, i32 0, i32 11
  %120 = load i16**, i16*** %119, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16*, i16** %120, i64 %122
  %124 = load i16*, i16** %123, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %124, i64 %126
  store i16 %115, i16* %127, align 2
  %128 = call dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2) %17, i16* dereferenceable(2) %19)
  %129 = load i16, i16* %128, align 2
  store i16 %129, i16* %17, align 2
  %130 = call dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2) %18, i16* dereferenceable(2) %19)
  %131 = load i16, i16* %130, align 2
  store i16 %131, i16* %18, align 2
  br label %132

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %103

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %135
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %152

; <label>:152:                                    ; preds = %originalBBpart225
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %98

; <label>:155:                                    ; preds = %98
  %156 = load i16, i16* %17, align 2
  %157 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %158 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %157, i32 0, i32 16
  %159 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %158, align 8
  %160 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %159, i32 0, i32 5
  store i16 %156, i16* %160, align 4
  %161 = load i16, i16* %18, align 2
  %162 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %162, i32 0, i32 16
  %164 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %163, align 8
  %165 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %164, i32 0, i32 6
  store i16 %161, i16* %165, align 2
  %166 = load i16, i16* %17, align 2
  %167 = uitofp i16 %166 to double
  store double %167, double* %20, align 8
  %168 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %169 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %168, i32 0, i32 14
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 1
  %171 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %170)
  %172 = load double, double* %171, align 8
  %173 = fsub double %172, 1.000000e-03
  %174 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %175 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %174, i32 0, i32 14
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 1
  store double %173, double* %176, align 8
  %177 = load i16, i16* %18, align 2
  %178 = uitofp i16 %177 to double
  %179 = fadd double %178, 1.000000e-03
  %180 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %181 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %180, i32 0, i32 15
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 1
  store double %179, double* %182, align 8
  %183 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %184 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %183, i32 0, i32 13
  %185 = load i32, i32* %184, align 4
  %186 = zext i32 %185 to i64
  %187 = and i64 %186, 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %155
  %190 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %193, 1
  call void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* %190, i32 %192, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %189, %155
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %195
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %204, 2
  %206 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %207 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %206, i32 0, i32 16
  %208 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %207, align 8
  %209 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %208, i32 0, i32 3
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %210, 2
  %212 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %213 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %212, i32 0, i32 16
  %214 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %213, align 8
  %215 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %214, i32 0, i32 4
  store i32 %211, i32* %215, align 8
  %216 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  call void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %216)
  %217 = load i32, i32* @x.19
  %218 = load i32, i32* @y.20
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart240, label %originalBB27alteredBB

originalBBpart240:                                ; preds = %originalBB27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %225 = alloca %"struct.pov::HField_Struct"*, align 8
  %226 = alloca %"struct.pov::Image_Struct"*, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i16, align 2
  %232 = alloca i16, align 2
  %233 = alloca i16, align 2
  %234 = alloca double, align 8
  store %"struct.pov::HField_Struct"* %0, %"struct.pov::HField_Struct"** %225, align 8
  store %"struct.pov::Image_Struct"* %1, %"struct.pov::Image_Struct"** %226, align 8
  %235 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %226, align 8
  %236 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %235, i32 0, i32 5
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %229, align 4
  %238 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %226, align 8
  %239 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 8
  store i32 %240, i32* %230, align 4
  %241 = load i32, i32* %230, align 4
  %242 = sext i32 %241 to i64
  %_ = shl i64 %242, 8
  %_1 = shl i64 %242, 8
  %_2 = sub i64 0, %242
  %gen = add i64 %_2, 8
  %_3 = sub i64 %242, 8
  %gen4 = mul i64 %_3, 8
  %243 = mul i64 %242, 8
  %244 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %243, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %245 = bitcast i8* %244 to i16**
  %246 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %225, align 8
  %247 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %246, i32 0, i32 16
  %248 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %247, align 8
  %249 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %248, i32 0, i32 11
  store i16** %245, i16*** %249, align 8
  store i32 0, i32* %228, align 4
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %44
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %16, align 4
  %252 = icmp slt i32 %250, %251
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %64
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %_10 = sub i64 %254, 2
  %gen11 = mul i64 %_10, 2
  %_12 = sub i64 %254, 2
  %gen13 = mul i64 %_12, 2
  %_14 = shl i64 %254, 2
  %_15 = sub i64 %254, 2
  %gen16 = mul i64 %_15, 2
  %_17 = shl i64 %254, 2
  %_18 = sub i64 %254, 2
  %gen19 = mul i64 %_18, 2
  %255 = mul i64 %254, 2
  %256 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %255, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %257 = bitcast i8* %256 to i16*
  %258 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %259 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %258, i32 0, i32 16
  %260 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %259, align 8
  %261 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %260, i32 0, i32 11
  %262 = load i16**, i16*** %261, align 8
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16*, i16** %262, i64 %264
  store i16* %257, i16** %265, align 8
  br label %originalBB9

originalBB23alteredBB:                            ; preds = %originalBB23, %135
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %195
  %266 = load i32, i32* %15, align 4
  %_28 = sub i32 0, %266
  %gen29 = add i32 %_28, 2
  %_30 = sub i32 0, %266
  %gen31 = add i32 %_30, 2
  %_32 = sub i32 0, %266
  %gen33 = add i32 %_32, 2
  %267 = sub nsw i32 %266, 2
  %268 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %269 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %268, i32 0, i32 16
  %270 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %269, align 8
  %271 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %270, i32 0, i32 3
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* %16, align 4
  %_34 = shl i32 %272, 2
  %_35 = shl i32 %272, 2
  %_36 = shl i32 %272, 2
  %_37 = sub i32 0, %272
  %gen38 = add i32 %_37, 2
  %273 = sub nsw i32 %272, 2
  %274 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %275 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %274, i32 0, i32 16
  %276 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %275, align 8
  %277 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %276, i32 0, i32 4
  store i32 %273, i32* %277, align 8
  %278 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  call void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %278)
  br label %originalBB27
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

declare void @_ZN3pov12Do_CooperateEi(i32) #1

declare zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2), i16* dereferenceable(2)) #2 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %5, align 8
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16*, i16** %4, align 8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i16*, i16** %5, align 8
  store i16* %14, i16** %3, align 8
  br label %17

; <label>:15:                                     ; preds = %2
  %16 = load i16*, i16** %4, align 8
  store i16* %16, i16** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = load i16*, i16** %3, align 8
  ret i16* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2), i16* dereferenceable(2)) #2 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16*, i16** %5, align 8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i16*, i16** %5, align 8
  store i16* %22, i16** %3, align 8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i16*, i16** %4, align 8
  store i16* %40, i16** %3, align 8
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %originalBBpart24, %originalBBpart2
  %50 = load i16*, i16** %3, align 8
  ret i16* %50

originalBBalteredBB:                              ; preds = %originalBB, %13
  %51 = load i16*, i16** %5, align 8
  store i16* %51, i16** %3, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %52 = load i16*, i16** %4, align 8
  store i16* %52, i16** %3, align 8
  br label %originalBB1
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
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load double*, double** %5, align 8
  store double* %20, double** %3, align 8
  %21 = load i32, i32* @x.25
  %22 = load i32, i32* @y.26
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load double*, double** %4, align 8
  store double* %30, double** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %originalBBpart2
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load double*, double** %3, align 8
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret double* %40

originalBBalteredBB:                              ; preds = %originalBB, %11
  %49 = load double*, double** %5, align 8
  store double* %49, double** %3, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %50 = load double*, double** %3, align 8
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"*, i32, i32) #0 {
  %4 = alloca %"struct.pov::HField_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca i16**, align 8
  store %"struct.pov::HField_Struct"* %0, %"struct.pov::HField_Struct"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 16
  %14 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %13, align 8
  %15 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %14, i32 0, i32 11
  %16 = load i16**, i16*** %15, align 8
  store i16** %16, i16*** %11, align 8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %20 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %19, i32 0, i32 16
  %21 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %22 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %21, i32 0, i32 2
  store i32 %18, i32* %22, align 8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 812, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %28 = bitcast i8* %27 to [3 x i16]**
  %29 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %29, i32 0, i32 16
  %31 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %30, align 8
  %32 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i32 0, i32 12
  store [3 x i16]** %28, [3 x i16]*** %32, align 8
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %3
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 6
  %42 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 816, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %43 = bitcast i8* %42 to [3 x i16]*
  %44 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %45 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %44, i32 0, i32 16
  %46 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %45, align 8
  %47 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %46, i32 0, i32 12
  %48 = load [3 x i16]**, [3 x i16]*** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i16]*, [3 x i16]** %48, i64 %50
  store [3 x i16]* %43, [3 x i16]** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %originalBBpart2109, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %60
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  store i32 0, i32* %8, align 4
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %77

; <label>:77:                                     ; preds = %originalBBpart287, %originalBBpart2
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %239

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %81
  %90 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %90, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  store i32 0, i32* %9, align 4
  %91 = load i16**, i16*** %11, align 8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %103 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %97, i32 %98, i32 %99, i32 %101, double* %102)
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %9, align 4
  %106 = load i16**, i16*** %11, align 8
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %118 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %106, i32 %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %113, i32 %115, i32 %116, double* %117)
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %9, align 4
  %121 = load i16**, i16*** %11, align 8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %133 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %127, i32 %128, i32 %129, i32 %131, double* %132)
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %9, align 4
  %136 = load i16**, i16*** %11, align 8
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %7, align 4
  %147 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %148 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %136, i32 %137, i32 %138, i32 %139, i32 %140, i32 %141, i32 %143, i32 %145, i32 %146, double* %147)
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x.27
  %154 = load i32, i32* @y.28
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart276, label %originalBB1alteredBB

originalBBpart276:                                ; preds = %originalBB1
  br i1 %152, label %161, label %165

; <label>:161:                                    ; preds = %originalBBpart276
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 %162, i32 %163)
  br label %165

; <label>:165:                                    ; preds = %161, %originalBBpart276
  %166 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %167 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %168 = call double @_ZN3povL9normalizeEPdS0_(double* %166, double* %167)
  %169 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %170 = load double, double* %169, align 16
  %171 = fmul double 3.276700e+04, %170
  %172 = fptosi double %171 to i16
  %173 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %174 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %173, i32 0, i32 16
  %175 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %174, align 8
  %176 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %175, i32 0, i32 12
  %177 = load [3 x i16]**, [3 x i16]*** %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i16]*, [3 x i16]** %177, i64 %179
  %181 = load [3 x i16]*, [3 x i16]** %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i16], [3 x i16]* %181, i64 %183
  %185 = getelementptr inbounds [3 x i16], [3 x i16]* %184, i64 0, i64 0
  store i16 %172, i16* %185, align 2
  %186 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  %187 = load double, double* %186, align 8
  %188 = fmul double 3.276700e+04, %187
  %189 = fptosi double %188 to i16
  %190 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %191 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %190, i32 0, i32 16
  %192 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %191, align 8
  %193 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %192, i32 0, i32 12
  %194 = load [3 x i16]**, [3 x i16]*** %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i16]*, [3 x i16]** %194, i64 %196
  %198 = load [3 x i16]*, [3 x i16]** %197, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i16], [3 x i16]* %198, i64 %200
  %202 = getelementptr inbounds [3 x i16], [3 x i16]* %201, i64 0, i64 1
  store i16 %189, i16* %202, align 2
  %203 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  %204 = load double, double* %203, align 16
  %205 = fmul double 3.276700e+04, %204
  %206 = fptosi double %205 to i16
  %207 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %208 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %207, i32 0, i32 16
  %209 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %208, align 8
  %210 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %209, i32 0, i32 12
  %211 = load [3 x i16]**, [3 x i16]*** %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i16]*, [3 x i16]** %211, i64 %213
  %215 = load [3 x i16]*, [3 x i16]** %214, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i16], [3 x i16]* %215, i64 %217
  %219 = getelementptr inbounds [3 x i16], [3 x i16]* %218, i64 0, i64 2
  store i16 %206, i16* %219, align 2
  br label %220

; <label>:220:                                    ; preds = %165
  %221 = load i32, i32* @x.27
  %222 = load i32, i32* @y.28
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %220
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* @x.27
  %232 = load i32, i32* @y.28
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart287, label %originalBB78alteredBB

originalBBpart287:                                ; preds = %originalBB78
  br label %77

; <label>:239:                                    ; preds = %77
  %240 = load i32, i32* @x.27
  %241 = load i32, i32* @y.28
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %239
  %248 = load i32, i32* @x.27
  %249 = load i32, i32* @y.28
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %256

; <label>:256:                                    ; preds = %originalBBpart291
  %257 = load i32, i32* @x.27
  %258 = load i32, i32* @y.28
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %256
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x.27
  %268 = load i32, i32* @y.28
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart2109, label %originalBB93alteredBB

originalBBpart2109:                               ; preds = %originalBB93
  br label %56

; <label>:275:                                    ; preds = %56
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %60
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  store i32 0, i32* %8, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %81
  %276 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %276, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  store i32 0, i32* %9, align 4
  %277 = load i16**, i16*** %11, align 8
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %_ = shl i32 %282, 1
  %_2 = sub i32 0, %282
  %gen = add i32 %_2, 1
  %_3 = shl i32 %282, 1
  %_4 = sub i32 0, %282
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 %282, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 0, %282
  %gen9 = add i32 %_8, 1
  %283 = add nsw i32 %282, 1
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %7, align 4
  %_10 = shl i32 %286, 1
  %_11 = shl i32 %286, 1
  %287 = add nsw i32 %286, 1
  %288 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %289 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %277, i32 %278, i32 %279, i32 %280, i32 %281, i32 %283, i32 %284, i32 %285, i32 %287, double* %288)
  %290 = load i32, i32* %9, align 4
  %_12 = shl i32 %290, %289
  %291 = add nsw i32 %290, %289
  store i32 %291, i32* %9, align 4
  %292 = load i16**, i16*** %11, align 8
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %7, align 4
  %_13 = sub i32 %298, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 0, %298
  %gen16 = add i32 %_15, 1
  %299 = add nsw i32 %298, 1
  %300 = load i32, i32* %8, align 4
  %_17 = sub i32 %300, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %300, 1
  %_20 = shl i32 %300, 1
  %301 = sub nsw i32 %300, 1
  %302 = load i32, i32* %7, align 4
  %303 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %304 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %292, i32 %293, i32 %294, i32 %295, i32 %296, i32 %297, i32 %299, i32 %301, i32 %302, double* %303)
  %305 = load i32, i32* %9, align 4
  %_21 = sub i32 0, %305
  %gen22 = add i32 %_21, %304
  %_23 = sub i32 %305, %304
  %gen24 = mul i32 %_23, %304
  %_25 = sub i32 %305, %304
  %gen26 = mul i32 %_25, %304
  %_27 = shl i32 %305, %304
  %306 = add nsw i32 %305, %304
  store i32 %306, i32* %9, align 4
  %307 = load i16**, i16*** %11, align 8
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %8, align 4
  %_28 = sub i32 %312, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %312
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %312, 1
  %_33 = shl i32 %312, 1
  %_34 = sub i32 %312, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 0, %312
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 0, %312
  %gen39 = add i32 %_38, 1
  %313 = sub nsw i32 %312, 1
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %7, align 4
  %_40 = sub i32 0, %316
  %gen41 = add i32 %_40, 1
  %_42 = shl i32 %316, 1
  %_43 = sub i32 %316, 1
  %gen44 = mul i32 %_43, 1
  %_45 = shl i32 %316, 1
  %317 = sub nsw i32 %316, 1
  %318 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %319 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %307, i32 %308, i32 %309, i32 %310, i32 %311, i32 %313, i32 %314, i32 %315, i32 %317, double* %318)
  %320 = load i32, i32* %9, align 4
  %_46 = sub i32 %320, %319
  %gen47 = mul i32 %_46, %319
  %_48 = shl i32 %320, %319
  %_49 = sub i32 %320, %319
  %gen50 = mul i32 %_49, %319
  %321 = add nsw i32 %320, %319
  store i32 %321, i32* %9, align 4
  %322 = load i16**, i16*** %11, align 8
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %7, align 4
  %_51 = sub i32 %328, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 0, %328
  %gen54 = add i32 %_53, 1
  %_55 = sub i32 %328, 1
  %gen56 = mul i32 %_55, 1
  %_57 = shl i32 %328, 1
  %329 = sub nsw i32 %328, 1
  %330 = load i32, i32* %8, align 4
  %_58 = sub i32 0, %330
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 0, %330
  %gen61 = add i32 %_60, 1
  %331 = add nsw i32 %330, 1
  %332 = load i32, i32* %7, align 4
  %333 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %334 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %322, i32 %323, i32 %324, i32 %325, i32 %326, i32 %327, i32 %329, i32 %331, i32 %332, double* %333)
  %335 = load i32, i32* %9, align 4
  %_62 = shl i32 %335, %334
  %_63 = sub i32 0, %335
  %gen64 = add i32 %_63, %334
  %_65 = sub i32 0, %335
  %gen66 = add i32 %_65, %334
  %_67 = sub i32 %335, %334
  %gen68 = mul i32 %_67, %334
  %_69 = sub i32 0, %335
  %gen70 = add i32 %_69, %334
  %_71 = sub i32 0, %335
  %gen72 = add i32 %_71, %334
  %_73 = sub i32 %335, %334
  %gen74 = mul i32 %_73, %334
  %336 = add nsw i32 %335, %334
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* %9, align 4
  %338 = icmp eq i32 %337, 0
  br label %originalBB1

originalBB78alteredBB:                            ; preds = %originalBB78, %220
  %339 = load i32, i32* %8, align 4
  %_79 = shl i32 %339, 1
  %_80 = sub i32 %339, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 0, %339
  %gen83 = add i32 %_82, 1
  %_84 = sub i32 0, %339
  %gen85 = add i32 %_84, 1
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  br label %originalBB78

originalBB89alteredBB:                            ; preds = %originalBB89, %239
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %256
  %341 = load i32, i32* %7, align 4
  %_94 = shl i32 %341, 1
  %_95 = sub i32 %341, 1
  %gen96 = mul i32 %_95, 1
  %_97 = shl i32 %341, 1
  %_98 = sub i32 %341, 1
  %gen99 = mul i32 %_98, 1
  %_100 = shl i32 %341, 1
  %_101 = sub i32 %341, 1
  %gen102 = mul i32 %_101, 1
  %_103 = shl i32 %341, 1
  %_104 = sub i32 0, %341
  %gen105 = add i32 %_104, 1
  %_106 = sub i32 %341, 1
  %gen107 = mul i32 %_106, 1
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  br label %originalBB93
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"*) #0 {
  %2 = alloca %"struct.pov::HField_Struct"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %"struct.pov::HField_Struct"* %0, %"struct.pov::HField_Struct"** %2, align 8
  store i32 1, i32* %19, align 4
  %25 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %26 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %25, i32 0, i32 16
  %27 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %26, align 8
  %28 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #7
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %20, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  store i32 1, i32* %21, align 4
  %35 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %36 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %35, i32 0, i32 16
  %37 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %36, align 8
  %38 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #7
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %22, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %46 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %45, i32 0, i32 16
  %47 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 2
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = call double @ceil(double %54) #6
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %7, align 4
  %57 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %58 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %57, i32 0, i32 16
  %59 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %58, align 8
  %60 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 2
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = call double @ceil(double %66) #6
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %72, i32 0, i32 16
  %74 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %73, align 8
  %75 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 2
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %1
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %1
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %87 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %86, i32 0, i32 16
  %88 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %87, align 8
  %89 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 2
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %82
  %97 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %98 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %97, i32 0, i32 13
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 1024
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %257

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %106
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x.29
  %118 = load i32, i32* @y.30
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %116, label %125, label %257

; <label>:125:                                    ; preds = %originalBBpart2, %96
  %126 = load i32, i32* @x.29
  %127 = load i32, i32* @y.30
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %125
  %134 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1002, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %135 = bitcast i8* %134 to %"struct.pov::HField_Block_Struct"**
  %136 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %137 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %136, i32 0, i32 16
  %138 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %137, align 8
  %139 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %138, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** %135, %"struct.pov::HField_Block_Struct"*** %139, align 8
  %140 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1004, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %141 = bitcast i8* %140 to %"struct.pov::HField_Block_Struct"*
  %142 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %143 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %142, i32 0, i32 16
  %144 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %143, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %144, i32 0, i32 14
  %146 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %145, align 8
  %147 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %146, i64 0
  store %"struct.pov::HField_Block_Struct"* %141, %"struct.pov::HField_Block_Struct"** %147, align 8
  %148 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %149 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %148, i32 0, i32 16
  %150 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %149, align 8
  %151 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %150, i32 0, i32 14
  %152 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %151, align 8
  %153 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %152, i64 0
  %154 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %153, align 8
  %155 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %154, i64 0
  %156 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %155, i32 0, i32 0
  store i32 0, i32* %156, align 8
  %157 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %158 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %157, i32 0, i32 16
  %159 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %158, align 8
  %160 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %162, i32 0, i32 16
  %164 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %163, align 8
  %165 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %164, i32 0, i32 14
  %166 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %165, align 8
  %167 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %166, i64 0
  %168 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %167, align 8
  %169 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %168, i64 0
  %170 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %169, i32 0, i32 1
  store i32 %161, i32* %170, align 4
  %171 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %172 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %171, i32 0, i32 16
  %173 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %172, align 8
  %174 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %173, i32 0, i32 14
  %175 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %174, align 8
  %176 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %175, i64 0
  %177 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %176, align 8
  %178 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %177, i64 0
  %179 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %178, i32 0, i32 2
  store i32 0, i32* %179, align 8
  %180 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %181 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %180, i32 0, i32 16
  %182 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %181, align 8
  %183 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 8
  %185 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %186 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %185, i32 0, i32 16
  %187 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %186, align 8
  %188 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %187, i32 0, i32 14
  %189 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %188, align 8
  %190 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %189, i64 0
  %191 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %190, align 8
  %192 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %191, i64 0
  %193 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %192, i32 0, i32 3
  store i32 %184, i32* %193, align 4
  %194 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %195 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %194, i32 0, i32 14
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 1
  %197 = load double, double* %196, align 8
  %198 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %199 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %198, i32 0, i32 16
  %200 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %199, align 8
  %201 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %200, i32 0, i32 14
  %202 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %201, align 8
  %203 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %202, i64 0
  %204 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %203, align 8
  %205 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %204, i64 0
  %206 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %205, i32 0, i32 4
  store double %197, double* %206, align 8
  %207 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %208 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %207, i32 0, i32 15
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 1
  %210 = load double, double* %209, align 8
  %211 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %212 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %211, i32 0, i32 16
  %213 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %212, align 8
  %214 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %213, i32 0, i32 14
  %215 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %214, align 8
  %216 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %215, i64 0
  %217 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %216, align 8
  %218 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %217, i64 0
  %219 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %218, i32 0, i32 5
  store double %210, double* %219, align 8
  %220 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %221 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %220, i32 0, i32 16
  %222 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %221, align 8
  %223 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %222, i32 0, i32 7
  store i32 1, i32* %223, align 8
  %224 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %225 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %224, i32 0, i32 16
  %226 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %225, align 8
  %227 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %226, i32 0, i32 8
  store i32 1, i32* %227, align 4
  %228 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %229 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %228, i32 0, i32 16
  %230 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %229, align 8
  %231 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 2
  %234 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %235 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %234, i32 0, i32 16
  %236 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %235, align 8
  %237 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %236, i32 0, i32 9
  store i32 %233, i32* %237, align 8
  %238 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %239 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %238, i32 0, i32 16
  %240 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %239, align 8
  %241 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %240, i32 0, i32 6
  %242 = load i16, i16* %241, align 2
  %243 = zext i16 %242 to i32
  %244 = add nsw i32 %243, 2
  %245 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %246 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %245, i32 0, i32 16
  %247 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %246, align 8
  %248 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %247, i32 0, i32 10
  store i32 %244, i32* %248, align 4
  %249 = load i32, i32* @x.29
  %250 = load i32, i32* @y.30
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %524

; <label>:257:                                    ; preds = %originalBBpart2, %103
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 8
  %261 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %260, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1029, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %262 = bitcast i8* %261 to %"struct.pov::HField_Block_Struct"**
  %263 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %264 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %263, i32 0, i32 16
  %265 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %264, align 8
  %266 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %265, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** %262, %"struct.pov::HField_Block_Struct"*** %266, align 8
  %267 = load i32, i32* %5, align 4
  %268 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %269 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %268, i32 0, i32 16
  %270 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %269, align 8
  %271 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %270, i32 0, i32 7
  store i32 %267, i32* %271, align 8
  %272 = load i32, i32* %6, align 4
  %273 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %274 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %273, i32 0, i32 16
  %275 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %274, align 8
  %276 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %275, i32 0, i32 8
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %7, align 4
  %278 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %279 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %278, i32 0, i32 16
  %280 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %279, align 8
  %281 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %280, i32 0, i32 9
  store i32 %277, i32* %281, align 8
  %282 = load i32, i32* %8, align 4
  %283 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %284 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %283, i32 0, i32 16
  %285 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %284, align 8
  %286 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %285, i32 0, i32 10
  store i32 %282, i32* %286, align 4
  %287 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %288 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %287, i32 0, i32 14
  %289 = getelementptr inbounds [3 x double], [3 x double]* %288, i64 0, i64 1
  %290 = load double, double* %289, align 8
  store double %290, double* %18, align 8
  store i32 0, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %originalBBpart229, %257
  %292 = load i32, i32* @x.29
  %293 = load i32, i32* @y.30
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %291
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x.29
  %304 = load i32, i32* @y.30
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %302, label %311, label %524

; <label>:311:                                    ; preds = %originalBBpart219
  call void @_ZN3pov12Do_CooperateEi(i32 1)
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 32
  %315 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %314, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %316 = bitcast i8* %315 to %"struct.pov::HField_Block_Struct"*
  %317 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %318 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %317, i32 0, i32 16
  %319 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %318, align 8
  %320 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %319, i32 0, i32 14
  %321 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %320, align 8
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %321, i64 %323
  store %"struct.pov::HField_Block_Struct"* %316, %"struct.pov::HField_Block_Struct"** %324, align 8
  store i32 0, i32* %3, align 4
  br label %325

; <label>:325:                                    ; preds = %501, %311
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %504

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %7, align 4
  %332 = mul nsw i32 %330, %331
  store i32 %332, i32* %11, align 4
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %8, align 4
  %335 = mul nsw i32 %333, %334
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = load i32, i32* %7, align 4
  %339 = mul nsw i32 %337, %338
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %23, align 4
  %341 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %342 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %341, i32 0, i32 16
  %343 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %342, align 8
  %344 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %343, i32 0, i32 3
  %345 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %344)
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %12, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = load i32, i32* %8, align 4
  %350 = mul nsw i32 %348, %349
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %24, align 4
  %352 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %353 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %352, i32 0, i32 16
  %354 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %353, align 8
  %355 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %354, i32 0, i32 4
  %356 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %355)
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %14, align 4
  store double 2.000000e+10, double* %16, align 8
  store double -2.000000e+10, double* %17, align 8
  %358 = load i32, i32* %11, align 4
  store i32 %358, i32* %9, align 4
  br label %359

; <label>:359:                                    ; preds = %410, %329
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  %363 = icmp sle i32 %360, %362
  br i1 %363, label %364, label %413

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %13, align 4
  store i32 %365, i32* %10, align 4
  br label %366

; <label>:366:                                    ; preds = %406, %364
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  %370 = icmp sle i32 %367, %369
  br i1 %370, label %371, label %409

; <label>:371:                                    ; preds = %366
  %372 = load i32, i32* @x.29
  %373 = load i32, i32* @y.30
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %371
  %380 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %381 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %380, i32 0, i32 16
  %382 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %381, align 8
  %383 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %382, i32 0, i32 11
  %384 = load i16**, i16*** %383, align 8
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16*, i16** %384, i64 %386
  %388 = load i16*, i16** %387, align 8
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, i16* %388, i64 %390
  %392 = load i16, i16* %391, align 2
  %393 = uitofp i16 %392 to double
  store double %393, double* %15, align 8
  %394 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %15)
  %395 = load double, double* %394, align 8
  store double %395, double* %16, align 8
  %396 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %15)
  %397 = load double, double* %396, align 8
  store double %397, double* %17, align 8
  %398 = load i32, i32* @x.29
  %399 = load i32, i32* @y.30
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %406

; <label>:406:                                    ; preds = %originalBBpart223
  %407 = load i32, i32* %10, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %10, align 4
  br label %366

; <label>:409:                                    ; preds = %366
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %9, align 4
  br label %359

; <label>:413:                                    ; preds = %359
  %414 = load i32, i32* %11, align 4
  %415 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %416 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %415, i32 0, i32 16
  %417 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %416, align 8
  %418 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %417, i32 0, i32 14
  %419 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %418, align 8
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %419, i64 %421
  %423 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %422, align 8
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %423, i64 %425
  %427 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %426, i32 0, i32 0
  store i32 %414, i32* %427, align 8
  %428 = load i32, i32* %12, align 4
  %429 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %430 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %429, i32 0, i32 16
  %431 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %430, align 8
  %432 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %431, i32 0, i32 14
  %433 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %432, align 8
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %433, i64 %435
  %437 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %436, align 8
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %437, i64 %439
  %441 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %440, i32 0, i32 1
  store i32 %428, i32* %441, align 4
  %442 = load i32, i32* %13, align 4
  %443 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %444 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %443, i32 0, i32 16
  %445 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %444, align 8
  %446 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %445, i32 0, i32 14
  %447 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %446, align 8
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %447, i64 %449
  %451 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %450, align 8
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %451, i64 %453
  %455 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %454, i32 0, i32 2
  store i32 %442, i32* %455, align 8
  %456 = load i32, i32* %14, align 4
  %457 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %458 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %457, i32 0, i32 16
  %459 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %458, align 8
  %460 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %459, i32 0, i32 14
  %461 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %460, align 8
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %461, i64 %463
  %465 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %464, align 8
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %465, i64 %467
  %469 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %468, i32 0, i32 3
  store i32 %456, i32* %469, align 4
  %470 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %18)
  %471 = load double, double* %470, align 8
  %472 = fsub double %471, 1.000000e-03
  %473 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %474 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %473, i32 0, i32 16
  %475 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %474, align 8
  %476 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %475, i32 0, i32 14
  %477 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %476, align 8
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %477, i64 %479
  %481 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %480, align 8
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %481, i64 %483
  %485 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %484, i32 0, i32 4
  store double %472, double* %485, align 8
  %486 = load double, double* %17, align 8
  %487 = fadd double %486, 1.000000e-03
  %488 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %489 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %488, i32 0, i32 16
  %490 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %489, align 8
  %491 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %490, i32 0, i32 14
  %492 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %491, align 8
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %492, i64 %494
  %496 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %495, align 8
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %496, i64 %498
  %500 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %499, i32 0, i32 5
  store double %487, double* %500, align 8
  br label %501

; <label>:501:                                    ; preds = %413
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  br label %325

; <label>:504:                                    ; preds = %325
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.29
  %507 = load i32, i32* @y.30
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %505
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  %516 = load i32, i32* @x.29
  %517 = load i32, i32* @y.30
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart229, label %originalBB25alteredBB

originalBBpart229:                                ; preds = %originalBB25
  br label %291

; <label>:524:                                    ; preds = %originalBBpart219, %originalBBpart215
  %525 = load i32, i32* @x.29
  %526 = load i32, i32* @y.30
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %524
  %533 = load i32, i32* @x.29
  %534 = load i32, i32* @y.30
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %106
  %541 = load i32, i32* %6, align 4
  %542 = icmp eq i32 %541, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %125
  %543 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1002, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %544 = bitcast i8* %543 to %"struct.pov::HField_Block_Struct"**
  %545 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %546 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %545, i32 0, i32 16
  %547 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %546, align 8
  %548 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %547, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** %544, %"struct.pov::HField_Block_Struct"*** %548, align 8
  %549 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1004, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %550 = bitcast i8* %549 to %"struct.pov::HField_Block_Struct"*
  %551 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %552 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %551, i32 0, i32 16
  %553 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %552, align 8
  %554 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %553, i32 0, i32 14
  %555 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %554, align 8
  %556 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %555, i64 0
  store %"struct.pov::HField_Block_Struct"* %550, %"struct.pov::HField_Block_Struct"** %556, align 8
  %557 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %558 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %557, i32 0, i32 16
  %559 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %558, align 8
  %560 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %559, i32 0, i32 14
  %561 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %560, align 8
  %562 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %561, i64 0
  %563 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %562, align 8
  %564 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %563, i64 0
  %565 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %564, i32 0, i32 0
  store i32 0, i32* %565, align 8
  %566 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %567 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %566, i32 0, i32 16
  %568 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %567, align 8
  %569 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %568, i32 0, i32 3
  %570 = load i32, i32* %569, align 4
  %571 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %572 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %571, i32 0, i32 16
  %573 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %572, align 8
  %574 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %573, i32 0, i32 14
  %575 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %574, align 8
  %576 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %575, i64 0
  %577 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %576, align 8
  %578 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %577, i64 0
  %579 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %578, i32 0, i32 1
  store i32 %570, i32* %579, align 4
  %580 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %581 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %580, i32 0, i32 16
  %582 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %581, align 8
  %583 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %582, i32 0, i32 14
  %584 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %583, align 8
  %585 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %584, i64 0
  %586 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %585, align 8
  %587 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %586, i64 0
  %588 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %587, i32 0, i32 2
  store i32 0, i32* %588, align 8
  %589 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %590 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %589, i32 0, i32 16
  %591 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %590, align 8
  %592 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %591, i32 0, i32 4
  %593 = load i32, i32* %592, align 8
  %594 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %595 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %594, i32 0, i32 16
  %596 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %595, align 8
  %597 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %596, i32 0, i32 14
  %598 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %597, align 8
  %599 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %598, i64 0
  %600 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %599, align 8
  %601 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %600, i64 0
  %602 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %601, i32 0, i32 3
  store i32 %593, i32* %602, align 4
  %603 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %604 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %603, i32 0, i32 14
  %605 = getelementptr inbounds [3 x double], [3 x double]* %604, i64 0, i64 1
  %606 = load double, double* %605, align 8
  %607 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %608 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %607, i32 0, i32 16
  %609 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %608, align 8
  %610 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %609, i32 0, i32 14
  %611 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %610, align 8
  %612 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %611, i64 0
  %613 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %612, align 8
  %614 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %613, i64 0
  %615 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %614, i32 0, i32 4
  store double %606, double* %615, align 8
  %616 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %617 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %616, i32 0, i32 15
  %618 = getelementptr inbounds [3 x double], [3 x double]* %617, i64 0, i64 1
  %619 = load double, double* %618, align 8
  %620 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %621 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %620, i32 0, i32 16
  %622 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %621, align 8
  %623 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %622, i32 0, i32 14
  %624 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %623, align 8
  %625 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %624, i64 0
  %626 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %625, align 8
  %627 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %626, i64 0
  %628 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %627, i32 0, i32 5
  store double %619, double* %628, align 8
  %629 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %630 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %629, i32 0, i32 16
  %631 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %630, align 8
  %632 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %631, i32 0, i32 7
  store i32 1, i32* %632, align 8
  %633 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %634 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %633, i32 0, i32 16
  %635 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %634, align 8
  %636 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %635, i32 0, i32 8
  store i32 1, i32* %636, align 4
  %637 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %638 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %637, i32 0, i32 16
  %639 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %638, align 8
  %640 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %639, i32 0, i32 3
  %641 = load i32, i32* %640, align 4
  %_ = sub i32 0, %641
  %gen = add i32 %_, 2
  %_2 = sub i32 %641, 2
  %gen3 = mul i32 %_2, 2
  %_4 = shl i32 %641, 2
  %_5 = shl i32 %641, 2
  %642 = add nsw i32 %641, 2
  %643 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %644 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %643, i32 0, i32 16
  %645 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %644, align 8
  %646 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %645, i32 0, i32 9
  store i32 %642, i32* %646, align 8
  %647 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %648 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %647, i32 0, i32 16
  %649 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %648, align 8
  %650 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %649, i32 0, i32 6
  %651 = load i16, i16* %650, align 2
  %652 = zext i16 %651 to i32
  %_6 = shl i32 %652, 2
  %_7 = sub i32 0, %652
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 %652, 2
  %gen10 = mul i32 %_9, 2
  %_11 = sub i32 %652, 2
  %gen12 = mul i32 %_11, 2
  %_13 = shl i32 %652, 2
  %653 = add nsw i32 %652, 2
  %654 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %655 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %654, i32 0, i32 16
  %656 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %655, align 8
  %657 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %656, i32 0, i32 10
  store i32 %653, i32* %657, align 4
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %291
  %658 = load i32, i32* %4, align 4
  %659 = load i32, i32* %6, align 4
  %660 = icmp slt i32 %658, %659
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %371
  %661 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %662 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %661, i32 0, i32 16
  %663 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %662, align 8
  %664 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %663, i32 0, i32 11
  %665 = load i16**, i16*** %664, align 8
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i16*, i16** %665, i64 %667
  %669 = load i16*, i16** %668, align 8
  %670 = load i32, i32* %9, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i16, i16* %669, i64 %671
  %673 = load i16, i16* %672, align 2
  %674 = uitofp i16 %673 to double
  store double %674, double* %15, align 8
  %675 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %15)
  %676 = load double, double* %675, align 8
  store double %676, double* %16, align 8
  %677 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %15)
  %678 = load double, double* %677, align 8
  store double %678, double* %17, align 8
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %505
  %679 = load i32, i32* %4, align 4
  %_26 = shl i32 %679, 1
  %_27 = shl i32 %679, 1
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %4, align 4
  br label %originalBB25

originalBB31alteredBB:                            ; preds = %originalBB31, %524
  br label %originalBB31
}

; Function Attrs: noinline uwtable
define %"struct.pov::HField_Struct"* @_ZN3pov13Create_HFieldEv() #0 {
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %"struct.pov::HField_Struct"*, align 8
  %10 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %11 = bitcast i8* %10 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %11, %"struct.pov::HField_Struct"** %9, align 8
  %12 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 1
  store i32 512, i32* %13, align 8
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %15 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 0
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov14HField_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %15, align 8
  %16 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %17 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %16, i32 0, i32 2
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %17, align 8
  %18 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %19 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %18, i32 0, i32 3
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %19, align 8
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %21 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 4
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %21, align 8
  %22 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %23 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %22, i32 0, i32 5
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %23, align 8
  %24 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %25 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %24, i32 0, i32 6
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %25, align 8
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 7
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %27, align 8
  %28 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %29 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %28, i32 0, i32 8
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %29, align 8
  %30 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %31 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %31, align 8
  %32 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %33 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %32, i32 0, i32 11
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %33, align 8
  %34 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %35 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %34, i32 0, i32 12
  store float 0.000000e+00, float* %35, align 8
  %36 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %37 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %36, i32 0, i32 13
  store i32 0, i32* %37, align 4
  %38 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %39 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %38, i32 0, i32 9
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %39, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10)
  %40 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv()
  %41 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %42 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %41, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %40, %"struct.pov::Transform_Struct"** %42, align 8
  %43 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %44 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %43, i32 0, i32 14
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %45, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00)
  %46 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %47 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %46, i32 0, i32 15
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %48, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %49 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 704, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %50 = bitcast i8* %49 to %"struct.pov::HField_Data_Struct"*
  %51 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %52 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %51, i32 0, i32 16
  store %"struct.pov::HField_Data_Struct"* %50, %"struct.pov::HField_Data_Struct"** %52, align 8
  %53 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %54 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %53, i32 0, i32 16
  %55 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %55, i32 0, i32 0
  store i32 1, i32* %56, align 8
  %57 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %58 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %57, i32 0, i32 16
  %59 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %58, align 8
  %60 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %59, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %61, i32 0, i32 16
  %63 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %63, i32 0, i32 2
  store i32 0, i32* %64, align 8
  %65 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %65, i32 0, i32 16
  %67 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %67, i32 0, i32 11
  store i16** null, i16*** %68, align 8
  %69 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %70 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %69, i32 0, i32 16
  %71 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %71, i32 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %72, align 8
  %73 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %74 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %73, i32 0, i32 16
  %75 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %75, i32 0, i32 3
  store i32 0, i32* %76, align 4
  %77 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %78 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %77, i32 0, i32 16
  %79 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %78, align 8
  %80 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %79, i32 0, i32 4
  store i32 0, i32* %80, align 8
  %81 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %82 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %81, i32 0, i32 16
  %83 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %83, i32 0, i32 7
  store i32 0, i32* %84, align 8
  %85 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %86 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %85, i32 0, i32 16
  %87 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %86, align 8
  %88 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %87, i32 0, i32 8
  store i32 0, i32* %88, align 4
  %89 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %90 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %89, i32 0, i32 16
  %91 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %90, align 8
  %92 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %91, i32 0, i32 9
  store i32 0, i32* %92, align 8
  %93 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %94 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %93, i32 0, i32 16
  %95 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %94, align 8
  %96 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %95, i32 0, i32 10
  store i32 0, i32* %96, align 4
  %97 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %98 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %97, i32 0, i32 13
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = or i64 %100, 1024
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %98, align 4
  %103 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %9, align 8
  %104 = load i32, i32* @x.31
  %105 = load i32, i32* @y.32
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret %"struct.pov::HField_Struct"* %103

originalBBalteredBB:                              ; preds = %originalBB, %0
  %112 = alloca %"struct.pov::HField_Struct"*, align 8
  %113 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %114 = bitcast i8* %113 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %114, %"struct.pov::HField_Struct"** %112, align 8
  %115 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %116 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %115, i32 0, i32 1
  store i32 512, i32* %116, align 8
  %117 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %118 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %117, i32 0, i32 0
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov14HField_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %118, align 8
  %119 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %120 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %119, i32 0, i32 2
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %120, align 8
  %121 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %122 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %121, i32 0, i32 3
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %122, align 8
  %123 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %124 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %123, i32 0, i32 4
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %124, align 8
  %125 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %126 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %125, i32 0, i32 5
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %126, align 8
  %127 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %128 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %127, i32 0, i32 6
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %128, align 8
  %129 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %130 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %129, i32 0, i32 7
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %130, align 8
  %131 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %132 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %131, i32 0, i32 8
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %132, align 8
  %133 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %134 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %133, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %134, align 8
  %135 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %135, i32 0, i32 11
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %136, align 8
  %137 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %138 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %137, i32 0, i32 12
  store float 0.000000e+00, float* %138, align 8
  %139 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %140 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %139, i32 0, i32 13
  store i32 0, i32* %140, align 4
  %141 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %142 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %141, i32 0, i32 9
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %142, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10)
  %143 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv()
  %144 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %144, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %143, %"struct.pov::Transform_Struct"** %145, align 8
  %146 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %147 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %146, i32 0, i32 14
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %148, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00)
  %149 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %150 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %149, i32 0, i32 15
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %151, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %152 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 704, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %153 = bitcast i8* %152 to %"struct.pov::HField_Data_Struct"*
  %154 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %155 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %154, i32 0, i32 16
  store %"struct.pov::HField_Data_Struct"* %153, %"struct.pov::HField_Data_Struct"** %155, align 8
  %156 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %157 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %156, i32 0, i32 16
  %158 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %157, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %158, i32 0, i32 0
  store i32 1, i32* %159, align 8
  %160 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %161 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %160, i32 0, i32 16
  %162 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %161, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %162, i32 0, i32 1
  store i32 0, i32* %163, align 4
  %164 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %165 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %164, i32 0, i32 16
  %166 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %165, align 8
  %167 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %166, i32 0, i32 2
  store i32 0, i32* %167, align 8
  %168 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %169 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %168, i32 0, i32 16
  %170 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %169, align 8
  %171 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %170, i32 0, i32 11
  store i16** null, i16*** %171, align 8
  %172 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %173 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %172, i32 0, i32 16
  %174 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %173, align 8
  %175 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %174, i32 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %175, align 8
  %176 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %177 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %176, i32 0, i32 16
  %178 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %177, align 8
  %179 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %178, i32 0, i32 3
  store i32 0, i32* %179, align 4
  %180 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %181 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %180, i32 0, i32 16
  %182 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %181, align 8
  %183 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %182, i32 0, i32 4
  store i32 0, i32* %183, align 8
  %184 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %185 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %184, i32 0, i32 16
  %186 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %185, align 8
  %187 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %186, i32 0, i32 7
  store i32 0, i32* %187, align 8
  %188 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %189 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %188, i32 0, i32 16
  %190 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %189, align 8
  %191 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %190, i32 0, i32 8
  store i32 0, i32* %191, align 4
  %192 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %193 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %192, i32 0, i32 16
  %194 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %193, align 8
  %195 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %194, i32 0, i32 9
  store i32 0, i32* %195, align 8
  %196 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %197 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %196, i32 0, i32 16
  %198 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %197, align 8
  %199 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %198, i32 0, i32 10
  store i32 0, i32* %199, align 4
  %200 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  %201 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %200, i32 0, i32 13
  %202 = load i32, i32* %201, align 4
  %203 = zext i32 %202 to i64
  %_ = sub i64 %203, 1024
  %gen = mul i64 %_, 1024
  %_1 = sub i64 0, %203
  %gen2 = add i64 %_1, 1024
  %_3 = sub i64 %203, 1024
  %gen4 = mul i64 %_3, 1024
  %_5 = sub i64 %203, 1024
  %gen6 = mul i64 %_5, 1024
  %_7 = sub i64 %203, 1024
  %gen8 = mul i64 %_7, 1024
  %_9 = shl i64 %203, 1024
  %204 = or i64 %203, 1024
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %201, align 4
  %206 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %112, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), float, float, float, float, float, float) #2 comdat {
  %8 = load i32, i32* @x.33
  %9 = load i32, i32* @y.34
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %0, %"struct.pov::Bounding_Box_Struct"** %16, align 8
  store float %1, float* %17, align 4
  store float %2, float* %18, align 4
  store float %3, float* %19, align 4
  store float %4, float* %20, align 4
  store float %5, float* %21, align 4
  store float %6, float* %22, align 4
  %23 = load float, float* %17, align 4
  %24 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %16, align 8
  %25 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 0
  store float %23, float* %26, align 4
  %27 = load float, float* %18, align 4
  %28 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %16, align 8
  %29 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 0, i64 1
  store float %27, float* %30, align 4
  %31 = load float, float* %19, align 4
  %32 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %16, align 8
  %33 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, i64 2
  store float %31, float* %34, align 4
  %35 = load float, float* %20, align 4
  %36 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %16, align 8
  %37 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 0, i64 0
  store float %35, float* %38, align 4
  %39 = load float, float* %21, align 4
  %40 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %16, align 8
  %41 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, i64 1
  store float %39, float* %42, align 4
  %43 = load float, float* %22, align 4
  %44 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %16, align 8
  %45 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 2
  store float %43, float* %46, align 4
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %55 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %0, %"struct.pov::Bounding_Box_Struct"** %55, align 8
  store float %1, float* %56, align 4
  store float %2, float* %57, align 4
  store float %3, float* %58, align 4
  store float %4, float* %59, align 4
  store float %5, float* %60, align 4
  store float %6, float* %61, align 4
  %62 = load float, float* %56, align 4
  %63 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %55, align 8
  %64 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 0
  store float %62, float* %65, align 4
  %66 = load float, float* %57, align 4
  %67 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %55, align 8
  %68 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 1
  store float %66, float* %69, align 4
  %70 = load float, float* %58, align 4
  %71 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %55, align 8
  %72 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 2
  store float %70, float* %73, align 4
  %74 = load float, float* %59, align 4
  %75 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %55, align 8
  %76 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 0
  store float %74, float* %77, align 4
  %78 = load float, float* %60, align 4
  %79 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %55, align 8
  %80 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %79, i32 0, i32 1
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1
  store float %78, float* %81, align 4
  %82 = load float, float* %61, align 4
  %83 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %55, align 8
  %84 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2
  store float %82, float* %85, align 4
  br label %originalBB
}

declare %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) #2 comdat {
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double* %0, double** %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  store double %3, double* %16, align 8
  %17 = load double, double* %14, align 8
  %18 = load double*, double** %13, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  store double %17, double* %19, align 8
  %20 = load double, double* %15, align 8
  %21 = load double*, double** %13, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  store double %20, double* %22, align 8
  %23 = load double, double* %16, align 8
  %24 = load double*, double** %13, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  store double %23, double* %25, align 8
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %34 = alloca double*, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store double* %0, double** %34, align 8
  store double %1, double* %35, align 8
  store double %2, double* %36, align 8
  store double %3, double* %37, align 8
  %38 = load double, double* %35, align 8
  %39 = load double*, double** %34, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  store double %38, double* %40, align 8
  %41 = load double, double* %36, align 8
  %42 = load double*, double** %34, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  store double %41, double* %43, align 8
  %44 = load double, double* %37, align 8
  %45 = load double*, double** %34, align 8
  %46 = getelementptr inbounds double, double* %45, i64 2
  store double %44, double* %46, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define void @_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE(%"struct.pov::HField_Struct"*) #0 {
  %2 = alloca %"struct.pov::HField_Struct"*, align 8
  %3 = alloca [3 x float]*, align 8
  store %"struct.pov::HField_Struct"* %0, %"struct.pov::HField_Struct"** %2, align 8
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 9
  %6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0
  store [3 x float]* %6, [3 x float]** %3, align 8
  %7 = load [3 x float]*, [3 x float]** %3, align 8
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 14
  %10 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %7, double* %10)
  %11 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %12 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %11, i32 0, i32 9
  %13 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x float], [3 x float]* %13, i32 0, i32 0
  %15 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %16 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %15, i32 0, i32 15
  %17 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %18 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %19 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %18, i32 0, i32 14
  %20 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKdS2_(float* %14, double* %17, double* %20)
  %21 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %21, i32 0, i32 10
  %23 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %22, align 8
  %24 = icmp ne %"struct.pov::Transform_Struct"* %23, null
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %35 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %34, i32 0, i32 9
  %36 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %37 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %36, i32 0, i32 10
  %38 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %37, align 8
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %35, %"struct.pov::Transform_Struct"* %38)
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2, %1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %48 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %49 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %48, i32 0, i32 9
  %50 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %51 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %50, i32 0, i32 10
  %52 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %51, align 8
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %49, %"struct.pov::Transform_Struct"* %52)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12), double*) #2 comdat {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca [3 x float]*, align 8
  %12 = alloca double*, align 8
  store [3 x float]* %0, [3 x float]** %11, align 8
  store double* %1, double** %12, align 8
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = fptrunc double %15 to float
  %17 = load [3 x float]*, [3 x float]** %11, align 8
  %18 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 0
  store float %16, float* %18, align 4
  %19 = load double*, double** %12, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fptrunc double %21 to float
  %23 = load [3 x float]*, [3 x float]** %11, align 8
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 1
  store float %22, float* %24, align 4
  %25 = load double*, double** %12, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = fptrunc double %27 to float
  %29 = load [3 x float]*, [3 x float]** %11, align 8
  %30 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 0, i64 2
  store float %28, float* %30, align 4
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %39 = alloca [3 x float]*, align 8
  %40 = alloca double*, align 8
  store [3 x float]* %0, [3 x float]** %39, align 8
  store double* %1, double** %40, align 8
  %41 = load double*, double** %40, align 8
  %42 = getelementptr inbounds double, double* %41, i64 0
  %43 = load double, double* %42, align 8
  %44 = fptrunc double %43 to float
  %45 = load [3 x float]*, [3 x float]** %39, align 8
  %46 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 0
  store float %44, float* %46, align 4
  %47 = load double*, double** %40, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  %49 = load double, double* %48, align 8
  %50 = fptrunc double %49 to float
  %51 = load [3 x float]*, [3 x float]** %39, align 8
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 1
  store float %50, float* %52, align 4
  %53 = load double*, double** %40, align 8
  %54 = getelementptr inbounds double, double* %53, i64 2
  %55 = load double, double* %54, align 8
  %56 = fptrunc double %55 to float
  %57 = load [3 x float]*, [3 x float]** %39, align 8
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 2
  store float %56, float* %58, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPfPKdS2_(float*, double*, double*) #2 comdat {
  %4 = alloca float*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store float* %0, float** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = fptrunc double %13 to float
  %15 = load float*, float** %4, align 8
  %16 = getelementptr inbounds float, float* %15, i64 0
  store float %14, float* %16, align 4
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = load double*, double** %6, align 8
  %21 = getelementptr inbounds double, double* %20, i64 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %19, %22
  %24 = fptrunc double %23 to float
  %25 = load float*, float** %4, align 8
  %26 = getelementptr inbounds float, float* %25, i64 1
  store float %24, float* %26, align 4
  %27 = load double*, double** %5, align 8
  %28 = getelementptr inbounds double, double* %27, i64 2
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %6, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fsub double %29, %32
  %34 = fptrunc double %33 to float
  %35 = load float*, float** %4, align 8
  %36 = getelementptr inbounds float, float* %35, i64 2
  store float %34, float* %36, align 4
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) #2 comdat {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %11, align 8
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca i64*, align 8
  store i64* %0, i64** %22, align 8
  %23 = load i64*, i64** %22, align 8
  %24 = load i64, i64* %23, align 8
  %_ = shl i64 %24, 1
  %_1 = shl i64 %24, 1
  %_2 = shl i64 %24, 1
  %_3 = shl i64 %24, 1
  %_4 = sub i64 %24, 1
  %gen = mul i64 %_4, 1
  %_5 = shl i64 %24, 1
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  br label %originalBB
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"*, %"struct.pov::Transform_Struct"*, double*, double*, double*, double*, i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov12VEvaluateRayEPdPKddS2_(double*, double*, double, double*) #2 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double %2, double* %7, align 8
  store double* %3, double** %8, align 8
  %9 = load double*, double** %6, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = load double, double* %7, align 8
  %13 = load double*, double** %8, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = fadd double %11, %16
  %18 = load double*, double** %5, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  store double %17, double* %19, align 8
  %20 = load double*, double** %6, align 8
  %21 = getelementptr inbounds double, double* %20, i64 1
  %22 = load double, double* %21, align 8
  %23 = load double, double* %7, align 8
  %24 = load double*, double** %8, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = fmul double %23, %26
  %28 = fadd double %22, %27
  %29 = load double*, double** %5, align 8
  %30 = getelementptr inbounds double, double* %29, i64 1
  store double %28, double* %30, align 8
  %31 = load double*, double** %6, align 8
  %32 = getelementptr inbounds double, double* %31, i64 2
  %33 = load double, double* %32, align 8
  %34 = load double, double* %7, align 8
  %35 = load double*, double** %8, align 8
  %36 = getelementptr inbounds double, double* %35, i64 2
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = fadd double %33, %38
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  store double %39, double* %41, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double*, %"struct.pov::istack_struct"** dereferenceable(8), %"struct.pov::Ray_Struct"** dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Ray_Struct"*, align 8
  %10 = alloca %"struct.pov::HField_Struct"*, align 8
  %11 = alloca double*, align 8
  %12 = alloca %"struct.pov::istack_struct"**, align 8
  %13 = alloca %"struct.pov::Ray_Struct"**, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca [3 x double], align 16
  %43 = alloca [3 x double], align 16
  %44 = alloca %"struct.pov::HField_Block_Struct"*, align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %9, align 8
  store %"struct.pov::HField_Struct"* %1, %"struct.pov::HField_Struct"** %10, align 8
  store double* %2, double** %11, align 8
  store %"struct.pov::istack_struct"** %3, %"struct.pov::istack_struct"*** %12, align 8
  store %"struct.pov::Ray_Struct"** %4, %"struct.pov::Ray_Struct"*** %13, align 8
  store double* %5, double** %14, align 8
  store double* %6, double** %15, align 8
  store i32 0, i32* %24, align 4
  %45 = load double*, double** %11, align 8
  %46 = getelementptr inbounds double, double* %45, i64 0
  %47 = load double, double* %46, align 8
  store double %47, double* %27, align 8
  %48 = load double*, double** %11, align 8
  %49 = getelementptr inbounds double, double* %48, i64 2
  %50 = load double, double* %49, align 8
  store double %50, double* %28, align 8
  %51 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %52 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 8
  store double %54, double* %29, align 8
  %55 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 1
  %58 = load double, double* %57, align 8
  store double %58, double* %30, align 8
  %59 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %60 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 2
  %62 = load double, double* %61, align 8
  store double %62, double* %31, align 8
  %63 = load double, double* %29, align 8
  %64 = load double, double* %31, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %7
  %67 = load double, double* %29, align 8
  br label %70

; <label>:68:                                     ; preds = %7
  %69 = load double, double* %31, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %66
  %71 = phi double [ %67, %66 ], [ %69, %68 ]
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %70
  store double %71, double* %32, align 8
  %80 = load double, double* %29, align 8
  %81 = call double @fabs(double %80) #6
  %82 = fcmp olt double %81, 1.000000e-07
  %83 = load i32, i32* @x.47
  %84 = load i32, i32* @y.48
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %82, label %91, label %137

; <label>:91:                                     ; preds = %originalBBpart2
  %92 = load double, double* %31, align 8
  %93 = call double @fabs(double %92) #6
  %94 = fcmp olt double %93, 1.000000e-07
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %91
  %96 = load double, double* %27, align 8
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %18, align 4
  %98 = load double, double* %28, align 8
  %99 = fptosi double %98 to i32
  store i32 %99, i32* %19, align 4
  %100 = load double*, double** %11, align 8
  %101 = getelementptr inbounds double, double* %100, i64 1
  %102 = load double, double* %101, align 8
  store double %102, double* %37, align 8
  %103 = load double, double* %30, align 8
  %104 = fcmp oge double %103, 0.000000e+00
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %95
  store double 6.553600e+04, double* %38, align 8
  br label %107

; <label>:106:                                    ; preds = %95
  store double 0.000000e+00, double* %38, align 8
  br label %107

; <label>:107:                                    ; preds = %106, %105
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %107
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %19, align 4
  %118 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %119 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %120 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %121 = load double, double* %120, align 8
  %122 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %123 = load double, double* %122, align 8
  %124 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %125 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %126 = load double*, double** %14, align 8
  %127 = load double*, double** %15, align 8
  %128 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %116, i32 %117, %"struct.pov::Ray_Struct"* %118, %"struct.pov::HField_Struct"* %119, double %121, double %123, %"struct.pov::istack_struct"** dereferenceable(8) %124, %"struct.pov::Ray_Struct"** dereferenceable(8) %125, double* dereferenceable(8) %126, double* dereferenceable(8) %127)
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* @x.47
  %130 = load i32, i32* @y.48
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %719

; <label>:137:                                    ; preds = %91, %originalBBpart2
  %138 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %139 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %138, i32 0, i32 16
  %140 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %139, align 8
  %141 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %140, i32 0, i32 7
  %142 = load i32, i32* %141, align 8
  %143 = icmp sle i32 %142, 1
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %137
  %145 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %146 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %145, i32 0, i32 16
  %147 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %146, align 8
  %148 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %147, i32 0, i32 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 1
  br i1 %150, label %151, label %168

; <label>:151:                                    ; preds = %144
  %152 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %153 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %154 = load double*, double** %11, align 8
  %155 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %156 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %155, i32 0, i32 16
  %157 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %156, align 8
  %158 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %157, i32 0, i32 14
  %159 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %158, align 8
  %160 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %159, i64 0
  %161 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %160, align 8
  %162 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %161, i64 0
  %163 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %164 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %165 = load double*, double** %14, align 8
  %166 = load double*, double** %15, align 8
  %167 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %152, %"struct.pov::HField_Struct"* %153, double* %154, %"struct.pov::HField_Block_Struct"* %162, %"struct.pov::istack_struct"** dereferenceable(8) %163, %"struct.pov::Ray_Struct"** dereferenceable(8) %164, double* dereferenceable(8) %165, double* dereferenceable(8) %166)
  store i32 %167, i32* %8, align 4
  br label %719

; <label>:168:                                    ; preds = %144, %137
  %169 = load i32, i32* @x.47
  %170 = load i32, i32* @y.48
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %168
  %177 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %178 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %177, i32 0, i32 16
  %179 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %178, align 8
  %180 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %179, i32 0, i32 7
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %16, align 4
  %182 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %183 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %182, i32 0, i32 16
  %184 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %183, align 8
  %185 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %184, i32 0, i32 8
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %17, align 4
  %187 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %188 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %187, i32 0, i32 16
  %189 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %188, align 8
  %190 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %189, i32 0, i32 5
  %191 = load i16, i16* %190, align 4
  %192 = uitofp i16 %191 to double
  %193 = fsub double %192, 1.000000e-07
  store double %193, double* %33, align 8
  %194 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %195 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %194, i32 0, i32 16
  %196 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %195, align 8
  %197 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %196, i32 0, i32 6
  %198 = load i16, i16* %197, align 2
  %199 = uitofp i16 %198 to double
  %200 = fadd double %199, 1.000000e-07
  store double %200, double* %34, align 8
  %201 = load double, double* %29, align 8
  %202 = call double @fabs(double %201) #6
  %203 = fcmp olt double %202, 1.000000e-07
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %25, align 4
  %205 = load double, double* %31, align 8
  %206 = call double @fabs(double %205) #6
  %207 = fcmp olt double %206, 1.000000e-07
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %26, align 4
  %209 = load double, double* %29, align 8
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = select i1 %210, double 1.000000e+00, double -1.000000e+00
  %212 = fptosi double %211 to i32
  store i32 %212, i32* %22, align 4
  %213 = load double, double* %31, align 8
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = select i1 %214, double 1.000000e+00, double -1.000000e+00
  %216 = fptosi double %215 to i32
  store i32 %216, i32* %23, align 4
  %217 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %218 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %217, i32 0, i32 16
  %219 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %218, align 8
  %220 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %219, i32 0, i32 9
  %221 = load i32, i32* %220, align 8
  %222 = sitofp i32 %221 to double
  %223 = load double, double* %27, align 8
  %224 = fdiv double %223, %222
  store double %224, double* %27, align 8
  %225 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %226 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %225, i32 0, i32 16
  %227 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %226, align 8
  %228 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %227, i32 0, i32 10
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = load double, double* %28, align 8
  %232 = fdiv double %231, %230
  store double %232, double* %28, align 8
  %233 = load double, double* %27, align 8
  %234 = fptosi double %233 to i32
  store i32 %234, i32* %18, align 4
  %235 = load double, double* %28, align 8
  %236 = fptosi double %235 to i32
  store i32 %236, i32* %19, align 4
  %237 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %238 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %237, double* %238)
  %239 = load double*, double** %11, align 8
  %240 = getelementptr inbounds double, double* %239, i64 1
  %241 = load double, double* %240, align 8
  store double %241, double* %37, align 8
  %242 = load i32, i32* @x.47
  %243 = load i32, i32* @y.48
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart228, label %originalBB6alteredBB

originalBBpart228:                                ; preds = %originalBB6
  br label %250

; <label>:250:                                    ; preds = %715, %originalBBpart228
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 38))
  %251 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %252 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %251, i32 0, i32 16
  %253 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %252, align 8
  %254 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %253, i32 0, i32 14
  %255 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %254, align 8
  %256 = load i32, i32* %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %255, i64 %257
  %259 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %258, align 8
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %259, i64 %261
  store %"struct.pov::HField_Block_Struct"* %262, %"struct.pov::HField_Block_Struct"** %44, align 8
  %263 = load i32, i32* %25, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %250
  store double 2.000000e+10, double* %39, align 8
  br label %327

; <label>:266:                                    ; preds = %250
  %267 = load i32, i32* @x.47
  %268 = load i32, i32* @y.48
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %266
  %275 = load i32, i32* %22, align 4
  %276 = icmp sge i32 %275, 0
  %277 = load i32, i32* @x.47
  %278 = load i32, i32* @y.48
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %276, label %285, label %298

; <label>:285:                                    ; preds = %originalBBpart232
  %286 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %287 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to double
  %290 = fadd double %289, 1.000000e+00
  %291 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %292 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %291, i32 0, i32 0
  %293 = getelementptr inbounds [3 x double], [3 x double]* %292, i64 0, i64 0
  %294 = load double, double* %293, align 8
  %295 = fsub double %290, %294
  %296 = load double, double* %29, align 8
  %297 = fdiv double %295, %296
  store double %297, double* %39, align 8
  br label %326

; <label>:298:                                    ; preds = %originalBBpart232
  %299 = load i32, i32* @x.47
  %300 = load i32, i32* @y.48
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %298
  %307 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %308 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = sitofp i32 %309 to double
  %311 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %312 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %311, i32 0, i32 0
  %313 = getelementptr inbounds [3 x double], [3 x double]* %312, i64 0, i64 0
  %314 = load double, double* %313, align 8
  %315 = fsub double %310, %314
  %316 = load double, double* %29, align 8
  %317 = fdiv double %315, %316
  store double %317, double* %39, align 8
  %318 = load i32, i32* @x.47
  %319 = load i32, i32* @y.48
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart248, label %originalBB34alteredBB

originalBBpart248:                                ; preds = %originalBB34
  br label %326

; <label>:326:                                    ; preds = %originalBBpart248, %285
  br label %327

; <label>:327:                                    ; preds = %326, %265
  %328 = load i32, i32* %26, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %327
  store double 2.000000e+10, double* %40, align 8
  br label %408

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.47
  %333 = load i32, i32* @y.48
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %331
  %340 = load i32, i32* %23, align 4
  %341 = icmp sge i32 %340, 0
  %342 = load i32, i32* @x.47
  %343 = load i32, i32* @y.48
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %341, label %350, label %379

; <label>:350:                                    ; preds = %originalBBpart252
  %351 = load i32, i32* @x.47
  %352 = load i32, i32* @y.48
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %350
  %359 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %360 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %359, i32 0, i32 3
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = fadd double %362, 1.000000e+00
  %364 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %365 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %364, i32 0, i32 0
  %366 = getelementptr inbounds [3 x double], [3 x double]* %365, i64 0, i64 2
  %367 = load double, double* %366, align 8
  %368 = fsub double %363, %367
  %369 = load double, double* %31, align 8
  %370 = fdiv double %368, %369
  store double %370, double* %40, align 8
  %371 = load i32, i32* @x.47
  %372 = load i32, i32* @y.48
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart278, label %originalBB54alteredBB

originalBBpart278:                                ; preds = %originalBB54
  br label %407

; <label>:379:                                    ; preds = %originalBBpart252
  %380 = load i32, i32* @x.47
  %381 = load i32, i32* @y.48
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %379
  %388 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %389 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %388, i32 0, i32 2
  %390 = load i32, i32* %389, align 8
  %391 = sitofp i32 %390 to double
  %392 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %393 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %392, i32 0, i32 0
  %394 = getelementptr inbounds [3 x double], [3 x double]* %393, i64 0, i64 2
  %395 = load double, double* %394, align 8
  %396 = fsub double %391, %395
  %397 = load double, double* %31, align 8
  %398 = fdiv double %396, %397
  store double %398, double* %40, align 8
  %399 = load i32, i32* @x.47
  %400 = load i32, i32* @y.48
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart294, label %originalBB80alteredBB

originalBBpart294:                                ; preds = %originalBB80
  br label %407

; <label>:407:                                    ; preds = %originalBBpart294, %originalBBpart278
  br label %408

; <label>:408:                                    ; preds = %407, %330
  %409 = load i32, i32* %26, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %424, label %411

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %25, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %430, label %414

; <label>:414:                                    ; preds = %411
  %415 = load double, double* %39, align 8
  %416 = load double, double* %40, align 8
  %417 = load double, double* %32, align 8
  %418 = fdiv double 1.000000e-07, %417
  %419 = fsub double %416, %418
  %420 = fcmp olt double %415, %419
  br i1 %420, label %421, label %430

; <label>:421:                                    ; preds = %414
  %422 = load double, double* %39, align 8
  %423 = fcmp ogt double %422, 0.000000e+00
  br i1 %423, label %424, label %430

; <label>:424:                                    ; preds = %421, %408
  %425 = load double, double* %39, align 8
  store double %425, double* %41, align 8
  %426 = load i32, i32* %18, align 4
  %427 = load i32, i32* %22, align 4
  %428 = add nsw i32 %426, %427
  store i32 %428, i32* %20, align 4
  %429 = load i32, i32* %19, align 4
  store i32 %429, i32* %21, align 4
  br label %541

; <label>:430:                                    ; preds = %421, %414, %411
  %431 = load i32, i32* @x.47
  %432 = load i32, i32* @y.48
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %430
  %439 = load i32, i32* %26, align 4
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x.47
  %442 = load i32, i32* @y.48
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %440, label %478, label %449

; <label>:449:                                    ; preds = %originalBBpart298
  %450 = load i32, i32* %25, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %502, label %452

; <label>:452:                                    ; preds = %449
  %453 = load double, double* %39, align 8
  %454 = load double, double* %40, align 8
  %455 = load double, double* %32, align 8
  %456 = fdiv double 1.000000e-07, %455
  %457 = fadd double %454, %456
  %458 = fcmp olt double %453, %457
  br i1 %458, label %459, label %502

; <label>:459:                                    ; preds = %452
  %460 = load i32, i32* @x.47
  %461 = load i32, i32* @y.48
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %459
  %468 = load double, double* %39, align 8
  %469 = fcmp ogt double %468, 0.000000e+00
  %470 = load i32, i32* @x.47
  %471 = load i32, i32* @y.48
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %469, label %478, label %502

; <label>:478:                                    ; preds = %originalBBpart2102, %originalBBpart298
  %479 = load i32, i32* @x.47
  %480 = load i32, i32* @y.48
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %478
  %487 = load double, double* %39, align 8
  store double %487, double* %41, align 8
  %488 = load i32, i32* %18, align 4
  %489 = load i32, i32* %22, align 4
  %490 = add nsw i32 %488, %489
  store i32 %490, i32* %20, align 4
  %491 = load i32, i32* %19, align 4
  %492 = load i32, i32* %23, align 4
  %493 = add nsw i32 %491, %492
  store i32 %493, i32* %21, align 4
  %494 = load i32, i32* @x.47
  %495 = load i32, i32* @y.48
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBBpart2114, label %originalBB104alteredBB

originalBBpart2114:                               ; preds = %originalBB104
  br label %524

; <label>:502:                                    ; preds = %originalBBpart2102, %452, %449
  %503 = load i32, i32* @x.47
  %504 = load i32, i32* @y.48
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %502
  %511 = load double, double* %40, align 8
  store double %511, double* %41, align 8
  %512 = load i32, i32* %18, align 4
  store i32 %512, i32* %20, align 4
  %513 = load i32, i32* %19, align 4
  %514 = load i32, i32* %23, align 4
  %515 = add nsw i32 %513, %514
  store i32 %515, i32* %21, align 4
  %516 = load i32, i32* @x.47
  %517 = load i32, i32* @y.48
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart2134, label %originalBB116alteredBB

originalBBpart2134:                               ; preds = %originalBB116
  br label %524

; <label>:524:                                    ; preds = %originalBBpart2134, %originalBBpart2114
  %525 = load i32, i32* @x.47
  %526 = load i32, i32* @y.48
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %524
  %533 = load i32, i32* @x.47
  %534 = load i32, i32* @y.48
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br label %541

; <label>:541:                                    ; preds = %originalBBpart2138, %424
  %542 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  %543 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %544 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %543, i32 0, i32 0
  %545 = getelementptr inbounds [3 x double], [3 x double]* %544, i32 0, i32 0
  %546 = load double, double* %41, align 8
  %547 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %548 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %547, i32 0, i32 1
  %549 = getelementptr inbounds [3 x double], [3 x double]* %548, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %542, double* %545, double %546, double* %549)
  %550 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 1
  %551 = load double, double* %550, align 8
  store double %551, double* %38, align 8
  %552 = load double, double* %37, align 8
  %553 = load double, double* %38, align 8
  %554 = fcmp olt double %552, %553
  br i1 %554, label %555, label %558

; <label>:555:                                    ; preds = %541
  %556 = load double, double* %37, align 8
  store double %556, double* %35, align 8
  %557 = load double, double* %38, align 8
  store double %557, double* %36, align 8
  br label %561

; <label>:558:                                    ; preds = %541
  %559 = load double, double* %38, align 8
  store double %559, double* %35, align 8
  %560 = load double, double* %37, align 8
  store double %560, double* %36, align 8
  br label %561

; <label>:561:                                    ; preds = %558, %555
  %562 = load i32, i32* @x.47
  %563 = load i32, i32* @y.48
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %561
  %570 = load double, double* %35, align 8
  %571 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %572 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %571, i32 0, i32 5
  %573 = load double, double* %572, align 8
  %574 = fadd double %573, 1.000000e-07
  %575 = fcmp ole double %570, %574
  %576 = load i32, i32* @x.47
  %577 = load i32, i32* @y.48
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br i1 %575, label %584, label %655

; <label>:584:                                    ; preds = %originalBBpart2142
  %585 = load double, double* %36, align 8
  %586 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %587 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %586, i32 0, i32 4
  %588 = load double, double* %587, align 8
  %589 = fsub double %588, 1.000000e-07
  %590 = fcmp oge double %585, %589
  br i1 %590, label %591, label %655

; <label>:591:                                    ; preds = %584
  %592 = load i32, i32* @x.47
  %593 = load i32, i32* @y.48
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %591
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 39))
  %600 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %601 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %602 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %603 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %604 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %603, i32 0, i32 16
  %605 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %604, align 8
  %606 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %605, i32 0, i32 14
  %607 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %606, align 8
  %608 = load i32, i32* %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %607, i64 %609
  %611 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %610, align 8
  %612 = load i32, i32* %18, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %611, i64 %613
  %615 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %616 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %617 = load double*, double** %14, align 8
  %618 = load double*, double** %15, align 8
  %619 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %600, %"struct.pov::HField_Struct"* %601, double* %602, %"struct.pov::HField_Block_Struct"* %614, %"struct.pov::istack_struct"** dereferenceable(8) %615, %"struct.pov::Ray_Struct"** dereferenceable(8) %616, double* dereferenceable(8) %617, double* dereferenceable(8) %618)
  %620 = icmp ne i32 %619, 0
  %621 = load i32, i32* @x.47
  %622 = load i32, i32* @y.48
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br i1 %620, label %629, label %654

; <label>:629:                                    ; preds = %originalBBpart2146
  %630 = load i32, i32* @x.47
  %631 = load i32, i32* @y.48
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %629
  %638 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %639 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %638, i32 0, i32 1
  %640 = load i32, i32* %639, align 8
  %641 = and i32 %640, 256
  %642 = icmp ne i32 %641, 0
  %643 = load i32, i32* @x.47
  %644 = load i32, i32* @y.48
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2164, label %originalBB148alteredBB

originalBBpart2164:                               ; preds = %originalBB148
  br i1 %642, label %651, label %652

; <label>:651:                                    ; preds = %originalBBpart2164
  store i32 1, i32* %24, align 4
  br label %653

; <label>:652:                                    ; preds = %originalBBpart2164
  store i32 1, i32* %8, align 4
  br label %719

; <label>:653:                                    ; preds = %651
  br label %654

; <label>:654:                                    ; preds = %653, %originalBBpart2146
  br label %655

; <label>:655:                                    ; preds = %654, %584, %originalBBpart2142
  %656 = load i32, i32* %20, align 4
  store i32 %656, i32* %18, align 4
  %657 = load i32, i32* %21, align 4
  store i32 %657, i32* %19, align 4
  %658 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %659 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %658, double* %659)
  %660 = load double, double* %38, align 8
  store double %660, double* %37, align 8
  br label %661

; <label>:661:                                    ; preds = %655
  %662 = load i32, i32* %18, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %715

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* @x.47
  %666 = load i32, i32* @y.48
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %664
  %673 = load i32, i32* %18, align 4
  %674 = load i32, i32* %16, align 4
  %675 = icmp slt i32 %673, %674
  %676 = load i32, i32* @x.47
  %677 = load i32, i32* @y.48
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %675, label %684, label %715

; <label>:684:                                    ; preds = %originalBBpart2168
  %685 = load i32, i32* %19, align 4
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %715

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* @x.47
  %689 = load i32, i32* @y.48
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %687
  %696 = load i32, i32* %19, align 4
  %697 = load i32, i32* %17, align 4
  %698 = icmp slt i32 %696, %697
  %699 = load i32, i32* @x.47
  %700 = load i32, i32* @y.48
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %698, label %707, label %715

; <label>:707:                                    ; preds = %originalBBpart2172
  %708 = load double, double* %37, align 8
  %709 = load double, double* %33, align 8
  %710 = fcmp oge double %708, %709
  br i1 %710, label %711, label %715

; <label>:711:                                    ; preds = %707
  %712 = load double, double* %37, align 8
  %713 = load double, double* %34, align 8
  %714 = fcmp ole double %712, %713
  br label %715

; <label>:715:                                    ; preds = %711, %707, %originalBBpart2172, %684, %originalBBpart2168, %661
  %716 = phi i1 [ false, %707 ], [ false, %originalBBpart2172 ], [ false, %684 ], [ false, %originalBBpart2168 ], [ false, %661 ], [ %714, %711 ]
  br i1 %716, label %250, label %717

; <label>:717:                                    ; preds = %715
  %718 = load i32, i32* %24, align 4
  store i32 %718, i32* %8, align 4
  br label %719

; <label>:719:                                    ; preds = %717, %652, %151, %originalBBpart24
  %720 = load i32, i32* %8, align 4
  ret i32 %720

originalBBalteredBB:                              ; preds = %originalBB, %70
  store double %71, double* %32, align 8
  %721 = load double, double* %29, align 8
  %722 = call double @fabs(double %721) #6
  %723 = fcmp olt double %722, 1.000000e-07
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %107
  %724 = load i32, i32* %18, align 4
  %725 = load i32, i32* %19, align 4
  %726 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %727 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %728 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %729 = load double, double* %728, align 8
  %730 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %731 = load double, double* %730, align 8
  %732 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %733 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %734 = load double*, double** %14, align 8
  %735 = load double*, double** %15, align 8
  %736 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %724, i32 %725, %"struct.pov::Ray_Struct"* %726, %"struct.pov::HField_Struct"* %727, double %729, double %731, %"struct.pov::istack_struct"** dereferenceable(8) %732, %"struct.pov::Ray_Struct"** dereferenceable(8) %733, double* dereferenceable(8) %734, double* dereferenceable(8) %735)
  store i32 %736, i32* %8, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %168
  %737 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %738 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %737, i32 0, i32 16
  %739 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %738, align 8
  %740 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %739, i32 0, i32 7
  %741 = load i32, i32* %740, align 8
  store i32 %741, i32* %16, align 4
  %742 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %743 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %742, i32 0, i32 16
  %744 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %743, align 8
  %745 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %744, i32 0, i32 8
  %746 = load i32, i32* %745, align 4
  store i32 %746, i32* %17, align 4
  %747 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %748 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %747, i32 0, i32 16
  %749 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %748, align 8
  %750 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %749, i32 0, i32 5
  %751 = load i16, i16* %750, align 4
  %752 = uitofp i16 %751 to double
  %_ = fsub double -0.000000e+00, %752
  %gen = fadd double %_, 1.000000e-07
  %_7 = fsub double %752, 1.000000e-07
  %gen8 = fmul double %_7, 1.000000e-07
  %_9 = fsub double -0.000000e+00, %752
  %gen10 = fadd double %_9, 1.000000e-07
  %_11 = fsub double %752, 1.000000e-07
  %gen12 = fmul double %_11, 1.000000e-07
  %_13 = fsub double %752, 1.000000e-07
  %gen14 = fmul double %_13, 1.000000e-07
  %753 = fsub double %752, 1.000000e-07
  store double %753, double* %33, align 8
  %754 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %755 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %754, i32 0, i32 16
  %756 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %755, align 8
  %757 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %756, i32 0, i32 6
  %758 = load i16, i16* %757, align 2
  %759 = uitofp i16 %758 to double
  %_15 = fsub double -0.000000e+00, %759
  %gen16 = fadd double %_15, 1.000000e-07
  %_17 = fsub double -0.000000e+00, %759
  %gen18 = fadd double %_17, 1.000000e-07
  %_19 = fsub double %759, 1.000000e-07
  %gen20 = fmul double %_19, 1.000000e-07
  %760 = fadd double %759, 1.000000e-07
  store double %760, double* %34, align 8
  %761 = load double, double* %29, align 8
  %762 = call double @fabs(double %761) #6
  %763 = fcmp olt double %762, 1.000000e-07
  %764 = zext i1 %763 to i32
  store i32 %764, i32* %25, align 4
  %765 = load double, double* %31, align 8
  %766 = call double @fabs(double %765) #6
  %767 = fcmp olt double %766, 1.000000e-07
  %768 = zext i1 %767 to i32
  store i32 %768, i32* %26, align 4
  %769 = load double, double* %29, align 8
  %770 = fcmp oge double %769, 0.000000e+00
  %771 = select i1 %770, double 1.000000e+00, double -1.000000e+00
  %772 = fptosi double %771 to i32
  store i32 %772, i32* %22, align 4
  %773 = load double, double* %31, align 8
  %774 = fcmp oge double %773, 0.000000e+00
  %775 = select i1 %774, double 1.000000e+00, double -1.000000e+00
  %776 = fptosi double %775 to i32
  store i32 %776, i32* %23, align 4
  %777 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %778 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %777, i32 0, i32 16
  %779 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %778, align 8
  %780 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %779, i32 0, i32 9
  %781 = load i32, i32* %780, align 8
  %782 = sitofp i32 %781 to double
  %783 = load double, double* %27, align 8
  %784 = fdiv double %783, %782
  store double %784, double* %27, align 8
  %785 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %786 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %785, i32 0, i32 16
  %787 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %786, align 8
  %788 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %787, i32 0, i32 10
  %789 = load i32, i32* %788, align 4
  %790 = sitofp i32 %789 to double
  %791 = load double, double* %28, align 8
  %_21 = fsub double %791, %790
  %gen22 = fmul double %_21, %790
  %_23 = fsub double -0.000000e+00, %791
  %gen24 = fadd double %_23, %790
  %_25 = fsub double -0.000000e+00, %791
  %gen26 = fadd double %_25, %790
  %792 = fdiv double %791, %790
  store double %792, double* %28, align 8
  %793 = load double, double* %27, align 8
  %794 = fptosi double %793 to i32
  store i32 %794, i32* %18, align 4
  %795 = load double, double* %28, align 8
  %796 = fptosi double %795 to i32
  store i32 %796, i32* %19, align 4
  %797 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %798 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %797, double* %798)
  %799 = load double*, double** %11, align 8
  %800 = getelementptr inbounds double, double* %799, i64 1
  %801 = load double, double* %800, align 8
  store double %801, double* %37, align 8
  br label %originalBB6

originalBB30alteredBB:                            ; preds = %originalBB30, %266
  %802 = load i32, i32* %22, align 4
  %803 = icmp sge i32 %802, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %298
  %804 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %805 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %804, i32 0, i32 0
  %806 = load i32, i32* %805, align 8
  %807 = sitofp i32 %806 to double
  %808 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %809 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %808, i32 0, i32 0
  %810 = getelementptr inbounds [3 x double], [3 x double]* %809, i64 0, i64 0
  %811 = load double, double* %810, align 8
  %812 = fsub double %807, %811
  %813 = load double, double* %29, align 8
  %_35 = fsub double -0.000000e+00, %812
  %gen36 = fadd double %_35, %813
  %_37 = fsub double -0.000000e+00, %812
  %gen38 = fadd double %_37, %813
  %_39 = fsub double %812, %813
  %gen40 = fmul double %_39, %813
  %_41 = fsub double -0.000000e+00, %812
  %gen42 = fadd double %_41, %813
  %_43 = fsub double %812, %813
  %gen44 = fmul double %_43, %813
  %_45 = fsub double -0.000000e+00, %812
  %gen46 = fadd double %_45, %813
  %814 = fdiv double %812, %813
  store double %814, double* %39, align 8
  br label %originalBB34

originalBB50alteredBB:                            ; preds = %originalBB50, %331
  %815 = load i32, i32* %23, align 4
  %816 = icmp sge i32 %815, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %350
  %817 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %818 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %817, i32 0, i32 3
  %819 = load i32, i32* %818, align 4
  %820 = sitofp i32 %819 to double
  %_55 = fsub double -0.000000e+00, %820
  %gen56 = fadd double %_55, 1.000000e+00
  %_57 = fsub double %820, 1.000000e+00
  %gen58 = fmul double %_57, 1.000000e+00
  %_59 = fsub double %820, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %820
  %gen62 = fadd double %_61, 1.000000e+00
  %821 = fadd double %820, 1.000000e+00
  %822 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %823 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %822, i32 0, i32 0
  %824 = getelementptr inbounds [3 x double], [3 x double]* %823, i64 0, i64 2
  %825 = load double, double* %824, align 8
  %_63 = fsub double -0.000000e+00, %821
  %gen64 = fadd double %_63, %825
  %_65 = fsub double -0.000000e+00, %821
  %gen66 = fadd double %_65, %825
  %_67 = fsub double -0.000000e+00, %821
  %gen68 = fadd double %_67, %825
  %_69 = fsub double %821, %825
  %gen70 = fmul double %_69, %825
  %_71 = fsub double %821, %825
  %gen72 = fmul double %_71, %825
  %826 = fsub double %821, %825
  %827 = load double, double* %31, align 8
  %_73 = fsub double -0.000000e+00, %826
  %gen74 = fadd double %_73, %827
  %_75 = fsub double %826, %827
  %gen76 = fmul double %_75, %827
  %828 = fdiv double %826, %827
  store double %828, double* %40, align 8
  br label %originalBB54

originalBB80alteredBB:                            ; preds = %originalBB80, %379
  %829 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %830 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %829, i32 0, i32 2
  %831 = load i32, i32* %830, align 8
  %832 = sitofp i32 %831 to double
  %833 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %834 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %833, i32 0, i32 0
  %835 = getelementptr inbounds [3 x double], [3 x double]* %834, i64 0, i64 2
  %836 = load double, double* %835, align 8
  %_81 = fsub double -0.000000e+00, %832
  %gen82 = fadd double %_81, %836
  %_83 = fsub double -0.000000e+00, %832
  %gen84 = fadd double %_83, %836
  %_85 = fsub double -0.000000e+00, %832
  %gen86 = fadd double %_85, %836
  %_87 = fsub double %832, %836
  %gen88 = fmul double %_87, %836
  %837 = fsub double %832, %836
  %838 = load double, double* %31, align 8
  %_89 = fsub double -0.000000e+00, %837
  %gen90 = fadd double %_89, %838
  %_91 = fsub double %837, %838
  %gen92 = fmul double %_91, %838
  %839 = fdiv double %837, %838
  store double %839, double* %40, align 8
  br label %originalBB80

originalBB96alteredBB:                            ; preds = %originalBB96, %430
  %840 = load i32, i32* %26, align 4
  %841 = icmp ne i32 %840, 0
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %459
  %842 = load double, double* %39, align 8
  %843 = fcmp ogt double %842, 0.000000e+00
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %478
  %844 = load double, double* %39, align 8
  store double %844, double* %41, align 8
  %845 = load i32, i32* %18, align 4
  %846 = load i32, i32* %22, align 4
  %_105 = sub i32 0, %845
  %gen106 = add i32 %_105, %846
  %_107 = sub i32 0, %845
  %gen108 = add i32 %_107, %846
  %_109 = sub i32 0, %845
  %gen110 = add i32 %_109, %846
  %847 = add nsw i32 %845, %846
  store i32 %847, i32* %20, align 4
  %848 = load i32, i32* %19, align 4
  %849 = load i32, i32* %23, align 4
  %_111 = sub i32 0, %848
  %gen112 = add i32 %_111, %849
  %850 = add nsw i32 %848, %849
  store i32 %850, i32* %21, align 4
  br label %originalBB104

originalBB116alteredBB:                           ; preds = %originalBB116, %502
  %851 = load double, double* %40, align 8
  store double %851, double* %41, align 8
  %852 = load i32, i32* %18, align 4
  store i32 %852, i32* %20, align 4
  %853 = load i32, i32* %19, align 4
  %854 = load i32, i32* %23, align 4
  %_117 = sub i32 0, %853
  %gen118 = add i32 %_117, %854
  %_119 = sub i32 %853, %854
  %gen120 = mul i32 %_119, %854
  %_121 = sub i32 %853, %854
  %gen122 = mul i32 %_121, %854
  %_123 = shl i32 %853, %854
  %_124 = shl i32 %853, %854
  %_125 = sub i32 %853, %854
  %gen126 = mul i32 %_125, %854
  %_127 = sub i32 %853, %854
  %gen128 = mul i32 %_127, %854
  %_129 = sub i32 %853, %854
  %gen130 = mul i32 %_129, %854
  %_131 = sub i32 %853, %854
  %gen132 = mul i32 %_131, %854
  %855 = add nsw i32 %853, %854
  store i32 %855, i32* %21, align 4
  br label %originalBB116

originalBB136alteredBB:                           ; preds = %originalBB136, %524
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %561
  %856 = load double, double* %35, align 8
  %857 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %858 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %857, i32 0, i32 5
  %859 = load double, double* %858, align 8
  %860 = fadd double %859, 1.000000e-07
  %861 = fcmp ole double %856, %860
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %591
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 39))
  %862 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %863 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %864 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %865 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %866 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %865, i32 0, i32 16
  %867 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %866, align 8
  %868 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %867, i32 0, i32 14
  %869 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %868, align 8
  %870 = load i32, i32* %19, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %869, i64 %871
  %873 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %872, align 8
  %874 = load i32, i32* %18, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %873, i64 %875
  %877 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %878 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %879 = load double*, double** %14, align 8
  %880 = load double*, double** %15, align 8
  %881 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %862, %"struct.pov::HField_Struct"* %863, double* %864, %"struct.pov::HField_Block_Struct"* %876, %"struct.pov::istack_struct"** dereferenceable(8) %877, %"struct.pov::Ray_Struct"** dereferenceable(8) %878, double* dereferenceable(8) %879, double* dereferenceable(8) %880)
  %882 = icmp ne i32 %881, 0
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %629
  %883 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %884 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %883, i32 0, i32 1
  %885 = load i32, i32* %884, align 8
  %_149 = sub i32 %885, 256
  %gen150 = mul i32 %_149, 256
  %_151 = sub i32 0, %885
  %gen152 = add i32 %_151, 256
  %_153 = sub i32 %885, 256
  %gen154 = mul i32 %_153, 256
  %_155 = shl i32 %885, 256
  %_156 = sub i32 %885, 256
  %gen157 = mul i32 %_156, 256
  %_158 = sub i32 0, %885
  %gen159 = add i32 %_158, 256
  %_160 = sub i32 %885, 256
  %gen161 = mul i32 %_160, 256
  %_162 = shl i32 %885, 256
  %886 = and i32 %885, 256
  %887 = icmp ne i32 %886, 0
  br label %originalBB148

originalBB166alteredBB:                           ; preds = %originalBB166, %664
  %888 = load i32, i32* %18, align 4
  %889 = load i32, i32* %16, align 4
  %890 = icmp slt i32 %888, %889
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %687
  %891 = load i32, i32* %19, align 4
  %892 = load i32, i32* %17, align 4
  %893 = icmp slt i32 %891, %892
  br label %originalBB170
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32, i32, %"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double, double, %"struct.pov::istack_struct"** dereferenceable(8), %"struct.pov::Ray_Struct"** dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 {
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.pov::Ray_Struct"*, align 8
  %23 = alloca %"struct.pov::HField_Struct"*, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"struct.pov::istack_struct"**, align 8
  %27 = alloca %"struct.pov::Ray_Struct"**, align 8
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca [3 x double], align 16
  %45 = alloca [3 x double], align 16
  %46 = alloca [3 x double], align 16
  store i32 %0, i32* %20, align 4
  store i32 %1, i32* %21, align 4
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %22, align 8
  store %"struct.pov::HField_Struct"* %3, %"struct.pov::HField_Struct"** %23, align 8
  store double %4, double* %24, align 8
  store double %5, double* %25, align 8
  store %"struct.pov::istack_struct"** %6, %"struct.pov::istack_struct"*** %26, align 8
  store %"struct.pov::Ray_Struct"** %7, %"struct.pov::Ray_Struct"*** %27, align 8
  store double* %8, double** %28, align 8
  store double* %9, double** %29, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 40))
  %47 = load i32, i32* %21, align 4
  %48 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %49 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %48, i32 0, i32 16
  %50 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %49, align 8
  %51 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %47, %52
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %53, label %62, label %68

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %63, i32 0, i32 16
  %65 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %21, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %originalBBpart2
  %69 = load i32, i32* %20, align 4
  %70 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %71 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %70, i32 0, i32 16
  %72 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %71, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  %85 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %86 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %85, i32 0, i32 16
  %87 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %86, align 8
  %88 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %20, align 4
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %98

; <label>:98:                                     ; preds = %originalBBpart24, %68
  %99 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %100 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %99, i32 0, i32 16
  %101 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %100, align 8
  %102 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %101, i32 0, i32 11
  %103 = load i16**, i16*** %102, align 8
  %104 = load i32, i32* %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16*, i16** %103, i64 %105
  %107 = load i16*, i16** %106, align 8
  %108 = load i32, i32* %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %107, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = uitofp i16 %111 to double
  store double %112, double* %36, align 8
  %113 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %114 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %113, i32 0, i32 16
  %115 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %114, align 8
  %116 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %115, i32 0, i32 11
  %117 = load i16**, i16*** %116, align 8
  %118 = load i32, i32* %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16*, i16** %117, i64 %119
  %121 = load i16*, i16** %120, align 8
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, i16* %121, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = uitofp i16 %126 to double
  store double %127, double* %37, align 8
  %128 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %129 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %128, i32 0, i32 16
  %130 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %129, align 8
  %131 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %130, i32 0, i32 11
  %132 = load i16**, i16*** %131, align 8
  %133 = load i32, i32* %21, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16*, i16** %132, i64 %135
  %137 = load i16*, i16** %136, align 8
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, i16* %137, i64 %139
  %141 = load i16, i16* %140, align 2
  %142 = uitofp i16 %141 to double
  store double %142, double* %38, align 8
  %143 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %144 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %143, i32 0, i32 16
  %145 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %144, align 8
  %146 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %145, i32 0, i32 11
  %147 = load i16**, i16*** %146, align 8
  %148 = load i32, i32* %21, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16*, i16** %147, i64 %150
  %152 = load i16*, i16** %151, align 8
  %153 = load i32, i32* %20, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, i16* %152, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = uitofp i16 %157 to double
  store double %158, double* %39, align 8
  %159 = load double, double* %37, align 8
  %160 = load double, double* %38, align 8
  %161 = fcmp olt double %159, %160
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %98
  %163 = load i32, i32* @x.49
  %164 = load i32, i32* @y.50
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %162
  %171 = load double, double* %37, align 8
  store double %171, double* %40, align 8
  %172 = load double, double* %38, align 8
  store double %172, double* %41, align 8
  %173 = load i32, i32* @x.49
  %174 = load i32, i32* @y.50
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %184

; <label>:181:                                    ; preds = %98
  %182 = load double, double* %38, align 8
  store double %182, double* %40, align 8
  %183 = load double, double* %37, align 8
  store double %183, double* %41, align 8
  br label %184

; <label>:184:                                    ; preds = %181, %originalBBpart28
  %185 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %39)
  %186 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %185, double* dereferenceable(8) %40)
  %187 = load double, double* %186, align 8
  store double %187, double* %43, align 8
  %188 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %39)
  %189 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %188, double* dereferenceable(8) %41)
  %190 = load double, double* %189, align 8
  store double %190, double* %42, align 8
  %191 = load double, double* %42, align 8
  %192 = load double, double* %24, align 8
  %193 = fcmp olt double %191, %192
  br i1 %193, label %214, label %194

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %194
  %203 = load double, double* %43, align 8
  %204 = load double, double* %25, align 8
  %205 = fcmp ogt double %203, %204
  %206 = load i32, i32* @x.49
  %207 = load i32, i32* @y.50
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %205, label %214, label %231

; <label>:214:                                    ; preds = %originalBBpart212, %184
  %215 = load i32, i32* @x.49
  %216 = load i32, i32* @y.50
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %214
  store i32 0, i32* %19, align 4
  %223 = load i32, i32* @x.49
  %224 = load i32, i32* @y.50
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %837

; <label>:231:                                    ; preds = %originalBBpart212
  %232 = load i32, i32* @x.49
  %233 = load i32, i32* @y.50
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %231
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 41))
  store i32 0, i32* %30, align 4
  %240 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %40)
  %241 = load double, double* %240, align 8
  store double %241, double* %43, align 8
  %242 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %41)
  %243 = load double, double* %242, align 8
  store double %243, double* %42, align 8
  %244 = load double, double* %42, align 8
  %245 = load double, double* %24, align 8
  %246 = fcmp oge double %244, %245
  %247 = load i32, i32* @x.49
  %248 = load i32, i32* @y.50
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %246, label %255, label %548

; <label>:255:                                    ; preds = %originalBBpart220
  %256 = load i32, i32* @x.49
  %257 = load i32, i32* @y.50
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %255
  %264 = load double, double* %43, align 8
  %265 = load double, double* %25, align 8
  %266 = fcmp ole double %264, %265
  %267 = load i32, i32* @x.49
  %268 = load i32, i32* @y.50
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %266, label %275, label %548

; <label>:275:                                    ; preds = %originalBBpart224
  %276 = load i32, i32* @x.49
  %277 = load i32, i32* @y.50
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %275
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %284 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %285 = load i32, i32* %20, align 4
  %286 = sitofp i32 %285 to double
  %287 = load double, double* %36, align 8
  %288 = load i32, i32* %21, align 4
  %289 = sitofp i32 %288 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %284, double %286, double %287, double %289)
  %290 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %291 = load double, double* %36, align 8
  %292 = load double, double* %37, align 8
  %293 = fsub double %291, %292
  %294 = load double, double* %36, align 8
  %295 = load double, double* %38, align 8
  %296 = fsub double %294, %295
  call void @_ZN3pov11Make_VectorEPdddd(double* %290, double %293, double 1.000000e+00, double %296)
  %297 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %298 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %299 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %298, i32 0, i32 1
  %300 = getelementptr inbounds [3 x double], [3 x double]* %299, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %31, double* %297, double* %300)
  %301 = load double, double* %31, align 8
  %302 = fcmp ogt double %301, 1.000000e-07
  %303 = load i32, i32* @x.49
  %304 = load i32, i32* @y.50
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart238, label %originalBB26alteredBB

originalBBpart238:                                ; preds = %originalBB26
  br i1 %302, label %314, label %311

; <label>:311:                                    ; preds = %originalBBpart238
  %312 = load double, double* %31, align 8
  %313 = fcmp olt double %312, -1.000000e-07
  br i1 %313, label %314, label %547

; <label>:314:                                    ; preds = %311, %originalBBpart238
  %315 = load i32, i32* @x.49
  %316 = load i32, i32* @y.50
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %314
  %323 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %324 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %325 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %326 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %325, i32 0, i32 0
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %323, double* %324, double* %327)
  %328 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %329 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %32, double* %328, double* %329)
  %330 = load double, double* %31, align 8
  %331 = load double, double* %32, align 8
  %332 = fdiv double %331, %330
  store double %332, double* %32, align 8
  %333 = load double, double* %32, align 8
  %334 = load double*, double** %28, align 8
  %335 = load double, double* %334, align 8
  %336 = fcmp oge double %333, %335
  %337 = load i32, i32* @x.49
  %338 = load i32, i32* @y.50
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart246, label %originalBB40alteredBB

originalBBpart246:                                ; preds = %originalBB40
  br i1 %336, label %345, label %546

; <label>:345:                                    ; preds = %originalBBpart246
  %346 = load double, double* %32, align 8
  %347 = load double*, double** %29, align 8
  %348 = load double, double* %347, align 8
  %349 = fcmp ole double %346, %348
  br i1 %349, label %350, label %546

; <label>:350:                                    ; preds = %345
  %351 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %352 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %351, i32 0, i32 0
  %353 = getelementptr inbounds [3 x double], [3 x double]* %352, i64 0, i64 0
  %354 = load double, double* %353, align 8
  %355 = load double, double* %32, align 8
  %356 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %357 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %356, i32 0, i32 1
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i64 0, i64 0
  %359 = load double, double* %358, align 8
  %360 = fmul double %355, %359
  %361 = fadd double %354, %360
  %362 = load i32, i32* %20, align 4
  %363 = sitofp i32 %362 to double
  %364 = fsub double %361, %363
  store double %364, double* %34, align 8
  %365 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %366 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %365, i32 0, i32 0
  %367 = getelementptr inbounds [3 x double], [3 x double]* %366, i64 0, i64 2
  %368 = load double, double* %367, align 8
  %369 = load double, double* %32, align 8
  %370 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %371 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %370, i32 0, i32 1
  %372 = getelementptr inbounds [3 x double], [3 x double]* %371, i64 0, i64 2
  %373 = load double, double* %372, align 8
  %374 = fmul double %369, %373
  %375 = fadd double %368, %374
  %376 = load i32, i32* %21, align 4
  %377 = sitofp i32 %376 to double
  %378 = fsub double %375, %377
  store double %378, double* %35, align 8
  %379 = load double, double* %34, align 8
  %380 = fcmp oge double %379, -1.000000e-04
  br i1 %380, label %381, label %545

; <label>:381:                                    ; preds = %350
  %382 = load i32, i32* @x.49
  %383 = load i32, i32* @y.50
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %381
  %390 = load double, double* %35, align 8
  %391 = fcmp oge double %390, -1.000000e-04
  %392 = load i32, i32* @x.49
  %393 = load i32, i32* @y.50
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %391, label %400, label %545

; <label>:400:                                    ; preds = %originalBBpart250
  %401 = load double, double* %34, align 8
  %402 = load double, double* %35, align 8
  %403 = fadd double %401, %402
  %404 = fcmp ole double %403, 1.000100e+00
  br i1 %404, label %405, label %545

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* @x.49
  %407 = load i32, i32* @y.50
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %405
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %414 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %415 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %27, align 8
  %416 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %415, align 8
  %417 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %416, i32 0, i32 0
  %418 = getelementptr inbounds [3 x double], [3 x double]* %417, i32 0, i32 0
  %419 = load double, double* %32, align 8
  %420 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %27, align 8
  %421 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %420, align 8
  %422 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %421, i32 0, i32 1
  %423 = getelementptr inbounds [3 x double], [3 x double]* %422, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %414, double* %418, double %419, double* %423)
  %424 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %425 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %426 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %425, i32 0, i32 7
  %427 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %426, align 8
  %428 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %424, %"struct.pov::Object_Struct"* %427)
  %429 = load i32, i32* @x.49
  %430 = load i32, i32* @y.50
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %428, label %437, label %528

; <label>:437:                                    ; preds = %originalBBpart254
  %438 = load double, double* %32, align 8
  %439 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %440 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %441 = bitcast %"struct.pov::HField_Struct"* %440 to %"struct.pov::Object_Struct"*
  %442 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %26, align 8
  %443 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %442, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %438, double* %439, %"struct.pov::Object_Struct"* %441, %"struct.pov::istack_struct"* %443)
  store i32 1, i32* %30, align 4
  %444 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %445 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %444, i32 0, i32 13
  %446 = load i32, i32* %445, align 4
  %447 = zext i32 %446 to i64
  %448 = and i64 %447, 8
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %527, label %450

; <label>:450:                                    ; preds = %437
  %451 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %452 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %451, i32 0, i32 16
  %453 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %452, align 8
  %454 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %455, 16
  br i1 %456, label %457, label %526

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* @x.49
  %459 = load i32, i32* @y.50
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %457
  %466 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %467 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %466, i32 0, i32 16
  %468 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %467, align 8
  %469 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %468, i32 0, i32 13
  %470 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %471 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %470, i32 0, i32 16
  %472 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %471, align 8
  %473 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %472, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %469, i64 0, i64 %475
  %477 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %476, i32 0, i32 2
  %478 = getelementptr inbounds [3 x double], [3 x double]* %477, i32 0, i32 0
  %479 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %478, double* %479)
  %480 = load i32, i32* %20, align 4
  %481 = sitofp i32 %480 to double
  %482 = load double, double* %34, align 8
  %483 = fadd double %481, %482
  %484 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %485 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %484, i32 0, i32 16
  %486 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %485, align 8
  %487 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %486, i32 0, i32 13
  %488 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %489 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %488, i32 0, i32 16
  %490 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %489, align 8
  %491 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %487, i64 0, i64 %493
  %495 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %494, i32 0, i32 0
  store double %483, double* %495, align 8
  %496 = load i32, i32* %21, align 4
  %497 = sitofp i32 %496 to double
  %498 = load double, double* %35, align 8
  %499 = fadd double %497, %498
  %500 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %501 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %500, i32 0, i32 16
  %502 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %501, align 8
  %503 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %502, i32 0, i32 13
  %504 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %505 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %504, i32 0, i32 16
  %506 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %505, align 8
  %507 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %503, i64 0, i64 %509
  %511 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %510, i32 0, i32 1
  store double %499, double* %511, align 8
  %512 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %513 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %512, i32 0, i32 16
  %514 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %513, align 8
  %515 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %514, i32 0, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %515, align 4
  %518 = load i32, i32* @x.49
  %519 = load i32, i32* @y.50
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart276, label %originalBB56alteredBB

originalBBpart276:                                ; preds = %originalBB56
  br label %526

; <label>:526:                                    ; preds = %originalBBpart276, %450
  br label %527

; <label>:527:                                    ; preds = %526, %437
  br label %528

; <label>:528:                                    ; preds = %527, %originalBBpart254
  %529 = load i32, i32* @x.49
  %530 = load i32, i32* @y.50
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %528
  %537 = load i32, i32* @x.49
  %538 = load i32, i32* @y.50
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %545

; <label>:545:                                    ; preds = %originalBBpart280, %400, %originalBBpart250, %350
  br label %546

; <label>:546:                                    ; preds = %545, %345, %originalBBpart246
  br label %547

; <label>:547:                                    ; preds = %546, %311
  br label %548

; <label>:548:                                    ; preds = %547, %originalBBpart224, %originalBBpart220
  %549 = load i32, i32* @x.49
  %550 = load i32, i32* @y.50
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %548
  %557 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %40)
  %558 = load double, double* %557, align 8
  store double %558, double* %43, align 8
  %559 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %41)
  %560 = load double, double* %559, align 8
  store double %560, double* %42, align 8
  %561 = load double, double* %42, align 8
  %562 = load double, double* %24, align 8
  %563 = fcmp oge double %561, %562
  %564 = load i32, i32* @x.49
  %565 = load i32, i32* @y.50
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %563, label %572, label %819

; <label>:572:                                    ; preds = %originalBBpart284
  %573 = load double, double* %43, align 8
  %574 = load double, double* %25, align 8
  %575 = fcmp ole double %573, %574
  br i1 %575, label %576, label %819

; <label>:576:                                    ; preds = %572
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %577 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %578 = load i32, i32* %20, align 4
  %579 = add nsw i32 %578, 1
  %580 = sitofp i32 %579 to double
  %581 = load double, double* %39, align 8
  %582 = load i32, i32* %21, align 4
  %583 = add nsw i32 %582, 1
  %584 = sitofp i32 %583 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %577, double %580, double %581, double %584)
  %585 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %586 = load double, double* %38, align 8
  %587 = load double, double* %39, align 8
  %588 = fsub double %586, %587
  %589 = load double, double* %37, align 8
  %590 = load double, double* %39, align 8
  %591 = fsub double %589, %590
  call void @_ZN3pov11Make_VectorEPdddd(double* %585, double %588, double 1.000000e+00, double %591)
  %592 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %593 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %594 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %593, i32 0, i32 1
  %595 = getelementptr inbounds [3 x double], [3 x double]* %594, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %31, double* %592, double* %595)
  %596 = load double, double* %31, align 8
  %597 = fcmp ogt double %596, 1.000000e-07
  br i1 %597, label %617, label %598

; <label>:598:                                    ; preds = %576
  %599 = load i32, i32* @x.49
  %600 = load i32, i32* @y.50
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %598
  %607 = load double, double* %31, align 8
  %608 = fcmp olt double %607, -1.000000e-07
  %609 = load i32, i32* @x.49
  %610 = load i32, i32* @y.50
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %608, label %617, label %818

; <label>:617:                                    ; preds = %originalBBpart288, %576
  %618 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %619 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %620 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %621 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %620, i32 0, i32 0
  %622 = getelementptr inbounds [3 x double], [3 x double]* %621, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %618, double* %619, double* %622)
  %623 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %624 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %33, double* %623, double* %624)
  %625 = load double, double* %31, align 8
  %626 = load double, double* %33, align 8
  %627 = fdiv double %626, %625
  store double %627, double* %33, align 8
  %628 = load double, double* %33, align 8
  %629 = load double*, double** %28, align 8
  %630 = load double, double* %629, align 8
  %631 = fcmp oge double %628, %630
  br i1 %631, label %632, label %817

; <label>:632:                                    ; preds = %617
  %633 = load i32, i32* @x.49
  %634 = load i32, i32* @y.50
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %632
  %641 = load double, double* %33, align 8
  %642 = load double*, double** %29, align 8
  %643 = load double, double* %642, align 8
  %644 = fcmp ole double %641, %643
  %645 = load i32, i32* @x.49
  %646 = load i32, i32* @y.50
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %644, label %653, label %817

; <label>:653:                                    ; preds = %originalBBpart292
  %654 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %655 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %654, i32 0, i32 0
  %656 = getelementptr inbounds [3 x double], [3 x double]* %655, i64 0, i64 0
  %657 = load double, double* %656, align 8
  %658 = load double, double* %33, align 8
  %659 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %660 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %659, i32 0, i32 1
  %661 = getelementptr inbounds [3 x double], [3 x double]* %660, i64 0, i64 0
  %662 = load double, double* %661, align 8
  %663 = fmul double %658, %662
  %664 = fadd double %657, %663
  %665 = load i32, i32* %20, align 4
  %666 = sitofp i32 %665 to double
  %667 = fsub double %664, %666
  store double %667, double* %34, align 8
  %668 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %669 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %668, i32 0, i32 0
  %670 = getelementptr inbounds [3 x double], [3 x double]* %669, i64 0, i64 2
  %671 = load double, double* %670, align 8
  %672 = load double, double* %33, align 8
  %673 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %674 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %673, i32 0, i32 1
  %675 = getelementptr inbounds [3 x double], [3 x double]* %674, i64 0, i64 2
  %676 = load double, double* %675, align 8
  %677 = fmul double %672, %676
  %678 = fadd double %671, %677
  %679 = load i32, i32* %21, align 4
  %680 = sitofp i32 %679 to double
  %681 = fsub double %678, %680
  store double %681, double* %35, align 8
  %682 = load double, double* %34, align 8
  %683 = fcmp ole double %682, 1.000100e+00
  br i1 %683, label %684, label %800

; <label>:684:                                    ; preds = %653
  %685 = load double, double* %35, align 8
  %686 = fcmp ole double %685, 1.000100e+00
  br i1 %686, label %687, label %800

; <label>:687:                                    ; preds = %684
  %688 = load double, double* %34, align 8
  %689 = load double, double* %35, align 8
  %690 = fadd double %688, %689
  %691 = fcmp oge double %690, 9.999000e-01
  br i1 %691, label %692, label %800

; <label>:692:                                    ; preds = %687
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %693 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %694 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %27, align 8
  %695 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %694, align 8
  %696 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %695, i32 0, i32 0
  %697 = getelementptr inbounds [3 x double], [3 x double]* %696, i32 0, i32 0
  %698 = load double, double* %33, align 8
  %699 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %27, align 8
  %700 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %699, align 8
  %701 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %700, i32 0, i32 1
  %702 = getelementptr inbounds [3 x double], [3 x double]* %701, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %693, double* %697, double %698, double* %702)
  %703 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %704 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %705 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %704, i32 0, i32 7
  %706 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %705, align 8
  %707 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %703, %"struct.pov::Object_Struct"* %706)
  br i1 %707, label %708, label %799

; <label>:708:                                    ; preds = %692
  %709 = load double, double* %33, align 8
  %710 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %711 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %712 = bitcast %"struct.pov::HField_Struct"* %711 to %"struct.pov::Object_Struct"*
  %713 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %26, align 8
  %714 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %713, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %709, double* %710, %"struct.pov::Object_Struct"* %712, %"struct.pov::istack_struct"* %714)
  store i32 1, i32* %30, align 4
  %715 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %716 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %715, i32 0, i32 13
  %717 = load i32, i32* %716, align 4
  %718 = zext i32 %717 to i64
  %719 = and i64 %718, 8
  %720 = icmp ne i64 %719, 0
  br i1 %720, label %798, label %721

; <label>:721:                                    ; preds = %708
  %722 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %723 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %722, i32 0, i32 16
  %724 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %723, align 8
  %725 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %724, i32 0, i32 1
  %726 = load i32, i32* %725, align 4
  %727 = icmp slt i32 %726, 16
  br i1 %727, label %728, label %797

; <label>:728:                                    ; preds = %721
  %729 = load i32, i32* @x.49
  %730 = load i32, i32* @y.50
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %728
  %737 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %738 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %737, i32 0, i32 16
  %739 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %738, align 8
  %740 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %739, i32 0, i32 13
  %741 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %742 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %741, i32 0, i32 16
  %743 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %742, align 8
  %744 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %743, i32 0, i32 1
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %740, i64 0, i64 %746
  %748 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %747, i32 0, i32 2
  %749 = getelementptr inbounds [3 x double], [3 x double]* %748, i32 0, i32 0
  %750 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %749, double* %750)
  %751 = load i32, i32* %20, align 4
  %752 = sitofp i32 %751 to double
  %753 = load double, double* %34, align 8
  %754 = fadd double %752, %753
  %755 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %756 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %755, i32 0, i32 16
  %757 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %756, align 8
  %758 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %757, i32 0, i32 13
  %759 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %760 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %759, i32 0, i32 16
  %761 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %760, align 8
  %762 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %761, i32 0, i32 1
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %758, i64 0, i64 %764
  %766 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %765, i32 0, i32 0
  store double %754, double* %766, align 8
  %767 = load i32, i32* %21, align 4
  %768 = sitofp i32 %767 to double
  %769 = load double, double* %35, align 8
  %770 = fadd double %768, %769
  %771 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %772 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %771, i32 0, i32 16
  %773 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %772, align 8
  %774 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %773, i32 0, i32 13
  %775 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %776 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %775, i32 0, i32 16
  %777 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %776, align 8
  %778 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %777, i32 0, i32 1
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %774, i64 0, i64 %780
  %782 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %781, i32 0, i32 1
  store double %770, double* %782, align 8
  %783 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %784 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %783, i32 0, i32 16
  %785 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %784, align 8
  %786 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %785, i32 0, i32 1
  %787 = load i32, i32* %786, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %786, align 4
  %789 = load i32, i32* @x.49
  %790 = load i32, i32* @y.50
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBBpart2116, label %originalBB94alteredBB

originalBBpart2116:                               ; preds = %originalBB94
  br label %797

; <label>:797:                                    ; preds = %originalBBpart2116, %721
  br label %798

; <label>:798:                                    ; preds = %797, %708
  br label %799

; <label>:799:                                    ; preds = %798, %692
  br label %800

; <label>:800:                                    ; preds = %799, %687, %684, %653
  %801 = load i32, i32* @x.49
  %802 = load i32, i32* @y.50
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %800
  %809 = load i32, i32* @x.49
  %810 = load i32, i32* @y.50
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %817

; <label>:817:                                    ; preds = %originalBBpart2120, %originalBBpart292, %617
  br label %818

; <label>:818:                                    ; preds = %817, %originalBBpart288
  br label %819

; <label>:819:                                    ; preds = %818, %572, %originalBBpart284
  %820 = load i32, i32* @x.49
  %821 = load i32, i32* @y.50
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %819
  %828 = load i32, i32* %30, align 4
  store i32 %828, i32* %19, align 4
  %829 = load i32, i32* @x.49
  %830 = load i32, i32* @y.50
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %837

; <label>:837:                                    ; preds = %originalBBpart2124, %originalBBpart216
  %838 = load i32, i32* @x.49
  %839 = load i32, i32* @y.50
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %837
  %846 = load i32, i32* %19, align 4
  %847 = load i32, i32* @x.49
  %848 = load i32, i32* @y.50
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  ret i32 %846

originalBBalteredBB:                              ; preds = %originalBB, %10
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca %"struct.pov::Ray_Struct"*, align 8
  %859 = alloca %"struct.pov::HField_Struct"*, align 8
  %860 = alloca double, align 8
  %861 = alloca double, align 8
  %862 = alloca %"struct.pov::istack_struct"**, align 8
  %863 = alloca %"struct.pov::Ray_Struct"**, align 8
  %864 = alloca double*, align 8
  %865 = alloca double*, align 8
  %866 = alloca i32, align 4
  %867 = alloca double, align 8
  %868 = alloca double, align 8
  %869 = alloca double, align 8
  %870 = alloca double, align 8
  %871 = alloca double, align 8
  %872 = alloca double, align 8
  %873 = alloca double, align 8
  %874 = alloca double, align 8
  %875 = alloca double, align 8
  %876 = alloca double, align 8
  %877 = alloca double, align 8
  %878 = alloca double, align 8
  %879 = alloca double, align 8
  %880 = alloca [3 x double], align 16
  %881 = alloca [3 x double], align 16
  %882 = alloca [3 x double], align 16
  store i32 %0, i32* %856, align 4
  store i32 %1, i32* %857, align 4
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %858, align 8
  store %"struct.pov::HField_Struct"* %3, %"struct.pov::HField_Struct"** %859, align 8
  store double %4, double* %860, align 8
  store double %5, double* %861, align 8
  store %"struct.pov::istack_struct"** %6, %"struct.pov::istack_struct"*** %862, align 8
  store %"struct.pov::Ray_Struct"** %7, %"struct.pov::Ray_Struct"*** %863, align 8
  store double* %8, double** %864, align 8
  store double* %9, double** %865, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 40))
  %883 = load i32, i32* %857, align 4
  %884 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %859, align 8
  %885 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %884, i32 0, i32 16
  %886 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %885, align 8
  %887 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %886, i32 0, i32 4
  %888 = load i32, i32* %887, align 8
  %889 = icmp sgt i32 %883, %888
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  %890 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %891 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %890, i32 0, i32 16
  %892 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %891, align 8
  %893 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %892, i32 0, i32 3
  %894 = load i32, i32* %893, align 4
  store i32 %894, i32* %20, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %162
  %895 = load double, double* %37, align 8
  store double %895, double* %40, align 8
  %896 = load double, double* %38, align 8
  store double %896, double* %41, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %194
  %897 = load double, double* %43, align 8
  %898 = load double, double* %25, align 8
  %899 = fcmp ogt double %897, %898
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %214
  store i32 0, i32* %19, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %231
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 41))
  store i32 0, i32* %30, align 4
  %900 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %40)
  %901 = load double, double* %900, align 8
  store double %901, double* %43, align 8
  %902 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %41)
  %903 = load double, double* %902, align 8
  store double %903, double* %42, align 8
  %904 = load double, double* %42, align 8
  %905 = load double, double* %24, align 8
  %906 = fcmp oge double %904, %905
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %255
  %907 = load double, double* %43, align 8
  %908 = load double, double* %25, align 8
  %909 = fcmp ole double %907, %908
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %275
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %910 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %911 = load i32, i32* %20, align 4
  %912 = sitofp i32 %911 to double
  %913 = load double, double* %36, align 8
  %914 = load i32, i32* %21, align 4
  %915 = sitofp i32 %914 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %910, double %912, double %913, double %915)
  %916 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %917 = load double, double* %36, align 8
  %918 = load double, double* %37, align 8
  %_ = fsub double -0.000000e+00, %917
  %gen = fadd double %_, %918
  %_27 = fsub double -0.000000e+00, %917
  %gen28 = fadd double %_27, %918
  %_29 = fsub double -0.000000e+00, %917
  %gen30 = fadd double %_29, %918
  %919 = fsub double %917, %918
  %920 = load double, double* %36, align 8
  %921 = load double, double* %38, align 8
  %_31 = fsub double -0.000000e+00, %920
  %gen32 = fadd double %_31, %921
  %_33 = fsub double -0.000000e+00, %920
  %gen34 = fadd double %_33, %921
  %_35 = fsub double %920, %921
  %gen36 = fmul double %_35, %921
  %922 = fsub double %920, %921
  call void @_ZN3pov11Make_VectorEPdddd(double* %916, double %919, double 1.000000e+00, double %922)
  %923 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %924 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %925 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %924, i32 0, i32 1
  %926 = getelementptr inbounds [3 x double], [3 x double]* %925, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %31, double* %923, double* %926)
  %927 = load double, double* %31, align 8
  %928 = fcmp ogt double %927, 1.000000e-07
  br label %originalBB26

originalBB40alteredBB:                            ; preds = %originalBB40, %314
  %929 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %930 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %931 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %22, align 8
  %932 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %931, i32 0, i32 0
  %933 = getelementptr inbounds [3 x double], [3 x double]* %932, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %929, double* %930, double* %933)
  %934 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %935 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %32, double* %934, double* %935)
  %936 = load double, double* %31, align 8
  %937 = load double, double* %32, align 8
  %_41 = fsub double %937, %936
  %gen42 = fmul double %_41, %936
  %_43 = fsub double -0.000000e+00, %937
  %gen44 = fadd double %_43, %936
  %938 = fdiv double %937, %936
  store double %938, double* %32, align 8
  %939 = load double, double* %32, align 8
  %940 = load double*, double** %28, align 8
  %941 = load double, double* %940, align 8
  %942 = fcmp oge double %939, %941
  br label %originalBB40

originalBB48alteredBB:                            ; preds = %originalBB48, %381
  %943 = load double, double* %35, align 8
  %944 = fcmp oge double %943, -1.000000e-04
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %405
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %945 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %946 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %27, align 8
  %947 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %946, align 8
  %948 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %947, i32 0, i32 0
  %949 = getelementptr inbounds [3 x double], [3 x double]* %948, i32 0, i32 0
  %950 = load double, double* %32, align 8
  %951 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %27, align 8
  %952 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %951, align 8
  %953 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %952, i32 0, i32 1
  %954 = getelementptr inbounds [3 x double], [3 x double]* %953, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %945, double* %949, double %950, double* %954)
  %955 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %956 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %957 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %956, i32 0, i32 7
  %958 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %957, align 8
  %959 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %955, %"struct.pov::Object_Struct"* %958)
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %457
  %960 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %961 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %960, i32 0, i32 16
  %962 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %961, align 8
  %963 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %962, i32 0, i32 13
  %964 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %965 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %964, i32 0, i32 16
  %966 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %965, align 8
  %967 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %966, i32 0, i32 1
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %963, i64 0, i64 %969
  %971 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %970, i32 0, i32 2
  %972 = getelementptr inbounds [3 x double], [3 x double]* %971, i32 0, i32 0
  %973 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %972, double* %973)
  %974 = load i32, i32* %20, align 4
  %975 = sitofp i32 %974 to double
  %976 = load double, double* %34, align 8
  %_57 = fsub double %975, %976
  %gen58 = fmul double %_57, %976
  %_59 = fsub double %975, %976
  %gen60 = fmul double %_59, %976
  %_61 = fsub double %975, %976
  %gen62 = fmul double %_61, %976
  %_63 = fsub double %975, %976
  %gen64 = fmul double %_63, %976
  %977 = fadd double %975, %976
  %978 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %979 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %978, i32 0, i32 16
  %980 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %979, align 8
  %981 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %980, i32 0, i32 13
  %982 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %983 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %982, i32 0, i32 16
  %984 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %983, align 8
  %985 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %984, i32 0, i32 1
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %981, i64 0, i64 %987
  %989 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %988, i32 0, i32 0
  store double %977, double* %989, align 8
  %990 = load i32, i32* %21, align 4
  %991 = sitofp i32 %990 to double
  %992 = load double, double* %35, align 8
  %_65 = fsub double %991, %992
  %gen66 = fmul double %_65, %992
  %_67 = fsub double %991, %992
  %gen68 = fmul double %_67, %992
  %_69 = fsub double %991, %992
  %gen70 = fmul double %_69, %992
  %993 = fadd double %991, %992
  %994 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %995 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %994, i32 0, i32 16
  %996 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %995, align 8
  %997 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %996, i32 0, i32 13
  %998 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %999 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %998, i32 0, i32 16
  %1000 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %999, align 8
  %1001 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1000, i32 0, i32 1
  %1002 = load i32, i32* %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %997, i64 0, i64 %1003
  %1005 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %1004, i32 0, i32 1
  store double %993, double* %1005, align 8
  %1006 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1007 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1006, i32 0, i32 16
  %1008 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1007, align 8
  %1009 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1008, i32 0, i32 1
  %1010 = load i32, i32* %1009, align 4
  %_71 = sub i32 %1010, 1
  %gen72 = mul i32 %_71, 1
  %_73 = sub i32 %1010, 1
  %gen74 = mul i32 %_73, 1
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, i32* %1009, align 4
  br label %originalBB56

originalBB78alteredBB:                            ; preds = %originalBB78, %528
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %548
  %1012 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %40)
  %1013 = load double, double* %1012, align 8
  store double %1013, double* %43, align 8
  %1014 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %41)
  %1015 = load double, double* %1014, align 8
  store double %1015, double* %42, align 8
  %1016 = load double, double* %42, align 8
  %1017 = load double, double* %24, align 8
  %1018 = fcmp oge double %1016, %1017
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %598
  %1019 = load double, double* %31, align 8
  %1020 = fcmp olt double %1019, -1.000000e-07
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %632
  %1021 = load double, double* %33, align 8
  %1022 = load double*, double** %29, align 8
  %1023 = load double, double* %1022, align 8
  %1024 = fcmp ole double %1021, %1023
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %728
  %1025 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1026 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1025, i32 0, i32 16
  %1027 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1026, align 8
  %1028 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1027, i32 0, i32 13
  %1029 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1030 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1029, i32 0, i32 16
  %1031 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1030, align 8
  %1032 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1031, i32 0, i32 1
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %1028, i64 0, i64 %1034
  %1036 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %1035, i32 0, i32 2
  %1037 = getelementptr inbounds [3 x double], [3 x double]* %1036, i32 0, i32 0
  %1038 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1037, double* %1038)
  %1039 = load i32, i32* %20, align 4
  %1040 = sitofp i32 %1039 to double
  %1041 = load double, double* %34, align 8
  %_95 = fsub double %1040, %1041
  %gen96 = fmul double %_95, %1041
  %_97 = fsub double -0.000000e+00, %1040
  %gen98 = fadd double %_97, %1041
  %_99 = fsub double %1040, %1041
  %gen100 = fmul double %_99, %1041
  %1042 = fadd double %1040, %1041
  %1043 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1044 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1043, i32 0, i32 16
  %1045 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1044, align 8
  %1046 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1045, i32 0, i32 13
  %1047 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1048 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1047, i32 0, i32 16
  %1049 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1048, align 8
  %1050 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1049, i32 0, i32 1
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %1046, i64 0, i64 %1052
  %1054 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %1053, i32 0, i32 0
  store double %1042, double* %1054, align 8
  %1055 = load i32, i32* %21, align 4
  %1056 = sitofp i32 %1055 to double
  %1057 = load double, double* %35, align 8
  %_101 = fsub double %1056, %1057
  %gen102 = fmul double %_101, %1057
  %_103 = fsub double %1056, %1057
  %gen104 = fmul double %_103, %1057
  %1058 = fadd double %1056, %1057
  %1059 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1060 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1059, i32 0, i32 16
  %1061 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1060, align 8
  %1062 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1061, i32 0, i32 13
  %1063 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1064 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1063, i32 0, i32 16
  %1065 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1064, align 8
  %1066 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1065, i32 0, i32 1
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %1062, i64 0, i64 %1068
  %1070 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %1069, i32 0, i32 1
  store double %1058, double* %1070, align 8
  %1071 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %23, align 8
  %1072 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1071, i32 0, i32 16
  %1073 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %1072, align 8
  %1074 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %1073, i32 0, i32 1
  %1075 = load i32, i32* %1074, align 4
  %_105 = shl i32 %1075, 1
  %_106 = shl i32 %1075, 1
  %_107 = sub i32 0, %1075
  %gen108 = add i32 %_107, 1
  %_109 = sub i32 %1075, 1
  %gen110 = mul i32 %_109, 1
  %_111 = sub i32 0, %1075
  %gen112 = add i32 %_111, 1
  %_113 = shl i32 %1075, 1
  %_114 = shl i32 %1075, 1
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, i32* %1074, align 4
  br label %originalBB94

originalBB118alteredBB:                           ; preds = %originalBB118, %800
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %819
  %1077 = load i32, i32* %30, align 4
  store i32 %1077, i32* %19, align 4
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %837
  %1078 = load i32, i32* %19, align 4
  br label %originalBB126
}

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

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double*, %"struct.pov::HField_Block_Struct"*, %"struct.pov::istack_struct"** dereferenceable(8), %"struct.pov::Ray_Struct"** dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %"struct.pov::Ray_Struct"*, align 8
  %11 = alloca %"struct.pov::HField_Struct"*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %"struct.pov::HField_Block_Struct"*, align 8
  %14 = alloca %"struct.pov::istack_struct"**, align 8
  %15 = alloca %"struct.pov::Ray_Struct"**, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %10, align 8
  store %"struct.pov::HField_Struct"* %1, %"struct.pov::HField_Struct"** %11, align 8
  store double* %2, double** %12, align 8
  store %"struct.pov::HField_Block_Struct"* %3, %"struct.pov::HField_Block_Struct"** %13, align 8
  store %"struct.pov::istack_struct"** %4, %"struct.pov::istack_struct"*** %14, align 8
  store %"struct.pov::Ray_Struct"** %5, %"struct.pov::Ray_Struct"*** %15, align 8
  store double* %6, double** %16, align 8
  store double* %7, double** %17, align 8
  store i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.2, i32 0, i32 0), i8** %18, align 8
  store i32 0, i32* %19, align 4
  %46 = load double*, double** %12, align 8
  %47 = getelementptr inbounds double, double* %46, i64 0
  %48 = load double, double* %47, align 8
  store double %48, double* %32, align 8
  %49 = load double*, double** %12, align 8
  %50 = getelementptr inbounds double, double* %49, i64 2
  %51 = load double, double* %50, align 8
  store double %51, double* %33, align 8
  %52 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %53 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %20, align 4
  %55 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %44, align 4
  %59 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %60 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %59, i32 0, i32 16
  %61 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %60, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %61, i32 0, i32 3
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %21, align 4
  %65 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %22, align 4
  %68 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %69 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %45, align 4
  %72 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %72, i32 0, i32 16
  %74 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %73, align 8
  %75 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %74, i32 0, i32 4
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %23, align 4
  %78 = load double*, double** %12, align 8
  %79 = getelementptr inbounds double, double* %78, i64 1
  %80 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %81 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %80, i32 0, i32 4
  %82 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %79, double* dereferenceable(8) %81)
  %83 = load double, double* %82, align 8
  %84 = fsub double %83, 1.000000e-07
  store double %84, double* %28, align 8
  %85 = load double*, double** %12, align 8
  %86 = getelementptr inbounds double, double* %85, i64 1
  %87 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %88 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %87, i32 0, i32 5
  %89 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %86, double* dereferenceable(8) %88)
  %90 = load double, double* %89, align 8
  %91 = fadd double %90, 1.000000e-07
  store double %91, double* %29, align 8
  %92 = load double, double* %32, align 8
  %93 = load i32, i32* %20, align 4
  %94 = sitofp i32 %93 to double
  %95 = fcmp olt double %92, %94
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %96
  %105 = load double, double* %32, align 8
  %106 = load i32, i32* %20, align 4
  %107 = sitofp i32 %106 to double
  %108 = fsub double %107, 1.000000e-03
  %109 = fcmp olt double %105, %108
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %109, label %118, label %121

; <label>:118:                                    ; preds = %originalBBpart2
  %119 = load i8*, i8** %18, align 8
  %120 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %119)
  store i32 0, i32* %9, align 4
  br label %1207

; <label>:121:                                    ; preds = %originalBBpart2
  %122 = load i32, i32* %20, align 4
  %123 = sitofp i32 %122 to double
  store double %123, double* %32, align 8
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %124
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br label %213

; <label>:141:                                    ; preds = %8
  %142 = load double, double* %32, align 8
  %143 = load i32, i32* %21, align 4
  %144 = sitofp i32 %143 to double
  %145 = fadd double %144, 1.000000e+00
  %146 = fsub double %145, 1.000000e-07
  %147 = fcmp ogt double %142, %146
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %148
  %157 = load double, double* %32, align 8
  %158 = load i32, i32* %21, align 4
  %159 = sitofp i32 %158 to double
  %160 = fadd double %159, 1.000000e+00
  %161 = fadd double %160, 1.000000e-07
  %162 = fcmp ogt double %157, %161
  %163 = load i32, i32* @x.53
  %164 = load i32, i32* @y.54
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart223, label %originalBB7alteredBB

originalBBpart223:                                ; preds = %originalBB7
  br i1 %162, label %171, label %190

; <label>:171:                                    ; preds = %originalBBpart223
  %172 = load i32, i32* @x.53
  %173 = load i32, i32* @y.54
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %171
  %180 = load i8*, i8** %18, align 8
  %181 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %180)
  store i32 0, i32* %9, align 4
  %182 = load i32, i32* @x.53
  %183 = load i32, i32* @y.54
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart228, label %originalBB25alteredBB

originalBBpart228:                                ; preds = %originalBB25
  br label %1207

; <label>:190:                                    ; preds = %originalBBpart223
  %191 = load i32, i32* %21, align 4
  %192 = sitofp i32 %191 to double
  %193 = fadd double %192, 1.000000e+00
  %194 = fsub double %193, 1.000000e-07
  store double %194, double* %32, align 8
  br label %195

; <label>:195:                                    ; preds = %190
  br label %196

; <label>:196:                                    ; preds = %195, %141
  %197 = load i32, i32* @x.53
  %198 = load i32, i32* @y.54
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %196
  %205 = load i32, i32* @x.53
  %206 = load i32, i32* @y.54
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %213

; <label>:213:                                    ; preds = %originalBBpart232, %originalBBpart25
  %214 = load i32, i32* @x.53
  %215 = load i32, i32* @y.54
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %213
  %222 = load double, double* %33, align 8
  %223 = load i32, i32* %22, align 4
  %224 = sitofp i32 %223 to double
  %225 = fcmp olt double %222, %224
  %226 = load i32, i32* @x.53
  %227 = load i32, i32* @y.54
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %225, label %234, label %279

; <label>:234:                                    ; preds = %originalBBpart236
  %235 = load double, double* %33, align 8
  %236 = load i32, i32* %22, align 4
  %237 = sitofp i32 %236 to double
  %238 = fsub double %237, 1.000000e-03
  %239 = fcmp olt double %235, %238
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %234
  %241 = load i8*, i8** %18, align 8
  %242 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %241)
  store i32 0, i32* %9, align 4
  br label %1207

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* @x.53
  %245 = load i32, i32* @y.54
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %243
  %252 = load i32, i32* %22, align 4
  %253 = sitofp i32 %252 to double
  store double %253, double* %33, align 8
  %254 = load i32, i32* @x.53
  %255 = load i32, i32* @y.54
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %262

; <label>:262:                                    ; preds = %originalBBpart240
  %263 = load i32, i32* @x.53
  %264 = load i32, i32* @y.54
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %262
  %271 = load i32, i32* @x.53
  %272 = load i32, i32* @y.54
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %335

; <label>:279:                                    ; preds = %originalBBpart236
  %280 = load double, double* %33, align 8
  %281 = load i32, i32* %23, align 4
  %282 = sitofp i32 %281 to double
  %283 = fadd double %282, 1.000000e+00
  %284 = fsub double %283, 1.000000e-07
  %285 = fcmp ogt double %280, %284
  br i1 %285, label %286, label %334

; <label>:286:                                    ; preds = %279
  %287 = load double, double* %33, align 8
  %288 = load i32, i32* %23, align 4
  %289 = sitofp i32 %288 to double
  %290 = fadd double %289, 1.000000e+00
  %291 = fadd double %290, 1.000000e-07
  %292 = fcmp ogt double %287, %291
  br i1 %292, label %293, label %312

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x.53
  %295 = load i32, i32* @y.54
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %293
  %302 = load i8*, i8** %18, align 8
  %303 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %302)
  store i32 0, i32* %9, align 4
  %304 = load i32, i32* @x.53
  %305 = load i32, i32* @y.54
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %1207

; <label>:312:                                    ; preds = %286
  %313 = load i32, i32* @x.53
  %314 = load i32, i32* @y.54
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %312
  %321 = load i32, i32* %23, align 4
  %322 = sitofp i32 %321 to double
  %323 = fadd double %322, 1.000000e+00
  %324 = fsub double %323, 1.000000e-07
  store double %324, double* %33, align 8
  %325 = load i32, i32* @x.53
  %326 = load i32, i32* @y.54
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart268, label %originalBB50alteredBB

originalBBpart268:                                ; preds = %originalBB50
  br label %333

; <label>:333:                                    ; preds = %originalBBpart268
  br label %334

; <label>:334:                                    ; preds = %333, %279
  br label %335

; <label>:335:                                    ; preds = %334, %originalBBpart244
  %336 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %337 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %336, i32 0, i32 1
  %338 = getelementptr inbounds [3 x double], [3 x double]* %337, i64 0, i64 0
  %339 = load double, double* %338, align 8
  store double %339, double* %34, align 8
  %340 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %341 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %340, i32 0, i32 1
  %342 = getelementptr inbounds [3 x double], [3 x double]* %341, i64 0, i64 1
  %343 = load double, double* %342, align 8
  store double %343, double* %35, align 8
  %344 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %345 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %344, i32 0, i32 1
  %346 = getelementptr inbounds [3 x double], [3 x double]* %345, i64 0, i64 2
  %347 = load double, double* %346, align 8
  store double %347, double* %36, align 8
  %348 = load double, double* %34, align 8
  %349 = call double @fabs(double %348) #6
  %350 = load double, double* %36, align 8
  %351 = call double @fabs(double %350) #6
  %352 = fcmp oge double %349, %351
  br i1 %352, label %353, label %714

; <label>:353:                                    ; preds = %335
  %354 = load double, double* %36, align 8
  %355 = load double, double* %34, align 8
  %356 = fdiv double %354, %355
  %357 = call double @fabs(double %356) #6
  store double %357, double* %37, align 8
  %358 = load double, double* %32, align 8
  %359 = fptosi double %358 to i32
  store i32 %359, i32* %24, align 4
  %360 = load double, double* %33, align 8
  %361 = fptosi double %360 to i32
  store i32 %361, i32* %25, align 4
  %362 = load double, double* %32, align 8
  %363 = load double, double* %32, align 8
  %364 = call double @floor(double %363) #6
  %365 = fsub double %362, %364
  store double %365, double* %39, align 8
  %366 = load double, double* %33, align 8
  %367 = load double, double* %33, align 8
  %368 = call double @floor(double %367) #6
  %369 = fsub double %366, %368
  store double %369, double* %40, align 8
  %370 = load double, double* %34, align 8
  %371 = fcmp oge double %370, 0.000000e+00
  %372 = select i1 %371, double 1.000000e+00, double -1.000000e+00
  %373 = fptosi double %372 to i32
  store i32 %373, i32* %26, align 4
  %374 = load double, double* %36, align 8
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = select i1 %375, double 1.000000e+00, double -1.000000e+00
  %377 = fptosi double %376 to i32
  store i32 %377, i32* %27, align 4
  %378 = load double, double* %34, align 8
  %379 = fcmp oge double %378, 0.000000e+00
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %353
  %381 = load double, double* %36, align 8
  %382 = fcmp oge double %381, 0.000000e+00
  br i1 %382, label %383, label %391

; <label>:383:                                    ; preds = %380
  %384 = load double, double* %40, align 8
  %385 = load double, double* %37, align 8
  %386 = load double, double* %39, align 8
  %387 = fsub double 1.000000e+00, %386
  %388 = fmul double %385, %387
  %389 = fadd double %384, %388
  %390 = fsub double %389, 1.000000e+00
  store double %390, double* %38, align 8
  br label %399

; <label>:391:                                    ; preds = %380
  %392 = load double, double* %40, align 8
  %393 = load double, double* %37, align 8
  %394 = load double, double* %39, align 8
  %395 = fsub double 1.000000e+00, %394
  %396 = fmul double %393, %395
  %397 = fsub double %392, %396
  %398 = fsub double -0.000000e+00, %397
  store double %398, double* %38, align 8
  br label %399

; <label>:399:                                    ; preds = %391, %383
  br label %434

; <label>:400:                                    ; preds = %353
  %401 = load double, double* %36, align 8
  %402 = fcmp oge double %401, 0.000000e+00
  br i1 %402, label %403, label %410

; <label>:403:                                    ; preds = %400
  %404 = load double, double* %40, align 8
  %405 = load double, double* %37, align 8
  %406 = load double, double* %39, align 8
  %407 = fmul double %405, %406
  %408 = fadd double %404, %407
  %409 = fsub double %408, 1.000000e+00
  store double %409, double* %38, align 8
  br label %433

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* @x.53
  %412 = load i32, i32* @y.54
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %410
  %419 = load double, double* %40, align 8
  %420 = load double, double* %37, align 8
  %421 = load double, double* %39, align 8
  %422 = fmul double %420, %421
  %423 = fsub double %419, %422
  %424 = fsub double -0.000000e+00, %423
  store double %424, double* %38, align 8
  %425 = load i32, i32* @x.53
  %426 = load i32, i32* @y.54
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart290, label %originalBB70alteredBB

originalBBpart290:                                ; preds = %originalBB70
  br label %433

; <label>:433:                                    ; preds = %originalBBpart290, %403
  br label %434

; <label>:434:                                    ; preds = %433, %399
  %435 = load double, double* %35, align 8
  %436 = load double, double* %34, align 8
  %437 = call double @fabs(double %436) #6
  %438 = fdiv double %435, %437
  store double %438, double* %43, align 8
  %439 = load double, double* %34, align 8
  %440 = fcmp oge double %439, 0.000000e+00
  br i1 %440, label %441, label %452

; <label>:441:                                    ; preds = %434
  %442 = load double*, double** %12, align 8
  %443 = getelementptr inbounds double, double* %442, i64 1
  %444 = load double, double* %443, align 8
  %445 = load double, double* %39, align 8
  %446 = load double, double* %43, align 8
  %447 = fmul double %445, %446
  %448 = fsub double %444, %447
  store double %448, double* %41, align 8
  %449 = load double, double* %41, align 8
  %450 = load double, double* %43, align 8
  %451 = fadd double %449, %450
  store double %451, double* %42, align 8
  br label %464

; <label>:452:                                    ; preds = %434
  %453 = load double*, double** %12, align 8
  %454 = getelementptr inbounds double, double* %453, i64 1
  %455 = load double, double* %454, align 8
  %456 = load double, double* %39, align 8
  %457 = fsub double 1.000000e+00, %456
  %458 = load double, double* %43, align 8
  %459 = fmul double %457, %458
  %460 = fsub double %455, %459
  store double %460, double* %41, align 8
  %461 = load double, double* %41, align 8
  %462 = load double, double* %43, align 8
  %463 = fadd double %461, %462
  store double %463, double* %42, align 8
  br label %464

; <label>:464:                                    ; preds = %452, %441
  br label %465

; <label>:465:                                    ; preds = %711, %464
  %466 = load double, double* %41, align 8
  %467 = load double, double* %42, align 8
  %468 = fcmp olt double %466, %467
  br i1 %468, label %469, label %488

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @x.53
  %471 = load i32, i32* @y.54
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %469
  %478 = load double, double* %41, align 8
  store double %478, double* %30, align 8
  %479 = load double, double* %42, align 8
  store double %479, double* %31, align 8
  %480 = load i32, i32* @x.53
  %481 = load i32, i32* @y.54
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %491

; <label>:488:                                    ; preds = %465
  %489 = load double, double* %42, align 8
  store double %489, double* %30, align 8
  %490 = load double, double* %41, align 8
  store double %490, double* %31, align 8
  br label %491

; <label>:491:                                    ; preds = %488, %originalBBpart294
  %492 = load i32, i32* @x.53
  %493 = load i32, i32* @y.54
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %491
  %500 = load i32, i32* %24, align 4
  %501 = load i32, i32* %25, align 4
  %502 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %503 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %504 = load double, double* %30, align 8
  %505 = load double, double* %31, align 8
  %506 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %507 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %508 = load double*, double** %16, align 8
  %509 = load double*, double** %17, align 8
  %510 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %500, i32 %501, %"struct.pov::Ray_Struct"* %502, %"struct.pov::HField_Struct"* %503, double %504, double %505, %"struct.pov::istack_struct"** dereferenceable(8) %506, %"struct.pov::Ray_Struct"** dereferenceable(8) %507, double* dereferenceable(8) %508, double* dereferenceable(8) %509)
  %511 = icmp ne i32 %510, 0
  %512 = load i32, i32* @x.53
  %513 = load i32, i32* @y.54
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %511, label %520, label %545

; <label>:520:                                    ; preds = %originalBBpart298
  %521 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %522 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %521, i32 0, i32 1
  %523 = load i32, i32* %522, align 8
  %524 = and i32 %523, 256
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %520
  store i32 1, i32* %19, align 4
  br label %544

; <label>:527:                                    ; preds = %520
  %528 = load i32, i32* @x.53
  %529 = load i32, i32* @y.54
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %527
  store i32 1, i32* %9, align 4
  %536 = load i32, i32* @x.53
  %537 = load i32, i32* @y.54
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %1207

; <label>:544:                                    ; preds = %526
  br label %545

; <label>:545:                                    ; preds = %544, %originalBBpart298
  %546 = load i32, i32* @x.53
  %547 = load i32, i32* @y.54
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %545
  %554 = load double, double* %38, align 8
  %555 = fcmp ogt double %554, 1.000000e-07
  %556 = load i32, i32* @x.53
  %557 = load i32, i32* @y.54
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %555, label %564, label %618

; <label>:564:                                    ; preds = %originalBBpart2106
  %565 = load i32, i32* %27, align 4
  %566 = load i32, i32* %25, align 4
  %567 = add nsw i32 %566, %565
  store i32 %567, i32* %25, align 4
  %568 = load i32, i32* %25, align 4
  %569 = load i32, i32* %22, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %575, label %571

; <label>:571:                                    ; preds = %564
  %572 = load i32, i32* %25, align 4
  %573 = load i32, i32* %23, align 4
  %574 = icmp sgt i32 %572, %573
  br i1 %574, label %575, label %576

; <label>:575:                                    ; preds = %571, %564
  br label %713

; <label>:576:                                    ; preds = %571
  %577 = load i32, i32* %24, align 4
  %578 = load i32, i32* %25, align 4
  %579 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %580 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %581 = load double, double* %30, align 8
  %582 = load double, double* %31, align 8
  %583 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %584 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %585 = load double*, double** %16, align 8
  %586 = load double*, double** %17, align 8
  %587 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %577, i32 %578, %"struct.pov::Ray_Struct"* %579, %"struct.pov::HField_Struct"* %580, double %581, double %582, %"struct.pov::istack_struct"** dereferenceable(8) %583, %"struct.pov::Ray_Struct"** dereferenceable(8) %584, double* dereferenceable(8) %585, double* dereferenceable(8) %586)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %614

; <label>:589:                                    ; preds = %576
  %590 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %591 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %590, i32 0, i32 1
  %592 = load i32, i32* %591, align 8
  %593 = and i32 %592, 256
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

; <label>:595:                                    ; preds = %589
  store i32 1, i32* %19, align 4
  br label %597

; <label>:596:                                    ; preds = %589
  store i32 1, i32* %9, align 4
  br label %1207

; <label>:597:                                    ; preds = %595
  %598 = load i32, i32* @x.53
  %599 = load i32, i32* @y.54
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %597
  %606 = load i32, i32* @x.53
  %607 = load i32, i32* @y.54
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %614

; <label>:614:                                    ; preds = %originalBBpart2110, %576
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load double, double* %38, align 8
  %617 = fadd double %616, -1.000000e+00
  store double %617, double* %38, align 8
  br label %628

; <label>:618:                                    ; preds = %originalBBpart2106
  %619 = load double, double* %38, align 8
  %620 = fcmp ogt double %619, -1.000000e-07
  br i1 %620, label %621, label %627

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* %27, align 4
  %623 = load i32, i32* %25, align 4
  %624 = add nsw i32 %623, %622
  store i32 %624, i32* %25, align 4
  %625 = load double, double* %38, align 8
  %626 = fadd double %625, -1.000000e+00
  store double %626, double* %38, align 8
  br label %627

; <label>:627:                                    ; preds = %621, %618
  br label %628

; <label>:628:                                    ; preds = %627, %615
  %629 = load i32, i32* @x.53
  %630 = load i32, i32* @y.54
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %628
  %637 = load i32, i32* %26, align 4
  %638 = load i32, i32* %24, align 4
  %639 = add nsw i32 %638, %637
  store i32 %639, i32* %24, align 4
  %640 = load double, double* %37, align 8
  %641 = load double, double* %38, align 8
  %642 = fadd double %641, %640
  store double %642, double* %38, align 8
  %643 = load double, double* %42, align 8
  store double %643, double* %41, align 8
  %644 = load double, double* %43, align 8
  %645 = load double, double* %42, align 8
  %646 = fadd double %645, %644
  store double %646, double* %42, align 8
  %647 = load i32, i32* @x.53
  %648 = load i32, i32* @y.54
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart2140, label %originalBB112alteredBB

originalBBpart2140:                               ; preds = %originalBB112
  br label %655

; <label>:655:                                    ; preds = %originalBBpart2140
  %656 = load i32, i32* @x.53
  %657 = load i32, i32* @y.54
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %655
  %664 = load double, double* %41, align 8
  %665 = load double, double* %28, align 8
  %666 = fcmp oge double %664, %665
  %667 = load i32, i32* @x.53
  %668 = load i32, i32* @y.54
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %666, label %675, label %711

; <label>:675:                                    ; preds = %originalBBpart2144
  %676 = load double, double* %41, align 8
  %677 = load double, double* %29, align 8
  %678 = fcmp ole double %676, %677
  br i1 %678, label %679, label %711

; <label>:679:                                    ; preds = %675
  %680 = load i32, i32* %24, align 4
  %681 = load i32, i32* %20, align 4
  %682 = icmp sge i32 %680, %681
  br i1 %682, label %683, label %711

; <label>:683:                                    ; preds = %679
  %684 = load i32, i32* @x.53
  %685 = load i32, i32* @y.54
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %683
  %692 = load i32, i32* %24, align 4
  %693 = load i32, i32* %21, align 4
  %694 = icmp sle i32 %692, %693
  %695 = load i32, i32* @x.53
  %696 = load i32, i32* @y.54
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %694, label %703, label %711

; <label>:703:                                    ; preds = %originalBBpart2148
  %704 = load i32, i32* %25, align 4
  %705 = load i32, i32* %22, align 4
  %706 = icmp sge i32 %704, %705
  br i1 %706, label %707, label %711

; <label>:707:                                    ; preds = %703
  %708 = load i32, i32* %25, align 4
  %709 = load i32, i32* %23, align 4
  %710 = icmp sle i32 %708, %709
  br label %711

; <label>:711:                                    ; preds = %707, %703, %originalBBpart2148, %679, %675, %originalBBpart2144
  %712 = phi i1 [ false, %703 ], [ false, %originalBBpart2148 ], [ false, %679 ], [ false, %675 ], [ false, %originalBBpart2144 ], [ %710, %707 ]
  br i1 %712, label %465, label %713

; <label>:713:                                    ; preds = %711, %575
  br label %1205

; <label>:714:                                    ; preds = %335
  %715 = load i32, i32* @x.53
  %716 = load i32, i32* @y.54
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %714
  %723 = load double, double* %34, align 8
  %724 = load double, double* %36, align 8
  %725 = fdiv double %723, %724
  %726 = call double @fabs(double %725) #6
  store double %726, double* %37, align 8
  %727 = load double, double* %32, align 8
  %728 = fptosi double %727 to i32
  store i32 %728, i32* %24, align 4
  %729 = load double, double* %33, align 8
  %730 = fptosi double %729 to i32
  store i32 %730, i32* %25, align 4
  %731 = load double, double* %32, align 8
  %732 = load double, double* %32, align 8
  %733 = call double @floor(double %732) #6
  %734 = fsub double %731, %733
  store double %734, double* %39, align 8
  %735 = load double, double* %33, align 8
  %736 = load double, double* %33, align 8
  %737 = call double @floor(double %736) #6
  %738 = fsub double %735, %737
  store double %738, double* %40, align 8
  %739 = load double, double* %34, align 8
  %740 = fcmp oge double %739, 0.000000e+00
  %741 = select i1 %740, double 1.000000e+00, double -1.000000e+00
  %742 = fptosi double %741 to i32
  store i32 %742, i32* %26, align 4
  %743 = load double, double* %36, align 8
  %744 = fcmp oge double %743, 0.000000e+00
  %745 = select i1 %744, double 1.000000e+00, double -1.000000e+00
  %746 = fptosi double %745 to i32
  store i32 %746, i32* %27, align 4
  %747 = load double, double* %36, align 8
  %748 = fcmp oge double %747, 0.000000e+00
  %749 = load i32, i32* @x.53
  %750 = load i32, i32* @y.54
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBBpart2168, label %originalBB150alteredBB

originalBBpart2168:                               ; preds = %originalBB150
  br i1 %748, label %757, label %809

; <label>:757:                                    ; preds = %originalBBpart2168
  %758 = load i32, i32* @x.53
  %759 = load i32, i32* @y.54
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %757
  %766 = load double, double* %34, align 8
  %767 = fcmp oge double %766, 0.000000e+00
  %768 = load i32, i32* @x.53
  %769 = load i32, i32* @y.54
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %767, label %776, label %784

; <label>:776:                                    ; preds = %originalBBpart2172
  %777 = load double, double* %39, align 8
  %778 = load double, double* %37, align 8
  %779 = load double, double* %40, align 8
  %780 = fsub double 1.000000e+00, %779
  %781 = fmul double %778, %780
  %782 = fadd double %777, %781
  %783 = fsub double %782, 1.000000e+00
  store double %783, double* %38, align 8
  br label %808

; <label>:784:                                    ; preds = %originalBBpart2172
  %785 = load i32, i32* @x.53
  %786 = load i32, i32* @y.54
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %784
  %793 = load double, double* %39, align 8
  %794 = load double, double* %37, align 8
  %795 = load double, double* %40, align 8
  %796 = fsub double 1.000000e+00, %795
  %797 = fmul double %794, %796
  %798 = fsub double %793, %797
  %799 = fsub double -0.000000e+00, %798
  store double %799, double* %38, align 8
  %800 = load i32, i32* @x.53
  %801 = load i32, i32* @y.54
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBBpart2194, label %originalBB174alteredBB

originalBBpart2194:                               ; preds = %originalBB174
  br label %808

; <label>:808:                                    ; preds = %originalBBpart2194, %776
  br label %859

; <label>:809:                                    ; preds = %originalBBpart2168
  %810 = load i32, i32* @x.53
  %811 = load i32, i32* @y.54
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %809
  %818 = load double, double* %34, align 8
  %819 = fcmp oge double %818, 0.000000e+00
  %820 = load i32, i32* @x.53
  %821 = load i32, i32* @y.54
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %819, label %828, label %835

; <label>:828:                                    ; preds = %originalBBpart2198
  %829 = load double, double* %39, align 8
  %830 = load double, double* %37, align 8
  %831 = load double, double* %40, align 8
  %832 = fmul double %830, %831
  %833 = fadd double %829, %832
  %834 = fsub double %833, 1.000000e+00
  store double %834, double* %38, align 8
  br label %858

; <label>:835:                                    ; preds = %originalBBpart2198
  %836 = load i32, i32* @x.53
  %837 = load i32, i32* @y.54
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %835
  %844 = load double, double* %39, align 8
  %845 = load double, double* %37, align 8
  %846 = load double, double* %40, align 8
  %847 = fmul double %845, %846
  %848 = fsub double %844, %847
  %849 = fsub double -0.000000e+00, %848
  store double %849, double* %38, align 8
  %850 = load i32, i32* @x.53
  %851 = load i32, i32* @y.54
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBBpart2226, label %originalBB200alteredBB

originalBBpart2226:                               ; preds = %originalBB200
  br label %858

; <label>:858:                                    ; preds = %originalBBpart2226, %828
  br label %859

; <label>:859:                                    ; preds = %858, %808
  %860 = load double, double* %35, align 8
  %861 = load double, double* %36, align 8
  %862 = call double @fabs(double %861) #6
  %863 = fdiv double %860, %862
  store double %863, double* %43, align 8
  %864 = load double, double* %36, align 8
  %865 = fcmp oge double %864, 0.000000e+00
  br i1 %865, label %866, label %893

; <label>:866:                                    ; preds = %859
  %867 = load i32, i32* @x.53
  %868 = load i32, i32* @y.54
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %866
  %875 = load double*, double** %12, align 8
  %876 = getelementptr inbounds double, double* %875, i64 1
  %877 = load double, double* %876, align 8
  %878 = load double, double* %40, align 8
  %879 = load double, double* %43, align 8
  %880 = fmul double %878, %879
  %881 = fsub double %877, %880
  store double %881, double* %41, align 8
  %882 = load double, double* %41, align 8
  %883 = load double, double* %43, align 8
  %884 = fadd double %882, %883
  store double %884, double* %42, align 8
  %885 = load i32, i32* @x.53
  %886 = load i32, i32* @y.54
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBBpart2272, label %originalBB228alteredBB

originalBBpart2272:                               ; preds = %originalBB228
  br label %921

; <label>:893:                                    ; preds = %859
  %894 = load i32, i32* @x.53
  %895 = load i32, i32* @y.54
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %893
  %902 = load double*, double** %12, align 8
  %903 = getelementptr inbounds double, double* %902, i64 1
  %904 = load double, double* %903, align 8
  %905 = load double, double* %40, align 8
  %906 = fsub double 1.000000e+00, %905
  %907 = load double, double* %43, align 8
  %908 = fmul double %906, %907
  %909 = fsub double %904, %908
  store double %909, double* %41, align 8
  %910 = load double, double* %41, align 8
  %911 = load double, double* %43, align 8
  %912 = fadd double %910, %911
  store double %912, double* %42, align 8
  %913 = load i32, i32* @x.53
  %914 = load i32, i32* @y.54
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBBpart2304, label %originalBB274alteredBB

originalBBpart2304:                               ; preds = %originalBB274
  br label %921

; <label>:921:                                    ; preds = %originalBBpart2304, %originalBBpart2272
  br label %922

; <label>:922:                                    ; preds = %1202, %921
  %923 = load i32, i32* @x.53
  %924 = load i32, i32* @y.54
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %922
  %931 = load double, double* %41, align 8
  %932 = load double, double* %42, align 8
  %933 = fcmp olt double %931, %932
  %934 = load i32, i32* @x.53
  %935 = load i32, i32* @y.54
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br i1 %933, label %942, label %945

; <label>:942:                                    ; preds = %originalBBpart2308
  %943 = load double, double* %41, align 8
  store double %943, double* %30, align 8
  %944 = load double, double* %42, align 8
  store double %944, double* %31, align 8
  br label %964

; <label>:945:                                    ; preds = %originalBBpart2308
  %946 = load i32, i32* @x.53
  %947 = load i32, i32* @y.54
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %945
  %954 = load double, double* %42, align 8
  store double %954, double* %30, align 8
  %955 = load double, double* %41, align 8
  store double %955, double* %31, align 8
  %956 = load i32, i32* @x.53
  %957 = load i32, i32* @y.54
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBBpart2312, label %originalBB310alteredBB

originalBBpart2312:                               ; preds = %originalBB310
  br label %964

; <label>:964:                                    ; preds = %originalBBpart2312, %942
  %965 = load i32, i32* %24, align 4
  %966 = load i32, i32* %25, align 4
  %967 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %968 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %969 = load double, double* %30, align 8
  %970 = load double, double* %31, align 8
  %971 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %972 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %973 = load double*, double** %16, align 8
  %974 = load double*, double** %17, align 8
  %975 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %965, i32 %966, %"struct.pov::Ray_Struct"* %967, %"struct.pov::HField_Struct"* %968, double %969, double %970, %"struct.pov::istack_struct"** dereferenceable(8) %971, %"struct.pov::Ray_Struct"** dereferenceable(8) %972, double* dereferenceable(8) %973, double* dereferenceable(8) %974)
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1002

; <label>:977:                                    ; preds = %964
  %978 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %979 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %978, i32 0, i32 1
  %980 = load i32, i32* %979, align 8
  %981 = and i32 %980, 256
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %984

; <label>:983:                                    ; preds = %977
  store i32 1, i32* %19, align 4
  br label %985

; <label>:984:                                    ; preds = %977
  store i32 1, i32* %9, align 4
  br label %1207

; <label>:985:                                    ; preds = %983
  %986 = load i32, i32* @x.53
  %987 = load i32, i32* @y.54
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %originalBB314alteredBB, %985
  %994 = load i32, i32* @x.53
  %995 = load i32, i32* @y.54
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br label %1002

; <label>:1002:                                   ; preds = %originalBBpart2316, %964
  %1003 = load double, double* %38, align 8
  %1004 = fcmp ogt double %1003, 1.000000e-07
  br i1 %1004, label %1005, label %1091

; <label>:1005:                                   ; preds = %1002
  %1006 = load i32, i32* @x.53
  %1007 = load i32, i32* @y.54
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %originalBB318alteredBB, %1005
  %1014 = load i32, i32* %26, align 4
  %1015 = load i32, i32* %24, align 4
  %1016 = add nsw i32 %1015, %1014
  store i32 %1016, i32* %24, align 4
  %1017 = load i32, i32* %24, align 4
  %1018 = load i32, i32* %20, align 4
  %1019 = icmp slt i32 %1017, %1018
  %1020 = load i32, i32* @x.53
  %1021 = load i32, i32* @y.54
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %originalBBpart2323, label %originalBB318alteredBB

originalBBpart2323:                               ; preds = %originalBB318
  br i1 %1019, label %1032, label %1028

; <label>:1028:                                   ; preds = %originalBBpart2323
  %1029 = load i32, i32* %24, align 4
  %1030 = load i32, i32* %21, align 4
  %1031 = icmp sgt i32 %1029, %1030
  br i1 %1031, label %1032, label %1033

; <label>:1032:                                   ; preds = %1028, %originalBBpart2323
  br label %1204

; <label>:1033:                                   ; preds = %1028
  %1034 = load i32, i32* %24, align 4
  %1035 = load i32, i32* %25, align 4
  %1036 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %1037 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %1038 = load double, double* %30, align 8
  %1039 = load double, double* %31, align 8
  %1040 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %1041 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %1042 = load double*, double** %16, align 8
  %1043 = load double*, double** %17, align 8
  %1044 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %1034, i32 %1035, %"struct.pov::Ray_Struct"* %1036, %"struct.pov::HField_Struct"* %1037, double %1038, double %1039, %"struct.pov::istack_struct"** dereferenceable(8) %1040, %"struct.pov::Ray_Struct"** dereferenceable(8) %1041, double* dereferenceable(8) %1042, double* dereferenceable(8) %1043)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1087

; <label>:1046:                                   ; preds = %1033
  %1047 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %1048 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1047, i32 0, i32 1
  %1049 = load i32, i32* %1048, align 8
  %1050 = and i32 %1049, 256
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1069

; <label>:1052:                                   ; preds = %1046
  %1053 = load i32, i32* @x.53
  %1054 = load i32, i32* @y.54
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %originalBB325alteredBB, %1052
  store i32 1, i32* %19, align 4
  %1061 = load i32, i32* @x.53
  %1062 = load i32, i32* @y.54
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %originalBBpart2327, label %originalBB325alteredBB

originalBBpart2327:                               ; preds = %originalBB325
  br label %1086

; <label>:1069:                                   ; preds = %1046
  %1070 = load i32, i32* @x.53
  %1071 = load i32, i32* @y.54
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %originalBB329alteredBB, %1069
  store i32 1, i32* %9, align 4
  %1078 = load i32, i32* @x.53
  %1079 = load i32, i32* @y.54
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %originalBBpart2331, label %originalBB329alteredBB

originalBBpart2331:                               ; preds = %originalBB329
  br label %1207

; <label>:1086:                                   ; preds = %originalBBpart2327
  br label %1087

; <label>:1087:                                   ; preds = %1086, %1033
  br label %1088

; <label>:1088:                                   ; preds = %1087
  %1089 = load double, double* %38, align 8
  %1090 = fadd double %1089, -1.000000e+00
  store double %1090, double* %38, align 8
  br label %1133

; <label>:1091:                                   ; preds = %1002
  %1092 = load double, double* %38, align 8
  %1093 = fcmp ogt double %1092, -1.000000e-07
  br i1 %1093, label %1094, label %1116

; <label>:1094:                                   ; preds = %1091
  %1095 = load i32, i32* @x.53
  %1096 = load i32, i32* @y.54
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %originalBB333alteredBB, %1094
  %1103 = load i32, i32* %26, align 4
  %1104 = load i32, i32* %24, align 4
  %1105 = add nsw i32 %1104, %1103
  store i32 %1105, i32* %24, align 4
  %1106 = load double, double* %38, align 8
  %1107 = fadd double %1106, -1.000000e+00
  store double %1107, double* %38, align 8
  %1108 = load i32, i32* @x.53
  %1109 = load i32, i32* @y.54
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBBpart2346, label %originalBB333alteredBB

originalBBpart2346:                               ; preds = %originalBB333
  br label %1116

; <label>:1116:                                   ; preds = %originalBBpart2346, %1091
  %1117 = load i32, i32* @x.53
  %1118 = load i32, i32* @y.54
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %originalBB348alteredBB, %1116
  %1125 = load i32, i32* @x.53
  %1126 = load i32, i32* @y.54
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  br label %1133

; <label>:1133:                                   ; preds = %originalBBpart2350, %1088
  %1134 = load i32, i32* %27, align 4
  %1135 = load i32, i32* %25, align 4
  %1136 = add nsw i32 %1135, %1134
  store i32 %1136, i32* %25, align 4
  %1137 = load double, double* %37, align 8
  %1138 = load double, double* %38, align 8
  %1139 = fadd double %1138, %1137
  store double %1139, double* %38, align 8
  %1140 = load double, double* %42, align 8
  store double %1140, double* %41, align 8
  %1141 = load double, double* %43, align 8
  %1142 = load double, double* %42, align 8
  %1143 = fadd double %1142, %1141
  store double %1143, double* %42, align 8
  br label %1144

; <label>:1144:                                   ; preds = %1133
  %1145 = load double, double* %41, align 8
  %1146 = load double, double* %28, align 8
  %1147 = fsub double %1146, 1.000000e-07
  %1148 = fcmp oge double %1145, %1147
  br i1 %1148, label %1149, label %1202

; <label>:1149:                                   ; preds = %1144
  %1150 = load double, double* %41, align 8
  %1151 = load double, double* %29, align 8
  %1152 = fadd double %1151, 1.000000e-07
  %1153 = fcmp ole double %1150, %1152
  br i1 %1153, label %1154, label %1202

; <label>:1154:                                   ; preds = %1149
  %1155 = load i32, i32* %24, align 4
  %1156 = load i32, i32* %20, align 4
  %1157 = icmp sge i32 %1155, %1156
  br i1 %1157, label %1158, label %1202

; <label>:1158:                                   ; preds = %1154
  %1159 = load i32, i32* @x.53
  %1160 = load i32, i32* @y.54
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %originalBB352alteredBB, %1158
  %1167 = load i32, i32* %24, align 4
  %1168 = load i32, i32* %21, align 4
  %1169 = icmp sle i32 %1167, %1168
  %1170 = load i32, i32* @x.53
  %1171 = load i32, i32* @y.54
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %originalBBpart2354, label %originalBB352alteredBB

originalBBpart2354:                               ; preds = %originalBB352
  br i1 %1169, label %1178, label %1202

; <label>:1178:                                   ; preds = %originalBBpart2354
  %1179 = load i32, i32* %25, align 4
  %1180 = load i32, i32* %22, align 4
  %1181 = icmp sge i32 %1179, %1180
  br i1 %1181, label %1182, label %1202

; <label>:1182:                                   ; preds = %1178
  %1183 = load i32, i32* @x.53
  %1184 = load i32, i32* @y.54
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB356, label %originalBB356alteredBB

originalBB356:                                    ; preds = %originalBB356alteredBB, %1182
  %1191 = load i32, i32* %25, align 4
  %1192 = load i32, i32* %23, align 4
  %1193 = icmp sle i32 %1191, %1192
  %1194 = load i32, i32* @x.53
  %1195 = load i32, i32* @y.54
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %originalBBpart2358, label %originalBB356alteredBB

originalBBpart2358:                               ; preds = %originalBB356
  br label %1202

; <label>:1202:                                   ; preds = %originalBBpart2358, %1178, %originalBBpart2354, %1154, %1149, %1144
  %1203 = phi i1 [ false, %1178 ], [ false, %originalBBpart2354 ], [ false, %1154 ], [ false, %1149 ], [ false, %1144 ], [ %1193, %originalBBpart2358 ]
  br i1 %1203, label %922, label %1204

; <label>:1204:                                   ; preds = %1202, %1032
  br label %1205

; <label>:1205:                                   ; preds = %1204, %713
  %1206 = load i32, i32* %19, align 4
  store i32 %1206, i32* %9, align 4
  br label %1207

; <label>:1207:                                   ; preds = %1205, %originalBBpart2331, %984, %596, %originalBBpart2102, %originalBBpart248, %240, %originalBBpart228, %118
  %1208 = load i32, i32* @x.53
  %1209 = load i32, i32* @y.54
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB360, label %originalBB360alteredBB

originalBB360:                                    ; preds = %originalBB360alteredBB, %1207
  %1216 = load i32, i32* %9, align 4
  %1217 = load i32, i32* @x.53
  %1218 = load i32, i32* @y.54
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %originalBBpart2362, label %originalBB360alteredBB

originalBBpart2362:                               ; preds = %originalBB360
  ret i32 %1216

originalBBalteredBB:                              ; preds = %originalBB, %96
  %1225 = load double, double* %32, align 8
  %1226 = load i32, i32* %20, align 4
  %1227 = sitofp i32 %1226 to double
  %_ = fsub double %1227, 1.000000e-03
  %gen = fmul double %_, 1.000000e-03
  %_1 = fsub double %1227, 1.000000e-03
  %gen2 = fmul double %_1, 1.000000e-03
  %1228 = fsub double %1227, 1.000000e-03
  %1229 = fcmp olt double %1225, %1228
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %124
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %148
  %1230 = load double, double* %32, align 8
  %1231 = load i32, i32* %21, align 4
  %1232 = sitofp i32 %1231 to double
  %_8 = fsub double -0.000000e+00, %1232
  %gen9 = fadd double %_8, 1.000000e+00
  %1233 = fadd double %1232, 1.000000e+00
  %_10 = fsub double -0.000000e+00, %1233
  %gen11 = fadd double %_10, 1.000000e-07
  %_12 = fsub double -0.000000e+00, %1233
  %gen13 = fadd double %_12, 1.000000e-07
  %_14 = fsub double -0.000000e+00, %1233
  %gen15 = fadd double %_14, 1.000000e-07
  %_16 = fsub double %1233, 1.000000e-07
  %gen17 = fmul double %_16, 1.000000e-07
  %_18 = fsub double %1233, 1.000000e-07
  %gen19 = fmul double %_18, 1.000000e-07
  %_20 = fsub double -0.000000e+00, %1233
  %gen21 = fadd double %_20, 1.000000e-07
  %1234 = fadd double %1233, 1.000000e-07
  %1235 = fcmp ogt double %1230, %1234
  br label %originalBB7

originalBB25alteredBB:                            ; preds = %originalBB25, %171
  %1236 = load i8*, i8** %18, align 8
  %1237 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %1236)
  store i32 0, i32* %9, align 4
  br label %originalBB25

originalBB30alteredBB:                            ; preds = %originalBB30, %196
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %213
  %1238 = load double, double* %33, align 8
  %1239 = load i32, i32* %22, align 4
  %1240 = sitofp i32 %1239 to double
  %1241 = fcmp olt double %1238, %1240
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %243
  %1242 = load i32, i32* %22, align 4
  %1243 = sitofp i32 %1242 to double
  store double %1243, double* %33, align 8
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %262
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %293
  %1244 = load i8*, i8** %18, align 8
  %1245 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %1244)
  store i32 0, i32* %9, align 4
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %312
  %1246 = load i32, i32* %23, align 4
  %1247 = sitofp i32 %1246 to double
  %_51 = fsub double -0.000000e+00, %1247
  %gen52 = fadd double %_51, 1.000000e+00
  %_53 = fsub double -0.000000e+00, %1247
  %gen54 = fadd double %_53, 1.000000e+00
  %_55 = fsub double -0.000000e+00, %1247
  %gen56 = fadd double %_55, 1.000000e+00
  %_57 = fsub double %1247, 1.000000e+00
  %gen58 = fmul double %_57, 1.000000e+00
  %1248 = fadd double %1247, 1.000000e+00
  %_59 = fsub double %1248, 1.000000e-07
  %gen60 = fmul double %_59, 1.000000e-07
  %_61 = fsub double -0.000000e+00, %1248
  %gen62 = fadd double %_61, 1.000000e-07
  %_63 = fsub double -0.000000e+00, %1248
  %gen64 = fadd double %_63, 1.000000e-07
  %_65 = fsub double %1248, 1.000000e-07
  %gen66 = fmul double %_65, 1.000000e-07
  %1249 = fsub double %1248, 1.000000e-07
  store double %1249, double* %33, align 8
  br label %originalBB50

originalBB70alteredBB:                            ; preds = %originalBB70, %410
  %1250 = load double, double* %40, align 8
  %1251 = load double, double* %37, align 8
  %1252 = load double, double* %39, align 8
  %_71 = fsub double %1251, %1252
  %gen72 = fmul double %_71, %1252
  %_73 = fsub double -0.000000e+00, %1251
  %gen74 = fadd double %_73, %1252
  %_75 = fsub double -0.000000e+00, %1251
  %gen76 = fadd double %_75, %1252
  %_77 = fsub double %1251, %1252
  %gen78 = fmul double %_77, %1252
  %_79 = fsub double %1251, %1252
  %gen80 = fmul double %_79, %1252
  %1253 = fmul double %1251, %1252
  %_81 = fsub double -0.000000e+00, %1250
  %gen82 = fadd double %_81, %1253
  %_83 = fsub double -0.000000e+00, %1250
  %gen84 = fadd double %_83, %1253
  %_85 = fsub double -0.000000e+00, %1250
  %gen86 = fadd double %_85, %1253
  %1254 = fsub double %1250, %1253
  %_87 = fsub double -0.000000e+00, -0.000000e+00
  %gen88 = fadd double %_87, %1254
  %1255 = fsub double -0.000000e+00, %1254
  store double %1255, double* %38, align 8
  br label %originalBB70

originalBB92alteredBB:                            ; preds = %originalBB92, %469
  %1256 = load double, double* %41, align 8
  store double %1256, double* %30, align 8
  %1257 = load double, double* %42, align 8
  store double %1257, double* %31, align 8
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %491
  %1258 = load i32, i32* %24, align 4
  %1259 = load i32, i32* %25, align 4
  %1260 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %1261 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %1262 = load double, double* %30, align 8
  %1263 = load double, double* %31, align 8
  %1264 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %1265 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %1266 = load double*, double** %16, align 8
  %1267 = load double*, double** %17, align 8
  %1268 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %1258, i32 %1259, %"struct.pov::Ray_Struct"* %1260, %"struct.pov::HField_Struct"* %1261, double %1262, double %1263, %"struct.pov::istack_struct"** dereferenceable(8) %1264, %"struct.pov::Ray_Struct"** dereferenceable(8) %1265, double* dereferenceable(8) %1266, double* dereferenceable(8) %1267)
  %1269 = icmp ne i32 %1268, 0
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %527
  store i32 1, i32* %9, align 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %545
  %1270 = load double, double* %38, align 8
  %1271 = fcmp ogt double %1270, 1.000000e-07
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %597
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %628
  %1272 = load i32, i32* %26, align 4
  %1273 = load i32, i32* %24, align 4
  %_113 = sub i32 %1273, %1272
  %gen114 = mul i32 %_113, %1272
  %_115 = shl i32 %1273, %1272
  %_116 = sub i32 %1273, %1272
  %gen117 = mul i32 %_116, %1272
  %_118 = shl i32 %1273, %1272
  %_119 = sub i32 0, %1273
  %gen120 = add i32 %_119, %1272
  %1274 = add nsw i32 %1273, %1272
  store i32 %1274, i32* %24, align 4
  %1275 = load double, double* %37, align 8
  %1276 = load double, double* %38, align 8
  %_121 = fsub double %1276, %1275
  %gen122 = fmul double %_121, %1275
  %_123 = fsub double %1276, %1275
  %gen124 = fmul double %_123, %1275
  %1277 = fadd double %1276, %1275
  store double %1277, double* %38, align 8
  %1278 = load double, double* %42, align 8
  store double %1278, double* %41, align 8
  %1279 = load double, double* %43, align 8
  %1280 = load double, double* %42, align 8
  %_125 = fsub double %1280, %1279
  %gen126 = fmul double %_125, %1279
  %_127 = fsub double %1280, %1279
  %gen128 = fmul double %_127, %1279
  %_129 = fsub double -0.000000e+00, %1280
  %gen130 = fadd double %_129, %1279
  %_131 = fsub double %1280, %1279
  %gen132 = fmul double %_131, %1279
  %_133 = fsub double -0.000000e+00, %1280
  %gen134 = fadd double %_133, %1279
  %_135 = fsub double %1280, %1279
  %gen136 = fmul double %_135, %1279
  %_137 = fsub double %1280, %1279
  %gen138 = fmul double %_137, %1279
  %1281 = fadd double %1280, %1279
  store double %1281, double* %42, align 8
  br label %originalBB112

originalBB142alteredBB:                           ; preds = %originalBB142, %655
  %1282 = load double, double* %41, align 8
  %1283 = load double, double* %28, align 8
  %1284 = fcmp oge double %1282, %1283
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %683
  %1285 = load i32, i32* %24, align 4
  %1286 = load i32, i32* %21, align 4
  %1287 = icmp sle i32 %1285, %1286
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %714
  %1288 = load double, double* %34, align 8
  %1289 = load double, double* %36, align 8
  %1290 = fdiv double %1288, %1289
  %1291 = call double @fabs(double %1290) #6
  store double %1291, double* %37, align 8
  %1292 = load double, double* %32, align 8
  %1293 = fptosi double %1292 to i32
  store i32 %1293, i32* %24, align 4
  %1294 = load double, double* %33, align 8
  %1295 = fptosi double %1294 to i32
  store i32 %1295, i32* %25, align 4
  %1296 = load double, double* %32, align 8
  %1297 = load double, double* %32, align 8
  %1298 = call double @floor(double %1297) #6
  %_151 = fsub double %1296, %1298
  %gen152 = fmul double %_151, %1298
  %_153 = fsub double %1296, %1298
  %gen154 = fmul double %_153, %1298
  %1299 = fsub double %1296, %1298
  store double %1299, double* %39, align 8
  %1300 = load double, double* %33, align 8
  %1301 = load double, double* %33, align 8
  %1302 = call double @floor(double %1301) #6
  %_155 = fsub double -0.000000e+00, %1300
  %gen156 = fadd double %_155, %1302
  %_157 = fsub double %1300, %1302
  %gen158 = fmul double %_157, %1302
  %_159 = fsub double -0.000000e+00, %1300
  %gen160 = fadd double %_159, %1302
  %_161 = fsub double %1300, %1302
  %gen162 = fmul double %_161, %1302
  %_163 = fsub double -0.000000e+00, %1300
  %gen164 = fadd double %_163, %1302
  %_165 = fsub double -0.000000e+00, %1300
  %gen166 = fadd double %_165, %1302
  %1303 = fsub double %1300, %1302
  store double %1303, double* %40, align 8
  %1304 = load double, double* %34, align 8
  %1305 = fcmp oge double %1304, 0.000000e+00
  %1306 = select i1 %1305, double 1.000000e+00, double -1.000000e+00
  %1307 = fptosi double %1306 to i32
  store i32 %1307, i32* %26, align 4
  %1308 = load double, double* %36, align 8
  %1309 = fcmp oge double %1308, 0.000000e+00
  %1310 = select i1 %1309, double 1.000000e+00, double -1.000000e+00
  %1311 = fptosi double %1310 to i32
  store i32 %1311, i32* %27, align 4
  %1312 = load double, double* %36, align 8
  %1313 = fcmp oge double %1312, 0.000000e+00
  br label %originalBB150

originalBB170alteredBB:                           ; preds = %originalBB170, %757
  %1314 = load double, double* %34, align 8
  %1315 = fcmp oge double %1314, 0.000000e+00
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %784
  %1316 = load double, double* %39, align 8
  %1317 = load double, double* %37, align 8
  %1318 = load double, double* %40, align 8
  %_175 = fsub double 1.000000e+00, %1318
  %gen176 = fmul double %_175, %1318
  %1319 = fsub double 1.000000e+00, %1318
  %_177 = fsub double -0.000000e+00, %1317
  %gen178 = fadd double %_177, %1319
  %1320 = fmul double %1317, %1319
  %_179 = fsub double -0.000000e+00, %1316
  %gen180 = fadd double %_179, %1320
  %1321 = fsub double %1316, %1320
  %_181 = fsub double -0.000000e+00, -0.000000e+00
  %gen182 = fadd double %_181, %1321
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %1321
  %_185 = fsub double -0.000000e+00, %1321
  %gen186 = fmul double %_185, %1321
  %_187 = fsub double -0.000000e+00, %1321
  %gen188 = fmul double %_187, %1321
  %_189 = fsub double -0.000000e+00, -0.000000e+00
  %gen190 = fadd double %_189, %1321
  %_191 = fsub double -0.000000e+00, %1321
  %gen192 = fmul double %_191, %1321
  %1322 = fsub double -0.000000e+00, %1321
  store double %1322, double* %38, align 8
  br label %originalBB174

originalBB196alteredBB:                           ; preds = %originalBB196, %809
  %1323 = load double, double* %34, align 8
  %1324 = fcmp oge double %1323, 0.000000e+00
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %835
  %1325 = load double, double* %39, align 8
  %1326 = load double, double* %37, align 8
  %1327 = load double, double* %40, align 8
  %_201 = fsub double -0.000000e+00, %1326
  %gen202 = fadd double %_201, %1327
  %1328 = fmul double %1326, %1327
  %_203 = fsub double %1325, %1328
  %gen204 = fmul double %_203, %1328
  %_205 = fsub double %1325, %1328
  %gen206 = fmul double %_205, %1328
  %_207 = fsub double -0.000000e+00, %1325
  %gen208 = fadd double %_207, %1328
  %_209 = fsub double %1325, %1328
  %gen210 = fmul double %_209, %1328
  %_211 = fsub double -0.000000e+00, %1325
  %gen212 = fadd double %_211, %1328
  %_213 = fsub double -0.000000e+00, %1325
  %gen214 = fadd double %_213, %1328
  %1329 = fsub double %1325, %1328
  %_215 = fsub double -0.000000e+00, %1329
  %gen216 = fmul double %_215, %1329
  %_217 = fsub double -0.000000e+00, -0.000000e+00
  %gen218 = fadd double %_217, %1329
  %_219 = fsub double -0.000000e+00, -0.000000e+00
  %gen220 = fadd double %_219, %1329
  %_221 = fsub double -0.000000e+00, %1329
  %gen222 = fmul double %_221, %1329
  %_223 = fsub double -0.000000e+00, %1329
  %gen224 = fmul double %_223, %1329
  %1330 = fsub double -0.000000e+00, %1329
  store double %1330, double* %38, align 8
  br label %originalBB200

originalBB228alteredBB:                           ; preds = %originalBB228, %866
  %1331 = load double*, double** %12, align 8
  %1332 = getelementptr inbounds double, double* %1331, i64 1
  %1333 = load double, double* %1332, align 8
  %1334 = load double, double* %40, align 8
  %1335 = load double, double* %43, align 8
  %_229 = fsub double -0.000000e+00, %1334
  %gen230 = fadd double %_229, %1335
  %_231 = fsub double -0.000000e+00, %1334
  %gen232 = fadd double %_231, %1335
  %_233 = fsub double -0.000000e+00, %1334
  %gen234 = fadd double %_233, %1335
  %_235 = fsub double %1334, %1335
  %gen236 = fmul double %_235, %1335
  %_237 = fsub double -0.000000e+00, %1334
  %gen238 = fadd double %_237, %1335
  %_239 = fsub double %1334, %1335
  %gen240 = fmul double %_239, %1335
  %_241 = fsub double %1334, %1335
  %gen242 = fmul double %_241, %1335
  %_243 = fsub double %1334, %1335
  %gen244 = fmul double %_243, %1335
  %1336 = fmul double %1334, %1335
  %_245 = fsub double -0.000000e+00, %1333
  %gen246 = fadd double %_245, %1336
  %_247 = fsub double -0.000000e+00, %1333
  %gen248 = fadd double %_247, %1336
  %_249 = fsub double -0.000000e+00, %1333
  %gen250 = fadd double %_249, %1336
  %_251 = fsub double %1333, %1336
  %gen252 = fmul double %_251, %1336
  %_253 = fsub double %1333, %1336
  %gen254 = fmul double %_253, %1336
  %_255 = fsub double %1333, %1336
  %gen256 = fmul double %_255, %1336
  %1337 = fsub double %1333, %1336
  store double %1337, double* %41, align 8
  %1338 = load double, double* %41, align 8
  %1339 = load double, double* %43, align 8
  %_257 = fsub double -0.000000e+00, %1338
  %gen258 = fadd double %_257, %1339
  %_259 = fsub double %1338, %1339
  %gen260 = fmul double %_259, %1339
  %_261 = fsub double -0.000000e+00, %1338
  %gen262 = fadd double %_261, %1339
  %_263 = fsub double -0.000000e+00, %1338
  %gen264 = fadd double %_263, %1339
  %_265 = fsub double -0.000000e+00, %1338
  %gen266 = fadd double %_265, %1339
  %_267 = fsub double -0.000000e+00, %1338
  %gen268 = fadd double %_267, %1339
  %_269 = fsub double %1338, %1339
  %gen270 = fmul double %_269, %1339
  %1340 = fadd double %1338, %1339
  store double %1340, double* %42, align 8
  br label %originalBB228

originalBB274alteredBB:                           ; preds = %originalBB274, %893
  %1341 = load double*, double** %12, align 8
  %1342 = getelementptr inbounds double, double* %1341, i64 1
  %1343 = load double, double* %1342, align 8
  %1344 = load double, double* %40, align 8
  %_275 = fsub double -0.000000e+00, 1.000000e+00
  %gen276 = fadd double %_275, %1344
  %_277 = fsub double 1.000000e+00, %1344
  %gen278 = fmul double %_277, %1344
  %_279 = fsub double 1.000000e+00, %1344
  %gen280 = fmul double %_279, %1344
  %_281 = fsub double 1.000000e+00, %1344
  %gen282 = fmul double %_281, %1344
  %_283 = fsub double 1.000000e+00, %1344
  %gen284 = fmul double %_283, %1344
  %_285 = fsub double 1.000000e+00, %1344
  %gen286 = fmul double %_285, %1344
  %1345 = fsub double 1.000000e+00, %1344
  %1346 = load double, double* %43, align 8
  %_287 = fsub double %1345, %1346
  %gen288 = fmul double %_287, %1346
  %_289 = fsub double -0.000000e+00, %1345
  %gen290 = fadd double %_289, %1346
  %_291 = fsub double %1345, %1346
  %gen292 = fmul double %_291, %1346
  %_293 = fsub double -0.000000e+00, %1345
  %gen294 = fadd double %_293, %1346
  %1347 = fmul double %1345, %1346
  %_295 = fsub double -0.000000e+00, %1343
  %gen296 = fadd double %_295, %1347
  %_297 = fsub double %1343, %1347
  %gen298 = fmul double %_297, %1347
  %1348 = fsub double %1343, %1347
  store double %1348, double* %41, align 8
  %1349 = load double, double* %41, align 8
  %1350 = load double, double* %43, align 8
  %_299 = fsub double %1349, %1350
  %gen300 = fmul double %_299, %1350
  %_301 = fsub double -0.000000e+00, %1349
  %gen302 = fadd double %_301, %1350
  %1351 = fadd double %1349, %1350
  store double %1351, double* %42, align 8
  br label %originalBB274

originalBB306alteredBB:                           ; preds = %originalBB306, %922
  %1352 = load double, double* %41, align 8
  %1353 = load double, double* %42, align 8
  %1354 = fcmp olt double %1352, %1353
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %945
  %1355 = load double, double* %42, align 8
  store double %1355, double* %30, align 8
  %1356 = load double, double* %41, align 8
  store double %1356, double* %31, align 8
  br label %originalBB310

originalBB314alteredBB:                           ; preds = %originalBB314, %985
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %1005
  %1357 = load i32, i32* %26, align 4
  %1358 = load i32, i32* %24, align 4
  %_319 = sub i32 %1358, %1357
  %gen320 = mul i32 %_319, %1357
  %_321 = shl i32 %1358, %1357
  %1359 = add nsw i32 %1358, %1357
  store i32 %1359, i32* %24, align 4
  %1360 = load i32, i32* %24, align 4
  %1361 = load i32, i32* %20, align 4
  %1362 = icmp slt i32 %1360, %1361
  br label %originalBB318

originalBB325alteredBB:                           ; preds = %originalBB325, %1052
  store i32 1, i32* %19, align 4
  br label %originalBB325

originalBB329alteredBB:                           ; preds = %originalBB329, %1069
  store i32 1, i32* %9, align 4
  br label %originalBB329

originalBB333alteredBB:                           ; preds = %originalBB333, %1094
  %1363 = load i32, i32* %26, align 4
  %1364 = load i32, i32* %24, align 4
  %_334 = shl i32 %1364, %1363
  %1365 = add nsw i32 %1364, %1363
  store i32 %1365, i32* %24, align 4
  %1366 = load double, double* %38, align 8
  %_335 = fsub double %1366, -1.000000e+00
  %gen336 = fmul double %_335, -1.000000e+00
  %_337 = fsub double -0.000000e+00, %1366
  %gen338 = fadd double %_337, -1.000000e+00
  %_339 = fsub double -0.000000e+00, %1366
  %gen340 = fadd double %_339, -1.000000e+00
  %_341 = fsub double -0.000000e+00, %1366
  %gen342 = fadd double %_341, -1.000000e+00
  %_343 = fsub double -0.000000e+00, %1366
  %gen344 = fadd double %_343, -1.000000e+00
  %1367 = fadd double %1366, -1.000000e+00
  store double %1367, double* %38, align 8
  br label %originalBB333

originalBB348alteredBB:                           ; preds = %originalBB348, %1116
  br label %originalBB348

originalBB352alteredBB:                           ; preds = %originalBB352, %1158
  %1368 = load i32, i32* %24, align 4
  %1369 = load i32, i32* %21, align 4
  %1370 = icmp sle i32 %1368, %1369
  br label %originalBB352

originalBB356alteredBB:                           ; preds = %originalBB356, %1182
  %1371 = load i32, i32* %25, align 4
  %1372 = load i32, i32* %23, align 4
  %1373 = icmp sle i32 %1371, %1372
  br label %originalBB356

originalBB360alteredBB:                           ; preds = %originalBB360, %1207
  %1374 = load i32, i32* %9, align 4
  br label %originalBB360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) #2 comdat {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store double* %0, double** %11, align 8
  store double* %1, double** %12, align 8
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %11, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  store double %15, double* %17, align 8
  %18 = load double*, double** %12, align 8
  %19 = getelementptr inbounds double, double* %18, i64 1
  %20 = load double, double* %19, align 8
  %21 = load double*, double** %11, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  store double %20, double* %22, align 8
  %23 = load double*, double** %12, align 8
  %24 = getelementptr inbounds double, double* %23, i64 2
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %11, align 8
  %27 = getelementptr inbounds double, double* %26, i64 2
  store double %25, double* %27, align 8
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %36 = alloca double*, align 8
  %37 = alloca double*, align 8
  store double* %0, double** %36, align 8
  store double* %1, double** %37, align 8
  %38 = load double*, double** %37, align 8
  %39 = getelementptr inbounds double, double* %38, i64 0
  %40 = load double, double* %39, align 8
  %41 = load double*, double** %36, align 8
  %42 = getelementptr inbounds double, double* %41, i64 0
  store double %40, double* %42, align 8
  %43 = load double*, double** %37, align 8
  %44 = getelementptr inbounds double, double* %43, i64 1
  %45 = load double, double* %44, align 8
  %46 = load double*, double** %36, align 8
  %47 = getelementptr inbounds double, double* %46, i64 1
  store double %45, double* %47, align 8
  %48 = load double*, double** %37, align 8
  %49 = getelementptr inbounds double, double* %48, i64 2
  %50 = load double, double* %49, align 8
  %51 = load double*, double** %36, align 8
  %52 = getelementptr inbounds double, double* %51, i64 2
  store double %50, double* %52, align 8
  br label %originalBB
}

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
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) #2 comdat {
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %15 = load double*, double** %13, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %14, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  %20 = load double, double* %19, align 8
  %21 = fsub double %17, %20
  %22 = load double*, double** %12, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  store double %21, double* %23, align 8
  %24 = load double*, double** %13, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = load double*, double** %14, align 8
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = load double, double* %28, align 8
  %30 = fsub double %26, %29
  %31 = load double*, double** %12, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  store double %30, double* %32, align 8
  %33 = load double*, double** %13, align 8
  %34 = getelementptr inbounds double, double* %33, i64 2
  %35 = load double, double* %34, align 8
  %36 = load double*, double** %14, align 8
  %37 = getelementptr inbounds double, double* %36, i64 2
  %38 = load double, double* %37, align 8
  %39 = fsub double %35, %38
  %40 = load double*, double** %12, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  store double %39, double* %41, align 8
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %50 = alloca double*, align 8
  %51 = alloca double*, align 8
  %52 = alloca double*, align 8
  store double* %0, double** %50, align 8
  store double* %1, double** %51, align 8
  store double* %2, double** %52, align 8
  %53 = load double*, double** %51, align 8
  %54 = getelementptr inbounds double, double* %53, i64 0
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %52, align 8
  %57 = getelementptr inbounds double, double* %56, i64 0
  %58 = load double, double* %57, align 8
  %_ = fsub double -0.000000e+00, %55
  %gen = fadd double %_, %58
  %_1 = fsub double -0.000000e+00, %55
  %gen2 = fadd double %_1, %58
  %_3 = fsub double -0.000000e+00, %55
  %gen4 = fadd double %_3, %58
  %_5 = fsub double -0.000000e+00, %55
  %gen6 = fadd double %_5, %58
  %_7 = fsub double %55, %58
  %gen8 = fmul double %_7, %58
  %_9 = fsub double %55, %58
  %gen10 = fmul double %_9, %58
  %59 = fsub double %55, %58
  %60 = load double*, double** %50, align 8
  %61 = getelementptr inbounds double, double* %60, i64 0
  store double %59, double* %61, align 8
  %62 = load double*, double** %51, align 8
  %63 = getelementptr inbounds double, double* %62, i64 1
  %64 = load double, double* %63, align 8
  %65 = load double*, double** %52, align 8
  %66 = getelementptr inbounds double, double* %65, i64 1
  %67 = load double, double* %66, align 8
  %_11 = fsub double -0.000000e+00, %64
  %gen12 = fadd double %_11, %67
  %_13 = fsub double -0.000000e+00, %64
  %gen14 = fadd double %_13, %67
  %_15 = fsub double %64, %67
  %gen16 = fmul double %_15, %67
  %_17 = fsub double -0.000000e+00, %64
  %gen18 = fadd double %_17, %67
  %68 = fsub double %64, %67
  %69 = load double*, double** %50, align 8
  %70 = getelementptr inbounds double, double* %69, i64 1
  store double %68, double* %70, align 8
  %71 = load double*, double** %51, align 8
  %72 = getelementptr inbounds double, double* %71, i64 2
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %52, align 8
  %75 = getelementptr inbounds double, double* %74, i64 2
  %76 = load double, double* %75, align 8
  %_19 = fsub double -0.000000e+00, %73
  %gen20 = fadd double %_19, %76
  %_21 = fsub double -0.000000e+00, %73
  %gen22 = fadd double %_21, %76
  %77 = fsub double %73, %76
  %78 = load double*, double** %50, align 8
  %79 = getelementptr inbounds double, double* %78, i64 2
  store double %77, double* %79, align 8
  br label %originalBB
}

declare zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double, double*, %"struct.pov::Object_Struct"*, %"struct.pov::istack_struct"*) #0 comdat {
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca %"struct.pov::Object_Struct"*, align 8
  %16 = alloca %"struct.pov::istack_struct"*, align 8
  store double %0, double* %13, align 8
  store double* %1, double** %14, align 8
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %15, align 8
  store %"struct.pov::istack_struct"* %3, %"struct.pov::istack_struct"** %16, align 8
  %17 = load double, double* %13, align 8
  %18 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %16, align 8
  %19 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %18)
  %20 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %19, i32 0, i32 0
  store double %17, double* %20, align 8
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %15, align 8
  %22 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %16, align 8
  %23 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %22)
  %24 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 5
  store %"struct.pov::Object_Struct"* %21, %"struct.pov::Object_Struct"** %24, align 8
  %25 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %16, align 8
  %26 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %25)
  %27 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %29 = load double*, double** %14, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %28, double* %29)
  %30 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %16, align 8
  %31 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %30)
  %32 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i32 0, i32 0
  %34 = load double*, double** %14, align 8
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %33, double* %34)
  %35 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %16, align 8
  %36 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %35)
  %37 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %36, i32 0, i32 18
  store i8* null, i8** %37, align 8
  %38 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %16, align 8
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %38)
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %47 = alloca double, align 8
  %48 = alloca double*, align 8
  %49 = alloca %"struct.pov::Object_Struct"*, align 8
  %50 = alloca %"struct.pov::istack_struct"*, align 8
  store double %0, double* %47, align 8
  store double* %1, double** %48, align 8
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %49, align 8
  store %"struct.pov::istack_struct"* %3, %"struct.pov::istack_struct"** %50, align 8
  %51 = load double, double* %47, align 8
  %52 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %50, align 8
  %53 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %52)
  %54 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %53, i32 0, i32 0
  store double %51, double* %54, align 8
  %55 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %49, align 8
  %56 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %50, align 8
  %57 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %56)
  %58 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %57, i32 0, i32 5
  store %"struct.pov::Object_Struct"* %55, %"struct.pov::Object_Struct"** %58, align 8
  %59 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %50, align 8
  %60 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %59)
  %61 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %60, i32 0, i32 1
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i32 0, i32 0
  %63 = load double*, double** %48, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %62, double* %63)
  %64 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %50, align 8
  %65 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %64)
  %66 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %65, i32 0, i32 4
  %67 = getelementptr inbounds [2 x double], [2 x double]* %66, i32 0, i32 0
  %68 = load double*, double** %48, align 8
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %67, double* %68)
  %69 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %50, align 8
  %70 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %69)
  %71 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %70, i32 0, i32 18
  store i8* null, i8** %71, align 8
  %72 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %50, align 8
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %72)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2 comdat {
  %2 = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %0, %"struct.pov::istack_struct"** %2, align 8
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %3, i32 0, i32 1
  %5 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %2, align 8
  %7 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 %9
  ret %"struct.pov::istk_entry"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov14Assign_UV_VectEPdS0_(double*, double*) #2 comdat {
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
  ret void
}

declare void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: nounwind readnone
declare double @ceil(double) #3

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPdPKd(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %5, double* %6)
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %5, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %7, double* %8, double %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov12VNormalizeEqEPd(double*) #0 comdat {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %3, double* %4)
  %5 = load double*, double** %2, align 8
  %6 = load double, double* %3, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %5, double %6)
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  %8 = load double, double* %6, align 8
  %9 = fdiv double 1.000000e+00, %8
  store double %9, double* %7, align 8
  %10 = load double*, double** %5, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  %13 = load double, double* %7, align 8
  %14 = fmul double %12, %13
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  store double %14, double* %16, align 8
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i64 1
  store double %21, double* %23, align 8
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  %26 = load double, double* %25, align 8
  %27 = load double, double* %7, align 8
  %28 = fmul double %26, %27
  %29 = load double*, double** %4, align 8
  %30 = getelementptr inbounds double, double* %29, i64 2
  store double %28, double* %30, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPdd(double*, double) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  %6 = load double, double* %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  store double %7, double* %5, align 8
  %8 = load double, double* %5, align 8
  %9 = load double*, double** %3, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %8
  store double %12, double* %10, align 8
  %13 = load double, double* %5, align 8
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %16, %13
  store double %17, double* %15, align 8
  %18 = load double, double* %5, align 8
  %19 = load double*, double** %3, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = fmul double %21, %18
  store double %22, double* %20, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16**, i32, i32, i32, i32, i32, i32, i32, i32, double*) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i16**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double*, align 8
  %22 = alloca [3 x double], align 16
  %23 = alloca [3 x double], align 16
  %24 = alloca [3 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [3 x double], align 16
  store i16** %0, i16*** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  store double* %9, double** %21, align 8
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %101, label %30

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %101, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.79
  %35 = load i32, i32* @y.80
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %17, align 4
  %43 = icmp slt i32 %42, 0
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %101, label %52

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* %18, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %101, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %19, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %101, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %20, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %101, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %101, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %101, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %101, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %101, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %19, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %101, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.79
  %83 = load i32, i32* @y.80
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %81
  %90 = load i32, i32* %20, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = load i32, i32* @x.79
  %94 = load i32, i32* @y.80
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %92, label %101, label %102

; <label>:101:                                    ; preds = %originalBBpart24, %77, %73, %69, %65, %61, %58, %55, %52, %originalBBpart2, %30, %10
  store i32 0, i32* %11, align 4
  br label %200

; <label>:102:                                    ; preds = %originalBBpart24
  %103 = load i32, i32* @x.79
  %104 = load i32, i32* @y.80
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %102
  %111 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  %112 = load i32, i32* %15, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i16**, i16*** %12, align 8
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16*, i16** %114, i64 %116
  %118 = load i16*, i16** %117, align 8
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %118, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = uitofp i16 %122 to double
  %124 = load i32, i32* %16, align 4
  %125 = sitofp i32 %124 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %111, double %113, double %123, double %125)
  %126 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %127 = load i32, i32* %17, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i16**, i16*** %12, align 8
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16*, i16** %129, i64 %131
  %133 = load i16*, i16** %132, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, i16* %133, i64 %135
  %137 = load i16, i16* %136, align 2
  %138 = uitofp i16 %137 to double
  %139 = load i32, i32* %18, align 4
  %140 = sitofp i32 %139 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %126, double %128, double %138, double %140)
  %141 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %142 = load i32, i32* %19, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i16**, i16*** %12, align 8
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16*, i16** %144, i64 %146
  %148 = load i16*, i16** %147, align 8
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, i16* %148, i64 %150
  %152 = load i16, i16* %151, align 2
  %153 = uitofp i16 %152 to double
  %154 = load i32, i32* %20, align 4
  %155 = sitofp i32 %154 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %141, double %143, double %153, double %155)
  %156 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %157 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %158 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %156, double* %157, double* %158)
  %159 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %160 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %161 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %159, double* %160, double* %161)
  %162 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %163 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %164 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %162, double* %163, double* %164)
  %165 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %166 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %167 = call double @_ZN3povL9normalizeEPdS0_(double* %165, double* %166)
  %168 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %169, 0.000000e+00
  %171 = load i32, i32* @x.79
  %172 = load i32, i32* @y.80
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %170, label %179, label %181

; <label>:179:                                    ; preds = %originalBBpart28
  %180 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %180, double -1.000000e+00)
  br label %181

; <label>:181:                                    ; preds = %179, %originalBBpart28
  %182 = load i32, i32* @x.79
  %183 = load i32, i32* @y.80
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %181
  %190 = load double*, double** %21, align 8
  %191 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %190, double* %191)
  store i32 1, i32* %11, align 4
  %192 = load i32, i32* @x.79
  %193 = load i32, i32* @y.80
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %200

; <label>:200:                                    ; preds = %originalBBpart212, %101
  %201 = load i32, i32* %11, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %originalBB, %33
  %202 = load i32, i32* %17, align 4
  %203 = icmp slt i32 %202, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %81
  %204 = load i32, i32* %20, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp sgt i32 %204, %205
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  %207 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  %208 = load i32, i32* %15, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i16**, i16*** %12, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16*, i16** %210, i64 %212
  %214 = load i16*, i16** %213, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, i16* %214, i64 %216
  %218 = load i16, i16* %217, align 2
  %219 = uitofp i16 %218 to double
  %220 = load i32, i32* %16, align 4
  %221 = sitofp i32 %220 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %207, double %209, double %219, double %221)
  %222 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %223 = load i32, i32* %17, align 4
  %224 = sitofp i32 %223 to double
  %225 = load i16**, i16*** %12, align 8
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16*, i16** %225, i64 %227
  %229 = load i16*, i16** %228, align 8
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, i16* %229, i64 %231
  %233 = load i16, i16* %232, align 2
  %234 = uitofp i16 %233 to double
  %235 = load i32, i32* %18, align 4
  %236 = sitofp i32 %235 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %222, double %224, double %234, double %236)
  %237 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %238 = load i32, i32* %19, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i16**, i16*** %12, align 8
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16*, i16** %240, i64 %242
  %244 = load i16*, i16** %243, align 8
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, i16* %244, i64 %246
  %248 = load i16, i16* %247, align 2
  %249 = uitofp i16 %248 to double
  %250 = load i32, i32* %20, align 4
  %251 = sitofp i32 %250 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %237, double %239, double %249, double %251)
  %252 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %253 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %254 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %252, double* %253, double* %254)
  %255 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %256 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %257 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %255, double* %256, double* %257)
  %258 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %259 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %260 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %258, double* %259, double* %260)
  %261 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %262 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %263 = call double @_ZN3povL9normalizeEPdS0_(double* %261, double* %262)
  %264 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %265 = load double, double* %264, align 8
  %266 = fcmp olt double %265, 0.000000e+00
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %181
  %267 = load double*, double** %21, align 8
  %268 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %267, double* %268)
  store i32 1, i32* %11, align 4
  br label %originalBB10
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal double @_ZN3povL9normalizeEPdS0_(double*, double*) #0 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  store double* %0, double** %11, align 8
  store double* %1, double** %12, align 8
  %14 = load double*, double** %12, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %13, double* %14)
  %15 = load double, double* %13, align 8
  %16 = call double @fabs(double %15) #6
  %17 = fcmp ogt double %16, 1.000000e-07
  %18 = load i32, i32* @x.81
  %19 = load i32, i32* @y.82
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %46

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.81
  %28 = load i32, i32* @y.82
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load double*, double** %11, align 8
  %36 = load double*, double** %12, align 8
  %37 = load double, double* %13, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %35, double* %36, double %37)
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load double*, double** %11, align 8
  call void @_ZN3pov11Make_VectorEPdddd(double* %47, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00)
  br label %48

; <label>:48:                                     ; preds = %46, %originalBBpart24
  %49 = load double, double* %13, align 8
  ret double %49

originalBBalteredBB:                              ; preds = %originalBB, %2
  %50 = alloca double*, align 8
  %51 = alloca double*, align 8
  %52 = alloca double, align 8
  store double* %0, double** %50, align 8
  store double* %1, double** %51, align 8
  %53 = load double*, double** %51, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %52, double* %53)
  %54 = load double, double* %52, align 8
  %55 = call double @fabs(double %54) #6
  %56 = fcmp ogt double %55, 1.000000e-07
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %57 = load double*, double** %11, align 8
  %58 = load double*, double** %12, align 8
  %59 = load double, double* %13, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %57, double* %58, double %59)
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) #2 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [3 x double], align 16
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = getelementptr inbounds double, double* %8, i64 1
  %10 = load double, double* %9, align 8
  %11 = load double*, double** %6, align 8
  %12 = getelementptr inbounds double, double* %11, i64 2
  %13 = load double, double* %12, align 8
  %14 = fmul double %10, %13
  %15 = load double*, double** %5, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %6, align 8
  %19 = getelementptr inbounds double, double* %18, i64 1
  %20 = load double, double* %19, align 8
  %21 = fmul double %17, %20
  %22 = fsub double %14, %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %22, double* %23, align 16
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  %26 = load double, double* %25, align 8
  %27 = load double*, double** %6, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  %29 = load double, double* %28, align 8
  %30 = fmul double %26, %29
  %31 = load double*, double** %5, align 8
  %32 = getelementptr inbounds double, double* %31, i64 0
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %6, align 8
  %35 = getelementptr inbounds double, double* %34, i64 2
  %36 = load double, double* %35, align 8
  %37 = fmul double %33, %36
  %38 = fsub double %30, %37
  %39 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %38, double* %39, align 8
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i64 0
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %6, align 8
  %44 = getelementptr inbounds double, double* %43, i64 1
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load double*, double** %5, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  %49 = load double, double* %48, align 8
  %50 = load double*, double** %6, align 8
  %51 = getelementptr inbounds double, double* %50, i64 0
  %52 = load double, double* %51, align 8
  %53 = fmul double %49, %52
  %54 = fsub double %46, %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %54, double* %55, align 16
  %56 = load double*, double** %4, align 8
  %57 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %56, double* %57)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) #2 comdat {
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  store double* %0, double** %11, align 8
  store double %1, double* %12, align 8
  %13 = load double, double* %12, align 8
  %14 = load double*, double** %11, align 8
  %15 = getelementptr inbounds double, double* %14, i64 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %16, %13
  store double %17, double* %15, align 8
  %18 = load double, double* %12, align 8
  %19 = load double*, double** %11, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %21, %18
  store double %22, double* %20, align 8
  %23 = load double, double* %12, align 8
  %24 = load double*, double** %11, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, %23
  store double %27, double* %25, align 8
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %36 = alloca double*, align 8
  %37 = alloca double, align 8
  store double* %0, double** %36, align 8
  store double %1, double* %37, align 8
  %38 = load double, double* %37, align 8
  %39 = load double*, double** %36, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  %41 = load double, double* %40, align 8
  %_ = fsub double -0.000000e+00, %41
  %gen = fadd double %_, %38
  %_1 = fsub double -0.000000e+00, %41
  %gen2 = fadd double %_1, %38
  %_3 = fsub double -0.000000e+00, %41
  %gen4 = fadd double %_3, %38
  %_5 = fsub double %41, %38
  %gen6 = fmul double %_5, %38
  %_7 = fsub double -0.000000e+00, %41
  %gen8 = fadd double %_7, %38
  %42 = fmul double %41, %38
  store double %42, double* %40, align 8
  %43 = load double, double* %37, align 8
  %44 = load double*, double** %36, align 8
  %45 = getelementptr inbounds double, double* %44, i64 1
  %46 = load double, double* %45, align 8
  %_9 = fsub double -0.000000e+00, %46
  %gen10 = fadd double %_9, %43
  %_11 = fsub double -0.000000e+00, %46
  %gen12 = fadd double %_11, %43
  %_13 = fsub double %46, %43
  %gen14 = fmul double %_13, %43
  %_15 = fsub double %46, %43
  %gen16 = fmul double %_15, %43
  %_17 = fsub double %46, %43
  %gen18 = fmul double %_17, %43
  %_19 = fsub double -0.000000e+00, %46
  %gen20 = fadd double %_19, %43
  %_21 = fsub double %46, %43
  %gen22 = fmul double %_21, %43
  %47 = fmul double %46, %43
  store double %47, double* %45, align 8
  %48 = load double, double* %37, align 8
  %49 = load double*, double** %36, align 8
  %50 = getelementptr inbounds double, double* %49, i64 2
  %51 = load double, double* %50, align 8
  %_23 = fsub double %51, %48
  %gen24 = fmul double %_23, %48
  %52 = fmul double %51, %48
  store double %52, double* %50, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VAddEqEPdPKd(double*, double*) #2 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %17, %14
  store double %18, double* %16, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %3, align 8
  %23 = getelementptr inbounds double, double* %22, i64 2
  %24 = load double, double* %23, align 8
  %25 = fadd double %24, %21
  store double %25, double* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %13, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  %19 = load i32, i32* @x.89
  %20 = load i32, i32* @y.90
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %29

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32*, i32** %13, align 8
  store i32* %28, i32** %11, align 8
  br label %47

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32*, i32** %12, align 8
  store i32* %38, i32** %11, align 8
  %39 = load i32, i32* @x.89
  %40 = load i32, i32* @y.90
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:47:                                     ; preds = %originalBBpart24, %27
  %48 = load i32, i32* @x.89
  %49 = load i32, i32* @y.90
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %47
  %56 = load i32*, i32** %11, align 8
  %57 = load i32, i32* @x.89
  %58 = load i32, i32* @y.90
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32* %56

originalBBalteredBB:                              ; preds = %originalBB, %2
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %67, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %73 = load i32*, i32** %12, align 8
  store i32* %73, i32** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %74 = load i32*, i32** %11, align 8
  br label %originalBB6
}

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
