; ModuleID = 'host/ir_O1/povray_hfield.ll'
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
  %39 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %40 = load double, double* %8, align 8
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %39, double* nonnull %15, double %40, double* %19)
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
  %47 = call fastcc i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"* nonnull %7, %"struct.pov::HField_Struct"* nonnull %14, double* nonnull %39, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %10, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %11, double* nonnull dereferenceable(8) %12, double* nonnull dereferenceable(8) %13)
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
  br label %171

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
  br label %171

; <label>:52:                                     ; preds = %41
  %53 = fcmp olt double %43, %20
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 2
  %.lobit47 = and i32 %57, 1
  %58 = xor i32 %.lobit47, 1
  br label %171

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
  %161 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %15, double* nonnull %161)
  %162 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %162, double* nonnull %161)
  %163 = load double, double* %4, align 8
  %164 = load double, double* %5, align 8
  %165 = fcmp olt double %163, %164
  %166 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %167 = load i32, i32* %166, align 4
  %168 = and i32 %167, 4
  br i1 %165, label %169, label %171

; <label>:169:                                    ; preds = %160
  %.lobit = lshr exact i32 %168, 2
  %170 = xor i32 %.lobit, 1
  br label %171

; <label>:171:                                    ; preds = %160, %169, %54, %48, %37
  %.0 = phi i32 [ %40, %37 ], [ %51, %48 ], [ %58, %54 ], [ %170, %169 ], [ %168, %160 ]
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
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %18 = load double, double* %17, align 16
  %19 = load double, double* %6, align 16
  br label %20

; <label>:20:                                     ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %21 = phi double [ %16, %.lr.ph ], [ %19, %33 ]
  %22 = phi %"struct.pov::HField_Data_Struct"* [ %12, %.lr.ph ], [ %34, %33 ]
  %23 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i64 0, i32 13, i64 %indvars.iv, i32 0
  %24 = load double, double* %23, align 8
  %25 = fcmp oeq double %21, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i64 0, i32 13, i64 %indvars.iv, i32 1
  %28 = load double, double* %27, align 8
  %29 = fcmp oeq double %18, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %22, i64 0, i32 13, i64 %indvars.iv, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* %31)
  %32 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %32)
  call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %0)
  br label %274

; <label>:33:                                     ; preds = %20, %26
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %34 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %35 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %20, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa128 = phi %"struct.pov::HField_Data_Struct"* [ %12, %3 ], [ %34, %._crit_edge.loopexit ]
  %.lcssa126 = phi double [ %16, %3 ], [ %19, %._crit_edge.loopexit ]
  %39 = fptosi double %.lcssa126 to i32
  %40 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %41 = load double, double* %40, align 16
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.lcssa128, i64 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %39, %44
  %. = select i1 %45, i32 %44, i32 %39
  %46 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.lcssa128, i64 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %42, %47
  %.0124 = select i1 %48, i32 %47, i32 %42
  %49 = sitofp i32 %. to double
  %50 = fsub double %.lcssa126, %49
  %51 = sitofp i32 %.0124 to double
  %52 = fsub double %41, %51
  %53 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %222, label %57

; <label>:57:                                     ; preds = %._crit_edge
  %58 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.lcssa128, i64 0, i32 12
  %59 = load [3 x i16]**, [3 x i16]*** %58, align 8
  %60 = sext i32 %.0124 to i64
  %61 = getelementptr inbounds [3 x i16]*, [3 x i16]** %59, i64 %60
  %62 = load [3 x i16]*, [3 x i16]** %61, align 8
  %63 = sext i32 %. to i64
  %64 = getelementptr inbounds [3 x i16], [3 x i16]* %62, i64 %63, i64 0
  %65 = load i16, i16* %64, align 2
  %66 = sitofp i16 %65 to double
  %67 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 0, i64 0
  store double %66, double* %67, align 16
  %68 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %69 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %68, i64 0, i32 12
  %70 = load [3 x i16]**, [3 x i16]*** %69, align 8
  %71 = getelementptr inbounds [3 x i16]*, [3 x i16]** %70, i64 %60
  %72 = load [3 x i16]*, [3 x i16]** %71, align 8
  %73 = getelementptr inbounds [3 x i16], [3 x i16]* %72, i64 %63, i64 1
  %74 = load i16, i16* %73, align 2
  %75 = sitofp i16 %74 to double
  %76 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 0, i64 1
  store double %75, double* %76, align 8
  %77 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %78 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %77, i64 0, i32 12
  %79 = load [3 x i16]**, [3 x i16]*** %78, align 8
  %80 = getelementptr inbounds [3 x i16]*, [3 x i16]** %79, i64 %60
  %81 = load [3 x i16]*, [3 x i16]** %80, align 8
  %82 = getelementptr inbounds [3 x i16], [3 x i16]* %81, i64 %63, i64 2
  %83 = load i16, i16* %82, align 2
  %84 = sitofp i16 %83 to double
  %85 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 0, i64 2
  store double %84, double* %85, align 16
  %86 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %87 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %86, i64 0, i32 12
  %88 = load [3 x i16]**, [3 x i16]*** %87, align 8
  %89 = getelementptr inbounds [3 x i16]*, [3 x i16]** %88, i64 %60
  %90 = load [3 x i16]*, [3 x i16]** %89, align 8
  %91 = add nsw i32 %., 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i16], [3 x i16]* %90, i64 %92, i64 0
  %94 = load i16, i16* %93, align 2
  %95 = sitofp i16 %94 to double
  %96 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 1, i64 0
  store double %95, double* %96, align 8
  %97 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %98 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %97, i64 0, i32 12
  %99 = load [3 x i16]**, [3 x i16]*** %98, align 8
  %100 = getelementptr inbounds [3 x i16]*, [3 x i16]** %99, i64 %60
  %101 = load [3 x i16]*, [3 x i16]** %100, align 8
  %102 = getelementptr inbounds [3 x i16], [3 x i16]* %101, i64 %92, i64 1
  %103 = load i16, i16* %102, align 2
  %104 = sitofp i16 %103 to double
  %105 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 1, i64 1
  store double %104, double* %105, align 8
  %106 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %107 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %106, i64 0, i32 12
  %108 = load [3 x i16]**, [3 x i16]*** %107, align 8
  %109 = getelementptr inbounds [3 x i16]*, [3 x i16]** %108, i64 %60
  %110 = load [3 x i16]*, [3 x i16]** %109, align 8
  %111 = getelementptr inbounds [3 x i16], [3 x i16]* %110, i64 %92, i64 2
  %112 = load i16, i16* %111, align 2
  %113 = sitofp i16 %112 to double
  %114 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 1, i64 2
  store double %113, double* %114, align 8
  %115 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %116 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %115, i64 0, i32 12
  %117 = load [3 x i16]**, [3 x i16]*** %116, align 8
  %118 = add nsw i32 %.0124, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i16]*, [3 x i16]** %117, i64 %119
  %121 = load [3 x i16]*, [3 x i16]** %120, align 8
  %122 = getelementptr inbounds [3 x i16], [3 x i16]* %121, i64 %63, i64 0
  %123 = load i16, i16* %122, align 2
  %124 = sitofp i16 %123 to double
  %125 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 2, i64 0
  store double %124, double* %125, align 16
  %126 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %127 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %126, i64 0, i32 12
  %128 = load [3 x i16]**, [3 x i16]*** %127, align 8
  %129 = getelementptr inbounds [3 x i16]*, [3 x i16]** %128, i64 %119
  %130 = load [3 x i16]*, [3 x i16]** %129, align 8
  %131 = getelementptr inbounds [3 x i16], [3 x i16]* %130, i64 %63, i64 1
  %132 = load i16, i16* %131, align 2
  %133 = sitofp i16 %132 to double
  %134 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 2, i64 1
  store double %133, double* %134, align 8
  %135 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %135, i64 0, i32 12
  %137 = load [3 x i16]**, [3 x i16]*** %136, align 8
  %138 = getelementptr inbounds [3 x i16]*, [3 x i16]** %137, i64 %119
  %139 = load [3 x i16]*, [3 x i16]** %138, align 8
  %140 = getelementptr inbounds [3 x i16], [3 x i16]* %139, i64 %63, i64 2
  %141 = load i16, i16* %140, align 2
  %142 = sitofp i16 %141 to double
  %143 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 2, i64 2
  store double %142, double* %143, align 16
  %144 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %144, i64 0, i32 12
  %146 = load [3 x i16]**, [3 x i16]*** %145, align 8
  %147 = getelementptr inbounds [3 x i16]*, [3 x i16]** %146, i64 %119
  %148 = load [3 x i16]*, [3 x i16]** %147, align 8
  %149 = getelementptr inbounds [3 x i16], [3 x i16]* %148, i64 %92, i64 0
  %150 = load i16, i16* %149, align 2
  %151 = sitofp i16 %150 to double
  %152 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 3, i64 0
  store double %151, double* %152, align 8
  %153 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %154 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %153, i64 0, i32 12
  %155 = load [3 x i16]**, [3 x i16]*** %154, align 8
  %156 = getelementptr inbounds [3 x i16]*, [3 x i16]** %155, i64 %119
  %157 = load [3 x i16]*, [3 x i16]** %156, align 8
  %158 = getelementptr inbounds [3 x i16], [3 x i16]* %157, i64 %92, i64 1
  %159 = load i16, i16* %158, align 2
  %160 = sitofp i16 %159 to double
  %161 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 3, i64 1
  store double %160, double* %161, align 8
  %162 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %162, i64 0, i32 12
  %164 = load [3 x i16]**, [3 x i16]*** %163, align 8
  %165 = getelementptr inbounds [3 x i16]*, [3 x i16]** %164, i64 %119
  %166 = load [3 x i16]*, [3 x i16]** %165, align 8
  %167 = getelementptr inbounds [3 x i16], [3 x i16]* %166, i64 %92, i64 2
  %168 = load i16, i16* %167, align 2
  %169 = sitofp i16 %168 to double
  %170 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 3, i64 2
  store double %169, double* %170, align 8
  %171 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 0, i64 0
  %172 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* nonnull %171, double* nonnull %171, %"struct.pov::Transform_Struct"* %172)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %171)
  %173 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 1, i64 0
  %174 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %173, double* %173, %"struct.pov::Transform_Struct"* %174)
  call void @_ZN3pov12VNormalizeEqEPd(double* %173)
  %175 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 2, i64 0
  %176 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %175, double* %175, %"struct.pov::Transform_Struct"* %176)
  call void @_ZN3pov12VNormalizeEqEPd(double* %175)
  %177 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %5, i64 0, i64 3, i64 0
  %178 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %177, double* %177, %"struct.pov::Transform_Struct"* %178)
  call void @_ZN3pov12VNormalizeEqEPd(double* %177)
  %179 = fsub double 1.000000e+00, %50
  %180 = fsub double 1.000000e+00, %52
  %181 = load double, double* %67, align 16
  %182 = fmul double %179, %181
  %183 = load double, double* %96, align 8
  %184 = fmul double %50, %183
  %185 = fadd double %182, %184
  %186 = fmul double %180, %185
  %187 = load double, double* %125, align 16
  %188 = fmul double %179, %187
  %189 = load double, double* %152, align 8
  %190 = fmul double %50, %189
  %191 = fadd double %188, %190
  %192 = fmul double %52, %191
  %193 = fadd double %186, %192
  store double %193, double* %0, align 8
  %194 = load double, double* %76, align 8
  %195 = fmul double %179, %194
  %196 = load double, double* %105, align 8
  %197 = fmul double %50, %196
  %198 = fadd double %195, %197
  %199 = fmul double %180, %198
  %200 = load double, double* %134, align 8
  %201 = fmul double %179, %200
  %202 = load double, double* %161, align 8
  %203 = fmul double %50, %202
  %204 = fadd double %201, %203
  %205 = fmul double %52, %204
  %206 = fadd double %199, %205
  %207 = getelementptr inbounds double, double* %0, i64 1
  store double %206, double* %207, align 8
  %208 = load double, double* %85, align 16
  %209 = fmul double %179, %208
  %210 = load double, double* %114, align 8
  %211 = fmul double %50, %210
  %212 = fadd double %209, %211
  %213 = fmul double %180, %212
  %214 = load double, double* %143, align 16
  %215 = fmul double %179, %214
  %216 = load double, double* %170, align 8
  %217 = fmul double %50, %216
  %218 = fadd double %215, %217
  %219 = fmul double %52, %218
  %220 = fadd double %213, %219
  %221 = getelementptr inbounds double, double* %0, i64 2
  store double %220, double* %221, align 8
  br label %273

