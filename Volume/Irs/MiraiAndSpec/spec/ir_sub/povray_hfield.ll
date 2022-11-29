; ModuleID = 'host/ir_sub/povray_hfield.ll'
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
  br label %76

; <label>:46:                                     ; preds = %3
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 35))
  %47 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %48 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %47, i32 0, i32 16
  %49 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %48, align 8
  %50 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %49, i32 0, i32 1
  store i32 0, i32* %50, align 4
  %51 = load double, double* %12, align 8
  %52 = fcmp olt double %51, 1.000000e-06
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  store double 1.000000e-06, double* %12, align 8
  %54 = load double, double* %12, align 8
  %55 = load double, double* %13, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %76

; <label>:58:                                     ; preds = %53
  br label %59

; <label>:59:                                     ; preds = %58, %46
  %60 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i32 0, i32 0
  %63 = load double, double* %12, align 8
  %64 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %60, double* %62, double %63, double* %65)
  %66 = load double, double* %12, align 8
  store double %66, double* %17, align 8
  %67 = load double, double* %13, align 8
  store double %67, double* %18, align 8
  %68 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  store %"struct.pov::istack_struct"* %68, %"struct.pov::istack_struct"** %15, align 8
  %69 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  store %"struct.pov::Ray_Struct"* %69, %"struct.pov::Ray_Struct"** %16, align 8
  %70 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %71 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %72 = call i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"* %11, %"struct.pov::HField_Struct"* %70, double* %71, %"struct.pov::istack_struct"** dereferenceable(8) %15, %"struct.pov::Ray_Struct"** dereferenceable(8) %16, double* dereferenceable(8) %17, double* dereferenceable(8) %18)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %59
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 33))
  store i32 1, i32* %4, align 4
  br label %76

; <label>:75:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %74, %57, %45
  %77 = load i32, i32* %4, align 4
  ret i32 %77
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
  br i1 %39, label %60, label %40

; <label>:40:                                     ; preds = %2
  %41 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %44 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %43, i32 0, i32 15
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %42, %46
  br i1 %47, label %60, label %48

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %50 = load double, double* %49, align 16
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %54 = load double, double* %53, align 16
  %55 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %55, i32 0, i32 15
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 2
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %54, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %52, %48, %40, %2
  %61 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %61, i32 0, i32 13
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = xor i64 %64, -1
  %66 = xor i64 4, -1
  %67 = xor i64 -2748649385704052618, -1
  %68 = or i64 %65, %66
  %69 = or i64 -2748649385704052618, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 4
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %3, align 4
  br label %332

; <label>:74:                                     ; preds = %52
  %75 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %76 = load double, double* %75, align 8
  %77 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %78 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %77, i32 0, i32 15
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %76, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %74
  %83 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %83, i32 0, i32 13
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = xor i64 4, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 4
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %3, align 4
  br label %332

; <label>:92:                                     ; preds = %74
  %93 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = load double, double* %14, align 8
  %96 = fcmp olt double %94, %95
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %92
  %98 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %99 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %98, i32 0, i32 13
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %102 = xor i64 4, -1
  %103 = xor i64 %101, %102
  %104 = and i64 %103, %101
  %105 = and i64 %101, 4
  %106 = icmp ne i64 %104, 0
  %107 = xor i1 %106, true
  %108 = and i1 false, %107
  %109 = xor i1 false, true
  %110 = and i1 %106, %109
  %111 = xor i1 true, true
  %112 = and i1 %111, false
  %113 = and i1 true, %109
  %114 = or i1 %108, %110
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = xor i1 %106, true
  %118 = zext i1 %116 to i32
  store i32 %118, i32* %3, align 4
  br label %332

; <label>:119:                                    ; preds = %92
  %120 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %7, align 4
  %123 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %124 = load double, double* %123, align 16
  %125 = fptosi double %124 to i32
  store i32 %125, i32* %8, align 4
  %126 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = load i32, i32* %7, align 4
  %129 = sitofp i32 %128 to double
  %130 = fsub double %127, %129
  store double %130, double* %9, align 8
  %131 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %132 = load double, double* %131, align 16
  %133 = load i32, i32* %8, align 4
  %134 = sitofp i32 %133 to double
  %135 = fsub double %132, %134
  store double %135, double* %10, align 8
  %136 = load double, double* %9, align 8
  %137 = load double, double* %10, align 8
  %138 = fadd double %136, %137
  %139 = fcmp olt double %138, 1.000000e+00
  br i1 %139, label %140, label %211

; <label>:140:                                    ; preds = %119
  %141 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %142 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %141, i32 0, i32 16
  %143 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %142, align 8
  %144 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %143, i32 0, i32 11
  %145 = load i16**, i16*** %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16*, i16** %145, i64 %147
  %149 = load i16*, i16** %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, i16* %149, i64 %151
  %153 = load i16, i16* %152, align 2
  %154 = uitofp i16 %153 to double
  store double %154, double* %20, align 8
  %155 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %14)
  %156 = load double, double* %155, align 8
  store double %156, double* %11, align 8
  %157 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %158 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %157, i32 0, i32 16
  %159 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %158, align 8
  %160 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %159, i32 0, i32 11
  %161 = load i16**, i16*** %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16*, i16** %161, i64 %163
  %165 = load i16*, i16** %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, -1692089253
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1692089253
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i16, i16* %165, i64 %171
  %173 = load i16, i16* %172, align 2
  %174 = uitofp i16 %173 to double
  store double %174, double* %21, align 8
  %175 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %21, double* dereferenceable(8) %14)
  %176 = load double, double* %175, align 8
  store double %176, double* %12, align 8
  %177 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %178 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %177, i32 0, i32 16
  %179 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %178, align 8
  %180 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %179, i32 0, i32 11
  %181 = load i16**, i16*** %180, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16*, i16** %181, i64 %188
  %190 = load i16*, i16** %189, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, i16* %190, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = uitofp i16 %194 to double
  store double %195, double* %22, align 8
  %196 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %22, double* dereferenceable(8) %14)
  %197 = load double, double* %196, align 8
  store double %197, double* %13, align 8
  %198 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %199 = load i32, i32* %7, align 4
  %200 = sitofp i32 %199 to double
  %201 = load double, double* %11, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sitofp i32 %202 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %198, double %200, double %201, double %203)
  %204 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %205 = load double, double* %11, align 8
  %206 = load double, double* %12, align 8
  %207 = fsub double %205, %206
  %208 = load double, double* %11, align 8
  %209 = load double, double* %13, align 8
  %210 = fsub double %208, %209
  call void @_ZN3pov11Make_VectorEPdddd(double* %204, double %207, double 1.000000e+00, double %210)
  br label %288

; <label>:211:                                    ; preds = %119
  %212 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %213 = load double, double* %212, align 16
  %214 = call double @ceil(double %213) #6
  %215 = fptosi double %214 to i32
  store i32 %215, i32* %7, align 4
  %216 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %217 = load double, double* %216, align 16
  %218 = call double @ceil(double %217) #6
  %219 = fptosi double %218 to i32
  store i32 %219, i32* %8, align 4
  %220 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %221 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %220, i32 0, i32 16
  %222 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %221, align 8
  %223 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %222, i32 0, i32 11
  %224 = load i16**, i16*** %223, align 8
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16*, i16** %224, i64 %226
  %228 = load i16*, i16** %227, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, i16* %228, i64 %230
  %232 = load i16, i16* %231, align 2
  %233 = uitofp i16 %232 to double
  store double %233, double* %23, align 8
  %234 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %23, double* dereferenceable(8) %14)
  %235 = load double, double* %234, align 8
  store double %235, double* %11, align 8
  %236 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %237 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %236, i32 0, i32 16
  %238 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %237, align 8
  %239 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %238, i32 0, i32 11
  %240 = load i16**, i16*** %239, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16*, i16** %240, i64 %242
  %244 = load i16*, i16** %243, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i16, i16* %244, i64 %249
  %251 = load i16, i16* %250, align 2
  %252 = uitofp i16 %251 to double
  store double %252, double* %24, align 8
  %253 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %24, double* dereferenceable(8) %14)
  %254 = load double, double* %253, align 8
  store double %254, double* %12, align 8
  %255 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %256 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %255, i32 0, i32 16
  %257 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %256, align 8
  %258 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %257, i32 0, i32 11
  %259 = load i16**, i16*** %258, align 8
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 %260, -83619686
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -83619686
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i16*, i16** %259, i64 %265
  %267 = load i16*, i16** %266, align 8
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, i16* %267, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = uitofp i16 %271 to double
  store double %272, double* %25, align 8
  %273 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %14)
  %274 = load double, double* %273, align 8
  store double %274, double* %13, align 8
  %275 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %276 = load i32, i32* %7, align 4
  %277 = sitofp i32 %276 to double
  %278 = load double, double* %11, align 8
  %279 = load i32, i32* %8, align 4
  %280 = sitofp i32 %279 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %275, double %277, double %278, double %280)
  %281 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %282 = load double, double* %12, align 8
  %283 = load double, double* %11, align 8
  %284 = fsub double %282, %283
  %285 = load double, double* %13, align 8
  %286 = load double, double* %11, align 8
  %287 = fsub double %285, %286
  call void @_ZN3pov11Make_VectorEPdddd(double* %281, double %284, double 1.000000e+00, double %287)
  br label %288

; <label>:288:                                    ; preds = %211, %140
  %289 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %290 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %289, double* %290)
  %291 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %292 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %16, double* %291, double* %292)
  %293 = load double, double* %15, align 8
  %294 = load double, double* %16, align 8
  %295 = fcmp olt double %293, %294
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %288
  %297 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %298 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %297, i32 0, i32 13
  %299 = load i32, i32* %298, align 4
  %300 = zext i32 %299 to i64
  %301 = xor i64 4, -1
  %302 = xor i64 %300, %301
  %303 = and i64 %302, %300
  %304 = and i64 %300, 4
  %305 = icmp ne i64 %303, 0
  %306 = xor i1 %305, true
  %307 = and i1 false, %306
  %308 = xor i1 false, true
  %309 = and i1 %305, %308
  %310 = xor i1 true, true
  %311 = and i1 %310, false
  %312 = and i1 true, %308
  %313 = or i1 %307, %309
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = xor i1 %305, true
  %317 = zext i1 %315 to i32
  store i32 %317, i32* %3, align 4
  br label %332

; <label>:318:                                    ; preds = %288
  %319 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %320 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %319, i32 0, i32 13
  %321 = load i32, i32* %320, align 4
  %322 = zext i32 %321 to i64
  %323 = xor i64 %322, -1
  %324 = xor i64 4, -1
  %325 = xor i64 -3101093863823639224, -1
  %326 = or i64 %323, %324
  %327 = or i64 -3101093863823639224, %325
  %328 = xor i64 %326, -1
  %329 = and i64 %328, %327
  %330 = and i64 %322, 4
  %331 = trunc i64 %329 to i32
  store i32 %331, i32* %3, align 4
  br label %332

; <label>:332:                                    ; preds = %318, %296, %97, %82, %60
  %333 = load i32, i32* %3, align 4
  ret i32 %333
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

; <label>:29:                                     ; preds = %82, %3
  %30 = load i32, i32* %10, align 4
  %31 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %32 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %31, i32 0, i32 16
  %33 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16
  %42 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %42, i32 0, i32 13
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %43, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %46, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = fcmp oeq double %39, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %37
  %51 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %54 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %53, i32 0, i32 16
  %55 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %55, i32 0, i32 13
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = fcmp oeq double %52, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %50
  %64 = load double*, double** %4, align 8
  %65 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %65, i32 0, i32 16
  %67 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %67, i32 0, i32 13
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %71, i32 0, i32 2
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %64, double* %73)
  %74 = load double*, double** %4, align 8
  %75 = load double*, double** %4, align 8
  %76 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %77 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %76, i32 0, i32 10
  %78 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %77, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %74, double* %75, %"struct.pov::Transform_Struct"* %78)
  %79 = load double*, double** %4, align 8
  %80 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %79, double* %80)
  br label %651

; <label>:81:                                     ; preds = %50, %37
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, 1168913324
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1168913324
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  br label %29

; <label>:88:                                     ; preds = %29
  %89 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %93 = load double, double* %92, align 16
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %97 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %96, i32 0, i32 16
  %98 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %97, align 8
  %99 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %88
  %103 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %104 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %103, i32 0, i32 16
  %105 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %104, align 8
  %106 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %88
  %109 = load i32, i32* %9, align 4
  %110 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %111 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %110, i32 0, i32 16
  %112 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %108
  %117 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %118 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %117, i32 0, i32 16
  %119 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %118, align 8
  %120 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %108
  %123 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = load i32, i32* %8, align 4
  %126 = sitofp i32 %125 to double
  %127 = fsub double %124, %126
  store double %127, double* %11, align 8
  %128 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %129 = load double, double* %128, align 16
  %130 = load i32, i32* %9, align 4
  %131 = sitofp i32 %130 to double
  %132 = fsub double %129, %131
  store double %132, double* %12, align 8
  %133 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %134 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %133, i32 0, i32 13
  %135 = load i32, i32* %134, align 4
  %136 = zext i32 %135 to i64
  %137 = xor i64 8, -1
  %138 = xor i64 %136, %137
  %139 = and i64 %138, %136
  %140 = and i64 %136, 8
  %141 = icmp ne i64 %139, 0
  br i1 %141, label %142, label %510

