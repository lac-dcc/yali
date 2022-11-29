; ModuleID = 'host/ir_O3/povray_hfield.ll'
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

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL24All_HField_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x double], align 16
  %7 = alloca %"struct.pov::Ray_Struct", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.pov::istack_struct"*, align 8
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 32))
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 10
  %18 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %17, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %15, double* %16, %"struct.pov::Transform_Struct"* %18)
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %17, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %19, double* %20, %"struct.pov::Transform_Struct"* %21)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 34))
  %22 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1
  %23 = bitcast %"struct.pov::Object_Struct"* %22 to double*
  %24 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 3
  %25 = bitcast %"struct.pov::Texture_Struct"** %24 to double*
  %26 = call i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"* nonnull %7, %"struct.pov::Transform_Struct"* null, double* %23, double* %25, double* nonnull %8, double* nonnull %9, i32* nonnull %4, i32* nonnull %5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %3
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 35))
  %29 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 6
  %30 = bitcast %"struct.pov::Object_Struct"** %29 to %"struct.pov::HField_Data_Struct"**
  %31 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %30, align 8
  %32 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i64 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = load double, double* %8, align 8
  %34 = fcmp olt double %33, 1.000000e-06
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %28
  store double 1.000000e-06, double* %8, align 8
  %36 = load double, double* %9, align 8
  %37 = fcmp olt double %36, 1.000000e-06
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35, %28
  %39 = phi double [ 1.000000e-06, %35 ], [ %33, %28 ]
  %40 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %40, double* nonnull %15, double %39, double* %19)
  %41 = bitcast double* %8 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast double* %12 to i64*
  store i64 %42, i64* %43, align 8
  %44 = bitcast double* %9 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast double* %13 to i64*
  store i64 %45, i64* %46, align 8
  store %"struct.pov::istack_struct"* %2, %"struct.pov::istack_struct"** %10, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %11, align 8
  %47 = call fastcc i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"* nonnull %7, %"struct.pov::HField_Struct"* nonnull %14, double* nonnull %40, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %10, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %11, double* nonnull dereferenceable(8) %12, double* nonnull dereferenceable(8) %13)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %38
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 33))
  br label %50

; <label>:50:                                     ; preds = %38, %35, %3, %49
  %.0 = phi i32 [ 1, %49 ], [ 0, %3 ], [ 0, %35 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"* nocapture readonly) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %16 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 10
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %16, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %15, double* %0, %"struct.pov::Transform_Struct"* %17)
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1, i32 1
  %19 = bitcast i32* %18 to double*
  %20 = load double, double* %19, align 8
  store double %20, double* %3, align 8
  %21 = load double, double* %15, align 16
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %37, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1, i32 3
  %25 = bitcast %"struct.pov::Texture_Struct"** %24 to double*
  %26 = load double, double* %25, align 8
  %27 = fcmp ult double %21, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %24, i64 2
  %34 = bitcast %"struct.pov::Texture_Struct"** %33 to double*
  %35 = load double, double* %34, align 8
  %36 = fcmp ult double %30, %35
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %32, %23, %28, %2
  %38 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 4
  br label %169

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %24, i64 1
  %45 = bitcast %"struct.pov::Texture_Struct"** %44 to double*
  %46 = load double, double* %45, align 8
  %47 = fcmp ult double %43, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 4
  br label %169

; <label>:52:                                     ; preds = %41
  %53 = fcmp olt double %43, %20
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 2
  %.lobit47 = and i32 %57, 1
  %58 = xor i32 %.lobit47, 1
  br label %169

; <label>:59:                                     ; preds = %52
  %60 = fptosi double %21 to i32
  %61 = fptosi double %30 to i32
  %62 = sitofp i32 %60 to double
  %63 = fsub double %21, %62
  %64 = sitofp i32 %61 to double
  %65 = fsub double %30, %64
  %66 = fadd double %63, %65
  %67 = fcmp olt double %66, 1.000000e+00
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59
  %69 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1, i32 6
  %70 = bitcast %"struct.pov::Object_Struct"** %69 to %"struct.pov::HField_Data_Struct"**
  %71 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %71, i64 0, i32 11
  %73 = load i16**, i16*** %72, align 8
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds i16*, i16** %73, i64 %74
  %76 = load i16*, i16** %75, align 8
  %77 = sext i32 %60 to i64
  %78 = getelementptr inbounds i16, i16* %76, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = uitofp i16 %79 to double
  store double %80, double* %9, align 8
  %81 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %9, double* nonnull dereferenceable(8) %3)
  %82 = load double, double* %81, align 8
  %83 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %70, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %83, i64 0, i32 11
  %85 = load i16**, i16*** %84, align 8
  %86 = getelementptr inbounds i16*, i16** %85, i64 %74
  %87 = load i16*, i16** %86, align 8
  %88 = add nsw i32 %60, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, i16* %87, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = uitofp i16 %91 to double
  store double %92, double* %10, align 8
  %93 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %10, double* nonnull dereferenceable(8) %3)
  %94 = load double, double* %93, align 8
  %95 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %70, align 8
  %96 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %95, i64 0, i32 11
  %97 = load i16**, i16*** %96, align 8
  %98 = add nsw i32 %61, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16*, i16** %97, i64 %99
  %101 = load i16*, i16** %100, align 8
  %102 = getelementptr inbounds i16, i16* %101, i64 %77
  %103 = load i16, i16* %102, align 2
  %104 = uitofp i16 %103 to double
  store double %104, double* %11, align 8
  %105 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %11, double* nonnull dereferenceable(8) %3)
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %107, double %62, double %82, double %64)
  %108 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %109 = fsub double %82, %94
  %110 = fsub double %82, %106
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %108, double %109, double 1.000000e+00, double %110)
  br label %160

; <label>:111:                                    ; preds = %59
  %112 = call double @ceil(double %21) #7
  %113 = fptosi double %112 to i32
  %114 = call double @ceil(double %30) #7
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1, i32 6
  %117 = bitcast %"struct.pov::Object_Struct"** %116 to %"struct.pov::HField_Data_Struct"**
  %118 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %117, align 8
  %119 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %118, i64 0, i32 11
  %120 = load i16**, i16*** %119, align 8
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds i16*, i16** %120, i64 %121
  %123 = load i16*, i16** %122, align 8
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds i16, i16* %123, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = uitofp i16 %126 to double
  store double %127, double* %12, align 8
  %128 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %12, double* nonnull dereferenceable(8) %3)
  %129 = load double, double* %128, align 8
  %130 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %117, align 8
  %131 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %130, i64 0, i32 11
  %132 = load i16**, i16*** %131, align 8
  %133 = getelementptr inbounds i16*, i16** %132, i64 %121
  %134 = load i16*, i16** %133, align 8
  %135 = add nsw i32 %113, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, i16* %134, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = uitofp i16 %138 to double
  store double %139, double* %13, align 8
  %140 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %13, double* nonnull dereferenceable(8) %3)
  %141 = load double, double* %140, align 8
  %142 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %117, align 8
  %143 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %142, i64 0, i32 11
  %144 = load i16**, i16*** %143, align 8
  %145 = add nsw i32 %115, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16*, i16** %144, i64 %146
  %148 = load i16*, i16** %147, align 8
  %149 = getelementptr inbounds i16, i16* %148, i64 %124
  %150 = load i16, i16* %149, align 2
  %151 = uitofp i16 %150 to double
  store double %151, double* %14, align 8
  %152 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %3)
  %153 = load double, double* %152, align 8
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %155 = sitofp i32 %113 to double
  %156 = sitofp i32 %115 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %154, double %155, double %129, double %156)
  %157 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %158 = fsub double %141, %129
  %159 = fsub double %153, %129
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %157, double %158, double 1.000000e+00, double %159)
  br label %160

; <label>:160:                                    ; preds = %111, %68
  %.pre-phi48 = phi double* [ %154, %111 ], [ %107, %68 ]
  %.pre-phi = phi double* [ %157, %111 ], [ %108, %68 ]
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %15, double* nonnull %.pre-phi)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %.pre-phi48, double* nonnull %.pre-phi)
  %161 = load double, double* %4, align 8
  %162 = load double, double* %5, align 8
  %163 = fcmp olt double %161, %162
  %164 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %165, 4
  br i1 %163, label %167, label %169

; <label>:167:                                    ; preds = %160
  %.lobit = lshr exact i32 %166, 2
  %168 = xor i32 %.lobit, 1
  br label %169

; <label>:169:                                    ; preds = %160, %167, %54, %48, %37
  %.0 = phi i32 [ %40, %37 ], [ %51, %48 ], [ %58, %54 ], [ %168, %167 ], [ %166, %160 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13HField_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"* nocapture readonly, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [5 x [3 x double]], align 16
  %6 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %7 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 10
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %6, double* %7, %"struct.pov::Transform_Struct"* %9)
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1, i32 6
  %11 = bitcast %"struct.pov::Object_Struct"** %10 to %"struct.pov::HField_Data_Struct"**
  %12 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = load double, double* %6, align 16
  %17 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %18 = load double, double* %17, align 16
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %19 = sext i32 %14 to i64
  br label %20

; <label>:20:                                     ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %21 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 13, i64 %indvars.iv, i32 0
  %22 = load double, double* %21, align 8
  %23 = fcmp oeq double %16, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 13, i64 %indvars.iv, i32 1
  %26 = load double, double* %25, align 8
  %27 = fcmp oeq double %18, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 13, i64 %indvars.iv, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* %29)
  %30 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %30)
  call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %0)
  br label %230

; <label>:31:                                     ; preds = %20, %24
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv.next, %19
  br i1 %32, label %20, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %33 = fptosi double %16 to i32
  %34 = fptosi double %18 to i32
  %35 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %33, %36
  %. = select i1 %37, i32 %36, i32 %33
  %38 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %34, %39
  %.0124 = select i1 %40, i32 %39, i32 %34
  %41 = sitofp i32 %. to double
  %42 = fsub double %16, %41
  %43 = sitofp i32 %.0124 to double
  %44 = fsub double %18, %43
  %45 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %178, label %49