; <label>:222:                                    ; preds = %._crit_edge
  %223 = fadd double %50, %52
  %224 = fcmp ugt double %223, 1.000000e+00
  %225 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %.lcssa128, i64 0, i32 11
  %226 = load i16**, i16*** %225, align 8
  br i1 %224, label %249, label %227

; <label>:227:                                    ; preds = %222
  %228 = sext i32 %.0124 to i64
  %229 = getelementptr inbounds i16*, i16** %226, i64 %228
  %230 = load i16*, i16** %229, align 8
  %231 = sext i32 %. to i64
  %232 = getelementptr inbounds i16, i16* %230, i64 %231
  %233 = load i16, i16* %232, align 2
  %234 = uitofp i16 %233 to double
  %235 = add nsw i32 %., 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %230, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = uitofp i16 %238 to double
  %240 = add nsw i32 %.0124, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16*, i16** %226, i64 %241
  %243 = load i16*, i16** %242, align 8
  %244 = getelementptr inbounds i16, i16* %243, i64 %231
  %245 = load i16, i16* %244, align 2
  %246 = uitofp i16 %245 to double
  %247 = fsub double %234, %239
  %248 = fsub double %234, %246
  call void @_ZN3pov11Make_VectorEPdddd(double* %0, double %247, double 1.000000e+00, double %248)
  br label %271

; <label>:249:                                    ; preds = %222
  %250 = add nsw i32 %.0124, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16*, i16** %226, i64 %251
  %253 = load i16*, i16** %252, align 8
  %254 = add nsw i32 %., 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %253, i64 %255
  %257 = load i16, i16* %256, align 2
  %258 = uitofp i16 %257 to double
  %259 = sext i32 %. to i64
  %260 = getelementptr inbounds i16, i16* %253, i64 %259
  %261 = load i16, i16* %260, align 2
  %262 = uitofp i16 %261 to double
  %263 = sext i32 %.0124 to i64
  %264 = getelementptr inbounds i16*, i16** %226, i64 %263
  %265 = load i16*, i16** %264, align 8
  %266 = getelementptr inbounds i16, i16* %265, i64 %255
  %267 = load i16, i16* %266, align 2
  %268 = uitofp i16 %267 to double
  %269 = fsub double %262, %258
  %270 = fsub double %268, %258
  call void @_ZN3pov11Make_VectorEPdddd(double* %0, double %269, double 1.000000e+00, double %270)
  br label %271

; <label>:271:                                    ; preds = %249, %227
  %272 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* %272)
  br label %273

; <label>:273:                                    ; preds = %271, %57
  call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %0)
  br label %274

; <label>:274:                                    ; preds = %273, %30
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
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %1
  %12 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i64 0, i32 11
  %14 = load i16**, i16*** %13, align 8
  %15 = icmp eq i16** %14, null
  br i1 %15, label %43, label %.preheader35

.preheader35:                                     ; preds = %11
  %16 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %17 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %18, -2
  %20 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %16, i64 0, i32 11
  %21 = load i16**, i16*** %20, align 8
  br i1 %19, label %.lr.ph44.preheader, label %._crit_edge45