; <label>:142:                                    ; preds = %122
  %143 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %144 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %143, i32 0, i32 16
  %145 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %144, align 8
  %146 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %145, i32 0, i32 12
  %147 = load [3 x i16]**, [3 x i16]*** %146, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i16]*, [3 x i16]** %147, i64 %149
  %151 = load [3 x i16]*, [3 x i16]** %150, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i16], [3 x i16]* %151, i64 %153
  %155 = getelementptr inbounds [3 x i16], [3 x i16]* %154, i64 0, i64 0
  %156 = load i16, i16* %155, align 2
  %157 = sitofp i16 %156 to double
  %158 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 0
  store double %157, double* %159, align 16
  %160 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %161 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %160, i32 0, i32 16
  %162 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %161, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %162, i32 0, i32 12
  %164 = load [3 x i16]**, [3 x i16]*** %163, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i16]*, [3 x i16]** %164, i64 %166
  %168 = load [3 x i16]*, [3 x i16]** %167, align 8
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i16], [3 x i16]* %168, i64 %170
  %172 = getelementptr inbounds [3 x i16], [3 x i16]* %171, i64 0, i64 1
  %173 = load i16, i16* %172, align 2
  %174 = sitofp i16 %173 to double
  %175 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 1
  store double %174, double* %176, align 8
  %177 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %178 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %177, i32 0, i32 16
  %179 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %178, align 8
  %180 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %179, i32 0, i32 12
  %181 = load [3 x i16]**, [3 x i16]*** %180, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i16]*, [3 x i16]** %181, i64 %183
  %185 = load [3 x i16]*, [3 x i16]** %184, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i16], [3 x i16]* %185, i64 %187
  %189 = getelementptr inbounds [3 x i16], [3 x i16]* %188, i64 0, i64 2
  %190 = load i16, i16* %189, align 2
  %191 = sitofp i16 %190 to double
  %192 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 2
  store double %191, double* %193, align 16
  %194 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %195 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %194, i32 0, i32 16
  %196 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %195, align 8
  %197 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %196, i32 0, i32 12
  %198 = load [3 x i16]**, [3 x i16]*** %197, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i16]*, [3 x i16]** %198, i64 %200
  %202 = load [3 x i16]*, [3 x i16]** %201, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 1581649606
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1581649606
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [3 x i16], [3 x i16]* %202, i64 %208
  %210 = getelementptr inbounds [3 x i16], [3 x i16]* %209, i64 0, i64 0
  %211 = load i16, i16* %210, align 2
  %212 = sitofp i16 %211 to double
  %213 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 0
  store double %212, double* %214, align 8
  %215 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %216 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %215, i32 0, i32 16
  %217 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %216, align 8
  %218 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %217, i32 0, i32 12
  %219 = load [3 x i16]**, [3 x i16]*** %218, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i16]*, [3 x i16]** %219, i64 %221
  %223 = load [3 x i16]*, [3 x i16]** %222, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [3 x i16], [3 x i16]* %223, i64 %228
  %230 = getelementptr inbounds [3 x i16], [3 x i16]* %229, i64 0, i64 1
  %231 = load i16, i16* %230, align 2
  %232 = sitofp i16 %231 to double
  %233 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 1
  store double %232, double* %234, align 8
  %235 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %236 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %235, i32 0, i32 16
  %237 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %236, align 8
  %238 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %237, i32 0, i32 12
  %239 = load [3 x i16]**, [3 x i16]*** %238, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i16]*, [3 x i16]** %239, i64 %241
  %243 = load [3 x i16]*, [3 x i16]** %242, align 8
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, -1159900194
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1159900194
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [3 x i16], [3 x i16]* %243, i64 %249
  %251 = getelementptr inbounds [3 x i16], [3 x i16]* %250, i64 0, i64 2
  %252 = load i16, i16* %251, align 2
  %253 = sitofp i16 %252 to double
  %254 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %255 = getelementptr inbounds [3 x double], [3 x double]* %254, i64 0, i64 2
  store double %253, double* %255, align 8
  %256 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %257 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %256, i32 0, i32 16
  %258 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %257, align 8
  %259 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %258, i32 0, i32 12
  %260 = load [3 x i16]**, [3 x i16]*** %259, align 8
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, 1147471233
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1147471233
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [3 x i16]*, [3 x i16]** %260, i64 %266
  %268 = load [3 x i16]*, [3 x i16]** %267, align 8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i16], [3 x i16]* %268, i64 %270
  %272 = getelementptr inbounds [3 x i16], [3 x i16]* %271, i64 0, i64 0
  %273 = load i16, i16* %272, align 2
  %274 = sitofp i16 %273 to double
  %275 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 0
  store double %274, double* %276, align 16
  %277 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %278 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %277, i32 0, i32 16
  %279 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %278, align 8
  %280 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %279, i32 0, i32 12
  %281 = load [3 x i16]**, [3 x i16]*** %280, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 %282, -221752984
  %284 = add i32 %283, 1
  %285 = add i32 %284, -221752984
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [3 x i16]*, [3 x i16]** %281, i64 %287
  %289 = load [3 x i16]*, [3 x i16]** %288, align 8
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i16], [3 x i16]* %289, i64 %291
  %293 = getelementptr inbounds [3 x i16], [3 x i16]* %292, i64 0, i64 1
  %294 = load i16, i16* %293, align 2
  %295 = sitofp i16 %294 to double
  %296 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %297 = getelementptr inbounds [3 x double], [3 x double]* %296, i64 0, i64 1
  store double %295, double* %297, align 8
  %298 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %299 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %298, i32 0, i32 16
  %300 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %299, align 8
  %301 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %300, i32 0, i32 12
  %302 = load [3 x i16]**, [3 x i16]*** %301, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [3 x i16]*, [3 x i16]** %302, i64 %307
  %309 = load [3 x i16]*, [3 x i16]** %308, align 8
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i16], [3 x i16]* %309, i64 %311
  %313 = getelementptr inbounds [3 x i16], [3 x i16]* %312, i64 0, i64 2
  %314 = load i16, i16* %313, align 2
  %315 = sitofp i16 %314 to double
  %316 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 2
  store double %315, double* %317, align 16
  %318 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %319 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %318, i32 0, i32 16
  %320 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %319, align 8
  %321 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %320, i32 0, i32 12
  %322 = load [3 x i16]**, [3 x i16]*** %321, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 %323, 1581679400
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1581679400
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [3 x i16]*, [3 x i16]** %322, i64 %328
  %330 = load [3 x i16]*, [3 x i16]** %329, align 8
  %331 = load i32, i32* %8, align 4
  %332 = add i32 %331, -128509596
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -128509596
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [3 x i16], [3 x i16]* %330, i64 %336
  %338 = getelementptr inbounds [3 x i16], [3 x i16]* %337, i64 0, i64 0
  %339 = load i16, i16* %338, align 2
  %340 = sitofp i16 %339 to double
  %341 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %342 = getelementptr inbounds [3 x double], [3 x double]* %341, i64 0, i64 0
  store double %340, double* %342, align 8
  %343 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %344 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %343, i32 0, i32 16
  %345 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %344, align 8
  %346 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %345, i32 0, i32 12
  %347 = load [3 x i16]**, [3 x i16]*** %346, align 8
  %348 = load i32, i32* %9, align 4
  %349 = add i32 %348, -2054202670
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -2054202670
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [3 x i16]*, [3 x i16]** %347, i64 %353
  %355 = load [3 x i16]*, [3 x i16]** %354, align 8
  %356 = load i32, i32* %8, align 4
  %357 = sub i32 %356, 1155050552
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1155050552
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [3 x i16], [3 x i16]* %355, i64 %361
  %363 = getelementptr inbounds [3 x i16], [3 x i16]* %362, i64 0, i64 1
  %364 = load i16, i16* %363, align 2
  %365 = sitofp i16 %364 to double
  %366 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %367 = getelementptr inbounds [3 x double], [3 x double]* %366, i64 0, i64 1
  store double %365, double* %367, align 8
  %368 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %369 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %368, i32 0, i32 16
  %370 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %369, align 8
  %371 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %370, i32 0, i32 12
  %372 = load [3 x i16]**, [3 x i16]*** %371, align 8
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [3 x i16]*, [3 x i16]** %372, i64 %379
  %381 = load [3 x i16]*, [3 x i16]** %380, align 8
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 %382, -1717206918
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1717206918
  %386 = add nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [3 x i16], [3 x i16]* %381, i64 %387
  %389 = getelementptr inbounds [3 x i16], [3 x i16]* %388, i64 0, i64 2
  %390 = load i16, i16* %389, align 2
  %391 = sitofp i16 %390 to double
  %392 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %393 = getelementptr inbounds [3 x double], [3 x double]* %392, i64 0, i64 2
  store double %391, double* %393, align 8
  store i32 0, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %413, %142
  %395 = load i32, i32* %10, align 4
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %418

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x double], [3 x double]* %400, i32 0, i32 0
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x double], [3 x double]* %404, i32 0, i32 0
  %406 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %407 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %406, i32 0, i32 10
  %408 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %407, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %401, double* %405, %"struct.pov::Transform_Struct"* %408)
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x double], [3 x double]* %411, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %412)
  br label %413

; <label>:413:                                    ; preds = %397
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %10, align 4
  br label %394

; <label>:418:                                    ; preds = %394
  %419 = load double, double* %11, align 8
  %420 = fsub double 1.000000e+00, %419
  store double %420, double* %16, align 8
  %421 = load double, double* %12, align 8
  %422 = fsub double 1.000000e+00, %421
  store double %422, double* %17, align 8
  %423 = load double, double* %17, align 8
  %424 = load double, double* %16, align 8
  %425 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %426 = getelementptr inbounds [3 x double], [3 x double]* %425, i64 0, i64 0
  %427 = load double, double* %426, align 16
  %428 = fmul double %424, %427
  %429 = load double, double* %11, align 8
  %430 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %431 = getelementptr inbounds [3 x double], [3 x double]* %430, i64 0, i64 0
  %432 = load double, double* %431, align 8
  %433 = fmul double %429, %432
  %434 = fadd double %428, %433
  %435 = fmul double %423, %434
  %436 = load double, double* %12, align 8
  %437 = load double, double* %16, align 8
  %438 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %439 = getelementptr inbounds [3 x double], [3 x double]* %438, i64 0, i64 0
  %440 = load double, double* %439, align 16
  %441 = fmul double %437, %440
  %442 = load double, double* %11, align 8
  %443 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %444 = getelementptr inbounds [3 x double], [3 x double]* %443, i64 0, i64 0
  %445 = load double, double* %444, align 8
  %446 = fmul double %442, %445
  %447 = fadd double %441, %446
  %448 = fmul double %436, %447
  %449 = fadd double %435, %448
  %450 = load double*, double** %4, align 8
  %451 = getelementptr inbounds double, double* %450, i64 0
  store double %449, double* %451, align 8
  %452 = load double, double* %17, align 8
  %453 = load double, double* %16, align 8
  %454 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %455 = getelementptr inbounds [3 x double], [3 x double]* %454, i64 0, i64 1
  %456 = load double, double* %455, align 8
  %457 = fmul double %453, %456
  %458 = load double, double* %11, align 8
  %459 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %460 = getelementptr inbounds [3 x double], [3 x double]* %459, i64 0, i64 1
  %461 = load double, double* %460, align 8
  %462 = fmul double %458, %461
  %463 = fadd double %457, %462
  %464 = fmul double %452, %463
  %465 = load double, double* %12, align 8
  %466 = load double, double* %16, align 8
  %467 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %468 = getelementptr inbounds [3 x double], [3 x double]* %467, i64 0, i64 1
  %469 = load double, double* %468, align 8
  %470 = fmul double %466, %469
  %471 = load double, double* %11, align 8
  %472 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %473 = getelementptr inbounds [3 x double], [3 x double]* %472, i64 0, i64 1
  %474 = load double, double* %473, align 8
  %475 = fmul double %471, %474
  %476 = fadd double %470, %475
  %477 = fmul double %465, %476
  %478 = fadd double %464, %477
  %479 = load double*, double** %4, align 8
  %480 = getelementptr inbounds double, double* %479, i64 1
  store double %478, double* %480, align 8
  %481 = load double, double* %17, align 8
  %482 = load double, double* %16, align 8
  %483 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %484 = getelementptr inbounds [3 x double], [3 x double]* %483, i64 0, i64 2
  %485 = load double, double* %484, align 16
  %486 = fmul double %482, %485
  %487 = load double, double* %11, align 8
  %488 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 0, i64 2
  %490 = load double, double* %489, align 8
  %491 = fmul double %487, %490
  %492 = fadd double %486, %491
  %493 = fmul double %481, %492
  %494 = load double, double* %12, align 8
  %495 = load double, double* %16, align 8
  %496 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %497 = getelementptr inbounds [3 x double], [3 x double]* %496, i64 0, i64 2
  %498 = load double, double* %497, align 16
  %499 = fmul double %495, %498
  %500 = load double, double* %11, align 8
  %501 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %502 = getelementptr inbounds [3 x double], [3 x double]* %501, i64 0, i64 2
  %503 = load double, double* %502, align 8
  %504 = fmul double %500, %503
  %505 = fadd double %499, %504
  %506 = fmul double %494, %505
  %507 = fadd double %493, %506
  %508 = load double*, double** %4, align 8
  %509 = getelementptr inbounds double, double* %508, i64 2
  store double %507, double* %509, align 8
  br label %648

; <label>:510:                                    ; preds = %122
  %511 = load double, double* %11, align 8
  %512 = load double, double* %12, align 8
  %513 = fadd double %511, %512
  %514 = fcmp ole double %513, 1.000000e+00
  br i1 %514, label %515, label %574

; <label>:515:                                    ; preds = %510
  %516 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %517 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %516, i32 0, i32 16
  %518 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %517, align 8
  %519 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %518, i32 0, i32 11
  %520 = load i16**, i16*** %519, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i16*, i16** %520, i64 %522
  %524 = load i16*, i16** %523, align 8
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, i16* %524, i64 %526
  %528 = load i16, i16* %527, align 2
  %529 = uitofp i16 %528 to double
  store double %529, double* %13, align 8
  %530 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %531 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %530, i32 0, i32 16
  %532 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %531, align 8
  %533 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %532, i32 0, i32 11
  %534 = load i16**, i16*** %533, align 8
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16*, i16** %534, i64 %536
  %538 = load i16*, i16** %537, align 8
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds i16, i16* %538, i64 %545
  %547 = load i16, i16* %546, align 2
  %548 = uitofp i16 %547 to double
  store double %548, double* %14, align 8
  %549 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %550 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %549, i32 0, i32 16
  %551 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %550, align 8
  %552 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %551, i32 0, i32 11
  %553 = load i16**, i16*** %552, align 8
  %554 = load i32, i32* %9, align 4
  %555 = sub i32 %554, -1879298244
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1879298244
  %558 = add nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i16*, i16** %553, i64 %559
  %561 = load i16*, i16** %560, align 8
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, i16* %561, i64 %563
  %565 = load i16, i16* %564, align 2
  %566 = uitofp i16 %565 to double
  store double %566, double* %15, align 8
  %567 = load double*, double** %4, align 8
  %568 = load double, double* %13, align 8
  %569 = load double, double* %14, align 8
  %570 = fsub double %568, %569
  %571 = load double, double* %13, align 8
  %572 = load double, double* %15, align 8
  %573 = fsub double %571, %572
  call void @_ZN3pov11Make_VectorEPdddd(double* %567, double %570, double 1.000000e+00, double %573)
  br label %642

; <label>:574:                                    ; preds = %510
  %575 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %576 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %575, i32 0, i32 16
  %577 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %576, align 8
  %578 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %577, i32 0, i32 11
  %579 = load i16**, i16*** %578, align 8
  %580 = load i32, i32* %9, align 4
  %581 = add i32 %580, -349569414
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -349569414
  %584 = add nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i16*, i16** %579, i64 %585
  %587 = load i16*, i16** %586, align 8
  %588 = load i32, i32* %8, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %588, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds i16, i16* %587, i64 %594
  %596 = load i16, i16* %595, align 2
  %597 = uitofp i16 %596 to double
  store double %597, double* %13, align 8
  %598 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %599 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %598, i32 0, i32 16
  %600 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %599, align 8
  %601 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %600, i32 0, i32 11
  %602 = load i16**, i16*** %601, align 8
  %603 = load i32, i32* %9, align 4
  %604 = add i32 %603, 198047947
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 198047947
  %607 = add nsw i32 %603, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i16*, i16** %602, i64 %608
  %610 = load i16*, i16** %609, align 8
  %611 = load i32, i32* %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, i16* %610, i64 %612
  %614 = load i16, i16* %613, align 2
  %615 = uitofp i16 %614 to double
  store double %615, double* %14, align 8
  %616 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %617 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %616, i32 0, i32 16
  %618 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %617, align 8
  %619 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %618, i32 0, i32 11
  %620 = load i16**, i16*** %619, align 8
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i16*, i16** %620, i64 %622
  %624 = load i16*, i16** %623, align 8
  %625 = load i32, i32* %8, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %625, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds i16, i16* %624, i64 %631
  %633 = load i16, i16* %632, align 2
  %634 = uitofp i16 %633 to double
  store double %634, double* %15, align 8
  %635 = load double*, double** %4, align 8
  %636 = load double, double* %14, align 8
  %637 = load double, double* %13, align 8
  %638 = fsub double %636, %637
  %639 = load double, double* %15, align 8
  %640 = load double, double* %13, align 8
  %641 = fsub double %639, %640
  call void @_ZN3pov11Make_VectorEPdddd(double* %635, double %638, double 1.000000e+00, double %641)
  br label %642

; <label>:642:                                    ; preds = %574, %515
  %643 = load double*, double** %4, align 8
  %644 = load double*, double** %4, align 8
  %645 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %646 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %645, i32 0, i32 10
  %647 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %646, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %643, double* %644, %"struct.pov::Transform_Struct"* %647)
  br label %648

; <label>:648:                                    ; preds = %642, %418
  %649 = load double*, double** %4, align 8
  %650 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %649, double* %650)
  br label %651

; <label>:651:                                    ; preds = %648, %63
  ret void
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
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 8
  %48 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  ret %"struct.pov::HField_Struct"* %48
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
  %7 = xor i64 %6, -1
  %8 = and i64 -6141823149851579609, %7
  %9 = xor i64 -6141823149851579609, -1
  %10 = and i64 %6, %9
  %11 = xor i64 4, -1
  %12 = and i64 %11, -6141823149851579609
  %13 = and i64 4, %9
  %14 = or i64 %8, %10
  %15 = or i64 %12, %13
  %16 = xor i64 %14, %15
  %17 = xor i64 %6, 4
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = alloca %"struct.pov::Object_Struct"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pov::HField_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %2, align 8
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %6, %"struct.pov::HField_Struct"** %4, align 8
  %7 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %7, i32 0, i32 10
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9)
  %10 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %11 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %10, i32 0, i32 16
  %12 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %11, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub i32 %14, 812054290
  %16 = add i32 %15, -1
  %17 = add i32 %16, 812054290
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* %13, align 8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %198

; <label>:20:                                     ; preds = %1
  %21 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %21, i32 0, i32 16
  %23 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %22, align 8
  %24 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %23, i32 0, i32 11
  %25 = load i16**, i16*** %24, align 8
  %26 = icmp ne i16** %25, null
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %70, %27
  %29 = load i32, i32* %3, align 4
  %30 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %31 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 16
  %32 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %31, align 8
  %33 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, 2
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 2
  %38 = icmp slt i32 %29, %36
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %28
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16
  %42 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %42, i32 0, i32 11
  %44 = load i16**, i16*** %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16*, i16** %44, i64 %46
  %48 = load i16*, i16** %47, align 8
  %49 = icmp ne i16* %48, null
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %39
  %51 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %52 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %51, i32 0, i32 16
  %53 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %52, align 8
  %54 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %53, i32 0, i32 11
  %55 = load i16**, i16*** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16*, i16** %55, i64 %57
  %59 = load i16*, i16** %58, align 8
  %60 = bitcast i16* %59 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1424)
  %61 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %61, i32 0, i32 16
  %63 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %63, i32 0, i32 11
  %65 = load i16**, i16*** %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16*, i16** %65, i64 %67
  store i16* null, i16** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %50, %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 885109974
  %73 = add i32 %72, 1
  %74 = add i32 %73, 885109974
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %28