; <label>:49:                                     ; preds = %._crit_edge
  %50 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 12
  %51 = load [3 x i16]**, [3 x i16]*** %50, align 8
  %52 = sext i32 %.0124 to i64
  %53 = getelementptr inbounds [3 x i16]*, [3 x i16]** %51, i64 %52
  %54 = load [3 x i16]*, [3 x i16]** %53, align 8
  %55 = sext i32 %. to i64
  %56 = getelementptr inbounds [3 x i16], [3 x i16]* %54, i64 %55, i64 0
  %57 = load i16, i16* %56, align 2
  %58 = sitofp i16 %57 to double
  %59 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 0, i64 0
  store double %58, double* %59, align 16
  %60 = load [3 x i16]**, [3 x i16]*** %50, align 8
  %61 = getelementptr inbounds [3 x i16]*, [3 x i16]** %60, i64 %52
  %62 = load [3 x i16]*, [3 x i16]** %61, align 8
  %63 = getelementptr inbounds [3 x i16], [3 x i16]* %62, i64 %55, i64 1
  %64 = load i16, i16* %63, align 2
  %65 = sitofp i16 %64 to double
  %66 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 0, i64 1
  store double %65, double* %66, align 8
  %67 = load [3 x i16]*, [3 x i16]** %61, align 8
  %68 = getelementptr inbounds [3 x i16], [3 x i16]* %67, i64 %55, i64 2
  %69 = load i16, i16* %68, align 2
  %70 = sitofp i16 %69 to double
  %71 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 0, i64 2
  store double %70, double* %71, align 16
  %72 = load [3 x i16]*, [3 x i16]** %61, align 8
  %73 = add nsw i32 %., 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i16], [3 x i16]* %72, i64 %74, i64 0
  %76 = load i16, i16* %75, align 2
  %77 = sitofp i16 %76 to double
  %78 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 1, i64 0
  store double %77, double* %78, align 8
  %79 = load [3 x i16]*, [3 x i16]** %61, align 8
  %80 = getelementptr inbounds [3 x i16], [3 x i16]* %79, i64 %74, i64 1
  %81 = load i16, i16* %80, align 2
  %82 = sitofp i16 %81 to double
  %83 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 1, i64 1
  store double %82, double* %83, align 8
  %84 = load [3 x i16]*, [3 x i16]** %61, align 8
  %85 = getelementptr inbounds [3 x i16], [3 x i16]* %84, i64 %74, i64 2
  %86 = load i16, i16* %85, align 2
  %87 = sitofp i16 %86 to double
  %88 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 1, i64 2
  store double %87, double* %88, align 8
  %89 = add nsw i32 %.0124, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i16]*, [3 x i16]** %60, i64 %90
  %92 = load [3 x i16]*, [3 x i16]** %91, align 8
  %93 = getelementptr inbounds [3 x i16], [3 x i16]* %92, i64 %55, i64 0
  %94 = load i16, i16* %93, align 2
  %95 = sitofp i16 %94 to double
  %96 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 2, i64 0
  store double %95, double* %96, align 16
  %97 = load [3 x i16]**, [3 x i16]*** %50, align 8
  %98 = getelementptr inbounds [3 x i16]*, [3 x i16]** %97, i64 %90
  %99 = load [3 x i16]*, [3 x i16]** %98, align 8
  %100 = getelementptr inbounds [3 x i16], [3 x i16]* %99, i64 %55, i64 1
  %101 = load i16, i16* %100, align 2
  %102 = sitofp i16 %101 to double
  %103 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 2, i64 1
  store double %102, double* %103, align 8
  %104 = load [3 x i16]**, [3 x i16]*** %50, align 8
  %105 = getelementptr inbounds [3 x i16]*, [3 x i16]** %104, i64 %90
  %106 = load [3 x i16]*, [3 x i16]** %105, align 8
  %107 = getelementptr inbounds [3 x i16], [3 x i16]* %106, i64 %55, i64 2
  %108 = load i16, i16* %107, align 2
  %109 = sitofp i16 %108 to double
  %110 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 2, i64 2
  store double %109, double* %110, align 16
  %111 = load [3 x i16]**, [3 x i16]*** %50, align 8
  %112 = getelementptr inbounds [3 x i16]*, [3 x i16]** %111, i64 %90
  %113 = load [3 x i16]*, [3 x i16]** %112, align 8
  %114 = getelementptr inbounds [3 x i16], [3 x i16]* %113, i64 %74, i64 0
  %115 = load i16, i16* %114, align 2
  %116 = sitofp i16 %115 to double
  %117 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 3, i64 0
  store double %116, double* %117, align 8
  %118 = load [3 x i16]**, [3 x i16]*** %50, align 8
  %119 = getelementptr inbounds [3 x i16]*, [3 x i16]** %118, i64 %90
  %120 = load [3 x i16]*, [3 x i16]** %119, align 8
  %121 = getelementptr inbounds [3 x i16], [3 x i16]* %120, i64 %74, i64 1
  %122 = load i16, i16* %121, align 2
  %123 = sitofp i16 %122 to double
  %124 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 3, i64 1
  store double %123, double* %124, align 8
  %125 = load [3 x i16]**, [3 x i16]*** %50, align 8
  %126 = getelementptr inbounds [3 x i16]*, [3 x i16]** %125, i64 %90
  %127 = load [3 x i16]*, [3 x i16]** %126, align 8
  %128 = getelementptr inbounds [3 x i16], [3 x i16]* %127, i64 %74, i64 2
  %129 = load i16, i16* %128, align 2
  %130 = sitofp i16 %129 to double
  %131 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 3, i64 2
  store double %130, double* %131, align 8
  %132 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* nonnull %59, double* nonnull %59, %"struct.pov::Transform_Struct"* %132)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %59)
  %133 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %78, double* %78, %"struct.pov::Transform_Struct"* %133)
  call void @_ZN3pov12VNormalizeEqEPd(double* %78)
  %134 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %96, double* %96, %"struct.pov::Transform_Struct"* %134)
  call void @_ZN3pov12VNormalizeEqEPd(double* %96)
  %135 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %117, double* %117, %"struct.pov::Transform_Struct"* %135)
  call void @_ZN3pov12VNormalizeEqEPd(double* %117)
  %136 = fsub double 1.000000e+00, %42
  %137 = fsub double 1.000000e+00, %44
  %138 = bitcast [5 x [3 x double]]* %5 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 16
  %140 = insertelement <2 x double> undef, double %136, i32 0
  %141 = shufflevector <2 x double> %140, <2 x double> undef, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %141, %139
  %143 = bitcast double* %78 to <2 x double>*
  %144 = load <2 x double>, <2 x double>* %143, align 8
  %145 = insertelement <2 x double> undef, double %42, i32 0
  %146 = shufflevector <2 x double> %145, <2 x double> undef, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %146, %144
  %148 = fadd <2 x double> %142, %147
  %149 = insertelement <2 x double> undef, double %137, i32 0
  %150 = shufflevector <2 x double> %149, <2 x double> undef, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %150, %148
  %152 = bitcast double* %96 to <2 x double>*
  %153 = load <2 x double>, <2 x double>* %152, align 16
  %154 = fmul <2 x double> %141, %153
  %155 = bitcast double* %117 to <2 x double>*
  %156 = load <2 x double>, <2 x double>* %155, align 8
  %157 = fmul <2 x double> %146, %156
  %158 = fadd <2 x double> %154, %157
  %159 = insertelement <2 x double> undef, double %44, i32 0
  %160 = shufflevector <2 x double> %159, <2 x double> undef, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %160, %158
  %162 = fadd <2 x double> %151, %161
  %163 = bitcast double* %0 to <2 x double>*
  store <2 x double> %162, <2 x double>* %163, align 8
  %164 = load double, double* %71, align 16
  %165 = fmul double %136, %164
  %166 = load double, double* %88, align 8
  %167 = fmul double %42, %166
  %168 = fadd double %165, %167
  %169 = fmul double %137, %168
  %170 = load double, double* %110, align 16
  %171 = fmul double %136, %170
  %172 = load double, double* %131, align 8
  %173 = fmul double %42, %172
  %174 = fadd double %171, %173
  %175 = fmul double %44, %174
  %176 = fadd double %169, %175
  %177 = getelementptr inbounds double, double* %0, i64 2
  store double %176, double* %177, align 8
  br label %229

; <label>:178:                                    ; preds = %._crit_edge
  %179 = fadd double %42, %44
  %180 = fcmp ugt double %179, 1.000000e+00
  %181 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 11
  %182 = load i16**, i16*** %181, align 8
  br i1 %180, label %205, label %183

; <label>:183:                                    ; preds = %178
  %184 = sext i32 %.0124 to i64
  %185 = getelementptr inbounds i16*, i16** %182, i64 %184
  %186 = load i16*, i16** %185, align 8
  %187 = sext i32 %. to i64
  %188 = getelementptr inbounds i16, i16* %186, i64 %187
  %189 = load i16, i16* %188, align 2
  %190 = uitofp i16 %189 to double
  %191 = add nsw i32 %., 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, i16* %186, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = uitofp i16 %194 to double
  %196 = add nsw i32 %.0124, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16*, i16** %182, i64 %197
  %199 = load i16*, i16** %198, align 8
  %200 = getelementptr inbounds i16, i16* %199, i64 %187
  %201 = load i16, i16* %200, align 2
  %202 = uitofp i16 %201 to double
  %203 = fsub double %190, %195
  %204 = fsub double %190, %202
  call void @_ZN3pov11Make_VectorEPdddd(double* %0, double %203, double 1.000000e+00, double %204)
  br label %227

; <label>:205:                                    ; preds = %178
  %206 = add nsw i32 %.0124, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16*, i16** %182, i64 %207
  %209 = load i16*, i16** %208, align 8
  %210 = add nsw i32 %., 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, i16* %209, i64 %211
  %213 = load i16, i16* %212, align 2
  %214 = uitofp i16 %213 to double
  %215 = sext i32 %. to i64
  %216 = getelementptr inbounds i16, i16* %209, i64 %215
  %217 = load i16, i16* %216, align 2
  %218 = uitofp i16 %217 to double
  %219 = sext i32 %.0124 to i64
  %220 = getelementptr inbounds i16*, i16** %182, i64 %219
  %221 = load i16*, i16** %220, align 8
  %222 = getelementptr inbounds i16, i16* %221, i64 %211
  %223 = load i16, i16* %222, align 2
  %224 = uitofp i16 %223 to double
  %225 = fsub double %218, %214
  %226 = fsub double %224, %214
  call void @_ZN3pov11Make_VectorEPdddd(double* %0, double %225, double 1.000000e+00, double %226)
  br label %227

; <label>:227:                                    ; preds = %205, %183
  %228 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %228)
  br label %229

; <label>:229:                                    ; preds = %227, %49
  call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %0)
  br label %230

; <label>:230:                                    ; preds = %229, %28
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define internal %"struct.pov::HField_Struct"* @_ZN3povL11Copy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = tail call %"struct.pov::HField_Struct"* @_ZN3pov13Create_HFieldEv()
  %3 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i64 0, i32 10
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %3, align 8
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %4)
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i64 0, i32 16
  %6 = bitcast %"struct.pov::HField_Data_Struct"** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1364)
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %5, align 8
  %8 = bitcast %"struct.pov::HField_Struct"* %2 to i8*
  %9 = bitcast %"struct.pov::Object_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 176, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 10
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %10, align 8
  %12 = tail call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %11)
  store %"struct.pov::Transform_Struct"* %12, %"struct.pov::Transform_Struct"** %3, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i64 0, i32 14, i64 0
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to double*
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %13, double* %15)
  %16 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %2, i64 0, i32 15, i64 0
  %17 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 3
  %18 = bitcast %"struct.pov::Texture_Struct"** %17 to double*
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %16, double* %18)
  %19 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %20 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  ret %"struct.pov::HField_Struct"* %2
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Translate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double* nocapture readnone, %"struct.pov::Transform_Struct"*) #0 {
  tail call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %0, %"struct.pov::Transform_Struct"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Rotate_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double* nocapture readnone, %"struct.pov::Transform_Struct"*) #0 {
  tail call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %0, %"struct.pov::Transform_Struct"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Scale_HFieldEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double* nocapture readnone, %"struct.pov::Transform_Struct"*) #0 {
  tail call void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %0, %"struct.pov::Transform_Struct"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Transform_HFieldEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*) #0 {
  %3 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::HField_Struct"*
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 10
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %5, %"struct.pov::Transform_Struct"* %1)
  tail call void @_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN3povL13Invert_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"* nocapture) #2 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 13
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, 4
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 10
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %2, align 8
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3)
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 6
  %5 = bitcast %"struct.pov::Object_Struct"** %4 to %"struct.pov::HField_Data_Struct"**
  %6 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %7 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %1
  %12 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 11
  %14 = load i16**, i16*** %13, align 8
  %15 = icmp eq i16** %14, null
  br i1 %15, label %41, label %.preheader35

.preheader35:                                     ; preds = %11
  %16 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, -2
  br i1 %18, label %.lr.ph44.preheader, label %._crit_edge45

.lr.ph44.preheader:                               ; preds = %.preheader35
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %30
  %19 = phi %"struct.pov::HField_Data_Struct"* [ %31, %30 ], [ %12, %.lr.ph44.preheader ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %30 ], [ 0, %.lr.ph44.preheader ]
  %20 = phi i16** [ %37, %30 ], [ %14, %.lr.ph44.preheader ]
  %21 = getelementptr inbounds i16*, i16** %20, i64 %indvars.iv52
  %22 = load i16*, i16** %21, align 8
  %23 = icmp eq i16* %22, null
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %.lr.ph44
  %25 = bitcast i16* %22 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1424)
  %26 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %26, i64 0, i32 11
  %28 = load i16**, i16*** %27, align 8
  %29 = getelementptr inbounds i16*, i16** %28, i64 %indvars.iv52
  store i16* null, i16** %29, align 8
  %.pre = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %.lr.ph44, %24
  %31 = phi %"struct.pov::HField_Data_Struct"* [ %19, %.lr.ph44 ], [ %.pre, %24 ]
  %indvars.iv.next53 = add nuw i64 %indvars.iv52, 1
  %32 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %indvars.iv52, %34
  %36 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i64 0, i32 11
  %37 = load i16**, i16*** %36, align 8
  br i1 %35, label %._crit_edge45.loopexit, label %.lr.ph44

._crit_edge45.loopexit:                           ; preds = %30
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %.preheader35
  %.lcssa37 = phi i16** [ %14, %.preheader35 ], [ %37, %._crit_edge45.loopexit ]
  %38 = bitcast i16** %.lcssa37 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1428)
  %39 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %40 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %39, i64 0, i32 11
  store i16** null, i16*** %40, align 8
  %.pre54 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  br label %41