.lr.ph44.preheader:                               ; preds = %.preheader35
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %32
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %32 ], [ 0, %.lr.ph44.preheader ]
  %22 = phi i16** [ %39, %32 ], [ %21, %.lr.ph44.preheader ]
  %23 = getelementptr inbounds i16*, i16** %22, i64 %indvars.iv52
  %24 = load i16*, i16** %23, align 8
  %25 = icmp eq i16* %24, null
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %.lr.ph44
  %27 = bitcast i16* %24 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1424)
  %28 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %29 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %28, i64 0, i32 11
  %30 = load i16**, i16*** %29, align 8
  %31 = getelementptr inbounds i16*, i16** %30, i64 %indvars.iv52
  store i16* null, i16** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %.lr.ph44, %26
  %indvars.iv.next53 = add nuw i64 %indvars.iv52, 1
  %33 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %34 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %33, i64 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %indvars.iv52, %36
  %38 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %33, i64 0, i32 11
  %39 = load i16**, i16*** %38, align 8
  br i1 %37, label %._crit_edge45.loopexit, label %.lr.ph44

._crit_edge45.loopexit:                           ; preds = %32
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %.preheader35
  %.lcssa37 = phi i16** [ %21, %.preheader35 ], [ %39, %._crit_edge45.loopexit ]
  %40 = bitcast i16** %.lcssa37 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1428)
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %42 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i64 0, i32 11
  store i16** null, i16*** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %11, %._crit_edge45
  %44 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %45 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %44, i64 0, i32 12
  %46 = load [3 x i16]**, [3 x i16]*** %45, align 8
  %47 = icmp eq [3 x i16]** %46, null
  br i1 %47, label %72, label %.preheader34

.preheader34:                                     ; preds = %43
  %48 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %49 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %48, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %50, 0
  %52 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %48, i64 0, i32 12
  %53 = load [3 x i16]**, [3 x i16]*** %52, align 8
  br i1 %51, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %.preheader34
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph40 ], [ 0, %.lr.ph40.preheader ]
  %54 = phi [3 x i16]** [ %68, %.lr.ph40 ], [ %53, %.lr.ph40.preheader ]
  %55 = getelementptr inbounds [3 x i16]*, [3 x i16]** %54, i64 %indvars.iv50
  %56 = bitcast [3 x i16]** %55 to i8**
  %57 = load i8*, i8** %56, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1435)
  %58 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %59 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %58, i64 0, i32 12
  %60 = load [3 x i16]**, [3 x i16]*** %59, align 8
  %61 = getelementptr inbounds [3 x i16]*, [3 x i16]** %60, i64 %indvars.iv50
  store [3 x i16]* null, [3 x i16]** %61, align 8
  %indvars.iv.next51 = add nuw i64 %indvars.iv50, 1
  %62 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %63 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %62, i64 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next51, %65
  %67 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %62, i64 0, i32 12
  %68 = load [3 x i16]**, [3 x i16]*** %67, align 8
  br i1 %66, label %.lr.ph40, label %._crit_edge41.loopexit

._crit_edge41.loopexit:                           ; preds = %.lr.ph40
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader34
  %.lcssa36 = phi [3 x i16]** [ %53, %.preheader34 ], [ %68, %._crit_edge41.loopexit ]
  %69 = bitcast [3 x i16]** %.lcssa36 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1438)
  %70 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %71 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %70, i64 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %43, %._crit_edge41
  %73 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %74 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %73, i64 0, i32 14
  %75 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %74, align 8
  %76 = icmp eq %"struct.pov::HField_Block_Struct"** %75, null
  br i1 %76, label %101, label %.preheader

.preheader:                                       ; preds = %72
  %77 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %78 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %77, i64 0, i32 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %77, i64 0, i32 14
  %82 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %81, align 8
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %83 = phi %"struct.pov::HField_Block_Struct"** [ %97, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %84 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %83, i64 %indvars.iv
  %85 = bitcast %"struct.pov::HField_Block_Struct"** %84 to i8**
  %86 = load i8*, i8** %85, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1445)
  %87 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %88 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %87, i64 0, i32 14
  %89 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %88, align 8
  %90 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %89, i64 %indvars.iv
  store %"struct.pov::HField_Block_Struct"* null, %"struct.pov::HField_Block_Struct"** %90, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %91 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %92 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %91, i64 0, i32 8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  %96 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %91, i64 0, i32 14
  %97 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %96, align 8
  br i1 %95, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %"struct.pov::HField_Block_Struct"** [ %82, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %98 = bitcast %"struct.pov::HField_Block_Struct"** %.lcssa to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %98, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1448)
  %99 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %100 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %99, i64 0, i32 14
  store %"struct.pov::HField_Block_Struct"** null, %"struct.pov::HField_Block_Struct"*** %100, align 8
  br label %101

; <label>:101:                                    ; preds = %72, %._crit_edge
  %102 = bitcast %"struct.pov::Object_Struct"** %4 to i8**
  %103 = load i8*, i8** %102, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %103, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1451)
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %5, align 8
  br label %104

; <label>:104:                                    ; preds = %101, %1
  %105 = bitcast %"struct.pov::Object_Struct"* %0 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %105, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1454)
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
  %wide.trip.count52 = zext i32 %10 to i64
  br label %21

; <label>:21:                                     ; preds = %21, %.lr.ph44
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next51, %21 ]
  %22 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
  %23 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %24 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %23, i64 0, i32 11
  %25 = load i16**, i16*** %24, align 8
  %26 = getelementptr inbounds i16*, i16** %25, i64 %indvars.iv50
  %27 = bitcast i16** %26 to i8**
  store i8* %22, i8** %27, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53 = icmp eq i64 %indvars.iv.next51, %wide.trip.count52
  br i1 %exitcond53, label %._crit_edge45, label %21

._crit_edge45:                                    ; preds = %21
  store i16 -1, i16* %3, align 2
  store i16 0, i16* %4, align 2
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge45
  %29 = icmp sgt i32 %8, 0
  %30 = add i32 %10, -1
  %wide.trip.count = zext i32 %8 to i64
  %wide.trip.count48 = zext i32 %10 to i64
  br label %31

; <label>:31:                                     ; preds = %._crit_edge, %.lr.ph40
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next47, %._crit_edge ]
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %32 = trunc i64 %indvars.iv46 to i32
  %33 = sub i32 %30, %32
  br label %34

; <label>:34:                                     ; preds = %34, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc i64 %indvars.iv to i32
  %36 = call zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"* %1, i32 %35, i32 %33)
  store i16 %36, i16* %5, align 2
  %37 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %38 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %37, i64 0, i32 11
  %39 = load i16**, i16*** %38, align 8
  %40 = getelementptr inbounds i16*, i16** %39, i64 %indvars.iv46
  %41 = load i16*, i16** %40, align 8
  %42 = getelementptr inbounds i16, i16* %41, i64 %indvars.iv
  store i16 %36, i16* %42, align 2
  %43 = call dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* nonnull dereferenceable(2) %3, i16* nonnull dereferenceable(2) %5)
  %44 = load i16, i16* %43, align 2
  store i16 %44, i16* %3, align 2
  %45 = call dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* nonnull dereferenceable(2) %4, i16* nonnull dereferenceable(2) %5)
  %46 = load i16, i16* %45, align 2
  store i16 %46, i16* %4, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %34

._crit_edge.loopexit:                             ; preds = %34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49 = icmp eq i64 %indvars.iv.next47, %wide.trip.count48
  br i1 %exitcond49, label %._crit_edge41.loopexit, label %31

._crit_edge41.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %._crit_edge45.thread, %._crit_edge45
  %47 = load i16, i16* %3, align 2
  %48 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %49 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %48, i64 0, i32 5
  store i16 %47, i16* %49, align 4
  %50 = load i16, i16* %4, align 2
  %51 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %52 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %51, i64 0, i32 6
  store i16 %50, i16* %52, align 2
  %53 = load i16, i16* %3, align 2
  %54 = uitofp i16 %53 to double
  store double %54, double* %6, align 8
  %55 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 14, i64 1
  %56 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* dereferenceable(8) %55)
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, -1.000000e-03
  store double %58, double* %55, align 8
  %59 = load i16, i16* %4, align 2
  %60 = uitofp i16 %59 to double
  %61 = fadd double %60, 1.000000e-03
  %62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 15, i64 1
  store double %61, double* %62, align 8
  %63 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %0, i64 0, i32 13
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %._crit_edge41
  %68 = add nsw i32 %8, -1
  %69 = add nsw i32 %10, -1
  call fastcc void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* nonnull %0, i32 %68, i32 %69)
  br label %70