; <label>:76:                                     ; preds = %28
  %77 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %78 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %77, i32 0, i32 16
  %79 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %78, align 8
  %80 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %79, i32 0, i32 11
  %81 = load i16**, i16*** %80, align 8
  %82 = bitcast i16** %81 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1428)
  %83 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %83, i32 0, i32 16
  %85 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %84, align 8
  %86 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %85, i32 0, i32 11
  store i16** null, i16*** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %76, %20
  %88 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %89 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %88, i32 0, i32 16
  %90 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %89, align 8
  %91 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %90, i32 0, i32 12
  %92 = load [3 x i16]**, [3 x i16]*** %91, align 8
  %93 = icmp ne [3 x i16]** %92, null
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %122, %94
  %96 = load i32, i32* %3, align 4
  %97 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %98 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %97, i32 0, i32 16
  %99 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %98, align 8
  %100 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %95
  %104 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %105 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %104, i32 0, i32 16
  %106 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %105, align 8
  %107 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %106, i32 0, i32 12
  %108 = load [3 x i16]**, [3 x i16]*** %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i16]*, [3 x i16]** %108, i64 %110
  %112 = load [3 x i16]*, [3 x i16]** %111, align 8
  %113 = bitcast [3 x i16]* %112 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %113, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1435)
  %114 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %115 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %114, i32 0, i32 16
  %116 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %115, align 8
  %117 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %116, i32 0, i32 12
  %118 = load [3 x i16]**, [3 x i16]*** %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i16]*, [3 x i16]** %118, i64 %120
  store [3 x i16]* null, [3 x i16]** %121, align 8
  br label %122

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 821499848
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 821499848
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %95

; <label>:128:                                    ; preds = %95
  %129 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %130 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %129, i32 0, i32 16
  %131 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %130, align 8
  %132 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %131, i32 0, i32 12
  %133 = load [3 x i16]**, [3 x i16]*** %132, align 8
  %134 = bitcast [3 x i16]** %133 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %134, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1438)
  %135 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %135, i32 0, i32 16
  %137 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %136, align 8
  %138 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %137, i32 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %138, align 8
  br label %139

; <label>:139:                                    ; preds = %128, %87
  %140 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %141 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %140, i32 0, i32 16
  %142 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %141, align 8
  %143 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %142, i32 0, i32 14
  %144 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %143, align 8
  %145 = icmp ne %"struct.pov::HField_Block_Struct"** %144, null
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %139
  store i32 0, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %174, %146
  %148 = load i32, i32* %3, align 4
  %149 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %150 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %149, i32 0, i32 16
  %151 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %150, align 8
  %152 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %151, i32 0, i32 8
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %147
  %156 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %157 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %156, i32 0, i32 16
  %158 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %157, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %158, i32 0, i32 14
  %160 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %160, i64 %162
  %164 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %163, align 8
  %165 = bitcast %"struct.pov::HField_Block_Struct"* %164 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %165, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1445)
  %166 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %167 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %166, i32 0, i32 16
  %168 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %167, align 8
  %169 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %168, i32 0, i32 14
  %170 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %170, i64 %172
  store %"struct.pov::HField_Block_Struct"* null, %"struct.pov::HField_Block_Struct"** %173, align 8
  br label %174

; <label>:174:                                    ; preds = %155
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1699279593
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1699279593
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  %181 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %182 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %181, i32 0, i32 16
  %183 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %182, align 8
  %184 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %183, i32 0, i32 14
  %185 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %184, align 8
  %186 = bitcast %"struct.pov::HField_Block_Struct"** %185 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %186, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1448)
  %187 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %188 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %187, i32 0, i32 16
  %189 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %188, align 8
  %190 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %189, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** null, %"struct.pov::HField_Block_Struct"*** %190, align 8
  br label %191

; <label>:191:                                    ; preds = %180, %139
  %192 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %193 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %192, i32 0, i32 16
  %194 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %193, align 8
  %195 = bitcast %"struct.pov::HField_Data_Struct"* %194 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1451)
  %196 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %197 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %196, i32 0, i32 16
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %197, align 8
  br label %198

; <label>:198:                                    ; preds = %191, %1
  %199 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %200 = bitcast %"struct.pov::Object_Struct"* %199 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1454)
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov14Compute_HFieldEPNS_13HField_StructEPNS_12Image_StructE(%"struct.pov::HField_Struct"*, %"struct.pov::Image_Struct"*) #0 {
  %3 = alloca %"struct.pov::HField_Struct"*, align 8
  %4 = alloca %"struct.pov::Image_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca double, align 8
  store %"struct.pov::HField_Struct"* %0, %"struct.pov::HField_Struct"** %3, align 8
  store %"struct.pov::Image_Struct"* %1, %"struct.pov::Image_Struct"** %4, align 8
  %13 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %4, align 8
  %14 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Image_Struct", %"struct.pov::Image_Struct"* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 894, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %23 = bitcast i8* %22 to i16**
  %24 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %25 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %24, i32 0, i32 16
  %26 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %25, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %26, i32 0, i32 11
  store i16** %23, i16*** %27, align 8
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %46, %2
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 2
  %36 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %37 = bitcast i8* %36 to i16*
  %38 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %39 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %38, i32 0, i32 16
  %40 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %39, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %40, i32 0, i32 11
  %42 = load i16**, i16*** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16*, i16** %42, i64 %44
  store i16* %37, i16** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %6, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  store i16 -1, i16* %9, align 2
  store i16 0, i16* %10, align 2
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %54
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %59
  %64 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %66, -991012744
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -991012744
  %71 = sub nsw i32 %66, %67
  %72 = sub i32 %70, -712121503
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -712121503
  %75 = sub nsw i32 %70, 1
  %76 = call zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"* %64, i32 %65, i32 %74)
  store i16 %76, i16* %11, align 2
  %77 = load i16, i16* %11, align 2
  %78 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %79 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %78, i32 0, i32 16
  %80 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %80, i32 0, i32 11
  %82 = load i16**, i16*** %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16*, i16** %82, i64 %84
  %86 = load i16*, i16** %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  store i16 %77, i16* %89, align 2
  %90 = call dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2) %9, i16* dereferenceable(2) %11)
  %91 = load i16, i16* %90, align 2
  store i16 %91, i16* %9, align 2
  %92 = call dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2) %10, i16* dereferenceable(2) %11)
  %93 = load i16, i16* %92, align 2
  store i16 %93, i16* %10, align 2
  br label %94

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -1311290387
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1311290387
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %59

; <label>:100:                                    ; preds = %59
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -1479345315
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1479345315
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %54

; <label>:107:                                    ; preds = %54
  %108 = load i16, i16* %9, align 2
  %109 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %110 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %109, i32 0, i32 16
  %111 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %110, align 8
  %112 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %111, i32 0, i32 5
  store i16 %108, i16* %112, align 4
  %113 = load i16, i16* %10, align 2
  %114 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %115 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %114, i32 0, i32 16
  %116 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %115, align 8
  %117 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %116, i32 0, i32 6
  store i16 %113, i16* %117, align 2
  %118 = load i16, i16* %9, align 2
  %119 = uitofp i16 %118 to double
  store double %119, double* %12, align 8
  %120 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %121 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %120, i32 0, i32 14
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 1
  %123 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %122)
  %124 = load double, double* %123, align 8
  %125 = fsub double %124, 1.000000e-03
  %126 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %127 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %126, i32 0, i32 14
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i64 0, i64 1
  store double %125, double* %128, align 8
  %129 = load i16, i16* %10, align 2
  %130 = uitofp i16 %129 to double
  %131 = fadd double %130, 1.000000e-03
  %132 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %133 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %132, i32 0, i32 15
  %134 = getelementptr inbounds [3 x double], [3 x double]* %133, i64 0, i64 1
  store double %131, double* %134, align 8
  %135 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %135, i32 0, i32 13
  %137 = load i32, i32* %136, align 4
  %138 = zext i32 %137 to i64
  %139 = xor i64 8, -1
  %140 = xor i64 %138, %139
  %141 = and i64 %140, %138
  %142 = and i64 %138, 8
  %143 = icmp ne i64 %141, 0
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %107
  %145 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 442300517
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 442300517
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, -1865549509
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1865549509
  %155 = sub nsw i32 %151, 1
  call void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* %145, i32 %149, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %144, %107
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 2
  %161 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %162 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %161, i32 0, i32 16
  %163 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %162, align 8
  %164 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %163, i32 0, i32 3
  store i32 %159, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -1551331616
  %167 = sub i32 %166, 2
  %168 = sub i32 %167, -1551331616
  %169 = sub nsw i32 %165, 2
  %170 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %171 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %170, i32 0, i32 16
  %172 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %171, align 8
  %173 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %172, i32 0, i32 4
  store i32 %168, i32* %173, align 8
  %174 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  call void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %174)
  ret void
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
  %18 = add i32 %17, 963118700
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 963118700
  %21 = add nsw i32 %17, 1
  %22 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %22, i32 0, i32 16
  %24 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %24, i32 0, i32 2
  store i32 %20, i32* %25, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = mul i64 %32, 8
  %34 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 812, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %35 = bitcast i8* %34 to [3 x i16]**
  %36 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %37 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %36, i32 0, i32 16
  %38 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %38, i32 0, i32 12
  store [3 x i16]** %35, [3 x i16]*** %39, align 8
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %3
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = mul i64 %49, 6
  %51 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 816, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %52 = bitcast i8* %51 to [3 x i16]*
  %53 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %54 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %53, i32 0, i32 16
  %55 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %55, i32 0, i32 12
  %57 = load [3 x i16]**, [3 x i16]*** %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i16]*, [3 x i16]** %57, i64 %59
  store [3 x i16]* %52, [3 x i16]** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %40

; <label>:66:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %244, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %249

; <label>:71:                                     ; preds = %67
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %236, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %243

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %77, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  store i32 0, i32* %9, align 4
  %78 = load i16**, i16*** %11, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -1601419282
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1601419282
  %87 = add nsw i32 %83, 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %97 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %86, i32 %88, i32 %89, i32 %94, double* %96)
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %97
  store i32 %102, i32* %9, align 4
  %104 = load i16**, i16*** %11, align 8
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 58293378
  %112 = add i32 %111, 1
  %113 = add i32 %112, 58293378
  %114 = add nsw i32 %110, 1
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, 146785739
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 146785739
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %7, align 4
  %121 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %122 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109, i32 %113, i32 %118, i32 %120, double* %121)
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, 658445907
  %125 = add i32 %124, %122
  %126 = sub i32 %125, 658445907
  %127 = add nsw i32 %123, %122
  store i32 %126, i32* %9, align 4
  %128 = load i16**, i16*** %11, align 8
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, -711007845
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -711007845
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 803132096
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 803132096
  %144 = sub nsw i32 %140, 1
  %145 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %146 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %128, i32 %129, i32 %130, i32 %131, i32 %132, i32 %136, i32 %138, i32 %139, i32 %143, double* %145)
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, -1071120422
  %149 = add i32 %148, %146
  %150 = add i32 %149, -1071120422
  %151 = add nsw i32 %147, %146
  store i32 %150, i32* %9, align 4
  %152 = load i16**, i16*** %11, align 8
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 1317205455
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1317205455
  %162 = sub nsw i32 %158, 1
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 1008231840
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1008231840
  %167 = add nsw i32 %163, 1
  %168 = load i32, i32* %7, align 4
  %169 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %170 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %152, i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, i32 %161, i32 %166, i32 %168, double* %169)
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, %170
  store i32 %173, i32* %9, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %76
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 %178, i32 %179)
  br label %181

; <label>:181:                                    ; preds = %177, %76
  %182 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %183 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %184 = call double @_ZN3povL9normalizeEPdS0_(double* %182, double* %183)
  %185 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %186 = load double, double* %185, align 16
  %187 = fmul double 3.276700e+04, %186
  %188 = fptosi double %187 to i16
  %189 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %190 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %189, i32 0, i32 16
  %191 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %190, align 8
  %192 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %191, i32 0, i32 12
  %193 = load [3 x i16]**, [3 x i16]*** %192, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i16]*, [3 x i16]** %193, i64 %195
  %197 = load [3 x i16]*, [3 x i16]** %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i16], [3 x i16]* %197, i64 %199
  %201 = getelementptr inbounds [3 x i16], [3 x i16]* %200, i64 0, i64 0
  store i16 %188, i16* %201, align 2
  %202 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = fmul double 3.276700e+04, %203
  %205 = fptosi double %204 to i16
  %206 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %207 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %206, i32 0, i32 16
  %208 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %207, align 8
  %209 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %208, i32 0, i32 12
  %210 = load [3 x i16]**, [3 x i16]*** %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i16]*, [3 x i16]** %210, i64 %212
  %214 = load [3 x i16]*, [3 x i16]** %213, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i16], [3 x i16]* %214, i64 %216
  %218 = getelementptr inbounds [3 x i16], [3 x i16]* %217, i64 0, i64 1
  store i16 %205, i16* %218, align 2
  %219 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  %220 = load double, double* %219, align 16
  %221 = fmul double 3.276700e+04, %220
  %222 = fptosi double %221 to i16
  %223 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %224 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %223, i32 0, i32 16
  %225 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %224, align 8
  %226 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %225, i32 0, i32 12
  %227 = load [3 x i16]**, [3 x i16]*** %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i16]*, [3 x i16]** %227, i64 %229
  %231 = load [3 x i16]*, [3 x i16]** %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i16], [3 x i16]* %231, i64 %233
  %235 = getelementptr inbounds [3 x i16], [3 x i16]* %234, i64 0, i64 2
  store i16 %222, i16* %235, align 2
  br label %236

; <label>:236:                                    ; preds = %181
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %8, align 4
  br label %72

; <label>:243:                                    ; preds = %72
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %7, align 4
  br label %67

; <label>:249:                                    ; preds = %67
  ret void
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
  %50 = sub i32 0, %49
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 2
  %55 = sitofp i32 %53 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = call double @ceil(double %58) #6
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %7, align 4
  %61 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %61, i32 0, i32 16
  %63 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2
  %69 = sitofp i32 %67 to double
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = call double @ceil(double %72) #6
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %79 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %78, i32 0, i32 16
  %80 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, -882406695
  %84 = add i32 %83, 2
  %85 = sub i32 %84, -882406695
  %86 = add nsw i32 %82, 2
  %87 = icmp slt i32 %77, %85
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %1
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %1
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %98 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %97, i32 0, i32 16
  %99 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %98, align 8
  %100 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, -621245252
  %103 = add i32 %102, 2
  %104 = sub i32 %103, -621245252
  %105 = add nsw i32 %101, 2
  %106 = icmp slt i32 %96, %104
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %93
  %115 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %116 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %115, i32 0, i32 13
  %117 = load i32, i32* %116, align 4
  %118 = zext i32 %117 to i64
  %119 = xor i64 %118, -1
  %120 = xor i64 1024, -1
  %121 = xor i64 -8868746135697368787, -1
  %122 = or i64 %119, %120
  %123 = or i64 -8868746135697368787, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, 1024
  %127 = icmp ne i64 %125, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %257

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %257