; <label>:41:                                     ; preds = %11, %._crit_edge45
  %.in = phi %"struct.pov::HField_Data_Struct"* [ %12, %11 ], [ %.pre54, %._crit_edge45 ]
  %42 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.in, i64 0, i32 12
  %43 = load [3 x i16]**, [3 x i16]*** %42, align 8
  %44 = icmp eq [3 x i16]** %43, null
  br i1 %44, label %66, label %.preheader34

.preheader34:                                     ; preds = %41
  %45 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.in, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %.preheader34
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph40 ], [ 0, %.lr.ph40.preheader ]
  %48 = phi [3 x i16]** [ %62, %.lr.ph40 ], [ %43, %.lr.ph40.preheader ]
  %49 = getelementptr inbounds [3 x i16]*, [3 x i16]** %48, i64 %indvars.iv50
  %50 = bitcast [3 x i16]** %49 to i8**
  %51 = load i8*, i8** %50, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1435)
  %52 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %53 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %52, i64 0, i32 12
  %54 = load [3 x i16]**, [3 x i16]*** %53, align 8
  %55 = getelementptr inbounds [3 x i16]*, [3 x i16]** %54, i64 %indvars.iv50
  store [3 x i16]* null, [3 x i16]** %55, align 8
  %indvars.iv.next51 = add nuw i64 %indvars.iv50, 1
  %56 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %57 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %56, i64 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next51, %59
  %61 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %56, i64 0, i32 12
  %62 = load [3 x i16]**, [3 x i16]*** %61, align 8
  br i1 %60, label %.lr.ph40, label %._crit_edge41.loopexit

._crit_edge41.loopexit:                           ; preds = %.lr.ph40
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader34
  %.lcssa36 = phi [3 x i16]** [ %43, %.preheader34 ], [ %62, %._crit_edge41.loopexit ]
  %63 = bitcast [3 x i16]** %.lcssa36 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1438)
  %64 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %65 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %64, i64 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %65, align 8
  %.pre55 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  br label %66

; <label>:66:                                     ; preds = %41, %._crit_edge41
  %.in59 = phi %"struct.pov::HField_Data_Struct"* [ %.in, %41 ], [ %.pre55, %._crit_edge41 ]
  %67 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.in59, i64 0, i32 14
  %68 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %67, align 8
  %69 = icmp eq %"struct.pov::HField_Block_Struct"** %68, null
  br i1 %69, label %._crit_edge57, label %.preheader

._crit_edge57:                                    ; preds = %66
  %70 = bitcast %"struct.pov::HField_Data_Struct"* %.in59 to i8*
  br label %92

.preheader:                                       ; preds = %66
  %71 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.in59, i64 0, i32 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %74 = phi %"struct.pov::HField_Block_Struct"** [ %88, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %75 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %74, i64 %indvars.iv
  %76 = bitcast %"struct.pov::HField_Block_Struct"** %75 to i8**
  %77 = load i8*, i8** %76, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1445)
  %78 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %79 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %78, i64 0, i32 14
  %80 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %80, i64 %indvars.iv
  store %"struct.pov::HField_Block_Struct"* null, %"struct.pov::HField_Block_Struct"** %81, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %82 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %83 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %82, i64 0, i32 8
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  %87 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %82, i64 0, i32 14
  %88 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %87, align 8
  br i1 %86, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %"struct.pov::HField_Block_Struct"** [ %68, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = bitcast %"struct.pov::HField_Block_Struct"** %.lcssa to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1448)
  %90 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %91 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %90, i64 0, i32 14
  store %"struct.pov::HField_Block_Struct"** null, %"struct.pov::HField_Block_Struct"*** %91, align 8
  %.phi.trans.insert = bitcast %"struct.pov::Object_Struct"** %4 to i8**
  %.pre56 = load i8*, i8** %.phi.trans.insert, align 8
  br label %92

; <label>:92:                                     ; preds = %._crit_edge57, %._crit_edge
  %93 = phi i8* [ %70, %._crit_edge57 ], [ %.pre56, %._crit_edge ]
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1451)
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %5, align 8
  br label %94

; <label>:94:                                     ; preds = %92, %1
  %95 = bitcast %"struct.pov::Object_Struct"* %0 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1454)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov14Compute_HFieldEPNS_13HField_StructEPNS_12Image_StructE(%"struct.pov::HField_Struct"*, %"struct.pov::Image_Struct"*) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca double, align 8
  %7 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %1, i64 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %1, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
  %14 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 16
  %15 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %16 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %15, i64 0, i32 11
  %17 = bitcast i16*** %16 to i8**
  store i8* %13, i8** %17, align 8
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %.lr.ph44, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %2
  store i16 -1, i16* %3, align 2
  store i16 0, i16* %4, align 2
  br label %._crit_edge41

.lr.ph44:                                         ; preds = %2
  %19 = sext i32 %8 to i64
  %20 = shl nsw i64 %19, 1
  %wide.trip.count54 = zext i32 %10 to i64
  br label %21

; <label>:21:                                     ; preds = %21, %.lr.ph44
  %indvars.iv52 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next53, %21 ]
  %22 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
  %23 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %24 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %23, i64 0, i32 11
  %25 = load i16**, i16*** %24, align 8
  %26 = getelementptr inbounds i16*, i16** %25, i64 %indvars.iv52
  %27 = bitcast i16** %26 to i8**
  store i8* %22, i8** %27, align 8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55 = icmp eq i64 %indvars.iv.next53, %wide.trip.count54
  br i1 %exitcond55, label %._crit_edge45, label %21

._crit_edge45:                                    ; preds = %21
  store i16 -1, i16* %3, align 2
  store i16 0, i16* %4, align 2
  br i1 %18, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge45
  %28 = icmp sgt i32 %8, 0
  %29 = add i32 %10, -1
  br i1 %28, label %.lr.ph40.split.us.preheader, label %.lr.ph40.split.preheader

.lr.ph40.split.preheader:                         ; preds = %.lr.ph40
  br label %.lr.ph40.split

.lr.ph40.split.us.preheader:                      ; preds = %.lr.ph40
  %wide.trip.count = zext i32 %8 to i64
  %wide.trip.count49 = zext i32 %10 to i64
  br label %.lr.ph40.split.us

.lr.ph40.split.us:                                ; preds = %.lr.ph40.split.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %.lr.ph40.split.us.preheader ]
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %30 = trunc i64 %indvars.iv47 to i32
  %31 = sub i32 %29, %30
  br label %32

; <label>:32:                                     ; preds = %32, %.lr.ph40.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph40.split.us ], [ %indvars.iv.next, %32 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = call zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"* %1, i32 %33, i32 %31)
  store i16 %34, i16* %5, align 2
  %35 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %36 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %35, i64 0, i32 11
  %37 = load i16**, i16*** %36, align 8
  %38 = getelementptr inbounds i16*, i16** %37, i64 %indvars.iv47
  %39 = load i16*, i16** %38, align 8
  %40 = getelementptr inbounds i16, i16* %39, i64 %indvars.iv
  store i16 %34, i16* %40, align 2
  %41 = call dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* nonnull dereferenceable(2) %3, i16* nonnull dereferenceable(2) %5)
  %42 = load i16, i16* %41, align 2
  store i16 %42, i16* %3, align 2
  %43 = call dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* nonnull dereferenceable(2) %4, i16* nonnull dereferenceable(2) %5)
  %44 = load i16, i16* %43, align 2
  store i16 %44, i16* %4, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.us, label %32

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50 = icmp eq i64 %indvars.iv.next48, %wide.trip.count49
  br i1 %exitcond50, label %._crit_edge41.loopexit, label %.lr.ph40.split.us

.lr.ph40.split:                                   ; preds = %.lr.ph40.split.preheader, %.lr.ph40.split
  %.138 = phi i32 [ %45, %.lr.ph40.split ], [ 0, %.lr.ph40.split.preheader ]
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %45 = add nuw nsw i32 %.138, 1
  %exitcond51 = icmp eq i32 %45, %10
  br i1 %exitcond51, label %._crit_edge41.loopexit46, label %.lr.ph40.split

._crit_edge41.loopexit46:                         ; preds = %.lr.ph40.split
  %.pre = load i16, i16* %4, align 2
  br label %._crit_edge41

._crit_edge41.loopexit:                           ; preds = %._crit_edge.us
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %._crit_edge45.thread, %._crit_edge41.loopexit46, %._crit_edge45
  %46 = phi i16 [ %.pre, %._crit_edge41.loopexit46 ], [ 0, %._crit_edge45 ], [ 0, %._crit_edge45.thread ], [ %44, %._crit_edge41.loopexit ]
  %47 = load i16, i16* %3, align 2
  %48 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %49 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %48, i64 0, i32 5
  store i16 %47, i16* %49, align 4
  %50 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %51 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %50, i64 0, i32 6
  store i16 %46, i16* %51, align 2
  %52 = uitofp i16 %47 to double
  store double %52, double* %6, align 8
  %53 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 14, i64 1
  %54 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* dereferenceable(8) %53)
  %55 = load double, double* %54, align 8
  %56 = fadd double %55, -1.000000e-03
  store double %56, double* %53, align 8
  %57 = load i16, i16* %4, align 2
  %58 = uitofp i16 %57 to double
  %59 = fadd double %58, 1.000000e-03
  %60 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 15, i64 1
  store double %59, double* %60, align 8
  %61 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 13
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %._crit_edge41
  %66 = add nsw i32 %8, -1
  %67 = add nsw i32 %10, -1
  call fastcc void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* nonnull %0, i32 %66, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %._crit_edge41, %65
  %69 = add nsw i32 %8, -2
  %70 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %71 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %70, i64 0, i32 3
  store i32 %69, i32* %71, align 4
  %72 = add nsw i32 %10, -2
  %73 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %74 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %73, i64 0, i32 4
  store i32 %72, i32* %74, align 8
  call fastcc void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* nonnull %0)
  ret void
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) local_unnamed_addr #1

declare void @_ZN3pov12Do_CooperateEi(i32) local_unnamed_addr #1

declare zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"*, i32, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2), i16* dereferenceable(2)) local_unnamed_addr #2 comdat {
  %3 = load i16, i16* %1, align 2
  %4 = load i16, i16* %0, align 2
  %5 = icmp ult i16 %3, %4
  %. = select i1 %5, i16* %1, i16* %0
  ret i16* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2), i16* dereferenceable(2)) local_unnamed_addr #2 comdat {
  %3 = load i16, i16* %0, align 2
  %4 = load i16, i16* %1, align 2
  %5 = icmp ult i16 %3, %4
  %. = select i1 %5, i16* %1, i16* %0
  ret i16* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* nocapture readonly, i32, i32) unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 16
  %6 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %7 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %6, i64 0, i32 11
  %8 = load i16**, i16*** %7, align 8
  %9 = add i32 %2, 1
  %10 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %6, i64 0, i32 2
  store i32 %9, i32* %10, align 8
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 812, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
  %14 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %15 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %14, i64 0, i32 12
  %16 = bitcast [3 x i16]*** %15 to i8**
  store i8* %13, i8** %16, align 8
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %._crit_edge72, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %18 = add nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 6
  %wide.trip.count82 = zext i32 %9 to i64
  br label %26

.preheader:                                       ; preds = %26
  br i1 %17, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %21 = icmp slt i32 %1, 0
  %22 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %24 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %25 = add i32 %1, 1
  %wide.trip.count78 = zext i32 %9 to i64
  %wide.trip.count = zext i32 %25 to i64
  br label %33

; <label>:26:                                     ; preds = %26, %.lr.ph75
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %26 ], [ 0, %.lr.ph75 ]
  %27 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 816, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
  %28 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %29 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %28, i64 0, i32 12
  %30 = load [3 x i16]**, [3 x i16]*** %29, align 8
  %31 = getelementptr inbounds [3 x i16]*, [3 x i16]** %30, i64 %indvars.iv80
  %32 = bitcast [3 x i16]** %31 to i8**
  store i8* %27, i8** %32, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83 = icmp eq i64 %indvars.iv.next81, %wide.trip.count82
  br i1 %exitcond83, label %.preheader, label %26

; <label>:33:                                     ; preds = %._crit_edge, %.lr.ph71
  %indvars.iv76 = phi i64 [ %indvars.iv.next77.pre-phi, %._crit_edge ], [ 0, %.lr.ph71 ]
  %.170 = phi i32 [ %.pre84, %._crit_edge ], [ 0, %.lr.ph71 ]
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  %.pre84 = add nuw nsw i32 %.170, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %34 = add nsw i32 %.170, -1
  %35 = trunc i64 %indvars.iv76 to i32
  br label %36