; <label>:70:                                     ; preds = %._crit_edge41, %67
  %71 = add nsw i32 %8, -2
  %72 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %72, i64 0, i32 3
  store i32 %71, i32* %73, align 4
  %74 = add nsw i32 %10, -2
  %75 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %14, align 8
  %76 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %75, i64 0, i32 4
  store i32 %74, i32* %76, align 8
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
  %9 = add nsw i32 %2, 1
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
  %21 = add i32 %2, 1
  %wide.trip.count82 = zext i32 %21 to i64
  br label %29

.preheader:                                       ; preds = %29
  %22 = icmp slt i32 %2, 0
  br i1 %22, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %23 = icmp slt i32 %1, 0
  %24 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %25 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %26 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %27 = add i32 %1, 1
  %28 = add i32 %2, 1
  %wide.trip.count78 = zext i32 %28 to i64
  %wide.trip.count = zext i32 %27 to i64
  br label %36

; <label>:29:                                     ; preds = %29, %.lr.ph75
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %29 ], [ 0, %.lr.ph75 ]
  %30 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 816, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
  %31 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %32 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i64 0, i32 12
  %33 = load [3 x i16]**, [3 x i16]*** %32, align 8
  %34 = getelementptr inbounds [3 x i16]*, [3 x i16]** %33, i64 %indvars.iv80
  %35 = bitcast [3 x i16]** %34 to i8**
  store i8* %30, i8** %35, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83 = icmp eq i64 %indvars.iv.next81, %wide.trip.count82
  br i1 %exitcond83, label %.preheader, label %29

; <label>:36:                                     ; preds = %._crit_edge, %.lr.ph71
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge ], [ 0, %.lr.ph71 ]
  %.170 = phi i32 [ %90, %._crit_edge ], [ 0, %.lr.ph71 ]
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = add nuw nsw i32 %.170, 1
  %38 = add nsw i32 %.170, -1
  %39 = trunc i64 %indvars.iv76 to i32
  %40 = trunc i64 %indvars.iv76 to i32
  %41 = trunc i64 %indvars.iv76 to i32
  %42 = trunc i64 %indvars.iv76 to i32
  %43 = trunc i64 %indvars.iv76 to i32
  br label %44

; <label>:44:                                     ; preds = %62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %.06869 = phi i32 [ %45, %62 ], [ 0, %.lr.ph ]
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %24, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = add nuw nsw i32 %.06869, 1
  %46 = trunc i64 %indvars.iv to i32
  %47 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %46, i32 %39, i32 %45, i32 %39, i32 %46, i32 %37, double* nonnull %24)
  %48 = add nsw i32 %.06869, -1
  %49 = trunc i64 %indvars.iv to i32
  %50 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %49, i32 %40, i32 %49, i32 %37, i32 %48, i32 %40, double* nonnull %24)
  %51 = add nsw i32 %50, %47
  %52 = trunc i64 %indvars.iv to i32
  %53 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %52, i32 %41, i32 %48, i32 %41, i32 %52, i32 %38, double* nonnull %24)
  %54 = add nsw i32 %51, %53
  %55 = trunc i64 %indvars.iv to i32
  %56 = call fastcc i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %8, i32 %1, i32 %2, i32 %55, i32 %42, i32 %55, i32 %38, i32 %45, i32 %42, double* nonnull %24)
  %57 = sub i32 0, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %44
  %60 = trunc i64 %indvars.iv to i32
  %61 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i32 %43, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %44
  call fastcc void @_ZN3povL9normalizeEPdS0_(double* nonnull %24, double* nonnull %24)
  %63 = load double, double* %24, align 16
  %64 = fmul double %63, 3.276700e+04
  %65 = fptosi double %64 to i16
  %66 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %67 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %66, i64 0, i32 12
  %68 = load [3 x i16]**, [3 x i16]*** %67, align 8
  %69 = getelementptr inbounds [3 x i16]*, [3 x i16]** %68, i64 %indvars.iv76
  %70 = load [3 x i16]*, [3 x i16]** %69, align 8
  %71 = getelementptr inbounds [3 x i16], [3 x i16]* %70, i64 %indvars.iv, i64 0
  store i16 %65, i16* %71, align 2
  %72 = load double, double* %25, align 8
  %73 = fmul double %72, 3.276700e+04
  %74 = fptosi double %73 to i16
  %75 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %76 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %75, i64 0, i32 12
  %77 = load [3 x i16]**, [3 x i16]*** %76, align 8
  %78 = getelementptr inbounds [3 x i16]*, [3 x i16]** %77, i64 %indvars.iv76
  %79 = load [3 x i16]*, [3 x i16]** %78, align 8
  %80 = getelementptr inbounds [3 x i16], [3 x i16]* %79, i64 %indvars.iv, i64 1
  store i16 %74, i16* %80, align 2
  %81 = load double, double* %26, align 16
  %82 = fmul double %81, 3.276700e+04
  %83 = fptosi double %82 to i16
  %84 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %5, align 8
  %85 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %84, i64 0, i32 12
  %86 = load [3 x i16]**, [3 x i16]*** %85, align 8
  %87 = getelementptr inbounds [3 x i16]*, [3 x i16]** %86, i64 %indvars.iv76
  %88 = load [3 x i16]*, [3 x i16]** %87, align 8
  %89 = getelementptr inbounds [3 x i16], [3 x i16]* %88, i64 %indvars.iv, i64 2
  store i16 %83, i16* %89, align 2
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %44

._crit_edge.loopexit:                             ; preds = %62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %90 = add nuw nsw i32 %.170, 1
  %exitcond79 = icmp eq i64 %indvars.iv.next77, %wide.trip.count78
  br i1 %exitcond79, label %._crit_edge72.loopexit, label %36

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
  %152 = sext i32 %37 to i64
  %153 = sext i32 %45 to i64
  %154 = sext i32 %45 to i64
  %wide.trip.count = zext i32 %. to i64
  %wide.trip.count123 = zext i32 %.0100 to i64
  br label %155

; <label>:155:                                    ; preds = %._crit_edge109, %.lr.ph112
  %indvars.iv121 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next122, %._crit_edge109 ]
  %indvars.iv = phi i32 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %._crit_edge109 ]
  %156 = sext i32 %indvars.iv to i64
  call void @_ZN3pov12Do_CooperateEi(i32 1)
  %157 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  %158 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %158, i64 0, i32 14
  %160 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %159, align 8
  %161 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %160, i64 %indvars.iv121
  %162 = bitcast %"struct.pov::HField_Block_Struct"** %161 to i8**
  store i8* %157, i8** %162, align 8
  br i1 %148, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %155
  %163 = mul nsw i64 %indvars.iv121, %153
  %164 = add nuw nsw i64 %indvars.iv121, 1
  %165 = mul nsw i64 %164, %154
  %166 = add i64 %165, 4294967295
  %167 = trunc i64 %166 to i32
  %168 = trunc i64 %163 to i32
  br label %169