; <label>:134:                                    ; preds = %131, %114
  %135 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1002, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %136 = bitcast i8* %135 to %"struct.pov::HField_Block_Struct"**
  %137 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %138 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %137, i32 0, i32 16
  %139 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %138, align 8
  %140 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %139, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** %136, %"struct.pov::HField_Block_Struct"*** %140, align 8
  %141 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1004, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %142 = bitcast i8* %141 to %"struct.pov::HField_Block_Struct"*
  %143 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %144 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %143, i32 0, i32 16
  %145 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %144, align 8
  %146 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %145, i32 0, i32 14
  %147 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %146, align 8
  %148 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %147, i64 0
  store %"struct.pov::HField_Block_Struct"* %142, %"struct.pov::HField_Block_Struct"** %148, align 8
  %149 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %150 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %149, i32 0, i32 16
  %151 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %150, align 8
  %152 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %151, i32 0, i32 14
  %153 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %152, align 8
  %154 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %153, i64 0
  %155 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %154, align 8
  %156 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %155, i64 0
  %157 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %156, i32 0, i32 0
  store i32 0, i32* %157, align 8
  %158 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %158, i32 0, i32 16
  %160 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %159, align 8
  %161 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %164 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %163, i32 0, i32 16
  %165 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %164, align 8
  %166 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %165, i32 0, i32 14
  %167 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %166, align 8
  %168 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %167, i64 0
  %169 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %168, align 8
  %170 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %169, i64 0
  %171 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %170, i32 0, i32 1
  store i32 %162, i32* %171, align 4
  %172 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %173 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %172, i32 0, i32 16
  %174 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %173, align 8
  %175 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %174, i32 0, i32 14
  %176 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %175, align 8
  %177 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %176, i64 0
  %178 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %177, align 8
  %179 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %178, i64 0
  %180 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %179, i32 0, i32 2
  store i32 0, i32* %180, align 8
  %181 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %182 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %181, i32 0, i32 16
  %183 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %182, align 8
  %184 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %187 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %186, i32 0, i32 16
  %188 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %187, align 8
  %189 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %188, i32 0, i32 14
  %190 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %189, align 8
  %191 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %190, i64 0
  %192 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %191, align 8
  %193 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %192, i64 0
  %194 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %193, i32 0, i32 3
  store i32 %185, i32* %194, align 4
  %195 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %196 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %195, i32 0, i32 14
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %200 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %199, i32 0, i32 16
  %201 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %200, align 8
  %202 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %201, i32 0, i32 14
  %203 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %202, align 8
  %204 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %203, i64 0
  %205 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %204, align 8
  %206 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %205, i64 0
  %207 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %206, i32 0, i32 4
  store double %198, double* %207, align 8
  %208 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %209 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %208, i32 0, i32 15
  %210 = getelementptr inbounds [3 x double], [3 x double]* %209, i64 0, i64 1
  %211 = load double, double* %210, align 8
  %212 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %213 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %212, i32 0, i32 16
  %214 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %213, align 8
  %215 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %214, i32 0, i32 14
  %216 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %215, align 8
  %217 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %216, i64 0
  %218 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %217, align 8
  %219 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %218, i64 0
  %220 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %219, i32 0, i32 5
  store double %211, double* %220, align 8
  %221 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %222 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %221, i32 0, i32 16
  %223 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %222, align 8
  %224 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %223, i32 0, i32 7
  store i32 1, i32* %224, align 8
  %225 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %226 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %225, i32 0, i32 16
  %227 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %226, align 8
  %228 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %227, i32 0, i32 8
  store i32 1, i32* %228, align 4
  %229 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %230 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %229, i32 0, i32 16
  %231 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %230, align 8
  %232 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %231, i32 0, i32 3
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, -1341620381
  %235 = add i32 %234, 2
  %236 = add i32 %235, -1341620381
  %237 = add nsw i32 %233, 2
  %238 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %239 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %238, i32 0, i32 16
  %240 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %239, align 8
  %241 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %240, i32 0, i32 9
  store i32 %236, i32* %241, align 8
  %242 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %243 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %242, i32 0, i32 16
  %244 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %243, align 8
  %245 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %244, i32 0, i32 6
  %246 = load i16, i16* %245, align 2
  %247 = zext i16 %246 to i32
  %248 = sub i32 0, %247
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 2
  %253 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %254 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %253, i32 0, i32 16
  %255 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %254, align 8
  %256 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %255, i32 0, i32 10
  store i32 %251, i32* %256, align 4
  br label %505

; <label>:257:                                    ; preds = %131, %128
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

; <label>:291:                                    ; preds = %500, %257
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %505

; <label>:295:                                    ; preds = %291
  call void @_ZN3pov12Do_CooperateEi(i32 1)
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 32
  %299 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %298, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %300 = bitcast i8* %299 to %"struct.pov::HField_Block_Struct"*
  %301 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %302 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %301, i32 0, i32 16
  %303 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %302, align 8
  %304 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %303, i32 0, i32 14
  %305 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %304, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %305, i64 %307
  store %"struct.pov::HField_Block_Struct"* %300, %"struct.pov::HField_Block_Struct"** %308, align 8
  store i32 0, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %493, %295
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %499

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %7, align 4
  %316 = mul nsw i32 %314, %315
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %8, align 4
  %319 = mul nsw i32 %317, %318
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 %320, 1692397794
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1692397794
  %324 = add nsw i32 %320, 1
  %325 = load i32, i32* %7, align 4
  %326 = mul nsw i32 %323, %325
  %327 = sub i32 %326, -323104318
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -323104318
  %330 = sub nsw i32 %326, 1
  store i32 %329, i32* %23, align 4
  %331 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %332 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %331, i32 0, i32 16
  %333 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %332, align 8
  %334 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %333, i32 0, i32 3
  %335 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %334)
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %12, align 4
  %337 = load i32, i32* %4, align 4
  %338 = add i32 %337, -669291361
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -669291361
  %341 = add nsw i32 %337, 1
  %342 = load i32, i32* %8, align 4
  %343 = mul nsw i32 %340, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  store i32 %345, i32* %24, align 4
  %347 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %348 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %347, i32 0, i32 16
  %349 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %348, align 8
  %350 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %349, i32 0, i32 4
  %351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %350)
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %14, align 4
  store double 2.000000e+10, double* %16, align 8
  store double -2.000000e+10, double* %17, align 8
  %353 = load i32, i32* %11, align 4
  store i32 %353, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %398, %313
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %12, align 4
  %357 = add i32 %356, -2116360887
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2116360887
  %360 = add nsw i32 %356, 1
  %361 = icmp sle i32 %355, %359
  br i1 %361, label %362, label %405

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* %13, align 4
  store i32 %363, i32* %10, align 4
  br label %364

; <label>:364:                                    ; preds = %391, %362
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %14, align 4
  %367 = add i32 %366, 651338244
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 651338244
  %370 = add nsw i32 %366, 1
  %371 = icmp sle i32 %365, %369
  br i1 %371, label %372, label %397

; <label>:372:                                    ; preds = %364
  %373 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %374 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %373, i32 0, i32 16
  %375 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %374, align 8
  %376 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %375, i32 0, i32 11
  %377 = load i16**, i16*** %376, align 8
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16*, i16** %377, i64 %379
  %381 = load i16*, i16** %380, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, i16* %381, i64 %383
  %385 = load i16, i16* %384, align 2
  %386 = uitofp i16 %385 to double
  store double %386, double* %15, align 8
  %387 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %15)
  %388 = load double, double* %387, align 8
  store double %388, double* %16, align 8
  %389 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %15)
  %390 = load double, double* %389, align 8
  store double %390, double* %17, align 8
  br label %391

; <label>:391:                                    ; preds = %372
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 %392, 499943046
  %394 = add i32 %393, 1
  %395 = add i32 %394, 499943046
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %10, align 4
  br label %364

; <label>:397:                                    ; preds = %364
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %9, align 4
  br label %354

; <label>:405:                                    ; preds = %354
  %406 = load i32, i32* %11, align 4
  %407 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %408 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %407, i32 0, i32 16
  %409 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %408, align 8
  %410 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %409, i32 0, i32 14
  %411 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %410, align 8
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %411, i64 %413
  %415 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %414, align 8
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %415, i64 %417
  %419 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %418, i32 0, i32 0
  store i32 %406, i32* %419, align 8
  %420 = load i32, i32* %12, align 4
  %421 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %422 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %421, i32 0, i32 16
  %423 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %422, align 8
  %424 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %423, i32 0, i32 14
  %425 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %424, align 8
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %425, i64 %427
  %429 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %428, align 8
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %429, i64 %431
  %433 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %432, i32 0, i32 1
  store i32 %420, i32* %433, align 4
  %434 = load i32, i32* %13, align 4
  %435 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %436 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %435, i32 0, i32 16
  %437 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %436, align 8
  %438 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %437, i32 0, i32 14
  %439 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %438, align 8
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %439, i64 %441
  %443 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %442, align 8
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %443, i64 %445
  %447 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %446, i32 0, i32 2
  store i32 %434, i32* %447, align 8
  %448 = load i32, i32* %14, align 4
  %449 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %450 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %449, i32 0, i32 16
  %451 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %450, align 8
  %452 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %451, i32 0, i32 14
  %453 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %452, align 8
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %453, i64 %455
  %457 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %456, align 8
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %457, i64 %459
  %461 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %460, i32 0, i32 3
  store i32 %448, i32* %461, align 4
  %462 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %18)
  %463 = load double, double* %462, align 8
  %464 = fsub double %463, 1.000000e-03
  %465 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %466 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %465, i32 0, i32 16
  %467 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %466, align 8
  %468 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %467, i32 0, i32 14
  %469 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %468, align 8
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %469, i64 %471
  %473 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %472, align 8
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %473, i64 %475
  %477 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %476, i32 0, i32 4
  store double %464, double* %477, align 8
  %478 = load double, double* %17, align 8
  %479 = fadd double %478, 1.000000e-03
  %480 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %481 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %480, i32 0, i32 16
  %482 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %481, align 8
  %483 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %482, i32 0, i32 14
  %484 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %483, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %484, i64 %486
  %488 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %487, align 8
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %488, i64 %490
  %492 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %491, i32 0, i32 5
  store double %479, double* %492, align 8
  br label %493

; <label>:493:                                    ; preds = %405
  %494 = load i32, i32* %3, align 4
  %495 = add i32 %494, 1495335005
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1495335005
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %3, align 4
  br label %309

; <label>:499:                                    ; preds = %309
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %4, align 4
  br label %291

; <label>:505:                                    ; preds = %291, %134
  ret void
}

; Function Attrs: noinline uwtable
define %"struct.pov::HField_Struct"* @_ZN3pov13Create_HFieldEv() #0 {
  %1 = alloca %"struct.pov::HField_Struct"*, align 8
  %2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 176, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %3 = bitcast i8* %2 to %"struct.pov::HField_Struct"*
  store %"struct.pov::HField_Struct"* %3, %"struct.pov::HField_Struct"** %1, align 8
  %4 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %5 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %4, i32 0, i32 1
  store i32 512, i32* %5, align 8
  %6 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %7 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %6, i32 0, i32 0
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov14HField_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %7, align 8
  %8 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %9 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %8, i32 0, i32 2
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %9, align 8
  %10 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %11 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %10, i32 0, i32 3
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %11, align 8
  %12 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %13 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %12, i32 0, i32 4
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %13, align 8
  %14 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %15 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %14, i32 0, i32 5
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %15, align 8
  %16 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %17 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %16, i32 0, i32 6
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %17, align 8
  %18 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %19 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %18, i32 0, i32 7
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %19, align 8
  %20 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %21 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %20, i32 0, i32 8
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %21, align 8
  %22 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %23 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %22, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %23, align 8
  %24 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %25 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %24, i32 0, i32 11
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %25, align 8
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 12
  store float 0.000000e+00, float* %27, align 8
  %28 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %29 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %28, i32 0, i32 13
  store i32 0, i32* %29, align 4
  %30 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %31 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %30, i32 0, i32 9
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %31, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10)
  %32 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv()
  %33 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %34 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %33, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %32, %"struct.pov::Transform_Struct"** %34, align 8
  %35 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %36 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %35, i32 0, i32 14
  %37 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %37, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00)
  %38 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %39 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %38, i32 0, i32 15
  %40 = getelementptr inbounds [3 x double], [3 x double]* %39, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %40, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %41 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 704, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1300, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %42 = bitcast i8* %41 to %"struct.pov::HField_Data_Struct"*
  %43 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %44 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %43, i32 0, i32 16
  store %"struct.pov::HField_Data_Struct"* %42, %"struct.pov::HField_Data_Struct"** %44, align 8
  %45 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %46 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %45, i32 0, i32 16
  %47 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %47, i32 0, i32 0
  store i32 1, i32* %48, align 8
  %49 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %50 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %49, i32 0, i32 16
  %51 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %50, align 8
  %52 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %51, i32 0, i32 1
  store i32 0, i32* %52, align 4
  %53 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %54 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %53, i32 0, i32 16
  %55 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %55, i32 0, i32 2
  store i32 0, i32* %56, align 8
  %57 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %58 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %57, i32 0, i32 16
  %59 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %58, align 8
  %60 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %59, i32 0, i32 11
  store i16** null, i16*** %60, align 8
  %61 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %61, i32 0, i32 16
  %63 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %63, i32 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %64, align 8
  %65 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %65, i32 0, i32 16
  %67 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %67, i32 0, i32 3
  store i32 0, i32* %68, align 4
  %69 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %70 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %69, i32 0, i32 16
  %71 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %71, i32 0, i32 4
  store i32 0, i32* %72, align 8
  %73 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %74 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %73, i32 0, i32 16
  %75 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %75, i32 0, i32 7
  store i32 0, i32* %76, align 8
  %77 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %78 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %77, i32 0, i32 16
  %79 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %78, align 8
  %80 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %79, i32 0, i32 8
  store i32 0, i32* %80, align 4
  %81 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %82 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %81, i32 0, i32 16
  %83 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %83, i32 0, i32 9
  store i32 0, i32* %84, align 8
  %85 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %86 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %85, i32 0, i32 16
  %87 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %86, align 8
  %88 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %87, i32 0, i32 10
  store i32 0, i32* %88, align 4
  %89 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  %90 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %89, i32 0, i32 13
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 1024
  %94 = xor i64 %92, 1024
  %95 = or i64 %93, %94
  %96 = or i64 %92, 1024
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %90, align 4
  %98 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  ret %"struct.pov::HField_Struct"* %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), float, float, float, float, float, float) #2 comdat {
  %8 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %0, %"struct.pov::Bounding_Box_Struct"** %8, align 8
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store float %4, float* %12, align 4
  store float %5, float* %13, align 4
  store float %6, float* %14, align 4
  %15 = load float, float* %9, align 4
  %16 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %8, align 8
  %17 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 0
  store float %15, float* %18, align 4
  %19 = load float, float* %10, align 4
  %20 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %8, align 8
  %21 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  store float %19, float* %22, align 4
  %23 = load float, float* %11, align 4
  %24 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %8, align 8
  %25 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 2
  store float %23, float* %26, align 4
  %27 = load float, float* %12, align 4
  %28 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %8, align 8
  %29 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 0, i64 0
  store float %27, float* %30, align 4
  %31 = load float, float* %13, align 4
  %32 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %8, align 8
  %33 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, i64 1
  store float %31, float* %34, align 4
  %35 = load float, float* %14, align 4
  %36 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %8, align 8
  %37 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 0, i64 2
  store float %35, float* %38, align 4
  ret void
}

declare %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #1

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
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %1
  %26 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %27 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %26, i32 0, i32 9
  %28 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %29 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %28, i32 0, i32 10
  %30 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %29, align 8
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %27, %"struct.pov::Transform_Struct"* %30)
  br label %31

; <label>:31:                                     ; preds = %25, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12), double*) #2 comdat {
  %3 = alloca [3 x float]*, align 8
  %4 = alloca double*, align 8
  store [3 x float]* %0, [3 x float]** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = fptrunc double %7 to float
  %9 = load [3 x float]*, [3 x float]** %3, align 8
  %10 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, i64 0
  store float %8, float* %10, align 4
  %11 = load double*, double** %4, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = fptrunc double %13 to float
  %15 = load [3 x float]*, [3 x float]** %3, align 8
  %16 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 0, i64 1
  store float %14, float* %16, align 4
  %17 = load double*, double** %4, align 8
  %18 = getelementptr inbounds double, double* %17, i64 2
  %19 = load double, double* %18, align 8
  %20 = fptrunc double %19 to float
  %21 = load [3 x float]*, [3 x float]** %3, align 8
  %22 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  store float %20, float* %22, align 4
  ret void
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, -1606622180401656335
  %6 = add i64 %5, 1
  %7 = sub i64 %6, -1606622180401656335
  %8 = add nsw i64 %4, 1
  store i64 %7, i64* %3, align 8
  ret void
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
  store double %71, double* %32, align 8
  %72 = load double, double* %29, align 8
  %73 = call double @fabs(double %72) #6
  %74 = fcmp olt double %73, 1.000000e-07
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %70
  %76 = load double, double* %31, align 8
  %77 = call double @fabs(double %76) #6
  %78 = fcmp olt double %77, 1.000000e-07
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load double, double* %27, align 8
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %18, align 4
  %82 = load double, double* %28, align 8
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %19, align 4
  %84 = load double*, double** %11, align 8
  %85 = getelementptr inbounds double, double* %84, i64 1
  %86 = load double, double* %85, align 8
  store double %86, double* %37, align 8
  %87 = load double, double* %30, align 8
  %88 = fcmp oge double %87, 0.000000e+00
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %79
  store double 6.553600e+04, double* %38, align 8
  br label %91

; <label>:90:                                     ; preds = %79
  store double 0.000000e+00, double* %38, align 8
  br label %91

; <label>:91:                                     ; preds = %90, %89
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %19, align 4
  %94 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %95 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %96 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %97 = load double, double* %96, align 8
  %98 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %99 = load double, double* %98, align 8
  %100 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %101 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %102 = load double*, double** %14, align 8
  %103 = load double*, double** %15, align 8
  %104 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %92, i32 %93, %"struct.pov::Ray_Struct"* %94, %"struct.pov::HField_Struct"* %95, double %97, double %99, %"struct.pov::istack_struct"** dereferenceable(8) %100, %"struct.pov::Ray_Struct"** dereferenceable(8) %101, double* dereferenceable(8) %102, double* dereferenceable(8) %103)
  store i32 %104, i32* %8, align 4
  br label %445