; <label>:36:                                     ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph ]
  %.06869 = phi i32 [ %37, %50 ], [ 0, %.lr.ph ]
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %22, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = add nuw nsw i32 %.06869, 1
  %38 = trunc i64 %indvars.iv to i32
  %39 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %38, i32 %35, i32 %37, i32 %35, i32 %38, i32 %.pre84, double* nonnull %22)
  %40 = add nsw i32 %.06869, -1
  %41 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %38, i32 %35, i32 %38, i32 %.pre84, i32 %40, i32 %35, double* nonnull %22)
  %42 = add nsw i32 %41, %39
  %43 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %38, i32 %35, i32 %40, i32 %35, i32 %38, i32 %34, double* nonnull %22)
  %44 = add nsw i32 %42, %43
  %45 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %38, i32 %35, i32 %38, i32 %34, i32 %37, i32 %35, double* nonnull %22)
  %46 = sub i32 0, %45
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %36
  %49 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 %35, i32 %38)
  br label %50

; <label>:50:                                     ; preds = %48, %36
  call fastcc void @_ZN3povL9normalizeEPdS0_(double* nonnull %22, double* nonnull %22)
  %51 = load double, double* %22, align 16
  %52 = fmul double %51, 3.276700e+04
  %53 = fptosi double %52 to i16
  %54 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %55 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %54, i64 0, i32 12
  %56 = load [3 x i16]**, [3 x i16]*** %55, align 8
  %57 = getelementptr inbounds [3 x i16]*, [3 x i16]** %56, i64 %indvars.iv76
  %58 = load [3 x i16]*, [3 x i16]** %57, align 8
  %59 = getelementptr inbounds [3 x i16], [3 x i16]* %58, i64 %indvars.iv, i64 0
  store i16 %53, i16* %59, align 2
  %60 = load double, double* %23, align 8
  %61 = fmul double %60, 3.276700e+04
  %62 = fptosi double %61 to i16
  %63 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %63, i64 0, i32 12
  %65 = load [3 x i16]**, [3 x i16]*** %64, align 8
  %66 = getelementptr inbounds [3 x i16]*, [3 x i16]** %65, i64 %indvars.iv76
  %67 = load [3 x i16]*, [3 x i16]** %66, align 8
  %68 = getelementptr inbounds [3 x i16], [3 x i16]* %67, i64 %indvars.iv, i64 1
  store i16 %62, i16* %68, align 2
  %69 = load double, double* %24, align 16
  %70 = fmul double %69, 3.276700e+04
  %71 = fptosi double %70 to i16
  %72 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %72, i64 0, i32 12
  %74 = load [3 x i16]**, [3 x i16]*** %73, align 8
  %75 = getelementptr inbounds [3 x i16]*, [3 x i16]** %74, i64 %indvars.iv76
  %76 = load [3 x i16]*, [3 x i16]** %75, align 8
  %77 = getelementptr inbounds [3 x i16], [3 x i16]* %76, i64 %indvars.iv, i64 2
  store i16 %71, i16* %77, align 2
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %36

._crit_edge.loopexit:                             ; preds = %50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %indvars.iv.next77.pre-phi = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79 = icmp eq i64 %indvars.iv.next77.pre-phi, %wide.trip.count78
  br i1 %exitcond79, label %._crit_edge72.loopexit, label %33

._crit_edge72.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %3, %.preheader
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* readonly) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %12 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 16
  %13 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %14 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %13, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %16) #8
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %20 = load i32, i32* %19, align 4
  store i32 1, i32* %8, align 4
  %21 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %22 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %21, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #8
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %30 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %29, i64 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 2
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %20 to double
  %35 = fdiv double %33, %34
  %36 = call double @ceil(double %35) #7
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %29, i64 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 2
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %28 to double
  %43 = fdiv double %41, %42
  %44 = call double @ceil(double %43) #7
  %45 = fptosi double %44 to i32
  %46 = mul nsw i32 %37, %20
  %47 = icmp slt i32 %46, %32
  %48 = zext i1 %47 to i32
  %. = add nsw i32 %48, %20
  %49 = mul nsw i32 %45, %28
  %50 = icmp slt i32 %49, %40
  %51 = zext i1 %50 to i32
  %.0100 = add nsw i32 %51, %28
  %52 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 13
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 1024
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %1
  %57 = icmp eq i32 %., 1
  %58 = icmp eq i32 %.0100, 1
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %59, label %126

; <label>:59:                                     ; preds = %1, %56
  %60 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1002, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  %61 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %61, i64 0, i32 14
  %63 = bitcast %"struct.pov::HField_Block_Struct"*** %62 to i8**
  store i8* %60, i8** %63, align 8
  %64 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1004, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  %65 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %65, i64 0, i32 14
  %67 = bitcast %"struct.pov::HField_Block_Struct"*** %66 to i8***
  %68 = load i8**, i8*** %67, align 8
  store i8* %64, i8** %68, align 8
  %69 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %70 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %69, i64 0, i32 14
  %71 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %70, align 8
  %72 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %71, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %72, i64 0, i32 0
  store i32 0, i32* %73, align 8
  %74 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %75 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %74, i64 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %74, i64 0, i32 14
  %78 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %77, align 8
  %79 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %78, align 8
  %80 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %79, i64 0, i32 1
  store i32 %76, i32* %80, align 4
  %81 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %82 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %81, i64 0, i32 14
  %83 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %82, align 8
  %84 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %83, align 8
  %85 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %84, i64 0, i32 2
  store i32 0, i32* %85, align 8
  %86 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %87 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %86, i64 0, i32 14
  %90 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %89, align 8
  %91 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %90, align 8
  %92 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %91, i64 0, i32 3
  store i32 %88, i32* %92, align 4
  %93 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 14, i64 1
  %94 = bitcast double* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %97 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %96, i64 0, i32 14
  %98 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %97, align 8
  %99 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %98, align 8
  %100 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %99, i64 0, i32 4
  %101 = bitcast double* %100 to i64*
  store i64 %95, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 15, i64 1
  %103 = bitcast double* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %106 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %105, i64 0, i32 14
  %107 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %106, align 8
  %108 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %107, align 8
  %109 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %108, i64 0, i32 5
  %110 = bitcast double* %109 to i64*
  store i64 %104, i64* %110, align 8
  %111 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %112 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %111, i64 0, i32 7
  store i32 1, i32* %112, align 8
  %113 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %114 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %113, i64 0, i32 8
  store i32 1, i32* %114, align 4
  %115 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %116 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %115, i64 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 2
  %119 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %115, i64 0, i32 9
  store i32 %118, i32* %119, align 8
  %120 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %121 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %120, i64 0, i32 6
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %123, 2
  %125 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %120, i64 0, i32 10
  store i32 %124, i32* %125, align 4
  br label %.loopexit

; <label>:126:                                    ; preds = %56
  %127 = sext i32 %.0100 to i64
  %128 = shl nsw i64 %127, 3
  %129 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1029, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  %130 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %131 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %130, i64 0, i32 14
  %132 = bitcast %"struct.pov::HField_Block_Struct"*** %131 to i8**
  store i8* %129, i8** %132, align 8
  %133 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %134 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %133, i64 0, i32 7
  store i32 %., i32* %134, align 8
  %135 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %135, i64 0, i32 8
  store i32 %.0100, i32* %136, align 4
  %137 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %138 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %137, i64 0, i32 9
  store i32 %37, i32* %138, align 8
  %139 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %140 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %139, i64 0, i32 10
  store i32 %45, i32* %140, align 4
  %141 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 14, i64 1
  %142 = bitcast double* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast double* %5 to i64*
  store i64 %143, i64* %144, align 8
  %145 = icmp sgt i32 %.0100, 0
  br i1 %145, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %126
  %146 = sext i32 %. to i64
  %147 = shl nsw i64 %146, 5
  %148 = icmp sgt i32 %., 0
  %149 = bitcast double* %3 to i64*
  %150 = bitcast double* %4 to i64*
  %151 = sext i32 %37 to i64
  %152 = sext i32 %45 to i64
  %wide.trip.count = zext i32 %. to i64
  %wide.trip.count124 = zext i32 %.0100 to i64
  br label %153

; <label>:153:                                    ; preds = %._crit_edge109, %.lr.ph112
  %indvars.iv122 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next123.pre-phi, %._crit_edge109 ]
  %indvars.iv = phi i32 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %._crit_edge109 ]
  %154 = sext i32 %indvars.iv to i64
  call void @_ZN3pov12Do_CooperateEi(i32 1)
  %155 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  %156 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %157 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %156, i64 0, i32 14
  %158 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %157, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %158, i64 %indvars.iv122
  %160 = bitcast %"struct.pov::HField_Block_Struct"** %159 to i8**
  store i8* %155, i8** %160, align 8
  br i1 %148, label %.lr.ph108, label %.._crit_edge109_crit_edge

.._crit_edge109_crit_edge:                        ; preds = %153
  %.pre = add nuw nsw i64 %indvars.iv122, 1
  br label %._crit_edge109

.lr.ph108:                                        ; preds = %153
  %161 = mul nsw i64 %indvars.iv122, %152
  %162 = add nuw nsw i64 %indvars.iv122, 1
  %163 = mul nsw i64 %162, %152
  %164 = add i64 %163, 4294967295
  %165 = trunc i64 %164 to i32
  %166 = trunc i64 %161 to i32
  br label %167

; <label>:167:                                    ; preds = %._crit_edge105, %.lr.ph108
  %indvars.iv120 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next121, %._crit_edge105 ]
  %indvars.iv116 = phi i32 [ 0, %.lr.ph108 ], [ %indvars.iv.next117, %._crit_edge105 ]
  %168 = sext i32 %indvars.iv116 to i64
  %169 = mul nsw i64 %indvars.iv120, %151
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %170 = mul nsw i64 %indvars.iv.next121, %151
  %171 = add i64 %170, 4294967295
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %10, align 4
  %173 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %174 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %173, i64 0, i32 3
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %175, align 4
  store i32 %165, i32* %11, align 4
  %177 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %178 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %177, i64 0, i32 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  store double 2.000000e+10, double* %3, align 8
  store double -2.000000e+10, double* %4, align 8
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %169, %182
  br i1 %183, label %._crit_edge105, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %167
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %161, %185
  br i1 %186, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %187 = sext i32 %180 to i64
  %188 = sext i32 %176 to i64
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %189 = trunc i64 %169 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.0102104.us = phi i32 [ %190, %.preheader.us ], [ %189, %.preheader.us.preheader ]
  %190 = add nsw i32 %.0102104.us, 1
  %191 = icmp sgt i32 %.0102104.us, %176
  br i1 %191, label %._crit_edge105.loopexit, label %.preheader.us

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv118 = phi i64 [ %168, %.preheader.preheader ], [ %indvars.iv.next119, %._crit_edge ]
  br label %192

; <label>:192:                                    ; preds = %.preheader, %192
  %indvars.iv114 = phi i64 [ %154, %.preheader ], [ %indvars.iv.next115, %192 ]
  %193 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %194 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %193, i64 0, i32 11
  %195 = load i16**, i16*** %194, align 8
  %196 = getelementptr inbounds i16*, i16** %195, i64 %indvars.iv114
  %197 = load i16*, i16** %196, align 8
  %198 = getelementptr inbounds i16, i16* %197, i64 %indvars.iv118
  %199 = load i16, i16* %198, align 2
  %200 = uitofp i16 %199 to double
  store double %200, double* %2, align 8
  %201 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %2)
  %202 = bitcast double* %201 to i64*
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %149, align 8
  %204 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %2)
  %205 = bitcast double* %204 to i64*
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %150, align 8
  %indvars.iv.next115 = add i64 %indvars.iv114, 1
  %207 = icmp sgt i64 %indvars.iv114, %187
  br i1 %207, label %._crit_edge, label %192

._crit_edge:                                      ; preds = %192
  %indvars.iv.next119 = add i64 %indvars.iv118, 1
  %208 = icmp sgt i64 %indvars.iv118, %188
  br i1 %208, label %._crit_edge105.loopexit128, label %.preheader

._crit_edge105.loopexit:                          ; preds = %.preheader.us
  br label %._crit_edge105