; <label>:169:                                    ; preds = %._crit_edge105, %.lr.ph108
  %indvars.iv119 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next120, %._crit_edge105 ]
  %indvars.iv115 = phi i32 [ 0, %.lr.ph108 ], [ %indvars.iv.next116, %._crit_edge105 ]
  %170 = mul nsw i64 %indvars.iv119, %151
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %171 = mul nsw i64 %indvars.iv.next120, %152
  %172 = add i64 %171, 4294967295
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %10, align 4
  %174 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %175 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %174, i64 0, i32 3
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  store i32 %167, i32* %11, align 4
  %178 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %179 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %178, i64 0, i32 4
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* dereferenceable(4) %179)
  %181 = load i32, i32* %180, align 4
  store double 2.000000e+10, double* %3, align 8
  store double -2.000000e+10, double* %4, align 8
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %182 to i64
  %184 = icmp sgt i64 %170, %183
  br i1 %184, label %._crit_edge105, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %169
  %185 = sext i32 %indvars.iv115 to i64
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %163, %187
  %189 = sext i32 %181 to i64
  %190 = sext i32 %177 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv117 = phi i64 [ %185, %.preheader.lr.ph ], [ %indvars.iv.next118, %._crit_edge ]
  br i1 %188, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph ], [ %156, %.lr.ph.preheader ]
  %191 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %192 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %191, i64 0, i32 11
  %193 = load i16**, i16*** %192, align 8
  %194 = getelementptr inbounds i16*, i16** %193, i64 %indvars.iv113
  %195 = load i16*, i16** %194, align 8
  %196 = getelementptr inbounds i16, i16* %195, i64 %indvars.iv117
  %197 = load i16, i16* %196, align 2
  %198 = uitofp i16 %197 to double
  store double %198, double* %2, align 8
  %199 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %2)
  %200 = bitcast double* %199 to i64*
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %149, align 8
  %202 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %2)
  %203 = bitcast double* %202 to i64*
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %150, align 8
  %indvars.iv.next114 = add i64 %indvars.iv113, 1
  %205 = icmp sgt i64 %indvars.iv113, %189
  br i1 %205, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next118 = add i64 %indvars.iv117, 1
  %206 = icmp sgt i64 %indvars.iv117, %190
  br i1 %206, label %._crit_edge105.loopexit, label %.preheader

._crit_edge105.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %169
  %207 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %208 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %207, i64 0, i32 14
  %209 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %208, align 8
  %210 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %209, i64 %indvars.iv121
  %211 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %210, align 8
  %212 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %211, i64 %indvars.iv119, i32 0
  %213 = trunc i64 %170 to i32
  store i32 %213, i32* %212, align 8
  %214 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %215 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %214, i64 0, i32 14
  %216 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %215, align 8
  %217 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %216, i64 %indvars.iv121
  %218 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %217, align 8
  %219 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %218, i64 %indvars.iv119, i32 1
  store i32 %177, i32* %219, align 4
  %220 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %221 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %220, i64 0, i32 14
  %222 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %221, align 8
  %223 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %222, i64 %indvars.iv121
  %224 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %223, align 8
  %225 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %224, i64 %indvars.iv119, i32 2
  store i32 %168, i32* %225, align 8
  %226 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %227 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %226, i64 0, i32 14
  %228 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %227, align 8
  %229 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %228, i64 %indvars.iv121
  %230 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %229, align 8
  %231 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %230, i64 %indvars.iv119, i32 3
  store i32 %181, i32* %231, align 4
  %232 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %5)
  %233 = load double, double* %232, align 8
  %234 = fadd double %233, -1.000000e-03
  %235 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %236 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %235, i64 0, i32 14
  %237 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %236, align 8
  %238 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %237, i64 %indvars.iv121
  %239 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %238, align 8
  %240 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %239, i64 %indvars.iv119, i32 4
  store double %234, double* %240, align 8
  %241 = load double, double* %4, align 8
  %242 = fadd double %241, 1.000000e-03
  %243 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %12, align 8
  %244 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %243, i64 0, i32 14
  %245 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %244, align 8
  %246 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %245, i64 %indvars.iv121
  %247 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %246, align 8
  %248 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %247, i64 %indvars.iv119, i32 5
  store double %242, double* %248, align 8
  %indvars.iv.next116 = add i32 %indvars.iv115, %37
  %exitcond = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond, label %._crit_edge109.loopexit, label %169

._crit_edge109.loopexit:                          ; preds = %._crit_edge105
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %155
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %indvars.iv.next = add i32 %indvars.iv, %45
  %exitcond124 = icmp eq i64 %indvars.iv.next122, %wide.trip.count123
  br i1 %exitcond124, label %.loopexit.loopexit, label %155

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
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i64 0, i32 14
  %53 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %52, align 8
  %54 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %53, align 8
  %55 = tail call fastcc i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::HField_Struct"* nonnull %1, double* nonnull %2, %"struct.pov::HField_Block_Struct"* %54, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %3, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  br label %.critedge

; <label>:56:                                     ; preds = %47, %41
  %57 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %42, align 8
  %58 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i64 0, i32 7
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i64 0, i32 8
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i64 0, i32 5
  %63 = load i16, i16* %62, align 4
  %64 = uitofp i16 %63 to double
  %65 = fadd double %64, -1.000000e-07
  %66 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i64 0, i32 6
  %67 = load i16, i16* %66, align 2
  %68 = uitofp i16 %67 to double
  %69 = fadd double %68, 1.000000e-07
  %70 = tail call double @fabs(double %20) #7
  %71 = fcmp olt double %70, 1.000000e-07
  %72 = fcmp oge double %16, 0.000000e+00
  %73 = select i1 %72, i32 1, i32 -1
  %74 = fcmp oge double %20, 0.000000e+00
  %75 = select i1 %74, i32 1, i32 -1
  %76 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i64 0, i32 9
  %77 = load i32, i32* %76, align 8
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %12, %78
  %80 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i64 0, i32 10
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %14, %82
  %84 = fptosi double %79 to i32
  %85 = fptosi double %83 to i32
  %86 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %86, double* nonnull %2)
  %87 = getelementptr inbounds double, double* %2, i64 1
  %88 = bitcast double* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast double* %8 to i64*
  store i64 %89, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 1
  %92 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %93 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 0
  %94 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  %95 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 2
  %96 = fdiv double 1.000000e-07, %22
  %97 = fdiv double 1.000000e-07, %22
  %98 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 0
  br label %99

; <label>:99:                                     ; preds = %177, %56
  %.0136 = phi i32 [ 0, %56 ], [ %.1, %177 ]
  %.0133 = phi i32 [ %85, %56 ], [ %.0135, %177 ]
  %.0132 = phi i32 [ %84, %56 ], [ %.0134, %177 ]
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 38))
  %100 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %42, align 8
  %101 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %100, i64 0, i32 14
  %102 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %101, align 8
  %103 = sext i32 %.0133 to i64
  %104 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %102, i64 %103
  %105 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %104, align 8
  %106 = sext i32 %.0132 to i64
  br i1 %24, label %120, label %107

; <label>:107:                                    ; preds = %99
  br i1 %72, label %108, label %113

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %105, i64 %106, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fadd double %111, 1.000000e+00
  br label %.sink.split

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %105, i64 %106, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = sitofp i32 %115 to double
  br label %.sink.split

.sink.split:                                      ; preds = %113, %108
  %.sink137 = phi double [ %112, %108 ], [ %116, %113 ]
  %117 = load double, double* %98, align 8
  %118 = fsub double %.sink137, %117
  %119 = fdiv double %118, %16
  br label %120

; <label>:120:                                    ; preds = %.sink.split, %99
  %.0129 = phi double [ 2.000000e+10, %99 ], [ %119, %.sink.split ]
  br i1 %71, label %.thread, label %121

; <label>:121:                                    ; preds = %120
  br i1 %74, label %122, label %127

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %105, i64 %106, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fadd double %125, 1.000000e+00
  br label %131

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %105, i64 %106, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = sitofp i32 %129 to double
  br label %131

; <label>:131:                                    ; preds = %122, %127
  %.sink140.ph = phi double [ %130, %127 ], [ %126, %122 ]
  %132 = load double, double* %95, align 8
  %133 = fsub double %.sink140.ph, %132
  %134 = fdiv double %133, %20
  br i1 %24, label %.thread148, label %135

; <label>:135:                                    ; preds = %131
  %136 = fsub double %134, %96
  %137 = fcmp olt double %.0129, %136
  %138 = fcmp ogt double %.0129, 0.000000e+00
  %or.cond = and i1 %138, %137
  br i1 %or.cond, label %.thread, label %140

.thread:                                          ; preds = %120, %135
  %139 = add nsw i32 %.0132, %73
  br label %148

; <label>:140:                                    ; preds = %135
  %141 = fadd double %97, %134
  %142 = fcmp olt double %.0129, %141
  %143 = fcmp ogt double %.0129, 0.000000e+00
  %or.cond3 = and i1 %143, %142
  br i1 %or.cond3, label %144, label %.thread148