; <label>:105:                                    ; preds = %75, %70
  %106 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %107 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %106, i32 0, i32 16
  %108 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %107, align 8
  %109 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %108, i32 0, i32 7
  %110 = load i32, i32* %109, align 8
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %105
  %113 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %114 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %113, i32 0, i32 16
  %115 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %114, align 8
  %116 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %115, i32 0, i32 8
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 1
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %112
  %120 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %121 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %122 = load double*, double** %11, align 8
  %123 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %124 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %123, i32 0, i32 16
  %125 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %124, align 8
  %126 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %125, i32 0, i32 14
  %127 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %126, align 8
  %128 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %127, i64 0
  %129 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %128, align 8
  %130 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %129, i64 0
  %131 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %132 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %133 = load double*, double** %14, align 8
  %134 = load double*, double** %15, align 8
  %135 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %120, %"struct.pov::HField_Struct"* %121, double* %122, %"struct.pov::HField_Block_Struct"* %130, %"struct.pov::istack_struct"** dereferenceable(8) %131, %"struct.pov::Ray_Struct"** dereferenceable(8) %132, double* dereferenceable(8) %133, double* dereferenceable(8) %134)
  store i32 %135, i32* %8, align 4
  br label %445

; <label>:136:                                    ; preds = %112, %105
  %137 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %138 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %137, i32 0, i32 16
  %139 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %138, align 8
  %140 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %139, i32 0, i32 7
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %16, align 4
  %142 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %143 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %142, i32 0, i32 16
  %144 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %143, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %144, i32 0, i32 8
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %17, align 4
  %147 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %148 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %147, i32 0, i32 16
  %149 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %148, align 8
  %150 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %149, i32 0, i32 5
  %151 = load i16, i16* %150, align 4
  %152 = uitofp i16 %151 to double
  %153 = fsub double %152, 1.000000e-07
  store double %153, double* %33, align 8
  %154 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %155 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %154, i32 0, i32 16
  %156 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %155, align 8
  %157 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %156, i32 0, i32 6
  %158 = load i16, i16* %157, align 2
  %159 = uitofp i16 %158 to double
  %160 = fadd double %159, 1.000000e-07
  store double %160, double* %34, align 8
  %161 = load double, double* %29, align 8
  %162 = call double @fabs(double %161) #6
  %163 = fcmp olt double %162, 1.000000e-07
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %25, align 4
  %165 = load double, double* %31, align 8
  %166 = call double @fabs(double %165) #6
  %167 = fcmp olt double %166, 1.000000e-07
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %26, align 4
  %169 = load double, double* %29, align 8
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = select i1 %170, double 1.000000e+00, double -1.000000e+00
  %172 = fptosi double %171 to i32
  store i32 %172, i32* %22, align 4
  %173 = load double, double* %31, align 8
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = select i1 %174, double 1.000000e+00, double -1.000000e+00
  %176 = fptosi double %175 to i32
  store i32 %176, i32* %23, align 4
  %177 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %178 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %177, i32 0, i32 16
  %179 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %178, align 8
  %180 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %179, i32 0, i32 9
  %181 = load i32, i32* %180, align 8
  %182 = sitofp i32 %181 to double
  %183 = load double, double* %27, align 8
  %184 = fdiv double %183, %182
  store double %184, double* %27, align 8
  %185 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %186 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %185, i32 0, i32 16
  %187 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %186, align 8
  %188 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %187, i32 0, i32 10
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = load double, double* %28, align 8
  %192 = fdiv double %191, %190
  store double %192, double* %28, align 8
  %193 = load double, double* %27, align 8
  %194 = fptosi double %193 to i32
  store i32 %194, i32* %18, align 4
  %195 = load double, double* %28, align 8
  %196 = fptosi double %195 to i32
  store i32 %196, i32* %19, align 4
  %197 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %198 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %197, double* %198)
  %199 = load double*, double** %11, align 8
  %200 = getelementptr inbounds double, double* %199, i64 1
  %201 = load double, double* %200, align 8
  store double %201, double* %37, align 8
  br label %202

; <label>:202:                                    ; preds = %441, %136
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 38))
  %203 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %204 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %203, i32 0, i32 16
  %205 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %204, align 8
  %206 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %205, i32 0, i32 14
  %207 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %206, align 8
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %207, i64 %209
  %211 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %210, align 8
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %211, i64 %213
  store %"struct.pov::HField_Block_Struct"* %214, %"struct.pov::HField_Block_Struct"** %44, align 8
  %215 = load i32, i32* %25, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %202
  store double 2.000000e+10, double* %39, align 8
  br label %247

; <label>:218:                                    ; preds = %202
  %219 = load i32, i32* %22, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %234

; <label>:221:                                    ; preds = %218
  %222 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %223 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = fadd double %225, 1.000000e+00
  %227 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %228 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %227, i32 0, i32 0
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 0
  %230 = load double, double* %229, align 8
  %231 = fsub double %226, %230
  %232 = load double, double* %29, align 8
  %233 = fdiv double %231, %232
  store double %233, double* %39, align 8
  br label %246

; <label>:234:                                    ; preds = %218
  %235 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %236 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = sitofp i32 %237 to double
  %239 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %240 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %239, i32 0, i32 0
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 0
  %242 = load double, double* %241, align 8
  %243 = fsub double %238, %242
  %244 = load double, double* %29, align 8
  %245 = fdiv double %243, %244
  store double %245, double* %39, align 8
  br label %246

; <label>:246:                                    ; preds = %234, %221
  br label %247

; <label>:247:                                    ; preds = %246, %217
  %248 = load i32, i32* %26, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %247
  store double 2.000000e+10, double* %40, align 8
  br label %280

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %23, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %251
  %255 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %256 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fadd double %258, 1.000000e+00
  %260 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %261 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %260, i32 0, i32 0
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i64 0, i64 2
  %263 = load double, double* %262, align 8
  %264 = fsub double %259, %263
  %265 = load double, double* %31, align 8
  %266 = fdiv double %264, %265
  store double %266, double* %40, align 8
  br label %279

; <label>:267:                                    ; preds = %251
  %268 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %269 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 8
  %271 = sitofp i32 %270 to double
  %272 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %273 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %272, i32 0, i32 0
  %274 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 0, i64 2
  %275 = load double, double* %274, align 8
  %276 = fsub double %271, %275
  %277 = load double, double* %31, align 8
  %278 = fdiv double %276, %277
  store double %278, double* %40, align 8
  br label %279

; <label>:279:                                    ; preds = %267, %254
  br label %280

; <label>:280:                                    ; preds = %279, %250
  %281 = load i32, i32* %26, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %296, label %283

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %25, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %305, label %286

; <label>:286:                                    ; preds = %283
  %287 = load double, double* %39, align 8
  %288 = load double, double* %40, align 8
  %289 = load double, double* %32, align 8
  %290 = fdiv double 1.000000e-07, %289
  %291 = fsub double %288, %290
  %292 = fcmp olt double %287, %291
  br i1 %292, label %293, label %305

; <label>:293:                                    ; preds = %286
  %294 = load double, double* %39, align 8
  %295 = fcmp ogt double %294, 0.000000e+00
  br i1 %295, label %296, label %305

; <label>:296:                                    ; preds = %293, %280
  %297 = load double, double* %39, align 8
  store double %297, double* %41, align 8
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %22, align 4
  %300 = sub i32 %298, -1145449493
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1145449493
  %303 = add nsw i32 %298, %299
  store i32 %302, i32* %20, align 4
  %304 = load i32, i32* %19, align 4
  store i32 %304, i32* %21, align 4
  br label %344

; <label>:305:                                    ; preds = %293, %286, %283
  %306 = load i32, i32* %26, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %321, label %308

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %25, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %335, label %311

; <label>:311:                                    ; preds = %308
  %312 = load double, double* %39, align 8
  %313 = load double, double* %40, align 8
  %314 = load double, double* %32, align 8
  %315 = fdiv double 1.000000e-07, %314
  %316 = fadd double %313, %315
  %317 = fcmp olt double %312, %316
  br i1 %317, label %318, label %335

; <label>:318:                                    ; preds = %311
  %319 = load double, double* %39, align 8
  %320 = fcmp ogt double %319, 0.000000e+00
  br i1 %320, label %321, label %335

; <label>:321:                                    ; preds = %318, %305
  %322 = load double, double* %39, align 8
  store double %322, double* %41, align 8
  %323 = load i32, i32* %18, align 4
  %324 = load i32, i32* %22, align 4
  %325 = sub i32 0, %323
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %323, %324
  store i32 %328, i32* %20, align 4
  %330 = load i32, i32* %19, align 4
  %331 = load i32, i32* %23, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %334 = add nsw i32 %330, %331
  store i32 %333, i32* %21, align 4
  br label %343

; <label>:335:                                    ; preds = %318, %311, %308
  %336 = load double, double* %40, align 8
  store double %336, double* %41, align 8
  %337 = load i32, i32* %18, align 4
  store i32 %337, i32* %20, align 4
  %338 = load i32, i32* %19, align 4
  %339 = load i32, i32* %23, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %342 = add nsw i32 %338, %339
  store i32 %341, i32* %21, align 4
  br label %343

; <label>:343:                                    ; preds = %335, %321
  br label %344

; <label>:344:                                    ; preds = %343, %296
  %345 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  %346 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %347 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %346, i32 0, i32 0
  %348 = getelementptr inbounds [3 x double], [3 x double]* %347, i32 0, i32 0
  %349 = load double, double* %41, align 8
  %350 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %351 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %350, i32 0, i32 1
  %352 = getelementptr inbounds [3 x double], [3 x double]* %351, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %345, double* %348, double %349, double* %352)
  %353 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 1
  %354 = load double, double* %353, align 8
  store double %354, double* %38, align 8
  %355 = load double, double* %37, align 8
  %356 = load double, double* %38, align 8
  %357 = fcmp olt double %355, %356
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %344
  %359 = load double, double* %37, align 8
  store double %359, double* %35, align 8
  %360 = load double, double* %38, align 8
  store double %360, double* %36, align 8
  br label %364

; <label>:361:                                    ; preds = %344
  %362 = load double, double* %38, align 8
  store double %362, double* %35, align 8
  %363 = load double, double* %37, align 8
  store double %363, double* %36, align 8
  br label %364

; <label>:364:                                    ; preds = %361, %358
  %365 = load double, double* %35, align 8
  %366 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %367 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %366, i32 0, i32 5
  %368 = load double, double* %367, align 8
  %369 = fadd double %368, 1.000000e-07
  %370 = fcmp ole double %365, %369
  br i1 %370, label %371, label %413

; <label>:371:                                    ; preds = %364
  %372 = load double, double* %36, align 8
  %373 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %374 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %373, i32 0, i32 4
  %375 = load double, double* %374, align 8
  %376 = fsub double %375, 1.000000e-07
  %377 = fcmp oge double %372, %376
  br i1 %377, label %378, label %413

; <label>:378:                                    ; preds = %371
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 39))
  %379 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %380 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %381 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %382 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %383 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %382, i32 0, i32 16
  %384 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %383, align 8
  %385 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %384, i32 0, i32 14
  %386 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %385, align 8
  %387 = load i32, i32* %19, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %386, i64 %388
  %390 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %389, align 8
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %390, i64 %392
  %394 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %395 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %396 = load double*, double** %14, align 8
  %397 = load double*, double** %15, align 8
  %398 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %379, %"struct.pov::HField_Struct"* %380, double* %381, %"struct.pov::HField_Block_Struct"* %393, %"struct.pov::istack_struct"** dereferenceable(8) %394, %"struct.pov::Ray_Struct"** dereferenceable(8) %395, double* dereferenceable(8) %396, double* dereferenceable(8) %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %412

; <label>:400:                                    ; preds = %378
  %401 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %402 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 8
  %404 = xor i32 256, -1
  %405 = xor i32 %403, %404
  %406 = and i32 %405, %403
  %407 = and i32 %403, 256
  %408 = icmp ne i32 %406, 0
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %400
  store i32 1, i32* %24, align 4
  br label %411

; <label>:410:                                    ; preds = %400
  store i32 1, i32* %8, align 4
  br label %445

; <label>:411:                                    ; preds = %409
  br label %412

; <label>:412:                                    ; preds = %411, %378
  br label %413

; <label>:413:                                    ; preds = %412, %371, %364
  %414 = load i32, i32* %20, align 4
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* %21, align 4
  store i32 %415, i32* %19, align 4
  %416 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %417 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %416, double* %417)
  %418 = load double, double* %38, align 8
  store double %418, double* %37, align 8
  br label %419

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %18, align 4
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %441

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %18, align 4
  %424 = load i32, i32* %16, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %441

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %19, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %441

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %19, align 4
  %431 = load i32, i32* %17, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %441

; <label>:433:                                    ; preds = %429
  %434 = load double, double* %37, align 8
  %435 = load double, double* %33, align 8
  %436 = fcmp oge double %434, %435
  br i1 %436, label %437, label %441

; <label>:437:                                    ; preds = %433
  %438 = load double, double* %37, align 8
  %439 = load double, double* %34, align 8
  %440 = fcmp ole double %438, %439
  br label %441

; <label>:441:                                    ; preds = %437, %433, %429, %426, %422, %419
  %442 = phi i1 [ false, %433 ], [ false, %429 ], [ false, %426 ], [ false, %422 ], [ false, %419 ], [ %440, %437 ]
  br i1 %442, label %202, label %443

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* %24, align 4
  store i32 %444, i32* %8, align 4
  br label %445

; <label>:445:                                    ; preds = %443, %410, %119, %91
  %446 = load i32, i32* %8, align 4
  ret i32 %446
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32, i32, %"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double, double, %"struct.pov::istack_struct"** dereferenceable(8), %"struct.pov::Ray_Struct"** dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.pov::Ray_Struct"*, align 8
  %15 = alloca %"struct.pov::HField_Struct"*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.pov::istack_struct"**, align 8
  %19 = alloca %"struct.pov::Ray_Struct"**, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca [3 x double], align 16
  %37 = alloca [3 x double], align 16
  %38 = alloca [3 x double], align 16
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %14, align 8
  store %"struct.pov::HField_Struct"* %3, %"struct.pov::HField_Struct"** %15, align 8
  store double %4, double* %16, align 8
  store double %5, double* %17, align 8
  store %"struct.pov::istack_struct"** %6, %"struct.pov::istack_struct"*** %18, align 8
  store %"struct.pov::Ray_Struct"** %7, %"struct.pov::Ray_Struct"*** %19, align 8
  store double* %8, double** %20, align 8
  store double* %9, double** %21, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 40))
  %39 = load i32, i32* %13, align 4
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16
  %42 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %10
  %47 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %48 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %47, i32 0, i32 16
  %49 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %48, align 8
  %50 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %10
  %53 = load i32, i32* %12, align 4
  %54 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %55 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %54, i32 0, i32 16
  %56 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %55, align 8
  %57 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %52
  %61 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %62 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %61, i32 0, i32 16
  %63 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %52
  %67 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %68 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %67, i32 0, i32 16
  %69 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %68, align 8
  %70 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %69, i32 0, i32 11
  %71 = load i16**, i16*** %70, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16*, i16** %71, i64 %73
  %75 = load i16*, i16** %74, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, i16* %75, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = uitofp i16 %79 to double
  store double %80, double* %28, align 8
  %81 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %82 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %81, i32 0, i32 16
  %83 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %83, i32 0, i32 11
  %85 = load i16**, i16*** %84, align 8
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16*, i16** %85, i64 %87
  %89 = load i16*, i16** %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 %90, -1646570295
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1646570295
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i16, i16* %89, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = uitofp i16 %97 to double
  store double %98, double* %29, align 8
  %99 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %100 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %99, i32 0, i32 16
  %101 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %100, align 8
  %102 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %101, i32 0, i32 11
  %103 = load i16**, i16*** %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16*, i16** %103, i64 %110
  %112 = load i16*, i16** %111, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, i16* %112, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = uitofp i16 %116 to double
  store double %117, double* %30, align 8
  %118 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %119 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %118, i32 0, i32 16
  %120 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %119, align 8
  %121 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %120, i32 0, i32 11
  %122 = load i16**, i16*** %121, align 8
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i16*, i16** %122, i64 %127
  %129 = load i16*, i16** %128, align 8
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i16, i16* %129, i64 %134
  %136 = load i16, i16* %135, align 2
  %137 = uitofp i16 %136 to double
  store double %137, double* %31, align 8
  %138 = load double, double* %29, align 8
  %139 = load double, double* %30, align 8
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %66
  %142 = load double, double* %29, align 8
  store double %142, double* %32, align 8
  %143 = load double, double* %30, align 8
  store double %143, double* %33, align 8
  br label %147

; <label>:144:                                    ; preds = %66
  %145 = load double, double* %30, align 8
  store double %145, double* %32, align 8
  %146 = load double, double* %29, align 8
  store double %146, double* %33, align 8
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %31)
  %149 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %148, double* dereferenceable(8) %32)
  %150 = load double, double* %149, align 8
  store double %150, double* %35, align 8
  %151 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %31)
  %152 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %151, double* dereferenceable(8) %33)
  %153 = load double, double* %152, align 8
  store double %153, double* %34, align 8
  %154 = load double, double* %34, align 8
  %155 = load double, double* %16, align 8
  %156 = fcmp olt double %154, %155
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %147
  %158 = load double, double* %35, align 8
  %159 = load double, double* %17, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157, %147
  store i32 0, i32* %11, align 4
  br label %566