._crit_edge105.loopexit128:                       ; preds = %._crit_edge
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit128, %._crit_edge105.loopexit, %167
  %209 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %210 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %209, i64 0, i32 14
  %211 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %210, align 8
  %212 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %211, i64 %indvars.iv122
  %213 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %212, align 8
  %214 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %213, i64 %indvars.iv120, i32 0
  %215 = trunc i64 %169 to i32
  store i32 %215, i32* %214, align 8
  %216 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %217 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %216, i64 0, i32 14
  %218 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %217, align 8
  %219 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %218, i64 %indvars.iv122
  %220 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %219, align 8
  %221 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %220, i64 %indvars.iv120, i32 1
  store i32 %176, i32* %221, align 4
  %222 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %223 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %222, i64 0, i32 14
  %224 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %223, align 8
  %225 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %224, i64 %indvars.iv122
  %226 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %225, align 8
  %227 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %226, i64 %indvars.iv120, i32 2
  store i32 %166, i32* %227, align 8
  %228 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %229 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %228, i64 0, i32 14
  %230 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %229, align 8
  %231 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %230, i64 %indvars.iv122
  %232 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %231, align 8
  %233 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %232, i64 %indvars.iv120, i32 3
  store i32 %180, i32* %233, align 4
  %234 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %5)
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, -1.000000e-03
  %237 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %238 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %237, i64 0, i32 14
  %239 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %238, align 8
  %240 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %239, i64 %indvars.iv122
  %241 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %240, align 8
  %242 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %241, i64 %indvars.iv120, i32 4
  store double %236, double* %242, align 8
  %243 = load double, double* %4, align 8
  %244 = fadd double %243, 1.000000e-03
  %245 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %246 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %245, i64 0, i32 14
  %247 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %246, align 8
  %248 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %247, i64 %indvars.iv122
  %249 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %248, align 8
  %250 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %249, i64 %indvars.iv120, i32 5
  store double %244, double* %250, align 8
  %indvars.iv.next117 = add i32 %indvars.iv116, %37
  %exitcond = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond, label %._crit_edge109.loopexit, label %167

._crit_edge109.loopexit:                          ; preds = %._crit_edge105
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.._crit_edge109_crit_edge
  %indvars.iv.next123.pre-phi = phi i64 [ %.pre, %.._crit_edge109_crit_edge ], [ %162, %._crit_edge109.loopexit ]
  %indvars.iv.next = add i32 %indvars.iv, %45
  %exitcond125 = icmp eq i64 %indvars.iv.next123.pre-phi, %wide.trip.count124
  br i1 %exitcond125, label %.loopexit.loopexit, label %153

.loopexit.loopexit:                               ; preds = %._crit_edge109
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %126, %59
  ret void
}

; Function Attrs: noinline uwtable
define %"struct.pov::HField_Struct"* @_ZN3pov13Create_HFieldEv() local_unnamed_addr #0 {
  %1 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
  %2 = bitcast i8* %1 to %"struct.pov::HField_Struct"*
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 512, i32* %4, align 8
  %5 = bitcast i8* %1 to %"struct.pov::Method_Struct"**
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov14HField_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %5, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = getelementptr inbounds i8, i8* %1, i64 96
  %8 = bitcast i8* %7 to %"struct.pov::Transform_Struct"**
  %9 = getelementptr inbounds i8, i8* %1, i64 116
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %1, i64 72
  %12 = bitcast i8* %11 to %"struct.pov::Bounding_Box_Struct"*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 56, i32 8, i1 false)
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 8, i1 false)
  tail call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %12, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10)
  %13 = tail call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv()
  store %"struct.pov::Transform_Struct"* %13, %"struct.pov::Transform_Struct"** %8, align 8
  %14 = getelementptr inbounds i8, i8* %1, i64 120
  %15 = bitcast i8* %14 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %15, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00)
  %16 = getelementptr inbounds i8, i8* %1, i64 144
  %17 = bitcast i8* %16 to double*
  tail call void @_ZN3pov11Make_VectorEPdddd(double* %17, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %18 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 704, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
  %19 = getelementptr inbounds i8, i8* %1, i64 168
  %20 = bitcast i8* %19 to %"struct.pov::HField_Data_Struct"**
  %21 = bitcast i8* %19 to i8**
  store i8* %18, i8** %21, align 8
  %22 = bitcast i8* %18 to i32*
  store i32 1, i32* %22, align 8
  %23 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %24 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %23, i64 0, i32 1
  store i32 0, i32* %24, align 4
  %25 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %26 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %25, i64 0, i32 2
  store i32 0, i32* %26, align 8
  %27 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %28 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %27, i64 0, i32 11
  store i16** null, i16*** %28, align 8
  %29 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %30 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %29, i64 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %30, align 8
  %31 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %32 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i64 0, i32 3
  store i32 0, i32* %32, align 4
  %33 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %34 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %33, i64 0, i32 4
  store i32 0, i32* %34, align 8
  %35 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %36 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %35, i64 0, i32 7
  store i32 0, i32* %36, align 8
  %37 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %38 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %37, i64 0, i32 8
  store i32 0, i32* %38, align 4
  %39 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %40 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %39, i64 0, i32 9
  store i32 0, i32* %40, align 8
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %42 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i64 0, i32 10
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %10, align 4
  %44 = or i32 %43, 1024
  store i32 %44, i32* %10, align 4
  ret %"struct.pov::HField_Struct"* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), float, float, float, float, float, float) local_unnamed_addr #2 comdat {
  %8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 0, i64 0
  store float %1, float* %8, align 4
  %9 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 0, i64 1
  store float %2, float* %9, align 4
  %10 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 0, i64 2
  store float %3, float* %10, align 4
  %11 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 1, i64 0
  store float %4, float* %11, align 4
  %12 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 1, i64 1
  store float %5, float* %12, align 4
  %13 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 1, i64 2
  store float %6, float* %13, align 4
  ret void
}

declare %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) local_unnamed_addr #2 comdat {
  store double %1, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  store double %2, double* %5, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  store double %3, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov19Compute_HField_BBoxEPNS_13HField_StructE(%"struct.pov::HField_Struct"*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 9
  %3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %2, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 14, i64 0
  tail call void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %3, double* %4)
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 9, i32 1, i64 0
  %6 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 15, i64 0
  tail call void @_ZN3pov4VSubEPfPKdS2_(float* %5, double* %6, double* %4)
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 10
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %7, align 8
  %9 = icmp eq %"struct.pov::Transform_Struct"* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %1
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %2, %"struct.pov::Transform_Struct"* nonnull %8)
  br label %11

; <label>:11:                                     ; preds = %1, %10
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12), double*) local_unnamed_addr #2 comdat {
  %3 = load double, double* %1, align 8
  %4 = fptrunc double %3 to float
  %5 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 0, i64 0
  store float %4, float* %5, align 4
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 0, i64 1
  store float %8, float* %9, align 4
  %10 = getelementptr inbounds double, double* %1, i64 2
  %11 = load double, double* %10, align 8
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds [3 x float], [3 x float]* %0, i64 0, i64 2
  store float %12, float* %13, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPfPKdS2_(float*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fsub double %4, %5
  %7 = fptrunc double %6 to float
  store float %7, float* %0, align 4
  %8 = getelementptr inbounds double, double* %1, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds double, double* %2, i64 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds float, float* %0, i64 1
  store float %13, float* %14, align 4
  %15 = getelementptr inbounds double, double* %1, i64 2
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds double, double* %2, i64 2
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds float, float* %0, i64 2
  store float %20, float* %21, align 4
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* %0, align 8
  ret void
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #1

declare i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"*, %"struct.pov::Transform_Struct"*, double*, double*, double*, double*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov12VEvaluateRayEPdPKddS2_(double*, double*, double, double*) local_unnamed_addr #2 comdat {
  %5 = load double, double* %1, align 8
  %6 = load double, double* %3, align 8
  %7 = fmul double %6, %2
  %8 = fadd double %5, %7
  store double %8, double* %0, align 8
  %9 = getelementptr inbounds double, double* %1, i64 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds double, double* %3, i64 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %2
  %14 = fadd double %10, %13
  %15 = getelementptr inbounds double, double* %0, i64 1
  store double %14, double* %15, align 8
  %16 = getelementptr inbounds double, double* %1, i64 2
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds double, double* %3, i64 2
  %19 = load double, double* %18, align 8
  %20 = fmul double %19, %2
  %21 = fadd double %17, %20
  %22 = getelementptr inbounds double, double* %0, i64 2
  store double %21, double* %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double*, %"struct.pov::istack_struct"** nocapture readonly dereferenceable(8), %"struct.pov::Ray_Struct"** nocapture readonly dereferenceable(8), double* nocapture readonly dereferenceable(8), double* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = load double, double* %2, align 8
  %13 = getelementptr inbounds double, double* %2, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 1
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 2
  %20 = load double, double* %19, align 8
  %21 = fcmp ogt double %16, %20
  %22 = select i1 %21, double %16, double %20
  %23 = tail call double @fabs(double %16) #7
  %24 = fcmp olt double %23, 1.000000e-07
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %7
  %26 = tail call double @fabs(double %20) #7
  %27 = fcmp olt double %26, 1.000000e-07
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = fptosi double %12 to i32
  %30 = fptosi double %14 to i32
  %31 = getelementptr inbounds double, double* %2, i64 1
  %32 = bitcast double* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast double* %8 to i64*
  store i64 %33, i64* %34, align 8
  %35 = fcmp ult double %18, 0.000000e+00
  %. = select i1 %35, double 0.000000e+00, double 6.553600e+04
  store double %., double* %9, align 8
  %36 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %9)
  %37 = load double, double* %36, align 8
  %38 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %9)
  %39 = load double, double* %38, align 8
  %40 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %29, i32 %30, %"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::HField_Struct"* %1, double %37, double %39, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %3, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  br label %.critedge

; <label>:41:                                     ; preds = %25, %7
  %42 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 16
  %43 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %42, align 8
  %44 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 7
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %45, 2
  %47 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 2
  %or.cond150 = and i1 %46, %49
  br i1 %or.cond150, label %50, label %._crit_edge

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 14
  %52 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %51, align 8
  %53 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %52, align 8
  %54 = tail call fastcc i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::HField_Struct"* nonnull %1, double* nonnull %2, %"struct.pov::HField_Block_Struct"* %53, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %3, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  br label %.critedge

._crit_edge:                                      ; preds = %41
  %55 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 5
  %56 = load i16, i16* %55, align 4
  %57 = uitofp i16 %56 to double
  %58 = fadd double %57, -1.000000e-07
  %59 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 6
  %60 = load i16, i16* %59, align 2
  %61 = uitofp i16 %60 to double
  %62 = fadd double %61, 1.000000e-07
  %63 = tail call double @fabs(double %20) #7
  %64 = fcmp olt double %63, 1.000000e-07
  %65 = fcmp oge double %16, 0.000000e+00
  %66 = select i1 %65, i32 1, i32 -1
  %67 = fcmp oge double %20, 0.000000e+00
  %68 = select i1 %67, i32 1, i32 -1
  %69 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 9
  %70 = load i32, i32* %69, align 8
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %12, %71
  %73 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 10
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %14, %75
  %77 = fptosi double %72 to i32
  %78 = fptosi double %76 to i32
  %79 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %79, double* nonnull %2)
  %80 = getelementptr inbounds double, double* %2, i64 1
  %81 = bitcast double* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast double* %8 to i64*
  store i64 %82, i64* %83, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 1
  %85 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %86 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  %88 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 2
  %89 = fdiv double 1.000000e-07, %22
  br label %90

; <label>:90:                                     ; preds = %167, %._crit_edge
  %.0136 = phi i32 [ 0, %._crit_edge ], [ %.1, %167 ]
  %.0133 = phi i32 [ %78, %._crit_edge ], [ %.0135, %167 ]
  %.0132 = phi i32 [ %77, %._crit_edge ], [ %.0134, %167 ]
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 38))
  %91 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %42, align 8
  %92 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %91, i64 0, i32 14
  %93 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %92, align 8
  %94 = sext i32 %.0133 to i64
  %95 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %93, i64 %94
  %96 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %95, align 8
  %97 = sext i32 %.0132 to i64
  br i1 %24, label %111, label %98

; <label>:98:                                     ; preds = %90
  br i1 %65, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %96, i64 %97, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fadd double %102, 1.000000e+00
  br label %.sink.split

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %96, i64 %97, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sitofp i32 %106 to double
  br label %.sink.split

.sink.split:                                      ; preds = %104, %99
  %.sink137 = phi double [ %103, %99 ], [ %107, %104 ]
  %108 = load double, double* %86, align 8
  %109 = fsub double %.sink137, %108
  %110 = fdiv double %109, %16
  br label %111