; <label>:144:                                    ; preds = %140
  %145 = add nsw i32 %.0132, %73
  %146 = add nsw i32 %.0133, %75
  br label %148

.thread148:                                       ; preds = %131, %140
  %147 = add nsw i32 %.0133, %75
  br label %148

; <label>:148:                                    ; preds = %144, %.thread148, %.thread
  %.0135 = phi i32 [ %.0133, %.thread ], [ %146, %144 ], [ %147, %.thread148 ]
  %.0134 = phi i32 [ %139, %.thread ], [ %145, %144 ], [ %.0132, %.thread148 ]
  %.0127 = phi double [ %.0129, %.thread ], [ %.0129, %144 ], [ %134, %.thread148 ]
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %92, double* %93, double %.0127, double* %15)
  %149 = load double, double* %94, align 8
  store double %149, double* %9, align 8
  %150 = load double, double* %8, align 8
  %151 = fcmp olt double %150, %149
  %.142 = select i1 %151, double %150, double %149
  %152 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %105, i64 %106, i32 5
  %153 = load double, double* %152, align 8
  %154 = fadd double %153, 1.000000e-07
  %155 = fcmp ugt double %.142, %154
  br i1 %155, label %174, label %156

; <label>:156:                                    ; preds = %148
  %.143 = select i1 %151, double %149, double %150
  %157 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %105, i64 %106, i32 4
  %158 = load double, double* %157, align 8
  %159 = fadd double %158, -1.000000e-07
  %160 = fcmp ult double %.143, %159
  br i1 %160, label %174, label %161

; <label>:161:                                    ; preds = %156
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 39))
  %162 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %42, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %162, i64 0, i32 14
  %164 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %163, align 8
  %165 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %164, i64 %103
  %166 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %165, align 8
  %167 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %166, i64 %106
  %168 = call fastcc i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double* nonnull %86, %"struct.pov::HField_Block_Struct"* %167, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %3, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %91, align 8
  %172 = and i32 %171, 256
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.critedge.loopexit, label %174

; <label>:174:                                    ; preds = %170, %161, %156, %148
  %.1 = phi i32 [ %.0136, %161 ], [ %.0136, %156 ], [ %.0136, %148 ], [ 1, %170 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %86, double* nonnull %92)
  %175 = load double, double* %9, align 8
  store double %175, double* %8, align 8
  %176 = icmp sgt i32 %.0134, -1
  br i1 %176, label %177, label %.critedge.loopexit

; <label>:177:                                    ; preds = %174
  %178 = icmp slt i32 %.0134, %59
  %179 = icmp sgt i32 %.0135, -1
  %or.cond5 = and i1 %179, %178
  %180 = icmp slt i32 %.0135, %61
  %or.cond144 = and i1 %180, %or.cond5
  %or.cond144.not = xor i1 %or.cond144, true
  %181 = fcmp ult double %175, %65
  %or.cond145 = or i1 %181, %or.cond144.not
  %182 = fcmp ugt double %175, %69
  %or.cond146 = or i1 %182, %or.cond145
  br i1 %or.cond146, label %.critedge.loopexit, label %99

.critedge.loopexit:                               ; preds = %170, %177, %174
  %.0.ph = phi i32 [ %.1, %174 ], [ %.1, %177 ], [ 1, %170 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %51, %28
  %.0 = phi i32 [ %40, %28 ], [ %55, %51 ], [ %.0.ph, %.critedge.loopexit ]
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
  %38 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %39 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %38, i64 0, i32 11
  %40 = load i16**, i16*** %39, align 8
  %41 = getelementptr inbounds i16*, i16** %40, i64 %31
  %42 = load i16*, i16** %41, align 8
  %43 = add nsw i32 %.0116, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %42, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = uitofp i16 %46 to double
  %48 = add nsw i32 %., 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16*, i16** %40, i64 %49
  %51 = load i16*, i16** %50, align 8
  %52 = getelementptr inbounds i16, i16* %51, i64 %34
  %53 = load i16, i16* %52, align 2
  %54 = uitofp i16 %53 to double
  %55 = getelementptr inbounds i16, i16* %51, i64 %44
  %56 = load i16, i16* %55, align 2
  %57 = uitofp i16 %56 to double
  store double %57, double* %15, align 8
  %58 = fcmp olt double %47, %54
  %.120 = select i1 %58, double %47, double %54
  %.121 = select i1 %58, double %54, double %47
  store double %.120, double* %16, align 8
  store double %.121, double* %17, align 8
  %59 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %15)
  %60 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %59, double* nonnull dereferenceable(8) %16)
  %61 = load double, double* %60, align 8
  %62 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %15)
  %63 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %62, double* nonnull dereferenceable(8) %17)
  %64 = load double, double* %63, align 8
  %65 = fcmp olt double %64, %4
  %66 = fcmp ogt double %61, %5
  %or.cond122 = or i1 %66, %65
  br i1 %or.cond122, label %239, label %67

; <label>:67:                                     ; preds = %10
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 41))
  %68 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %16)
  %69 = load double, double* %68, align 8
  %70 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %17)
  %71 = load double, double* %70, align 8
  %72 = fcmp ult double %71, %4
  %73 = fcmp ugt double %69, %5
  %or.cond123 = or i1 %73, %72
  br i1 %or.cond123, label %152, label %74

; <label>:74:                                     ; preds = %67
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %75 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %76 = sitofp i32 %.0116 to double
  %77 = load double, double* %14, align 8
  %78 = sitofp i32 %. to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %75, double %76, double %77, double %78)
  %79 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %80 = load double, double* %14, align 8
  %81 = fsub double %80, %47
  %82 = fsub double %80, %54
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %79, double %81, double 1.000000e+00, double %82)
  %83 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %11, double* nonnull %79, double* %83)
  %84 = load double, double* %11, align 8
  %85 = fcmp ogt double %84, 1.000000e-07
  %86 = fcmp olt double %84, -1.000000e-07
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %87, label %152

; <label>:87:                                     ; preds = %74
  %88 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0
  %89 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %88, double* nonnull %75, double* %89)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %12, double* nonnull %79, double* nonnull %88)
  %90 = load double, double* %11, align 8
  %91 = load double, double* %12, align 8
  %92 = fdiv double %91, %90
  store double %92, double* %12, align 8
  %93 = load double, double* %8, align 8
  %94 = fcmp ult double %92, %93
  %95 = load double, double* %9, align 8
  %96 = fcmp ugt double %92, %95
  %or.cond125 = or i1 %94, %96
  br i1 %or.cond125, label %152, label %97

; <label>:97:                                     ; preds = %87
  %98 = load double, double* %89, align 8
  %99 = load double, double* %83, align 8
  %100 = fmul double %92, %99
  %101 = fadd double %98, %100
  %102 = fsub double %101, %76
  %103 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 2
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %106 = load double, double* %105, align 8
  %107 = fmul double %92, %106
  %108 = fadd double %104, %107
  %109 = fsub double %108, %78
  %notlhs133 = fcmp ult double %102, -1.000000e-04
  %notrhs134 = fcmp ult double %109, -1.000000e-04
  %or.cond3.not = or i1 %notlhs133, %notrhs134
  %110 = fadd double %102, %109
  %111 = fcmp ugt double %110, 1.000100e+00
  %or.cond127 = or i1 %or.cond3.not, %111
  br i1 %or.cond127, label %152, label %112