; <label>:162:                                    ; preds = %157
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 41))
  store i32 0, i32* %22, align 4
  %163 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %32)
  %164 = load double, double* %163, align 8
  store double %164, double* %35, align 8
  %165 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %33)
  %166 = load double, double* %165, align 8
  store double %166, double* %34, align 8
  %167 = load double, double* %34, align 8
  %168 = load double, double* %16, align 8
  %169 = fcmp oge double %167, %168
  br i1 %169, label %170, label %357

; <label>:170:                                    ; preds = %162
  %171 = load double, double* %35, align 8
  %172 = load double, double* %17, align 8
  %173 = fcmp ole double %171, %172
  br i1 %173, label %174, label %357

; <label>:174:                                    ; preds = %170
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %175 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %176 = load i32, i32* %12, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %28, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sitofp i32 %179 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %175, double %177, double %178, double %180)
  %181 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %182 = load double, double* %28, align 8
  %183 = load double, double* %29, align 8
  %184 = fsub double %182, %183
  %185 = load double, double* %28, align 8
  %186 = load double, double* %30, align 8
  %187 = fsub double %185, %186
  call void @_ZN3pov11Make_VectorEPdddd(double* %181, double %184, double 1.000000e+00, double %187)
  %188 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %189 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %190 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %189, i32 0, i32 1
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %23, double* %188, double* %191)
  %192 = load double, double* %23, align 8
  %193 = fcmp ogt double %192, 1.000000e-07
  br i1 %193, label %197, label %194

; <label>:194:                                    ; preds = %174
  %195 = load double, double* %23, align 8
  %196 = fcmp olt double %195, -1.000000e-07
  br i1 %196, label %197, label %356

; <label>:197:                                    ; preds = %194, %174
  %198 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  %199 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %200 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %201 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %200, i32 0, i32 0
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %198, double* %199, double* %202)
  %203 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %204 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %24, double* %203, double* %204)
  %205 = load double, double* %23, align 8
  %206 = load double, double* %24, align 8
  %207 = fdiv double %206, %205
  store double %207, double* %24, align 8
  %208 = load double, double* %24, align 8
  %209 = load double*, double** %20, align 8
  %210 = load double, double* %209, align 8
  %211 = fcmp oge double %208, %210
  br i1 %211, label %212, label %355

; <label>:212:                                    ; preds = %197
  %213 = load double, double* %24, align 8
  %214 = load double*, double** %21, align 8
  %215 = load double, double* %214, align 8
  %216 = fcmp ole double %213, %215
  br i1 %216, label %217, label %355

; <label>:217:                                    ; preds = %212
  %218 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %219 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %218, i32 0, i32 0
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 0, i64 0
  %221 = load double, double* %220, align 8
  %222 = load double, double* %24, align 8
  %223 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %224 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %223, i32 0, i32 1
  %225 = getelementptr inbounds [3 x double], [3 x double]* %224, i64 0, i64 0
  %226 = load double, double* %225, align 8
  %227 = fmul double %222, %226
  %228 = fadd double %221, %227
  %229 = load i32, i32* %12, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double %228, %230
  store double %231, double* %26, align 8
  %232 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %233 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %232, i32 0, i32 0
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i64 0, i64 2
  %235 = load double, double* %234, align 8
  %236 = load double, double* %24, align 8
  %237 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %238 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %237, i32 0, i32 1
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 2
  %240 = load double, double* %239, align 8
  %241 = fmul double %236, %240
  %242 = fadd double %235, %241
  %243 = load i32, i32* %13, align 4
  %244 = sitofp i32 %243 to double
  %245 = fsub double %242, %244
  store double %245, double* %27, align 8
  %246 = load double, double* %26, align 8
  %247 = fcmp oge double %246, -1.000000e-04
  br i1 %247, label %248, label %354

; <label>:248:                                    ; preds = %217
  %249 = load double, double* %27, align 8
  %250 = fcmp oge double %249, -1.000000e-04
  br i1 %250, label %251, label %354

; <label>:251:                                    ; preds = %248
  %252 = load double, double* %26, align 8
  %253 = load double, double* %27, align 8
  %254 = fadd double %252, %253
  %255 = fcmp ole double %254, 1.000100e+00
  br i1 %255, label %256, label %354

; <label>:256:                                    ; preds = %251
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %257 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %258 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %259 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %258, align 8
  %260 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %259, i32 0, i32 0
  %261 = getelementptr inbounds [3 x double], [3 x double]* %260, i32 0, i32 0
  %262 = load double, double* %24, align 8
  %263 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %264 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %263, align 8
  %265 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %264, i32 0, i32 1
  %266 = getelementptr inbounds [3 x double], [3 x double]* %265, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %257, double* %261, double %262, double* %266)
  %267 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %268 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %269 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %268, i32 0, i32 7
  %270 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %269, align 8
  %271 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %267, %"struct.pov::Object_Struct"* %270)
  br i1 %271, label %272, label %353

; <label>:272:                                    ; preds = %256
  %273 = load double, double* %24, align 8
  %274 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %275 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %276 = bitcast %"struct.pov::HField_Struct"* %275 to %"struct.pov::Object_Struct"*
  %277 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %18, align 8
  %278 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %277, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %273, double* %274, %"struct.pov::Object_Struct"* %276, %"struct.pov::istack_struct"* %278)
  store i32 1, i32* %22, align 4
  %279 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %280 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %279, i32 0, i32 13
  %281 = load i32, i32* %280, align 4
  %282 = zext i32 %281 to i64
  %283 = xor i64 8, -1
  %284 = xor i64 %282, %283
  %285 = and i64 %284, %282
  %286 = and i64 %282, 8
  %287 = icmp ne i64 %285, 0
  br i1 %287, label %352, label %288

; <label>:288:                                    ; preds = %272
  %289 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %290 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %289, i32 0, i32 16
  %291 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %290, align 8
  %292 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 16
  br i1 %294, label %295, label %351

; <label>:295:                                    ; preds = %288
  %296 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %297 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %296, i32 0, i32 16
  %298 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %297, align 8
  %299 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %298, i32 0, i32 13
  %300 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %301 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %300, i32 0, i32 16
  %302 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %301, align 8
  %303 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %299, i64 0, i64 %305
  %307 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %306, i32 0, i32 2
  %308 = getelementptr inbounds [3 x double], [3 x double]* %307, i32 0, i32 0
  %309 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %308, double* %309)
  %310 = load i32, i32* %12, align 4
  %311 = sitofp i32 %310 to double
  %312 = load double, double* %26, align 8
  %313 = fadd double %311, %312
  %314 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %315 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %314, i32 0, i32 16
  %316 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %315, align 8
  %317 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %316, i32 0, i32 13
  %318 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %319 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %318, i32 0, i32 16
  %320 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %319, align 8
  %321 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %317, i64 0, i64 %323
  %325 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %324, i32 0, i32 0
  store double %313, double* %325, align 8
  %326 = load i32, i32* %13, align 4
  %327 = sitofp i32 %326 to double
  %328 = load double, double* %27, align 8
  %329 = fadd double %327, %328
  %330 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %331 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %330, i32 0, i32 16
  %332 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %331, align 8
  %333 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %332, i32 0, i32 13
  %334 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %335 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %334, i32 0, i32 16
  %336 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %335, align 8
  %337 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %333, i64 0, i64 %339
  %341 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %340, i32 0, i32 1
  store double %329, double* %341, align 8
  %342 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %343 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %342, i32 0, i32 16
  %344 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %343, align 8
  %345 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %346, -1373646779
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1373646779
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %345, align 4
  br label %351

; <label>:351:                                    ; preds = %295, %288
  br label %352

; <label>:352:                                    ; preds = %351, %272
  br label %353

; <label>:353:                                    ; preds = %352, %256
  br label %354

; <label>:354:                                    ; preds = %353, %251, %248, %217
  br label %355

; <label>:355:                                    ; preds = %354, %212, %197
  br label %356

; <label>:356:                                    ; preds = %355, %194
  br label %357

; <label>:357:                                    ; preds = %356, %170, %162
  %358 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %31, double* dereferenceable(8) %32)
  %359 = load double, double* %358, align 8
  store double %359, double* %35, align 8
  %360 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %31, double* dereferenceable(8) %33)
  %361 = load double, double* %360, align 8
  store double %361, double* %34, align 8
  %362 = load double, double* %34, align 8
  %363 = load double, double* %16, align 8
  %364 = fcmp oge double %362, %363
  br i1 %364, label %365, label %564

; <label>:365:                                    ; preds = %357
  %366 = load double, double* %35, align 8
  %367 = load double, double* %17, align 8
  %368 = fcmp ole double %366, %367
  br i1 %368, label %369, label %564

; <label>:369:                                    ; preds = %365
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %370 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %371 = load i32, i32* %12, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = sitofp i32 %375 to double
  %378 = load double, double* %31, align 8
  %379 = load i32, i32* %13, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = sitofp i32 %381 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %370, double %377, double %378, double %383)
  %384 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %385 = load double, double* %30, align 8
  %386 = load double, double* %31, align 8
  %387 = fsub double %385, %386
  %388 = load double, double* %29, align 8
  %389 = load double, double* %31, align 8
  %390 = fsub double %388, %389
  call void @_ZN3pov11Make_VectorEPdddd(double* %384, double %387, double 1.000000e+00, double %390)
  %391 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %392 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %393 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %392, i32 0, i32 1
  %394 = getelementptr inbounds [3 x double], [3 x double]* %393, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %23, double* %391, double* %394)
  %395 = load double, double* %23, align 8
  %396 = fcmp ogt double %395, 1.000000e-07
  br i1 %396, label %400, label %397

; <label>:397:                                    ; preds = %369
  %398 = load double, double* %23, align 8
  %399 = fcmp olt double %398, -1.000000e-07
  br i1 %399, label %400, label %563

; <label>:400:                                    ; preds = %397, %369
  %401 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  %402 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %403 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %404 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %403, i32 0, i32 0
  %405 = getelementptr inbounds [3 x double], [3 x double]* %404, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %401, double* %402, double* %405)
  %406 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %407 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %25, double* %406, double* %407)
  %408 = load double, double* %23, align 8
  %409 = load double, double* %25, align 8
  %410 = fdiv double %409, %408
  store double %410, double* %25, align 8
  %411 = load double, double* %25, align 8
  %412 = load double*, double** %20, align 8
  %413 = load double, double* %412, align 8
  %414 = fcmp oge double %411, %413
  br i1 %414, label %415, label %562

; <label>:415:                                    ; preds = %400
  %416 = load double, double* %25, align 8
  %417 = load double*, double** %21, align 8
  %418 = load double, double* %417, align 8
  %419 = fcmp ole double %416, %418
  br i1 %419, label %420, label %562

; <label>:420:                                    ; preds = %415
  %421 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %422 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %421, i32 0, i32 0
  %423 = getelementptr inbounds [3 x double], [3 x double]* %422, i64 0, i64 0
  %424 = load double, double* %423, align 8
  %425 = load double, double* %25, align 8
  %426 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %427 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %426, i32 0, i32 1
  %428 = getelementptr inbounds [3 x double], [3 x double]* %427, i64 0, i64 0
  %429 = load double, double* %428, align 8
  %430 = fmul double %425, %429
  %431 = fadd double %424, %430
  %432 = load i32, i32* %12, align 4
  %433 = sitofp i32 %432 to double
  %434 = fsub double %431, %433
  store double %434, double* %26, align 8
  %435 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %436 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %435, i32 0, i32 0
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 2
  %438 = load double, double* %437, align 8
  %439 = load double, double* %25, align 8
  %440 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %441 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %440, i32 0, i32 1
  %442 = getelementptr inbounds [3 x double], [3 x double]* %441, i64 0, i64 2
  %443 = load double, double* %442, align 8
  %444 = fmul double %439, %443
  %445 = fadd double %438, %444
  %446 = load i32, i32* %13, align 4
  %447 = sitofp i32 %446 to double
  %448 = fsub double %445, %447
  store double %448, double* %27, align 8
  %449 = load double, double* %26, align 8
  %450 = fcmp ole double %449, 1.000100e+00
  br i1 %450, label %451, label %561

; <label>:451:                                    ; preds = %420
  %452 = load double, double* %27, align 8
  %453 = fcmp ole double %452, 1.000100e+00
  br i1 %453, label %454, label %561

; <label>:454:                                    ; preds = %451
  %455 = load double, double* %26, align 8
  %456 = load double, double* %27, align 8
  %457 = fadd double %455, %456
  %458 = fcmp oge double %457, 9.999000e-01
  br i1 %458, label %459, label %561

; <label>:459:                                    ; preds = %454
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %460 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %461 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %462 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %461, align 8
  %463 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %462, i32 0, i32 0
  %464 = getelementptr inbounds [3 x double], [3 x double]* %463, i32 0, i32 0
  %465 = load double, double* %25, align 8
  %466 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %467 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %466, align 8
  %468 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %467, i32 0, i32 1
  %469 = getelementptr inbounds [3 x double], [3 x double]* %468, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %460, double* %464, double %465, double* %469)
  %470 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %471 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %472 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %471, i32 0, i32 7
  %473 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %472, align 8
  %474 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %470, %"struct.pov::Object_Struct"* %473)
  br i1 %474, label %475, label %560

; <label>:475:                                    ; preds = %459
  %476 = load double, double* %25, align 8
  %477 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %478 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %479 = bitcast %"struct.pov::HField_Struct"* %478 to %"struct.pov::Object_Struct"*
  %480 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %18, align 8
  %481 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %480, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %476, double* %477, %"struct.pov::Object_Struct"* %479, %"struct.pov::istack_struct"* %481)
  store i32 1, i32* %22, align 4
  %482 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %483 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %482, i32 0, i32 13
  %484 = load i32, i32* %483, align 4
  %485 = zext i32 %484 to i64
  %486 = xor i64 %485, -1
  %487 = xor i64 8, -1
  %488 = xor i64 5481446291416984881, -1
  %489 = or i64 %486, %487
  %490 = or i64 5481446291416984881, %488
  %491 = xor i64 %489, -1
  %492 = and i64 %491, %490
  %493 = and i64 %485, 8
  %494 = icmp ne i64 %492, 0
  br i1 %494, label %559, label %495

; <label>:495:                                    ; preds = %475
  %496 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %497 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %496, i32 0, i32 16
  %498 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %497, align 8
  %499 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %498, i32 0, i32 1
  %500 = load i32, i32* %499, align 4
  %501 = icmp slt i32 %500, 16
  br i1 %501, label %502, label %558

; <label>:502:                                    ; preds = %495
  %503 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %504 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %503, i32 0, i32 16
  %505 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %504, align 8
  %506 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %505, i32 0, i32 13
  %507 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %508 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %507, i32 0, i32 16
  %509 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %508, align 8
  %510 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %506, i64 0, i64 %512
  %514 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %513, i32 0, i32 2
  %515 = getelementptr inbounds [3 x double], [3 x double]* %514, i32 0, i32 0
  %516 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %515, double* %516)
  %517 = load i32, i32* %12, align 4
  %518 = sitofp i32 %517 to double
  %519 = load double, double* %26, align 8
  %520 = fadd double %518, %519
  %521 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %522 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %521, i32 0, i32 16
  %523 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %522, align 8
  %524 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %523, i32 0, i32 13
  %525 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %526 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %525, i32 0, i32 16
  %527 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %526, align 8
  %528 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %527, i32 0, i32 1
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %524, i64 0, i64 %530
  %532 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %531, i32 0, i32 0
  store double %520, double* %532, align 8
  %533 = load i32, i32* %13, align 4
  %534 = sitofp i32 %533 to double
  %535 = load double, double* %27, align 8
  %536 = fadd double %534, %535
  %537 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %538 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %537, i32 0, i32 16
  %539 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %538, align 8
  %540 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %539, i32 0, i32 13
  %541 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %542 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %541, i32 0, i32 16
  %543 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %542, align 8
  %544 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %543, i32 0, i32 1
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %540, i64 0, i64 %546
  %548 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %547, i32 0, i32 1
  store double %536, double* %548, align 8
  %549 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %550 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %549, i32 0, i32 16
  %551 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %550, align 8
  %552 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %551, i32 0, i32 1
  %553 = load i32, i32* %552, align 4
  %554 = add i32 %553, -735891337
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -735891337
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %552, align 4
  br label %558

; <label>:558:                                    ; preds = %502, %495
  br label %559

; <label>:559:                                    ; preds = %558, %475
  br label %560

; <label>:560:                                    ; preds = %559, %459
  br label %561

; <label>:561:                                    ; preds = %560, %454, %451, %420
  br label %562

; <label>:562:                                    ; preds = %561, %415, %400
  br label %563

; <label>:563:                                    ; preds = %562, %397
  br label %564

; <label>:564:                                    ; preds = %563, %365, %357
  %565 = load i32, i32* %22, align 4
  store i32 %565, i32* %11, align 4
  br label %566