; <label>:111:                                    ; preds = %.sink.split, %90
  %.0129 = phi double [ 2.000000e+10, %90 ], [ %110, %.sink.split ]
  br i1 %64, label %.thread, label %112

; <label>:112:                                    ; preds = %111
  br i1 %67, label %113, label %118

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %96, i64 %97, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %116, 1.000000e+00
  br label %122

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %96, i64 %97, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = sitofp i32 %120 to double
  br label %122

; <label>:122:                                    ; preds = %113, %118
  %.sink140.ph = phi double [ %121, %118 ], [ %117, %113 ]
  %123 = load double, double* %88, align 8
  %124 = fsub double %.sink140.ph, %123
  %125 = fdiv double %124, %20
  br i1 %24, label %.thread148, label %126

; <label>:126:                                    ; preds = %122
  %127 = fsub double %125, %89
  %128 = fcmp olt double %.0129, %127
  %129 = fcmp ogt double %.0129, 0.000000e+00
  %or.cond = and i1 %129, %128
  br i1 %or.cond, label %.thread, label %131

.thread:                                          ; preds = %111, %126
  %130 = add nsw i32 %.0132, %66
  br label %138

; <label>:131:                                    ; preds = %126
  %132 = fadd double %89, %125
  %133 = fcmp olt double %.0129, %132
  %or.cond3 = and i1 %129, %133
  br i1 %or.cond3, label %134, label %.thread148

; <label>:134:                                    ; preds = %131
  %135 = add nsw i32 %.0132, %66
  %136 = add nsw i32 %.0133, %68
  br label %138

.thread148:                                       ; preds = %122, %131
  %137 = add nsw i32 %.0133, %68
  br label %138

; <label>:138:                                    ; preds = %134, %.thread148, %.thread
  %.0135 = phi i32 [ %.0133, %.thread ], [ %136, %134 ], [ %137, %.thread148 ]
  %.0134 = phi i32 [ %130, %.thread ], [ %135, %134 ], [ %.0132, %.thread148 ]
  %.0127 = phi double [ %.0129, %.thread ], [ %.0129, %134 ], [ %125, %.thread148 ]
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %85, double* %86, double %.0127, double* %15)
  %139 = load double, double* %87, align 8
  store double %139, double* %9, align 8
  %140 = load double, double* %8, align 8
  %141 = fcmp olt double %140, %139
  %.142 = select i1 %141, double %140, double %139
  %142 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %96, i64 %97, i32 5
  %143 = load double, double* %142, align 8
  %144 = fadd double %143, 1.000000e-07
  %145 = fcmp ugt double %.142, %144
  br i1 %145, label %164, label %146

; <label>:146:                                    ; preds = %138
  %.143 = select i1 %141, double %139, double %140
  %147 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %96, i64 %97, i32 4
  %148 = load double, double* %147, align 8
  %149 = fadd double %148, -1.000000e-07
  %150 = fcmp ult double %.143, %149
  br i1 %150, label %164, label %151

; <label>:151:                                    ; preds = %146
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 39))
  %152 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %42, align 8
  %153 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %152, i64 0, i32 14
  %154 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %153, align 8
  %155 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %154, i64 %94
  %156 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %155, align 8
  %157 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %156, i64 %97
  %158 = call fastcc i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double* nonnull %79, %"struct.pov::HField_Block_Struct"* %157, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %3, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %84, align 8
  %162 = and i32 %161, 256
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.critedge.loopexit, label %164

; <label>:164:                                    ; preds = %160, %151, %146, %138
  %.1 = phi i32 [ %.0136, %151 ], [ %.0136, %146 ], [ %.0136, %138 ], [ 1, %160 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %79, double* nonnull %85)
  %165 = load double, double* %9, align 8
  store double %165, double* %8, align 8
  %166 = icmp sgt i32 %.0134, -1
  br i1 %166, label %167, label %.critedge.loopexit

; <label>:167:                                    ; preds = %164
  %168 = icmp slt i32 %.0134, %45
  %169 = icmp sgt i32 %.0135, -1
  %or.cond5 = and i1 %169, %168
  %170 = icmp slt i32 %.0135, %48
  %or.cond144 = and i1 %170, %or.cond5
  %or.cond144.not = xor i1 %or.cond144, true
  %171 = fcmp ult double %165, %58
  %or.cond145 = or i1 %171, %or.cond144.not
  %172 = fcmp ugt double %165, %62
  %or.cond146 = or i1 %172, %or.cond145
  br i1 %or.cond146, label %.critedge.loopexit, label %90

.critedge.loopexit:                               ; preds = %160, %167, %164
  %.0.ph = phi i32 [ %.1, %164 ], [ %.1, %167 ], [ 1, %160 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %50, %28
  %.0 = phi i32 [ %40, %28 ], [ %54, %50 ], [ %.0.ph, %.critedge.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32, i32, %"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double, double, %"struct.pov::istack_struct"** nocapture readonly dereferenceable(8), %"struct.pov::Ray_Struct"** nocapture readonly dereferenceable(8), double* nocapture readonly dereferenceable(8), double* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 40))
  %21 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 16
  %22 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %23 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %24, %1
  %. = select i1 %25, i32 %24, i32 %1
  %26 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i64 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, %0
  %.0116 = select i1 %28, i32 %27, i32 %0
  %29 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i64 0, i32 11
  %30 = load i16**, i16*** %29, align 8
  %31 = sext i32 %. to i64
  %32 = getelementptr inbounds i16*, i16** %30, i64 %31
  %33 = load i16*, i16** %32, align 8
  %34 = sext i32 %.0116 to i64
  %35 = getelementptr inbounds i16, i16* %33, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = uitofp i16 %36 to double
  store double %37, double* %14, align 8
  %38 = load i16*, i16** %32, align 8
  %39 = add nsw i32 %.0116, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %38, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = uitofp i16 %42 to double
  %44 = add nsw i32 %., 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16*, i16** %30, i64 %45
  %47 = load i16*, i16** %46, align 8
  %48 = getelementptr inbounds i16, i16* %47, i64 %34
  %49 = load i16, i16* %48, align 2
  %50 = uitofp i16 %49 to double
  %51 = getelementptr inbounds i16, i16* %47, i64 %40
  %52 = load i16, i16* %51, align 2
  %53 = uitofp i16 %52 to double
  store double %53, double* %15, align 8
  %54 = fcmp olt double %43, %50
  %.120 = select i1 %54, double %43, double %50
  %.121 = select i1 %54, double %50, double %43
  store double %.120, double* %16, align 8
  store double %.121, double* %17, align 8
  %55 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %15)
  %56 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %55, double* nonnull dereferenceable(8) %16)
  %57 = load double, double* %56, align 8
  %58 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %15)
  %59 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %58, double* nonnull dereferenceable(8) %17)
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %60, %4
  %62 = fcmp ogt double %57, %5
  %or.cond122 = or i1 %62, %61
  br i1 %or.cond122, label %235, label %63

; <label>:63:                                     ; preds = %10
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 41))
  %64 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %16)
  %65 = load double, double* %64, align 8
  %66 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %17)
  %67 = load double, double* %66, align 8
  %68 = fcmp ult double %67, %4
  %69 = fcmp ugt double %65, %5
  %or.cond123 = or i1 %69, %68
  br i1 %or.cond123, label %148, label %70

; <label>:70:                                     ; preds = %63
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %71 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %72 = sitofp i32 %.0116 to double
  %73 = load double, double* %14, align 8
  %74 = sitofp i32 %. to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %71, double %72, double %73, double %74)
  %75 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %76 = load double, double* %14, align 8
  %77 = fsub double %76, %43
  %78 = fsub double %76, %50
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %75, double %77, double 1.000000e+00, double %78)
  %79 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %11, double* nonnull %75, double* %79)
  %80 = load double, double* %11, align 8
  %81 = fcmp ogt double %80, 1.000000e-07
  %82 = fcmp olt double %80, -1.000000e-07
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %83, label %148

; <label>:83:                                     ; preds = %70
  %84 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0
  %85 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %84, double* nonnull %71, double* %85)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %12, double* nonnull %75, double* nonnull %84)
  %86 = load double, double* %11, align 8
  %87 = load double, double* %12, align 8
  %88 = fdiv double %87, %86
  store double %88, double* %12, align 8
  %89 = load double, double* %8, align 8
  %90 = fcmp ult double %88, %89
  %91 = load double, double* %9, align 8
  %92 = fcmp ugt double %88, %91
  %or.cond125 = or i1 %90, %92
  br i1 %or.cond125, label %148, label %93

; <label>:93:                                     ; preds = %83
  %94 = load double, double* %85, align 8
  %95 = load double, double* %79, align 8
  %96 = fmul double %88, %95
  %97 = fadd double %94, %96
  %98 = fsub double %97, %72
  %99 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 2
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %102 = load double, double* %101, align 8
  %103 = fmul double %88, %102
  %104 = fadd double %100, %103
  %105 = fsub double %104, %74
  %notlhs133 = fcmp ult double %98, -1.000000e-04
  %notrhs134 = fcmp ult double %105, -1.000000e-04
  %or.cond3.not = or i1 %notlhs133, %notrhs134
  %106 = fadd double %98, %105
  %107 = fcmp ugt double %106, 1.000100e+00
  %or.cond127 = or i1 %or.cond3.not, %107
  br i1 %or.cond127, label %148, label %108

; <label>:108:                                    ; preds = %93
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %109 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %110 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %109, i64 0, i32 0, i64 0
  %111 = load double, double* %12, align 8
  %112 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %109, i64 0, i32 1, i64 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %71, double* %110, double %111, double* %112)
  %113 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 7
  %114 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %113, align 8
  %115 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* nonnull %71, %"struct.pov::Object_Struct"* %114)
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %108
  %117 = load double, double* %12, align 8
  %118 = bitcast %"struct.pov::HField_Struct"* %3 to %"struct.pov::Object_Struct"*
  %119 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %6, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %117, double* nonnull %71, %"struct.pov::Object_Struct"* %118, %"struct.pov::istack_struct"* %119)
  %120 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 13
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %116
  %125 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %126 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %124
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %125, i64 0, i32 13, i64 %130, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %131, double* nonnull %75)
  %132 = fadd double %72, %98
  %133 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %134 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %133, i64 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %133, i64 0, i32 13, i64 %136, i32 0
  store double %132, double* %137, align 8
  %138 = fadd double %74, %105
  %139 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %140 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %139, i64 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %139, i64 0, i32 13, i64 %142, i32 1
  store double %138, double* %143, align 8
  %144 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %144, i64 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %93, %116, %83, %63, %70, %129, %124, %108
  %.0117 = phi i32 [ 1, %116 ], [ 1, %129 ], [ 1, %124 ], [ 0, %108 ], [ 0, %93 ], [ 0, %83 ], [ 0, %70 ], [ 0, %63 ]
  %149 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %15, double* nonnull dereferenceable(8) %16)
  %150 = load double, double* %149, align 8
  %151 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %15, double* nonnull dereferenceable(8) %17)
  %152 = load double, double* %151, align 8
  %153 = fcmp ult double %152, %4
  %154 = fcmp ugt double %150, %5
  %or.cond128 = or i1 %154, %153
  br i1 %or.cond128, label %235, label %155

; <label>:155:                                    ; preds = %148
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %156 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %157 = sitofp i32 %39 to double
  %158 = load double, double* %15, align 8
  %159 = sitofp i32 %44 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %156, double %157, double %158, double %159)
  %160 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %161 = load double, double* %15, align 8
  %162 = fsub double %50, %161
  %163 = fsub double %43, %161
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %160, double %162, double 1.000000e+00, double %163)
  %164 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %11, double* nonnull %160, double* %164)
  %165 = load double, double* %11, align 8
  %166 = fcmp ogt double %165, 1.000000e-07
  %167 = fcmp olt double %165, -1.000000e-07
  %or.cond5 = or i1 %166, %167
  br i1 %or.cond5, label %168, label %235

; <label>:168:                                    ; preds = %155
  %169 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0
  %170 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %169, double* nonnull %156, double* %170)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %13, double* nonnull %160, double* nonnull %169)
  %171 = load double, double* %11, align 8
  %172 = load double, double* %13, align 8
  %173 = fdiv double %172, %171
  store double %173, double* %13, align 8
  %174 = load double, double* %8, align 8
  %175 = fcmp ult double %173, %174
  %176 = load double, double* %9, align 8
  %177 = fcmp ugt double %173, %176
  %or.cond130 = or i1 %175, %177
  br i1 %or.cond130, label %235, label %178