; <label>:112:                                    ; preds = %97
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %113 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %114 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %113, i64 0, i32 0, i64 0
  %115 = load double, double* %12, align 8
  %116 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %113, i64 0, i32 1, i64 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %75, double* %114, double %115, double* %116)
  %117 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 7
  %118 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %117, align 8
  %119 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* nonnull %75, %"struct.pov::Object_Struct"* %118)
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %112
  %121 = load double, double* %12, align 8
  %122 = bitcast %"struct.pov::HField_Struct"* %3 to %"struct.pov::Object_Struct"*
  %123 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %6, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %121, double* nonnull %75, %"struct.pov::Object_Struct"* %122, %"struct.pov::istack_struct"* %123)
  %124 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 13
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %125, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %120
  %129 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %130 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %129, i64 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 16
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %128
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %129, i64 0, i32 13, i64 %134, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %135, double* nonnull %79)
  %136 = fadd double %76, %102
  %137 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %138 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %137, i64 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %137, i64 0, i32 13, i64 %140, i32 0
  store double %136, double* %141, align 8
  %142 = fadd double %78, %109
  %143 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %144 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %143, i64 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %143, i64 0, i32 13, i64 %146, i32 1
  store double %142, double* %147, align 8
  %148 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %149 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %148, i64 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %152

; <label>:152:                                    ; preds = %97, %120, %87, %67, %74, %133, %128, %112
  %.0117 = phi i32 [ 1, %120 ], [ 1, %133 ], [ 1, %128 ], [ 0, %112 ], [ 0, %97 ], [ 0, %87 ], [ 0, %74 ], [ 0, %67 ]
  %153 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %15, double* nonnull dereferenceable(8) %16)
  %154 = load double, double* %153, align 8
  %155 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %15, double* nonnull dereferenceable(8) %17)
  %156 = load double, double* %155, align 8
  %157 = fcmp ult double %156, %4
  %158 = fcmp ugt double %154, %5
  %or.cond128 = or i1 %158, %157
  br i1 %or.cond128, label %239, label %159

; <label>:159:                                    ; preds = %152
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %160 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %161 = sitofp i32 %43 to double
  %162 = load double, double* %15, align 8
  %163 = sitofp i32 %48 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %160, double %161, double %162, double %163)
  %164 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %165 = load double, double* %15, align 8
  %166 = fsub double %54, %165
  %167 = fsub double %47, %165
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %164, double %166, double 1.000000e+00, double %167)
  %168 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %11, double* nonnull %164, double* %168)
  %169 = load double, double* %11, align 8
  %170 = fcmp ogt double %169, 1.000000e-07
  %171 = fcmp olt double %169, -1.000000e-07
  %or.cond5 = or i1 %170, %171
  br i1 %or.cond5, label %172, label %239

; <label>:172:                                    ; preds = %159
  %173 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0
  %174 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %173, double* nonnull %160, double* %174)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %13, double* nonnull %164, double* nonnull %173)
  %175 = load double, double* %11, align 8
  %176 = load double, double* %13, align 8
  %177 = fdiv double %176, %175
  store double %177, double* %13, align 8
  %178 = load double, double* %8, align 8
  %179 = fcmp ult double %177, %178
  %180 = load double, double* %9, align 8
  %181 = fcmp ugt double %177, %180
  %or.cond130 = or i1 %179, %181
  br i1 %or.cond130, label %239, label %182

; <label>:182:                                    ; preds = %172
  %183 = load double, double* %174, align 8
  %184 = load double, double* %168, align 8
  %185 = fmul double %177, %184
  %186 = fadd double %183, %185
  %187 = sitofp i32 %.0116 to double
  %188 = fsub double %186, %187
  %189 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 2
  %190 = load double, double* %189, align 8
  %191 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %192 = load double, double* %191, align 8
  %193 = fmul double %177, %192
  %194 = fadd double %190, %193
  %195 = sitofp i32 %. to double
  %196 = fsub double %194, %195
  %notlhs = fcmp ugt double %188, 1.000100e+00
  %notrhs = fcmp ugt double %196, 1.000100e+00
  %or.cond7.not = or i1 %notlhs, %notrhs
  %197 = fadd double %188, %196
  %198 = fcmp ult double %197, 9.999000e-01
  %or.cond132 = or i1 %or.cond7.not, %198
  br i1 %or.cond132, label %239, label %199

; <label>:199:                                    ; preds = %182
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %200 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %201 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %200, i64 0, i32 0, i64 0
  %202 = load double, double* %13, align 8
  %203 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %200, i64 0, i32 1, i64 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %160, double* %201, double %202, double* %203)
  %204 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 7
  %205 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %204, align 8
  %206 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* nonnull %160, %"struct.pov::Object_Struct"* %205)
  br i1 %206, label %207, label %239

; <label>:207:                                    ; preds = %199
  %208 = load double, double* %13, align 8
  %209 = bitcast %"struct.pov::HField_Struct"* %3 to %"struct.pov::Object_Struct"*
  %210 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %6, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %208, double* nonnull %160, %"struct.pov::Object_Struct"* %209, %"struct.pov::istack_struct"* %210)
  %211 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %3, i64 0, i32 13
  %212 = load i32, i32* %211, align 4
  %213 = and i32 %212, 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %207
  %216 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %217 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %216, i64 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 16
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %215
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %216, i64 0, i32 13, i64 %221, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %222, double* nonnull %164)
  %223 = fadd double %187, %188
  %224 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %225 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %224, i64 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %224, i64 0, i32 13, i64 %227, i32 0
  store double %223, double* %228, align 8
  %229 = fadd double %195, %196
  %230 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %231 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %230, i64 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %230, i64 0, i32 13, i64 %233, i32 1
  store double %229, double* %234, align 8
  %235 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %21, align 8
  %236 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %235, i64 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %199, %215, %220, %159, %152, %172, %207, %182, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %207 ], [ 1, %220 ], [ 1, %215 ], [ %.0117, %199 ], [ %.0117, %182 ], [ %.0117, %172 ], [ %.0117, %159 ], [ %.0117, %152 ]
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
  br i1 %86, label %158, label %87

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
  %120 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 1
  br label %121

; <label>:121:                                    ; preds = %.preheader265, %149
  %.0239 = phi i32 [ %.1240, %149 ], [ %91, %.preheader265 ]
  %.0230 = phi i32 [ %150, %149 ], [ %90, %.preheader265 ]
  %.0224 = phi i32 [ %.3227, %149 ], [ 0, %.preheader265 ]
  %.1222 = phi double [ %151, %149 ], [ %.1222.ph, %.preheader265 ]
  %.0219 = phi double [ %.0, %149 ], [ %118, %.preheader265 ]
  %.0 = fadd double %.ph266, %.0219
  %122 = fcmp olt double %.0219, %.0
  %.0219..0 = select i1 %122, double %.0219, double %.0
  %.0..0219 = select i1 %122, double %.0, double %.0219
  %123 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %.0230, i32 %.0239, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.0219..0, double %.0..0219, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %119, align 8
  %127 = and i32 %126, 256
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.critedge.loopexit278, label %129

; <label>:129:                                    ; preds = %125, %121
  %.1225 = phi i32 [ %.0224, %121 ], [ 1, %125 ]
  %130 = fcmp ogt double %.1222, 1.000000e-07
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %129
  %132 = add nsw i32 %.0239, %99
  %133 = icmp slt i32 %132, %25
  %134 = icmp sgt i32 %132, %32
  %or.cond = or i1 %133, %134
  br i1 %or.cond, label %.critedge.loopexit278, label %135

; <label>:135:                                    ; preds = %131
  %136 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %.0230, i32 %132, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.0219..0, double %.0..0219, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %120, align 8
  %140 = and i32 %139, 256
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.critedge.loopexit278, label %142

; <label>:142:                                    ; preds = %138, %135
  %.2226 = phi i32 [ %.1225, %135 ], [ 1, %138 ]
  %143 = fadd double %.1222, -1.000000e+00
  br label %149

; <label>:144:                                    ; preds = %129
  %145 = fcmp ogt double %.1222, -1.000000e-07
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %144
  %147 = add nsw i32 %.0239, %99
  %148 = fadd double %.1222, -1.000000e+00
  br label %149