; <label>:566:                                    ; preds = %564, %161
  %567 = load i32, i32* %11, align 4
  ret i32 %567
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
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %44, align 4
  %63 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %63, i32 0, i32 16
  %65 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %65, i32 0, i32 3
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %21, align 4
  %69 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %70 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %22, align 4
  %72 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %45, align 4
  %80 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %81 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %80, i32 0, i32 16
  %82 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %81, align 8
  %83 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %82, i32 0, i32 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %23, align 4
  %86 = load double*, double** %12, align 8
  %87 = getelementptr inbounds double, double* %86, i64 1
  %88 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %89 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %88, i32 0, i32 4
  %90 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %87, double* dereferenceable(8) %89)
  %91 = load double, double* %90, align 8
  %92 = fsub double %91, 1.000000e-07
  store double %92, double* %28, align 8
  %93 = load double*, double** %12, align 8
  %94 = getelementptr inbounds double, double* %93, i64 1
  %95 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %13, align 8
  %96 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %95, i32 0, i32 5
  %97 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %94, double* dereferenceable(8) %96)
  %98 = load double, double* %97, align 8
  %99 = fadd double %98, 1.000000e-07
  store double %99, double* %29, align 8
  %100 = load double, double* %32, align 8
  %101 = load i32, i32* %20, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp olt double %100, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %8
  %105 = load double, double* %32, align 8
  %106 = load i32, i32* %20, align 4
  %107 = sitofp i32 %106 to double
  %108 = fsub double %107, 1.000000e-03
  %109 = fcmp olt double %105, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %104
  %111 = load i8*, i8** %18, align 8
  %112 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %111)
  store i32 0, i32* %9, align 4
  br label %675

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %20, align 4
  %115 = sitofp i32 %114 to double
  store double %115, double* %32, align 8
  br label %116

; <label>:116:                                    ; preds = %113
  br label %141

; <label>:117:                                    ; preds = %8
  %118 = load double, double* %32, align 8
  %119 = load i32, i32* %21, align 4
  %120 = sitofp i32 %119 to double
  %121 = fadd double %120, 1.000000e+00
  %122 = fsub double %121, 1.000000e-07
  %123 = fcmp ogt double %118, %122
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %117
  %125 = load double, double* %32, align 8
  %126 = load i32, i32* %21, align 4
  %127 = sitofp i32 %126 to double
  %128 = fadd double %127, 1.000000e+00
  %129 = fadd double %128, 1.000000e-07
  %130 = fcmp ogt double %125, %129
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %124
  %132 = load i8*, i8** %18, align 8
  %133 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %132)
  store i32 0, i32* %9, align 4
  br label %675

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %21, align 4
  %136 = sitofp i32 %135 to double
  %137 = fadd double %136, 1.000000e+00
  %138 = fsub double %137, 1.000000e-07
  store double %138, double* %32, align 8
  br label %139

; <label>:139:                                    ; preds = %134
  br label %140

; <label>:140:                                    ; preds = %139, %117
  br label %141

; <label>:141:                                    ; preds = %140, %116
  %142 = load double, double* %33, align 8
  %143 = load i32, i32* %22, align 4
  %144 = sitofp i32 %143 to double
  %145 = fcmp olt double %142, %144
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %141
  %147 = load double, double* %33, align 8
  %148 = load i32, i32* %22, align 4
  %149 = sitofp i32 %148 to double
  %150 = fsub double %149, 1.000000e-03
  %151 = fcmp olt double %147, %150
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %146
  %153 = load i8*, i8** %18, align 8
  %154 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %153)
  store i32 0, i32* %9, align 4
  br label %675

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %22, align 4
  %157 = sitofp i32 %156 to double
  store double %157, double* %33, align 8
  br label %158

; <label>:158:                                    ; preds = %155
  br label %183

; <label>:159:                                    ; preds = %141
  %160 = load double, double* %33, align 8
  %161 = load i32, i32* %23, align 4
  %162 = sitofp i32 %161 to double
  %163 = fadd double %162, 1.000000e+00
  %164 = fsub double %163, 1.000000e-07
  %165 = fcmp ogt double %160, %164
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %159
  %167 = load double, double* %33, align 8
  %168 = load i32, i32* %23, align 4
  %169 = sitofp i32 %168 to double
  %170 = fadd double %169, 1.000000e+00
  %171 = fadd double %170, 1.000000e-07
  %172 = fcmp ogt double %167, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %166
  %174 = load i8*, i8** %18, align 8
  %175 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %174)
  store i32 0, i32* %9, align 4
  br label %675

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %23, align 4
  %178 = sitofp i32 %177 to double
  %179 = fadd double %178, 1.000000e+00
  %180 = fsub double %179, 1.000000e-07
  store double %180, double* %33, align 8
  br label %181

; <label>:181:                                    ; preds = %176
  br label %182

; <label>:182:                                    ; preds = %181, %159
  br label %183