; <label>:178:                                    ; preds = %168
  %179 = load double, double* %170, align 8
  %180 = load double, double* %164, align 8
  %181 = fmul double %173, %180
  %182 = fadd double %179, %181
  %183 = sitofp i32 %.0116 to double
  %184 = fsub double %182, %183
  %185 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 2
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %188 = load double, double* %187, align 8
  %189 = fmul double %173, %188
  %190 = fadd double %186, %189
  %191 = sitofp i32 %. to double
  %192 = fsub double %190, %191
  %notlhs = fcmp ugt double %184, 1.000100e+00
  %notrhs = fcmp ugt double %192, 1.000100e+00
  %or.cond7.not = or i1 %notlhs, %notrhs
  %193 = fadd double %184, %192
  %194 = fcmp ult double %193, 9.999000e-01
  %or.cond132 = or i1 %or.cond7.not, %194
  br i1 %or.cond132, label %235, label %195

; <label>:195:                                    ; preds = %178
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %196 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %197 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %196, i64 0, i32 0, i64 0
  %198 = load double, double* %13, align 8
  %199 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %196, i64 0, i32 1, i64 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %156, double* %197, double %198, double* %199)
  %200 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 7
  %201 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %200, align 8
  %202 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* nonnull %156, %"struct.pov::Object_Struct"* %201)
  br i1 %202, label %203, label %235

; <label>:203:                                    ; preds = %195
  %204 = load double, double* %13, align 8
  %205 = bitcast %"struct.pov::HField_Struct"* %3 to %"struct.pov::Object_Struct"*
  %206 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %6, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %204, double* nonnull %156, %"struct.pov::Object_Struct"* %205, %"struct.pov::istack_struct"* %206)
  %207 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 13
  %208 = load i32, i32* %207, align 4
  %209 = and i32 %208, 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %203
  %212 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %213 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %212, i64 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 16
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %211
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %212, i64 0, i32 13, i64 %217, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %218, double* nonnull %160)
  %219 = fadd double %183, %184
  %220 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %221 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %220, i64 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %220, i64 0, i32 13, i64 %223, i32 0
  store double %219, double* %224, align 8
  %225 = fadd double %191, %192
  %226 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %227 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %226, i64 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %226, i64 0, i32 13, i64 %229, i32 1
  store double %225, double* %230, align 8
  %231 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %232 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %231, i64 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  br label %235

; <label>:235:                                    ; preds = %195, %211, %216, %155, %148, %168, %203, %178, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %203 ], [ 1, %216 ], [ 1, %211 ], [ %.0117, %195 ], [ %.0117, %178 ], [ %.0117, %168 ], [ %.0117, %155 ], [ %.0117, %148 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #2 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double*, %"struct.pov::HField_Block_Struct"*, %"struct.pov::istack_struct"** nocapture readonly dereferenceable(8), %"struct.pov::Ray_Struct"** nocapture readonly dereferenceable(8), double* nocapture readonly dereferenceable(8), double* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load double, double* %2, align 8
  %12 = getelementptr inbounds double, double* %2, i64 2
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %3, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 16
  %20 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %19, align 8
  %21 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %20, i64 0, i32 3
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %3, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %3, i64 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %10, align 4
  %29 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %19, align 8
  %30 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %29, i64 0, i32 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds double, double* %2, i64 1
  %34 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %3, i64 0, i32 4
  %35 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %33, double* dereferenceable(8) %34)
  %36 = load double, double* %35, align 8
  %37 = fadd double %36, -1.000000e-07
  %38 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %3, i64 0, i32 5
  %39 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %33, double* dereferenceable(8) %38)
  %40 = load double, double* %39, align 8
  %41 = fadd double %40, 1.000000e-07
  %42 = sitofp i32 %15 to double
  %43 = fcmp olt double %11, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %8
  %45 = fadd double %42, -1.000000e-03
  %46 = fcmp olt double %11, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.2, i64 0, i64 0))
  br label %.critedge

; <label>:49:                                     ; preds = %8
  %50 = sitofp i32 %23 to double
  %51 = fadd double %50, 1.000000e+00
  %52 = fadd double %51, -1.000000e-07
  %53 = fcmp ogt double %11, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %49
  %55 = fadd double %51, 1.000000e-07
  %56 = fcmp ogt double %11, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.2, i64 0, i64 0))
  br label %.critedge

; <label>:59:                                     ; preds = %54, %44, %49
  %.0234 = phi double [ %11, %49 ], [ %42, %44 ], [ %52, %54 ]
  %60 = sitofp i32 %25 to double
  %61 = fcmp olt double %13, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = fadd double %60, -1.000000e-03
  %64 = fcmp olt double %13, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.2, i64 0, i64 0))
  br label %.critedge

; <label>:67:                                     ; preds = %59
  %68 = sitofp i32 %32 to double
  %69 = fadd double %68, 1.000000e+00
  %70 = fadd double %69, -1.000000e-07
  %71 = fcmp ogt double %13, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %67
  %73 = fadd double %69, 1.000000e-07
  %74 = fcmp ogt double %13, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.2, i64 0, i64 0))
  br label %.critedge

; <label>:77:                                     ; preds = %72, %62, %67
  %.0233 = phi double [ %13, %67 ], [ %60, %62 ], [ %70, %72 ]
  %78 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 1
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 2
  %83 = load double, double* %82, align 8
  %84 = call double @fabs(double %79) #7
  %85 = call double @fabs(double %83) #7
  %86 = fcmp ult double %84, %85
  br i1 %86, label %157, label %87

; <label>:87:                                     ; preds = %77
  %88 = fdiv double %83, %79
  %89 = call double @fabs(double %88) #7
  %90 = fptosi double %.0234 to i32
  %91 = fptosi double %.0233 to i32
  %92 = call double @floor(double %.0234) #7
  %93 = fsub double %.0234, %92
  %94 = call double @floor(double %.0233) #7
  %95 = fsub double %.0233, %94
  %96 = fcmp oge double %79, 0.000000e+00
  %97 = select i1 %96, i32 1, i32 -1
  %98 = fcmp oge double %83, 0.000000e+00
  %99 = select i1 %98, i32 1, i32 -1
  br i1 %96, label %100, label %109

; <label>:100:                                    ; preds = %87
  %101 = fsub double 1.000000e+00, %93
  %102 = fmul double %89, %101
  %103 = fsub double %95, %102
  %104 = fsub double -0.000000e+00, %103
  %105 = fadd double %95, %102
  %106 = fadd double %105, -1.000000e+00
  %.0221.ph = select i1 %98, double %106, double %104
  %107 = fdiv double %81, %84
  %108 = fmul double %107, %93
  br label %.preheader265

; <label>:109:                                    ; preds = %87
  %110 = fmul double %89, %93
  %111 = fsub double %95, %110
  %112 = fsub double -0.000000e+00, %111
  %113 = fadd double %95, %110
  %114 = fadd double %113, -1.000000e+00
  %.0221.ph257 = select i1 %98, double %114, double %112
  %115 = fdiv double %81, %84
  %116 = fsub double 1.000000e+00, %93
  %117 = fmul double %115, %116
  br label %.preheader265

.preheader265:                                    ; preds = %109, %100
  %.sink269 = phi double [ %117, %109 ], [ %108, %100 ]
  %.ph266 = phi double [ %115, %109 ], [ %107, %100 ]
  %.1222.ph = phi double [ %.0221.ph257, %109 ], [ %.0221.ph, %100 ]
  %.sink = load double, double* %33, align 8
  %118 = fsub double %.sink, %.sink269
  %119 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 1
  br label %120

; <label>:120:                                    ; preds = %.preheader265, %148
  %.0239 = phi i32 [ %.1240, %148 ], [ %91, %.preheader265 ]
  %.0230 = phi i32 [ %149, %148 ], [ %90, %.preheader265 ]
  %.0224 = phi i32 [ %.3227, %148 ], [ 0, %.preheader265 ]
  %.1222 = phi double [ %150, %148 ], [ %.1222.ph, %.preheader265 ]
  %.0219 = phi double [ %.0, %148 ], [ %118, %.preheader265 ]
  %.0 = fadd double %.ph266, %.0219
  %121 = fcmp olt double %.0219, %.0
  %.0219..0 = select i1 %121, double %.0219, double %.0
  %.0..0219 = select i1 %121, double %.0, double %.0219
  %122 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %.0230, i32 %.0239, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.0219..0, double %.0..0219, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %119, align 8
  %126 = and i32 %125, 256
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.critedge.loopexit278, label %128

; <label>:128:                                    ; preds = %124, %120
  %.1225 = phi i32 [ %.0224, %120 ], [ 1, %124 ]
  %129 = fcmp ogt double %.1222, 1.000000e-07
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %128
  %131 = add nsw i32 %.0239, %99
  %132 = icmp slt i32 %131, %25
  %133 = icmp sgt i32 %131, %32
  %or.cond = or i1 %132, %133
  br i1 %or.cond, label %.critedge.loopexit278, label %134

; <label>:134:                                    ; preds = %130
  %135 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %.0230, i32 %131, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.0219..0, double %.0..0219, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %119, align 8
  %139 = and i32 %138, 256
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.critedge.loopexit278, label %141

; <label>:141:                                    ; preds = %137, %134
  %.2226 = phi i32 [ %.1225, %134 ], [ 1, %137 ]
  %142 = fadd double %.1222, -1.000000e+00
  br label %148

; <label>:143:                                    ; preds = %128
  %144 = fcmp ogt double %.1222, -1.000000e-07
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %143
  %146 = add nsw i32 %.0239, %99
  %147 = fadd double %.1222, -1.000000e+00
  br label %148

; <label>:148:                                    ; preds = %143, %145, %141
  %.1240 = phi i32 [ %131, %141 ], [ %146, %145 ], [ %.0239, %143 ]
  %.3227 = phi i32 [ %.2226, %141 ], [ %.1225, %145 ], [ %.1225, %143 ]
  %.2 = phi double [ %142, %141 ], [ %147, %145 ], [ %.1222, %143 ]
  %149 = add nsw i32 %.0230, %97
  %150 = fadd double %89, %.2
  %151 = fcmp ult double %.0, %37
  %152 = fcmp ugt double %.0, %41
  %or.cond243 = or i1 %151, %152
  %153 = icmp slt i32 %149, %15
  %or.cond244 = or i1 %153, %or.cond243
  %154 = icmp sgt i32 %149, %23
  %or.cond245 = or i1 %154, %or.cond244
  %155 = icmp slt i32 %.1240, %25
  %or.cond246 = or i1 %or.cond245, %155
  %156 = icmp sgt i32 %.1240, %32
  %or.cond247 = or i1 %156, %or.cond246
  br i1 %or.cond247, label %.critedge.loopexit278, label %120

; <label>:157:                                    ; preds = %77
  %158 = fdiv double %79, %83
  %159 = call double @fabs(double %158) #7
  %160 = fptosi double %.0234 to i32
  %161 = fptosi double %.0233 to i32
  %162 = call double @floor(double %.0234) #7
  %163 = fsub double %.0234, %162
  %164 = call double @floor(double %.0233) #7
  %165 = fsub double %.0233, %164
  %166 = fcmp oge double %79, 0.000000e+00
  %167 = select i1 %166, i32 1, i32 -1
  %168 = fcmp oge double %83, 0.000000e+00
  %169 = select i1 %168, i32 1, i32 -1
  br i1 %168, label %170, label %179

; <label>:170:                                    ; preds = %157
  %171 = fsub double 1.000000e+00, %165
  %172 = fmul double %159, %171
  %173 = fsub double %163, %172
  %174 = fsub double -0.000000e+00, %173
  %175 = fadd double %163, %172
  %176 = fadd double %175, -1.000000e+00
  %.3.ph = select i1 %166, double %176, double %174
  %177 = fdiv double %81, %85
  %178 = fmul double %177, %165
  br label %.preheader

; <label>:179:                                    ; preds = %157
  %180 = fmul double %159, %165
  %181 = fsub double %163, %180
  %182 = fsub double -0.000000e+00, %181
  %183 = fadd double %163, %180
  %184 = fadd double %183, -1.000000e+00
  %.3.ph262 = select i1 %166, double %184, double %182
  %185 = fdiv double %81, %85
  %186 = fsub double 1.000000e+00, %165
  %187 = fmul double %185, %186
  br label %.preheader