; <label>:149:                                    ; preds = %144, %146, %142
  %.1240 = phi i32 [ %132, %142 ], [ %147, %146 ], [ %.0239, %144 ]
  %.3227 = phi i32 [ %.2226, %142 ], [ %.1225, %146 ], [ %.1225, %144 ]
  %.2 = phi double [ %143, %142 ], [ %148, %146 ], [ %.1222, %144 ]
  %150 = add nsw i32 %.0230, %97
  %151 = fadd double %89, %.2
  %152 = fcmp ult double %.0, %37
  %153 = fcmp ugt double %.0, %41
  %or.cond243 = or i1 %152, %153
  %154 = icmp slt i32 %150, %15
  %or.cond244 = or i1 %154, %or.cond243
  %155 = icmp sgt i32 %150, %23
  %or.cond245 = or i1 %155, %or.cond244
  %156 = icmp slt i32 %.1240, %25
  %or.cond246 = or i1 %or.cond245, %156
  %157 = icmp sgt i32 %.1240, %32
  %or.cond247 = or i1 %157, %or.cond246
  br i1 %or.cond247, label %.critedge.loopexit278, label %121

; <label>:158:                                    ; preds = %77
  %159 = fdiv double %79, %83
  %160 = call double @fabs(double %159) #7
  %161 = fptosi double %.0234 to i32
  %162 = fptosi double %.0233 to i32
  %163 = call double @floor(double %.0234) #7
  %164 = fsub double %.0234, %163
  %165 = call double @floor(double %.0233) #7
  %166 = fsub double %.0233, %165
  %167 = fcmp oge double %79, 0.000000e+00
  %168 = select i1 %167, i32 1, i32 -1
  %169 = fcmp oge double %83, 0.000000e+00
  %170 = select i1 %169, i32 1, i32 -1
  br i1 %169, label %171, label %180

; <label>:171:                                    ; preds = %158
  %172 = fsub double 1.000000e+00, %166
  %173 = fmul double %160, %172
  %174 = fsub double %164, %173
  %175 = fsub double -0.000000e+00, %174
  %176 = fadd double %164, %173
  %177 = fadd double %176, -1.000000e+00
  %.3.ph = select i1 %167, double %177, double %175
  %178 = fdiv double %81, %85
  %179 = fmul double %178, %166
  br label %.preheader

; <label>:180:                                    ; preds = %158
  %181 = fmul double %160, %166
  %182 = fsub double %164, %181
  %183 = fsub double -0.000000e+00, %182
  %184 = fadd double %164, %181
  %185 = fadd double %184, -1.000000e+00
  %.3.ph262 = select i1 %167, double %185, double %183
  %186 = fdiv double %81, %85
  %187 = fsub double 1.000000e+00, %166
  %188 = fmul double %186, %187
  br label %.preheader

.preheader:                                       ; preds = %180, %171
  %.sink271 = phi double [ %188, %180 ], [ %179, %171 ]
  %.ph = phi double [ %186, %180 ], [ %178, %171 ]
  %.4.ph = phi double [ %.3.ph262, %180 ], [ %.3.ph, %171 ]
  %.sink270 = load double, double* %33, align 8
  %189 = fsub double %.sink270, %.sink271
  %190 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 1
  %191 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %1, i64 0, i32 1
  %192 = fadd double %37, -1.000000e-07
  %193 = fadd double %41, 1.000000e-07
  br label %194

; <label>:194:                                    ; preds = %.preheader, %222
  %.2241 = phi i32 [ %223, %222 ], [ %162, %.preheader ]
  %.1231 = phi i32 [ %.2232, %222 ], [ %161, %.preheader ]
  %.4228 = phi i32 [ %.7, %222 ], [ 0, %.preheader ]
  %.4 = phi double [ %224, %222 ], [ %.4.ph, %.preheader ]
  %.1220 = phi double [ %.1, %222 ], [ %189, %.preheader ]
  %.1 = fadd double %.ph, %.1220
  %195 = fcmp olt double %.1220, %.1
  %.1220..1 = select i1 %195, double %.1220, double %.1
  %.1..1220 = select i1 %195, double %.1, double %.1220
  %196 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %.1231, i32 %.2241, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.1220..1, double %.1..1220, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %190, align 8
  %200 = and i32 %199, 256
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.critedge.loopexit, label %202

; <label>:202:                                    ; preds = %198, %194
  %.5229 = phi i32 [ %.4228, %194 ], [ 1, %198 ]
  %203 = fcmp ogt double %.4, 1.000000e-07
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %202
  %205 = add nsw i32 %.1231, %168
  %206 = icmp slt i32 %205, %15
  %207 = icmp sgt i32 %205, %23
  %or.cond248 = or i1 %206, %207
  br i1 %or.cond248, label %.critedge.loopexit, label %208

; <label>:208:                                    ; preds = %204
  %209 = call fastcc i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %205, i32 %.2241, %"struct.pov::Ray_Struct"* %0, %"struct.pov::HField_Struct"* %1, double %.1220..1, double %.1..1220, %"struct.pov::istack_struct"** nonnull dereferenceable(8) %4, %"struct.pov::Ray_Struct"** nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %191, align 8
  %213 = and i32 %212, 256
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.critedge.loopexit, label %215

; <label>:215:                                    ; preds = %211, %208
  %.6 = phi i32 [ %.5229, %208 ], [ 1, %211 ]
  %216 = fadd double %.4, -1.000000e+00
  br label %222

; <label>:217:                                    ; preds = %202
  %218 = fcmp ogt double %.4, -1.000000e-07
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %217
  %220 = add nsw i32 %.1231, %168
  %221 = fadd double %.4, -1.000000e+00
  br label %222

; <label>:222:                                    ; preds = %217, %219, %215
  %.2232 = phi i32 [ %205, %215 ], [ %220, %219 ], [ %.1231, %217 ]
  %.7 = phi i32 [ %.6, %215 ], [ %.5229, %219 ], [ %.5229, %217 ]
  %.5 = phi double [ %216, %215 ], [ %221, %219 ], [ %.4, %217 ]
  %223 = add nsw i32 %.2241, %170
  %224 = fadd double %160, %.5
  %225 = fcmp ult double %.1, %192
  %226 = fcmp ugt double %.1, %193
  %or.cond250 = or i1 %225, %226
  %227 = icmp slt i32 %.2232, %15
  %or.cond251 = or i1 %or.cond250, %227
  %228 = icmp sgt i32 %.2232, %23
  %or.cond252 = or i1 %228, %or.cond251
  %229 = icmp slt i32 %223, %25
  %or.cond253 = or i1 %229, %or.cond252
  %230 = icmp sgt i32 %223, %32
  %or.cond254 = or i1 %230, %or.cond253
  br i1 %or.cond254, label %.critedge.loopexit, label %194

.critedge.loopexit:                               ; preds = %198, %211, %222, %204
  %.0223.ph = phi i32 [ %.7, %222 ], [ %.5229, %204 ], [ 1, %211 ], [ 1, %198 ]
  br label %.critedge

.critedge.loopexit278:                            ; preds = %125, %138, %149, %131
  %.0223.ph279 = phi i32 [ %.3227, %149 ], [ %.1225, %131 ], [ 1, %138 ], [ 1, %125 ]
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
  %4 = load double, double* %0, align 8
  %5 = fmul double %3, %4
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %0, i64 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %3, %7
  store double %8, double* %6, align 8
  %9 = getelementptr inbounds double, double* %0, i64 2
  %10 = load double, double* %9, align 8
  %11 = fmul double %3, %10
  store double %11, double* %9, align 8
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
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds double, double* %2, i64 2
  %8 = load double, double* %7, align 8
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds double, double* %1, i64 2
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds double, double* %2, i64 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fsub double %9, %14
  %16 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  store double %15, double* %16, align 16
  %17 = load double, double* %10, align 8
  %18 = load double, double* %2, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %1, align 8
  %21 = load double, double* %7, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %19, %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  store double %23, double* %24, align 8
  %25 = load double, double* %12, align 8
  %26 = fmul double %20, %25
  %27 = load double, double* %5, align 8
  %28 = load double, double* %2, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %26, %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double %30, double* %31, align 16
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %0, double* nonnull %16)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) local_unnamed_addr #2 comdat {
  %3 = load double, double* %0, align 8
  %4 = fmul double %3, %1
  store double %4, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %6, %1
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds double, double* %0, i64 2
  %9 = load double, double* %8, align 8
  %10 = fmul double %9, %1
  store double %10, double* %8, align 8
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