; <label>:183:                                    ; preds = %182, %158
  %184 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %185 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %184, i32 0, i32 1
  %186 = getelementptr inbounds [3 x double], [3 x double]* %185, i64 0, i64 0
  %187 = load double, double* %186, align 8
  store double %187, double* %34, align 8
  %188 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %189 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %188, i32 0, i32 1
  %190 = getelementptr inbounds [3 x double], [3 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  store double %191, double* %35, align 8
  %192 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %193 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %192, i32 0, i32 1
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 2
  %195 = load double, double* %194, align 8
  store double %195, double* %36, align 8
  %196 = load double, double* %34, align 8
  %197 = call double @fabs(double %196) #6
  %198 = load double, double* %36, align 8
  %199 = call double @fabs(double %198) #6
  %200 = fcmp oge double %197, %199
  br i1 %200, label %201, label %435

; <label>:201:                                    ; preds = %183
  %202 = load double, double* %36, align 8
  %203 = load double, double* %34, align 8
  %204 = fdiv double %202, %203
  %205 = call double @fabs(double %204) #6
  store double %205, double* %37, align 8
  %206 = load double, double* %32, align 8
  %207 = fptosi double %206 to i32
  store i32 %207, i32* %24, align 4
  %208 = load double, double* %33, align 8
  %209 = fptosi double %208 to i32
  store i32 %209, i32* %25, align 4
  %210 = load double, double* %32, align 8
  %211 = load double, double* %32, align 8
  %212 = call double @floor(double %211) #6
  %213 = fsub double %210, %212
  store double %213, double* %39, align 8
  %214 = load double, double* %33, align 8
  %215 = load double, double* %33, align 8
  %216 = call double @floor(double %215) #6
  %217 = fsub double %214, %216
  store double %217, double* %40, align 8
  %218 = load double, double* %34, align 8
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = select i1 %219, double 1.000000e+00, double -1.000000e+00
  %221 = fptosi double %220 to i32
  store i32 %221, i32* %26, align 4
  %222 = load double, double* %36, align 8
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = select i1 %223, double 1.000000e+00, double -1.000000e+00
  %225 = fptosi double %224 to i32
  store i32 %225, i32* %27, align 4
  %226 = load double, double* %34, align 8
  %227 = fcmp oge double %226, 0.000000e+00
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %201
  %229 = load double, double* %36, align 8
  %230 = fcmp oge double %229, 0.000000e+00
  br i1 %230, label %231, label %239

; <label>:231:                                    ; preds = %228
  %232 = load double, double* %40, align 8
  %233 = load double, double* %37, align 8
  %234 = load double, double* %39, align 8
  %235 = fsub double 1.000000e+00, %234
  %236 = fmul double %233, %235
  %237 = fadd double %232, %236
  %238 = fsub double %237, 1.000000e+00
  store double %238, double* %38, align 8
  br label %247

; <label>:239:                                    ; preds = %228
  %240 = load double, double* %40, align 8
  %241 = load double, double* %37, align 8
  %242 = load double, double* %39, align 8
  %243 = fsub double 1.000000e+00, %242
  %244 = fmul double %241, %243
  %245 = fsub double %240, %244
  %246 = fsub double -0.000000e+00, %245
  store double %246, double* %38, align 8
  br label %247

; <label>:247:                                    ; preds = %239, %231
  br label %266

; <label>:248:                                    ; preds = %201
  %249 = load double, double* %36, align 8
  %250 = fcmp oge double %249, 0.000000e+00
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %248
  %252 = load double, double* %40, align 8
  %253 = load double, double* %37, align 8
  %254 = load double, double* %39, align 8
  %255 = fmul double %253, %254
  %256 = fadd double %252, %255
  %257 = fsub double %256, 1.000000e+00
  store double %257, double* %38, align 8
  br label %265

; <label>:258:                                    ; preds = %248
  %259 = load double, double* %40, align 8
  %260 = load double, double* %37, align 8
  %261 = load double, double* %39, align 8
  %262 = fmul double %260, %261
  %263 = fsub double %259, %262
  %264 = fsub double -0.000000e+00, %263
  store double %264, double* %38, align 8
  br label %265

; <label>:265:                                    ; preds = %258, %251
  br label %266

; <label>:266:                                    ; preds = %265, %247
  %267 = load double, double* %35, align 8
  %268 = load double, double* %34, align 8
  %269 = call double @fabs(double %268) #6
  %270 = fdiv double %267, %269
  store double %270, double* %43, align 8
  %271 = load double, double* %34, align 8
  %272 = fcmp oge double %271, 0.000000e+00
  br i1 %272, label %273, label %284

; <label>:273:                                    ; preds = %266
  %274 = load double*, double** %12, align 8
  %275 = getelementptr inbounds double, double* %274, i64 1
  %276 = load double, double* %275, align 8
  %277 = load double, double* %39, align 8
  %278 = load double, double* %43, align 8
  %279 = fmul double %277, %278
  %280 = fsub double %276, %279
  store double %280, double* %41, align 8
  %281 = load double, double* %41, align 8
  %282 = load double, double* %43, align 8
  %283 = fadd double %281, %282
  store double %283, double* %42, align 8
  br label %296

; <label>:284:                                    ; preds = %266
  %285 = load double*, double** %12, align 8
  %286 = getelementptr inbounds double, double* %285, i64 1
  %287 = load double, double* %286, align 8
  %288 = load double, double* %39, align 8
  %289 = fsub double 1.000000e+00, %288
  %290 = load double, double* %43, align 8
  %291 = fmul double %289, %290
  %292 = fsub double %287, %291
  store double %292, double* %41, align 8
  %293 = load double, double* %41, align 8
  %294 = load double, double* %43, align 8
  %295 = fadd double %293, %294
  store double %295, double* %42, align 8
  br label %296

; <label>:296:                                    ; preds = %284, %273
  br label %297

; <label>:297:                                    ; preds = %432, %296
  %298 = load double, double* %41, align 8
  %299 = load double, double* %42, align 8
  %300 = fcmp olt double %298, %299
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %297
  %302 = load double, double* %41, align 8
  store double %302, double* %30, align 8
  %303 = load double, double* %42, align 8
  store double %303, double* %31, align 8
  br label %307

; <label>:304:                                    ; preds = %297
  %305 = load double, double* %42, align 8
  store double %305, double* %30, align 8
  %306 = load double, double* %41, align 8
  store double %306, double* %31, align 8
  br label %307

; <label>:307:                                    ; preds = %304, %301
  %308 = load i32, i32* %24, align 4
  %309 = load i32, i32* %25, align 4
  %310 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %311 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %312 = load double, double* %30, align 8
  %313 = load double, double* %31, align 8
  %314 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %315 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %316 = load double*, double** %16, align 8
  %317 = load double*, double** %17, align 8
  %318 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %308, i32 %309, %"struct.pov::Ray_Struct"* %310, %"struct.pov::HField_Struct"* %311, double %312, double %313, %"struct.pov::istack_struct"** dereferenceable(8) %314, %"struct.pov::Ray_Struct"** dereferenceable(8) %315, double* dereferenceable(8) %316, double* dereferenceable(8) %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %336

; <label>:320:                                    ; preds = %307
  %321 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %322 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 8
  %324 = xor i32 %323, -1
  %325 = xor i32 256, -1
  %326 = xor i32 933871322, -1
  %327 = or i32 %324, %325
  %328 = or i32 933871322, %326
  %329 = xor i32 %327, -1
  %330 = and i32 %329, %328
  %331 = and i32 %323, 256
  %332 = icmp ne i32 %330, 0
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %320
  store i32 1, i32* %19, align 4
  br label %335

; <label>:334:                                    ; preds = %320
  store i32 1, i32* %9, align 4
  br label %675

; <label>:335:                                    ; preds = %333
  br label %336

; <label>:336:                                    ; preds = %335, %307
  %337 = load double, double* %38, align 8
  %338 = fcmp ogt double %337, 1.000000e-07
  br i1 %338, label %339, label %383

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %27, align 4
  %341 = load i32, i32* %25, align 4
  %342 = add i32 %341, 1115850733
  %343 = add i32 %342, %340
  %344 = sub i32 %343, 1115850733
  %345 = add nsw i32 %341, %340
  store i32 %344, i32* %25, align 4
  %346 = load i32, i32* %25, align 4
  %347 = load i32, i32* %22, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %353, label %349

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %25, align 4
  %351 = load i32, i32* %23, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %349, %339
  br label %434

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* %24, align 4
  %356 = load i32, i32* %25, align 4
  %357 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %358 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %359 = load double, double* %30, align 8
  %360 = load double, double* %31, align 8
  %361 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %362 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %363 = load double*, double** %16, align 8
  %364 = load double*, double** %17, align 8
  %365 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %355, i32 %356, %"struct.pov::Ray_Struct"* %357, %"struct.pov::HField_Struct"* %358, double %359, double %360, %"struct.pov::istack_struct"** dereferenceable(8) %361, %"struct.pov::Ray_Struct"** dereferenceable(8) %362, double* dereferenceable(8) %363, double* dereferenceable(8) %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %379

; <label>:367:                                    ; preds = %354
  %368 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %369 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 8
  %371 = xor i32 256, -1
  %372 = xor i32 %370, %371
  %373 = and i32 %372, %370
  %374 = and i32 %370, 256
  %375 = icmp ne i32 %373, 0
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %367
  store i32 1, i32* %19, align 4
  br label %378

; <label>:377:                                    ; preds = %367
  store i32 1, i32* %9, align 4
  br label %675

; <label>:378:                                    ; preds = %376
  br label %379

; <label>:379:                                    ; preds = %378, %354
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load double, double* %38, align 8
  %382 = fadd double %381, -1.000000e+00
  store double %382, double* %38, align 8
  br label %395

; <label>:383:                                    ; preds = %336
  %384 = load double, double* %38, align 8
  %385 = fcmp ogt double %384, -1.000000e-07
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %27, align 4
  %388 = load i32, i32* %25, align 4
  %389 = sub i32 0, %387
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, %387
  store i32 %390, i32* %25, align 4
  %392 = load double, double* %38, align 8
  %393 = fadd double %392, -1.000000e+00
  store double %393, double* %38, align 8
  br label %394

; <label>:394:                                    ; preds = %386, %383
  br label %395

; <label>:395:                                    ; preds = %394, %380
  %396 = load i32, i32* %26, align 4
  %397 = load i32, i32* %24, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, %396
  store i32 %399, i32* %24, align 4
  %401 = load double, double* %37, align 8
  %402 = load double, double* %38, align 8
  %403 = fadd double %402, %401
  store double %403, double* %38, align 8
  %404 = load double, double* %42, align 8
  store double %404, double* %41, align 8
  %405 = load double, double* %43, align 8
  %406 = load double, double* %42, align 8
  %407 = fadd double %406, %405
  store double %407, double* %42, align 8
  br label %408

; <label>:408:                                    ; preds = %395
  %409 = load double, double* %41, align 8
  %410 = load double, double* %28, align 8
  %411 = fcmp oge double %409, %410
  br i1 %411, label %412, label %432

; <label>:412:                                    ; preds = %408
  %413 = load double, double* %41, align 8
  %414 = load double, double* %29, align 8
  %415 = fcmp ole double %413, %414
  br i1 %415, label %416, label %432

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %24, align 4
  %418 = load i32, i32* %20, align 4
  %419 = icmp sge i32 %417, %418
  br i1 %419, label %420, label %432

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %24, align 4
  %422 = load i32, i32* %21, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %432

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %25, align 4
  %426 = load i32, i32* %22, align 4
  %427 = icmp sge i32 %425, %426
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %25, align 4
  %430 = load i32, i32* %23, align 4
  %431 = icmp sle i32 %429, %430
  br label %432

; <label>:432:                                    ; preds = %428, %424, %420, %416, %412, %408
  %433 = phi i1 [ false, %424 ], [ false, %420 ], [ false, %416 ], [ false, %412 ], [ false, %408 ], [ %431, %428 ]
  br i1 %433, label %297, label %434

; <label>:434:                                    ; preds = %432, %353
  br label %673

; <label>:435:                                    ; preds = %183
  %436 = load double, double* %34, align 8
  %437 = load double, double* %36, align 8
  %438 = fdiv double %436, %437
  %439 = call double @fabs(double %438) #6
  store double %439, double* %37, align 8
  %440 = load double, double* %32, align 8
  %441 = fptosi double %440 to i32
  store i32 %441, i32* %24, align 4
  %442 = load double, double* %33, align 8
  %443 = fptosi double %442 to i32
  store i32 %443, i32* %25, align 4
  %444 = load double, double* %32, align 8
  %445 = load double, double* %32, align 8
  %446 = call double @floor(double %445) #6
  %447 = fsub double %444, %446
  store double %447, double* %39, align 8
  %448 = load double, double* %33, align 8
  %449 = load double, double* %33, align 8
  %450 = call double @floor(double %449) #6
  %451 = fsub double %448, %450
  store double %451, double* %40, align 8
  %452 = load double, double* %34, align 8
  %453 = fcmp oge double %452, 0.000000e+00
  %454 = select i1 %453, double 1.000000e+00, double -1.000000e+00
  %455 = fptosi double %454 to i32
  store i32 %455, i32* %26, align 4
  %456 = load double, double* %36, align 8
  %457 = fcmp oge double %456, 0.000000e+00
  %458 = select i1 %457, double 1.000000e+00, double -1.000000e+00
  %459 = fptosi double %458 to i32
  store i32 %459, i32* %27, align 4
  %460 = load double, double* %36, align 8
  %461 = fcmp oge double %460, 0.000000e+00
  br i1 %461, label %462, label %482

; <label>:462:                                    ; preds = %435
  %463 = load double, double* %34, align 8
  %464 = fcmp oge double %463, 0.000000e+00
  br i1 %464, label %465, label %473

; <label>:465:                                    ; preds = %462
  %466 = load double, double* %39, align 8
  %467 = load double, double* %37, align 8
  %468 = load double, double* %40, align 8
  %469 = fsub double 1.000000e+00, %468
  %470 = fmul double %467, %469
  %471 = fadd double %466, %470
  %472 = fsub double %471, 1.000000e+00
  store double %472, double* %38, align 8
  br label %481

; <label>:473:                                    ; preds = %462
  %474 = load double, double* %39, align 8
  %475 = load double, double* %37, align 8
  %476 = load double, double* %40, align 8
  %477 = fsub double 1.000000e+00, %476
  %478 = fmul double %475, %477
  %479 = fsub double %474, %478
  %480 = fsub double -0.000000e+00, %479
  store double %480, double* %38, align 8
  br label %481

; <label>:481:                                    ; preds = %473, %465
  br label %500

; <label>:482:                                    ; preds = %435
  %483 = load double, double* %34, align 8
  %484 = fcmp oge double %483, 0.000000e+00
  br i1 %484, label %485, label %492

; <label>:485:                                    ; preds = %482
  %486 = load double, double* %39, align 8
  %487 = load double, double* %37, align 8
  %488 = load double, double* %40, align 8
  %489 = fmul double %487, %488
  %490 = fadd double %486, %489
  %491 = fsub double %490, 1.000000e+00
  store double %491, double* %38, align 8
  br label %499

; <label>:492:                                    ; preds = %482
  %493 = load double, double* %39, align 8
  %494 = load double, double* %37, align 8
  %495 = load double, double* %40, align 8
  %496 = fmul double %494, %495
  %497 = fsub double %493, %496
  %498 = fsub double -0.000000e+00, %497
  store double %498, double* %38, align 8
  br label %499

; <label>:499:                                    ; preds = %492, %485
  br label %500

; <label>:500:                                    ; preds = %499, %481
  %501 = load double, double* %35, align 8
  %502 = load double, double* %36, align 8
  %503 = call double @fabs(double %502) #6
  %504 = fdiv double %501, %503
  store double %504, double* %43, align 8
  %505 = load double, double* %36, align 8
  %506 = fcmp oge double %505, 0.000000e+00
  br i1 %506, label %507, label %518

; <label>:507:                                    ; preds = %500
  %508 = load double*, double** %12, align 8
  %509 = getelementptr inbounds double, double* %508, i64 1
  %510 = load double, double* %509, align 8
  %511 = load double, double* %40, align 8
  %512 = load double, double* %43, align 8
  %513 = fmul double %511, %512
  %514 = fsub double %510, %513
  store double %514, double* %41, align 8
  %515 = load double, double* %41, align 8
  %516 = load double, double* %43, align 8
  %517 = fadd double %515, %516
  store double %517, double* %42, align 8
  br label %530

; <label>:518:                                    ; preds = %500
  %519 = load double*, double** %12, align 8
  %520 = getelementptr inbounds double, double* %519, i64 1
  %521 = load double, double* %520, align 8
  %522 = load double, double* %40, align 8
  %523 = fsub double 1.000000e+00, %522
  %524 = load double, double* %43, align 8
  %525 = fmul double %523, %524
  %526 = fsub double %521, %525
  store double %526, double* %41, align 8
  %527 = load double, double* %41, align 8
  %528 = load double, double* %43, align 8
  %529 = fadd double %527, %528
  store double %529, double* %42, align 8
  br label %530

; <label>:530:                                    ; preds = %518, %507
  br label %531

; <label>:531:                                    ; preds = %670, %530
  %532 = load double, double* %41, align 8
  %533 = load double, double* %42, align 8
  %534 = fcmp olt double %532, %533
  br i1 %534, label %535, label %538

; <label>:535:                                    ; preds = %531
  %536 = load double, double* %41, align 8
  store double %536, double* %30, align 8
  %537 = load double, double* %42, align 8
  store double %537, double* %31, align 8
  br label %541

; <label>:538:                                    ; preds = %531
  %539 = load double, double* %42, align 8
  store double %539, double* %30, align 8
  %540 = load double, double* %41, align 8
  store double %540, double* %31, align 8
  br label %541

; <label>:541:                                    ; preds = %538, %535
  %542 = load i32, i32* %24, align 4
  %543 = load i32, i32* %25, align 4
  %544 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %545 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %546 = load double, double* %30, align 8
  %547 = load double, double* %31, align 8
  %548 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %549 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %550 = load double*, double** %16, align 8
  %551 = load double*, double** %17, align 8
  %552 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %542, i32 %543, %"struct.pov::Ray_Struct"* %544, %"struct.pov::HField_Struct"* %545, double %546, double %547, %"struct.pov::istack_struct"** dereferenceable(8) %548, %"struct.pov::Ray_Struct"** dereferenceable(8) %549, double* dereferenceable(8) %550, double* dereferenceable(8) %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %566

; <label>:554:                                    ; preds = %541
  %555 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %556 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %555, i32 0, i32 1
  %557 = load i32, i32* %556, align 8
  %558 = xor i32 256, -1
  %559 = xor i32 %557, %558
  %560 = and i32 %559, %557
  %561 = and i32 %557, 256
  %562 = icmp ne i32 %560, 0
  br i1 %562, label %563, label %564

; <label>:563:                                    ; preds = %554
  store i32 1, i32* %19, align 4
  br label %565

; <label>:564:                                    ; preds = %554
  store i32 1, i32* %9, align 4
  br label %675

; <label>:565:                                    ; preds = %563
  br label %566

; <label>:566:                                    ; preds = %565, %541
  %567 = load double, double* %38, align 8
  %568 = fcmp ogt double %567, 1.000000e-07
  br i1 %568, label %569, label %617

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %26, align 4
  %571 = load i32, i32* %24, align 4
  %572 = sub i32 %571, 472694240
  %573 = add i32 %572, %570
  %574 = add i32 %573, 472694240
  %575 = add nsw i32 %571, %570
  store i32 %574, i32* %24, align 4
  %576 = load i32, i32* %24, align 4
  %577 = load i32, i32* %20, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %583, label %579

; <label>:579:                                    ; preds = %569
  %580 = load i32, i32* %24, align 4
  %581 = load i32, i32* %21, align 4
  %582 = icmp sgt i32 %580, %581
  br i1 %582, label %583, label %584

; <label>:583:                                    ; preds = %579, %569
  br label %672

; <label>:584:                                    ; preds = %579
  %585 = load i32, i32* %24, align 4
  %586 = load i32, i32* %25, align 4
  %587 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %588 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %589 = load double, double* %30, align 8
  %590 = load double, double* %31, align 8
  %591 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %592 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %593 = load double*, double** %16, align 8
  %594 = load double*, double** %17, align 8
  %595 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %585, i32 %586, %"struct.pov::Ray_Struct"* %587, %"struct.pov::HField_Struct"* %588, double %589, double %590, %"struct.pov::istack_struct"** dereferenceable(8) %591, %"struct.pov::Ray_Struct"** dereferenceable(8) %592, double* dereferenceable(8) %593, double* dereferenceable(8) %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %613

; <label>:597:                                    ; preds = %584
  %598 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %599 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %598, i32 0, i32 1
  %600 = load i32, i32* %599, align 8
  %601 = xor i32 %600, -1
  %602 = xor i32 256, -1
  %603 = xor i32 1118724569, -1
  %604 = or i32 %601, %602
  %605 = or i32 1118724569, %603
  %606 = xor i32 %604, -1
  %607 = and i32 %606, %605
  %608 = and i32 %600, 256
  %609 = icmp ne i32 %607, 0
  br i1 %609, label %610, label %611

; <label>:610:                                    ; preds = %597
  store i32 1, i32* %19, align 4
  br label %612

; <label>:611:                                    ; preds = %597
  store i32 1, i32* %9, align 4
  br label %675

; <label>:612:                                    ; preds = %610
  br label %613

; <label>:613:                                    ; preds = %612, %584
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load double, double* %38, align 8
  %616 = fadd double %615, -1.000000e+00
  store double %616, double* %38, align 8
  br label %630

; <label>:617:                                    ; preds = %566
  %618 = load double, double* %38, align 8
  %619 = fcmp ogt double %618, -1.000000e-07
  br i1 %619, label %620, label %629

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* %26, align 4
  %622 = load i32, i32* %24, align 4
  %623 = add i32 %622, -1142693548
  %624 = add i32 %623, %621
  %625 = sub i32 %624, -1142693548
  %626 = add nsw i32 %622, %621
  store i32 %625, i32* %24, align 4
  %627 = load double, double* %38, align 8
  %628 = fadd double %627, -1.000000e+00
  store double %628, double* %38, align 8
  br label %629

; <label>:629:                                    ; preds = %620, %617
  br label %630

; <label>:630:                                    ; preds = %629, %614
  %631 = load i32, i32* %27, align 4
  %632 = load i32, i32* %25, align 4
  %633 = add i32 %632, -54799541
  %634 = add i32 %633, %631
  %635 = sub i32 %634, -54799541
  %636 = add nsw i32 %632, %631
  store i32 %635, i32* %25, align 4
  %637 = load double, double* %37, align 8
  %638 = load double, double* %38, align 8
  %639 = fadd double %638, %637
  store double %639, double* %38, align 8
  %640 = load double, double* %42, align 8
  store double %640, double* %41, align 8
  %641 = load double, double* %43, align 8
  %642 = load double, double* %42, align 8
  %643 = fadd double %642, %641
  store double %643, double* %42, align 8
  br label %644

; <label>:644:                                    ; preds = %630
  %645 = load double, double* %41, align 8
  %646 = load double, double* %28, align 8
  %647 = fsub double %646, 1.000000e-07
  %648 = fcmp oge double %645, %647
  br i1 %648, label %649, label %670

; <label>:649:                                    ; preds = %644
  %650 = load double, double* %41, align 8
  %651 = load double, double* %29, align 8
  %652 = fadd double %651, 1.000000e-07
  %653 = fcmp ole double %650, %652
  br i1 %653, label %654, label %670

; <label>:654:                                    ; preds = %649
  %655 = load i32, i32* %24, align 4
  %656 = load i32, i32* %20, align 4
  %657 = icmp sge i32 %655, %656
  br i1 %657, label %658, label %670

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* %24, align 4
  %660 = load i32, i32* %21, align 4
  %661 = icmp sle i32 %659, %660
  br i1 %661, label %662, label %670

; <label>:662:                                    ; preds = %658
  %663 = load i32, i32* %25, align 4
  %664 = load i32, i32* %22, align 4
  %665 = icmp sge i32 %663, %664
  br i1 %665, label %666, label %670

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* %25, align 4
  %668 = load i32, i32* %23, align 4
  %669 = icmp sle i32 %667, %668
  br label %670

; <label>:670:                                    ; preds = %666, %662, %658, %654, %649, %644
  %671 = phi i1 [ false, %662 ], [ false, %658 ], [ false, %654 ], [ false, %649 ], [ false, %644 ], [ %669, %666 ]
  br i1 %671, label %531, label %672

; <label>:672:                                    ; preds = %670, %583
  br label %673

; <label>:673:                                    ; preds = %672, %434
  %674 = load i32, i32* %19, align 4
  store i32 %674, i32* %9, align 4
  br label %675

; <label>:675:                                    ; preds = %673, %611, %564, %377, %334, %173, %152, %131, %110
  %676 = load i32, i32* %9, align 4
  ret i32 %676
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

declare zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double, double*, %"struct.pov::Object_Struct"*, %"struct.pov::istack_struct"*) #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Object_Struct"*, align 8
  %8 = alloca %"struct.pov::istack_struct"*, align 8
  store double %0, double* %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %7, align 8
  store %"struct.pov::istack_struct"* %3, %"struct.pov::istack_struct"** %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %8, align 8
  %11 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %10)
  %12 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %11, i32 0, i32 0
  store double %9, double* %12, align 8
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %14 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %8, align 8
  %15 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %14)
  %16 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 5
  store %"struct.pov::Object_Struct"* %13, %"struct.pov::Object_Struct"** %16, align 8
  %17 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %8, align 8
  %18 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %17)
  %19 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %18, i32 0, i32 1
  %20 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %21 = load double*, double** %6, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %20, double* %21)
  %22 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %8, align 8
  %23 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %22)
  %24 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i32 0, i32 0
  %26 = load double*, double** %6, align 8
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %25, double* %26)
  %27 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %8, align 8
  %28 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %27)
  %29 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %28, i32 0, i32 18
  store i8* null, i8** %29, align 8
  %30 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %8, align 8
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %30)
  ret void
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
  br i1 %29, label %69, label %30

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %69, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %69, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %18, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %69, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %19, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %69, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %20, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %69, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %69, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %69, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %19, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %20, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61, %57, %53, %49, %45, %42, %39, %36, %33, %30, %10
  store i32 0, i32* %11, align 4
  br label %136

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  %72 = load i32, i32* %15, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i16**, i16*** %12, align 8
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16*, i16** %74, i64 %76
  %78 = load i16*, i16** %77, align 8
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = load i32, i32* %16, align 4
  %85 = sitofp i32 %84 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %71, double %73, double %83, double %85)
  %86 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %87 = load i32, i32* %17, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i16**, i16*** %12, align 8
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16*, i16** %89, i64 %91
  %93 = load i16*, i16** %92, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, i16* %93, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = uitofp i16 %97 to double
  %99 = load i32, i32* %18, align 4
  %100 = sitofp i32 %99 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %86, double %88, double %98, double %100)
  %101 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %102 = load i32, i32* %19, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i16**, i16*** %12, align 8
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16*, i16** %104, i64 %106
  %108 = load i16*, i16** %107, align 8
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %108, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = uitofp i16 %112 to double
  %114 = load i32, i32* %20, align 4
  %115 = sitofp i32 %114 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %101, double %103, double %113, double %115)
  %116 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %117 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %116, double* %117, double* %118)
  %119 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %120 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %121 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %119, double* %120, double* %121)
  %122 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %123 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %124 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %122, double* %123, double* %124)
  %125 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %126 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %127 = call double @_ZN3povL9normalizeEPdS0_(double* %125, double* %126)
  %128 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %70
  %132 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %132, double -1.000000e+00)
  br label %133

; <label>:133:                                    ; preds = %131, %70
  %134 = load double*, double** %21, align 8
  %135 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %134, double* %135)
  store i32 1, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %69
  %137 = load i32, i32* %11, align 4
  ret i32 %137
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal double @_ZN3povL9normalizeEPdS0_(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %5, double* %6)
  %7 = load double, double* %5, align 8
  %8 = call double @fabs(double %7) #6
  %9 = fcmp ogt double %8, 1.000000e-07
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load double*, double** %3, align 8
  %12 = load double*, double** %4, align 8
  %13 = load double, double* %5, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %11, double* %12, double %13)
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = load double*, double** %3, align 8
  call void @_ZN3pov11Make_VectorEPdddd(double* %15, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00)
  br label %16

; <label>:16:                                     ; preds = %14, %10
  %17 = load double, double* %5, align 8
  ret double %17
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
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %5
  store double %9, double* %7, align 8
  %10 = load double, double* %4, align 8
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = fmul double %13, %10
  store double %14, double* %12, align 8
  %15 = load double, double* %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  %19 = fmul double %18, %15
  store double %19, double* %17, align 8
  ret void
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