.preheader:                                       ; preds = %179, %170
  %.sink271 = phi double [ %187, %179 ], [ %178, %170 ]
  %.ph = phi double [ %185, %179 ], [ %177, %170 ]
  %.4.ph = phi double [ %.3.ph262, %179 ], [ %.3.ph, %170 ]
  %.sink270 = load double, double* %33, align 8
  %188 = fsub double %.sink270, %.sink271
  %189 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 1
  %190 = fadd double %37, -1.000000e-07
  %191 = fadd double %41, 1.000000e-07
  br label %192

; <label>:192:                                    ; preds = %.preheader, %220
  %.2241 = phi i32 [ %221, %220 ], [ %161, %.preheader ]
  %.1231 = phi i32 [ %.2232, %220 ], [ %160, %.preheader ]
  %.4228 = phi i32 [ %.7, %220 ], [ 0, %.preheader ]
  %.4 = phi double [ %222, %220 ], [ %.4.ph, %.preheader ]
  %.1220 = phi double [ %.1, %220 ], [ %188, %.preheader ]
  %.1 = fadd double %.ph, %.1220
  %193 = fcmp olt double %.1220, %.1
  %.1220..1 = select i1 %193, double %.1220, double %.1
  %.1..1220 = select i1 %193, double %.1, double %.1220
  %194 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %.1231, i32 %.2241, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.1220..1, double %.1..1220, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %189, align 8
  %198 = and i32 %197, 256
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.critedge.loopexit, label %200

; <label>:200:                                    ; preds = %196, %192
  %.5229 = phi i32 [ %.4228, %192 ], [ 1, %196 ]
  %201 = fcmp ogt double %.4, 1.000000e-07
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %200
  %203 = add nsw i32 %.1231, %167
  %204 = icmp slt i32 %203, %15
  %205 = icmp sgt i32 %203, %23
  %or.cond248 = or i1 %204, %205
  br i1 %or.cond248, label %.critedge.loopexit, label %206

; <label>:206:                                    ; preds = %202
  %207 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %203, i32 %.2241, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.1220..1, double %.1..1220, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %189, align 8
  %211 = and i32 %210, 256
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.critedge.loopexit, label %213

; <label>:213:                                    ; preds = %209, %206
  %.6 = phi i32 [ %.5229, %206 ], [ 1, %209 ]
  %214 = fadd double %.4, -1.000000e+00
  br label %220

; <label>:215:                                    ; preds = %200
  %216 = fcmp ogt double %.4, -1.000000e-07
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %215
  %218 = add nsw i32 %.1231, %167
  %219 = fadd double %.4, -1.000000e+00
  br label %220

; <label>:220:                                    ; preds = %215, %217, %213
  %.2232 = phi i32 [ %203, %213 ], [ %218, %217 ], [ %.1231, %215 ]
  %.7 = phi i32 [ %.6, %213 ], [ %.5229, %217 ], [ %.5229, %215 ]
  %.5 = phi double [ %214, %213 ], [ %219, %217 ], [ %.4, %215 ]
  %221 = add nsw i32 %.2241, %169
  %222 = fadd double %159, %.5
  %223 = fcmp ult double %.1, %190
  %224 = fcmp ugt double %.1, %191
  %or.cond250 = or i1 %223, %224
  %225 = icmp slt i32 %.2232, %15
  %or.cond251 = or i1 %or.cond250, %225
  %226 = icmp sgt i32 %.2232, %23
  %or.cond252 = or i1 %226, %or.cond251
  %227 = icmp slt i32 %221, %25
  %or.cond253 = or i1 %227, %or.cond252
  %228 = icmp sgt i32 %221, %32
  %or.cond254 = or i1 %228, %or.cond253
  br i1 %or.cond254, label %.critedge.loopexit, label %192

.critedge.loopexit:                               ; preds = %196, %209, %220, %202
  %.0223.ph = phi i32 [ %.7, %220 ], [ %.5229, %202 ], [ 1, %209 ], [ 1, %196 ]
  br label %.critedge

.critedge.loopexit278:                            ; preds = %124, %137, %148, %130
  %.0223.ph279 = phi i32 [ %.3227, %148 ], [ %.1225, %130 ], [ 1, %137 ], [ 1, %124 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit278, %.critedge.loopexit, %75, %65, %57, %47
  %.0223 = phi i32 [ 0, %47 ], [ 0, %65 ], [ 0, %75 ], [ 0, %57 ], [ %.0223.ph, %.critedge.loopexit ], [ %.0223.ph279, %.critedge.loopexit278 ]
  ret i32 %.0223
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) local_unnamed_addr #2 comdat {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8), double*, double*) local_unnamed_addr #2 comdat {
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
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) local_unnamed_addr #2 comdat {
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

declare zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double, double*, %"struct.pov::Object_Struct"*, %"struct.pov::istack_struct"*) local_unnamed_addr #0 comdat {
  %5 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3)
  %6 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 0
  store double %0, double* %6, align 8
  %7 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3)
  %8 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i64 0, i32 5
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %8, align 8
  %9 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3)
  %10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %9, i64 0, i32 1, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %10, double* %1)
  %11 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3)
  %12 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %11, i64 0, i32 4, i64 0
  tail call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %12, double* %1)
  %13 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3)
  %14 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i64 0, i32 18
  store i8* null, i8** %14, align 8
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %3)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"*) local_unnamed_addr #2 comdat {
  %2 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i64 0, i32 1
  %3 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %3, i64 %6
  ret %"struct.pov::istk_entry"* %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov14Assign_UV_VectEPdS0_(double*, double*) local_unnamed_addr #2 comdat {
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
  ret void
}

declare void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  %. = select i1 %5, i32* %1, i32* %0
  ret i32* %.
}

declare i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare double @ceil(double) local_unnamed_addr #3

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPdPKd(double*, double*) local_unnamed_addr #0 comdat {
  %3 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* %1)
  %4 = load double, double* %3, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %0, double* %1, double %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov12VNormalizeEqEPd(double*) local_unnamed_addr #0 comdat {
  %2 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %2, double* %0)
  %3 = load double, double* %2, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %0, double %3)
  ret void
}

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
  %13 = tail call double @sqrt(double %12) #8
  store double %13, double* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) local_unnamed_addr #2 comdat {
  %4 = fdiv double 1.000000e+00, %2
  %5 = load double, double* %1, align 8
  %6 = fmul double %4, %5
  store double %6, double* %0, align 8
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %4, %8
  %10 = getelementptr inbounds double, double* %0, i64 1
  store double %9, double* %10, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8
  %13 = fmul double %4, %12
  %14 = getelementptr inbounds double, double* %0, i64 2
  store double %13, double* %14, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPdd(double*, double) local_unnamed_addr #2 comdat {
  %3 = fdiv double 1.000000e+00, %1
  %4 = bitcast double* %0 to <2 x double>*
  %5 = load <2 x double>, <2 x double>* %4, align 8
  %6 = insertelement <2 x double> undef, double %3, i32 0
  %7 = shufflevector <2 x double> %6, <2 x double> undef, <2 x i32> zeroinitializer
  %8 = fmul <2 x double> %7, %5
  %9 = bitcast double* %0 to <2 x double>*
  store <2 x double> %8, <2 x double>* %9, align 8
  %10 = getelementptr inbounds double, double* %0, i64 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %3, %11
  store double %12, double* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** nocapture readonly, i32, i32, i32, i32, i32, i32, i32, i32, double*) unnamed_addr #4 {
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = or i32 %4, %3
  %18 = or i32 %17, %5
  %19 = or i32 %18, %6
  %20 = or i32 %19, %7
  %21 = or i32 %20, %8
  %22 = icmp slt i32 %21, 0
  %23 = icmp sgt i32 %3, %1
  %or.cond = or i1 %23, %22
  %24 = icmp sgt i32 %4, %2
  %or.cond43 = or i1 %24, %or.cond
  %25 = icmp sgt i32 %5, %1
  %or.cond44 = or i1 %25, %or.cond43
  %26 = icmp sgt i32 %6, %2
  %or.cond45 = or i1 %26, %or.cond44
  %27 = icmp sgt i32 %7, %1
  %or.cond46 = or i1 %27, %or.cond45
  %28 = icmp sgt i32 %8, %2
  %or.cond47 = or i1 %28, %or.cond46
  br i1 %or.cond47, label %68, label %29

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %31 = sitofp i32 %3 to double
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds i16*, i16** %0, i64 %32
  %34 = load i16*, i16** %33, align 8
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds i16, i16* %34, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to double
  %39 = sitofp i32 %4 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %30, double %31, double %38, double %39)
  %40 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %41 = sitofp i32 %5 to double
  %42 = sext i32 %6 to i64
  %43 = getelementptr inbounds i16*, i16** %0, i64 %42
  %44 = load i16*, i16** %43, align 8
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds i16, i16* %44, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = uitofp i16 %47 to double
  %49 = sitofp i32 %6 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %40, double %41, double %48, double %49)
  %50 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %51 = sitofp i32 %7 to double
  %52 = sext i32 %8 to i64
  %53 = getelementptr inbounds i16*, i16** %0, i64 %52
  %54 = load i16*, i16** %53, align 8
  %55 = sext i32 %7 to i64
  %56 = getelementptr inbounds i16, i16* %54, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = uitofp i16 %57 to double
  %59 = sitofp i32 %8 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %50, double %51, double %58, double %59)
  %60 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %60, double* nonnull %50, double* nonnull %30)
  %61 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %61, double* nonnull %40, double* nonnull %30)
  %62 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* nonnull %62, double* nonnull %60, double* nonnull %61)
  call fastcc void @_ZN3povL9normalizeEPdS0_(double* nonnull %62, double* nonnull %62)
  %63 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %29
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %62, double -1.000000e+00)
  br label %67

; <label>:67:                                     ; preds = %66, %29
  call void @_ZN3pov6VAddEqEPdPKd(double* %9, double* nonnull %62)
  br label %68

; <label>:68:                                     ; preds = %10, %67
  %.0 = phi i32 [ 1, %67 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN3povL9normalizeEPdS0_(double*, double*) unnamed_addr #4 {
  %3 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* %1)
  %4 = load double, double* %3, align 8
  %5 = call double @fabs(double %4) #7
  %6 = fcmp ogt double %5, 1.000000e-07
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %0, double* %1, double %4)
  br label %9

; <label>:8:                                      ; preds = %2
  call void @_ZN3pov11Make_VectorEPdddd(double* %0, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00)
  br label %9

; <label>:9:                                      ; preds = %8, %7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) local_unnamed_addr #2 comdat {
  %4 = alloca [3 x double], align 16
  %5 = getelementptr inbounds double, double* %1, i64 1
  %6 = getelementptr inbounds double, double* %2, i64 2
  %7 = load double, double* %6, align 8
  %8 = bitcast double* %5 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8
  %10 = getelementptr inbounds double, double* %2, i64 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %13 = load double, double* %2, align 8
  %14 = insertelement <2 x double> undef, double %7, i32 0
  %15 = insertelement <2 x double> %14, double %13, i32 1
  %16 = fmul <2 x double> %9, %15
  %17 = load double, double* %1, align 8
  %18 = extractelement <2 x double> %9, i32 1
  %19 = insertelement <2 x double> undef, double %18, i32 0
  %20 = insertelement <2 x double> %19, double %17, i32 1
  %21 = insertelement <2 x double> undef, double %11, i32 0
  %22 = insertelement <2 x double> %21, double %7, i32 1
  %23 = fmul <2 x double> %20, %22
  %24 = fsub <2 x double> %16, %23
  %25 = bitcast [3 x double]* %4 to <2 x double>*
  store <2 x double> %24, <2 x double>* %25, align 16
  %26 = fmul double %17, %11
  %27 = extractelement <2 x double> %9, i32 0
  %28 = fmul double %27, %13
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double %29, double* %30, align 16
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* nonnull %12)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) local_unnamed_addr #2 comdat {
  %3 = bitcast double* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = insertelement <2 x double> undef, double %1, i32 0
  %6 = shufflevector <2 x double> %5, <2 x double> undef, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %6, %4
  %8 = bitcast double* %0 to <2 x double>*
  store <2 x double> %7, <2 x double>* %8, align 8
  %9 = getelementptr inbounds double, double* %0, i64 2
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %1
  store double %11, double* %9, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VAddEqEPdPKd(double*, double*) local_unnamed_addr #2 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fadd double %3, %4
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds double, double* %0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds double, double* %0, i64 2
  %14 = load double, double* %13, align 8
  %15 = fadd double %12, %14
  store double %15, double* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  %. = select i1 %5, i32* %1, i32* %0
  ret i32* %.
}

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
