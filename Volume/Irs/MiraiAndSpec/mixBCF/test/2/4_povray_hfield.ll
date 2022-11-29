; ModuleID = 'host/ir_fla/povray_hfield.ll'
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
  %.reg2mem = alloca i32
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
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -699820587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -699820587, label %first
    i32 1845870529, label %46
    i32 690075273, label %47
    i32 -147891561, label %55
    i32 -2076985604, label %60
    i32 -1670951330, label %61
    i32 1296041158, label %62
    i32 1616014175, label %78
    i32 726716220, label %79
    i32 -1330453816, label %80
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %44 = icmp ne i32 %.reload, 0
  %45 = select i1 %44, i32 690075273, i32 1845870529
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1330453816, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 35))
  %48 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %49 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %48, i32 0, i32 16
  %50 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %49, align 8
  %51 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %50, i32 0, i32 1
  store i32 0, i32* %51, align 4
  %52 = load double, double* %12, align 8
  %53 = fcmp olt double %52, 1.000000e-06
  %54 = select i1 %53, i32 -147891561, i32 1296041158
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store double 1.000000e-06, double* %12, align 8
  %56 = load double, double* %12, align 8
  %57 = load double, double* %13, align 8
  %58 = fcmp ogt double %56, %57
  %59 = select i1 %58, i32 -2076985604, i32 -1670951330
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1330453816, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 1296041158, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i32 0, i32 0
  %66 = load double, double* %12, align 8
  %67 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %63, double* %65, double %66, double* %68)
  %69 = load double, double* %12, align 8
  store double %69, double* %17, align 8
  %70 = load double, double* %13, align 8
  store double %70, double* %18, align 8
  %71 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  store %"struct.pov::istack_struct"* %71, %"struct.pov::istack_struct"** %15, align 8
  %72 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  store %"struct.pov::Ray_Struct"* %72, %"struct.pov::Ray_Struct"** %16, align 8
  %73 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %14, align 8
  %74 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %75 = call i32 @_ZN3povL15block_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdRPNS_13istack_structERS1_RdS9_(%"struct.pov::Ray_Struct"* %11, %"struct.pov::HField_Struct"* %73, double* %74, %"struct.pov::istack_struct"** dereferenceable(8) %15, %"struct.pov::Ray_Struct"** dereferenceable(8) %16, double* dereferenceable(8) %17, double* dereferenceable(8) %18)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1616014175, i32 726716220
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 33))
  store i32 1, i32* %4, align 4
  store i32 -1330453816, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1330453816, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %4, align 4
  ret i32 %81

loopEnd:                                          ; preds = %79, %78, %62, %61, %60, %55, %47, %46, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13Inside_HFieldEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #0 {
  %.reg2mem = alloca double
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
  store double %38, double* %.reg2mem
  %switchVar = alloca i32
  store i32 690381302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 690381302, label %first
    i32 -1016029281, label %41
    i32 -302400593, label %50
    i32 2103678757, label %55
    i32 2004525187, label %64
    i32 -655007483, label %71
    i32 1950058864, label %80
    i32 627936669, label %87
    i32 -587520744, label %93
    i32 -105846050, label %102
    i32 1042838439, label %124
    i32 -967477201, label %188
    i32 1051143333, label %260
    i32 2008714986, label %269
    i32 1401681846, label %278
    i32 -1330444391, label %285
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %39 = fcmp olt double %.reload, 0.000000e+00
  %40 = select i1 %39, i32 2004525187, i32 -1016029281
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %45 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %44, i32 0, i32 15
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, i64 0
  %47 = load double, double* %46, align 8
  %48 = fcmp oge double %43, %47
  %49 = select i1 %48, i32 2004525187, i32 -302400593
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = select i1 %53, i32 2004525187, i32 2103678757
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %57 = load double, double* %56, align 16
  %58 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %59 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %58, i32 0, i32 15
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 2
  %61 = load double, double* %60, align 8
  %62 = fcmp oge double %57, %61
  %63 = select i1 %62, i32 2004525187, i32 -655007483
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %65, i32 0, i32 13
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %3, align 4
  store i32 -1330444391, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %75 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %74, i32 0, i32 15
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 1
  %77 = load double, double* %76, align 8
  %78 = fcmp oge double %73, %77
  %79 = select i1 %78, i32 1950058864, i32 627936669
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %82 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %81, i32 0, i32 13
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  store i32 -1330444391, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = load double, double* %14, align 8
  %91 = fcmp olt double %89, %90
  %92 = select i1 %91, i32 -587520744, i32 -105846050
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %95 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %94, i32 0, i32 13
  %96 = load i32, i32* %95, align 4
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 4
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %3, align 4
  store i32 -1330444391, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %107 = load double, double* %106, align 16
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = load i32, i32* %7, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %110, %112
  store double %113, double* %9, align 8
  %114 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %115 = load double, double* %114, align 16
  %116 = load i32, i32* %8, align 4
  %117 = sitofp i32 %116 to double
  %118 = fsub double %115, %117
  store double %118, double* %10, align 8
  %119 = load double, double* %9, align 8
  %120 = load double, double* %10, align 8
  %121 = fadd double %119, %120
  %122 = fcmp olt double %121, 1.000000e+00
  %123 = select i1 %122, i32 1042838439, i32 -967477201
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %126 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %125, i32 0, i32 16
  %127 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %126, align 8
  %128 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %127, i32 0, i32 11
  %129 = load i16**, i16*** %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16*, i16** %129, i64 %131
  %133 = load i16*, i16** %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, i16* %133, i64 %135
  %137 = load i16, i16* %136, align 2
  %138 = uitofp i16 %137 to double
  store double %138, double* %20, align 8
  %139 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %14)
  %140 = load double, double* %139, align 8
  store double %140, double* %11, align 8
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
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, i16* %149, i64 %152
  %154 = load i16, i16* %153, align 2
  %155 = uitofp i16 %154 to double
  store double %155, double* %21, align 8
  %156 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %21, double* dereferenceable(8) %14)
  %157 = load double, double* %156, align 8
  store double %157, double* %12, align 8
  %158 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %158, i32 0, i32 16
  %160 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %159, align 8
  %161 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %160, i32 0, i32 11
  %162 = load i16**, i16*** %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16*, i16** %162, i64 %165
  %167 = load i16*, i16** %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %167, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = uitofp i16 %171 to double
  store double %172, double* %22, align 8
  %173 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %22, double* dereferenceable(8) %14)
  %174 = load double, double* %173, align 8
  store double %174, double* %13, align 8
  %175 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %176 = load i32, i32* %7, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %11, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sitofp i32 %179 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %175, double %177, double %178, double %180)
  %181 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %182 = load double, double* %11, align 8
  %183 = load double, double* %12, align 8
  %184 = fsub double %182, %183
  %185 = load double, double* %11, align 8
  %186 = load double, double* %13, align 8
  %187 = fsub double %185, %186
  call void @_ZN3pov11Make_VectorEPdddd(double* %181, double %184, double 1.000000e+00, double %187)
  store i32 1051143333, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %190 = load double, double* %189, align 16
  %191 = call double @ceil(double %190) #6
  %192 = fptosi double %191 to i32
  store i32 %192, i32* %7, align 4
  %193 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %194 = load double, double* %193, align 16
  %195 = call double @ceil(double %194) #6
  %196 = fptosi double %195 to i32
  store i32 %196, i32* %8, align 4
  %197 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %198 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %197, i32 0, i32 16
  %199 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %198, align 8
  %200 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %199, i32 0, i32 11
  %201 = load i16**, i16*** %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16*, i16** %201, i64 %203
  %205 = load i16*, i16** %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, i16* %205, i64 %207
  %209 = load i16, i16* %208, align 2
  %210 = uitofp i16 %209 to double
  store double %210, double* %23, align 8
  %211 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %23, double* dereferenceable(8) %14)
  %212 = load double, double* %211, align 8
  store double %212, double* %11, align 8
  %213 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %214 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %213, i32 0, i32 16
  %215 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %214, align 8
  %216 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %215, i32 0, i32 11
  %217 = load i16**, i16*** %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16*, i16** %217, i64 %219
  %221 = load i16*, i16** %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, i16* %221, i64 %224
  %226 = load i16, i16* %225, align 2
  %227 = uitofp i16 %226 to double
  store double %227, double* %24, align 8
  %228 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %24, double* dereferenceable(8) %14)
  %229 = load double, double* %228, align 8
  store double %229, double* %12, align 8
  %230 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %231 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %230, i32 0, i32 16
  %232 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %231, align 8
  %233 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %232, i32 0, i32 11
  %234 = load i16**, i16*** %233, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16*, i16** %234, i64 %237
  %239 = load i16*, i16** %238, align 8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, i16* %239, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = uitofp i16 %243 to double
  store double %244, double* %25, align 8
  %245 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %14)
  %246 = load double, double* %245, align 8
  store double %246, double* %13, align 8
  %247 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %248 = load i32, i32* %7, align 4
  %249 = sitofp i32 %248 to double
  %250 = load double, double* %11, align 8
  %251 = load i32, i32* %8, align 4
  %252 = sitofp i32 %251 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %247, double %249, double %250, double %252)
  %253 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %254 = load double, double* %12, align 8
  %255 = load double, double* %11, align 8
  %256 = fsub double %254, %255
  %257 = load double, double* %13, align 8
  %258 = load double, double* %11, align 8
  %259 = fsub double %257, %258
  call void @_ZN3pov11Make_VectorEPdddd(double* %253, double %256, double 1.000000e+00, double %259)
  store i32 1051143333, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %262 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %261, double* %262)
  %263 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %264 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %16, double* %263, double* %264)
  %265 = load double, double* %15, align 8
  %266 = load double, double* %16, align 8
  %267 = fcmp olt double %265, %266
  %268 = select i1 %267, i32 2008714986, i32 1401681846
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %271 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %270, i32 0, i32 13
  %272 = load i32, i32* %271, align 4
  %273 = zext i32 %272 to i64
  %274 = and i64 %273, 4
  %275 = icmp ne i64 %274, 0
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  store i32 %277, i32* %3, align 4
  store i32 -1330444391, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %6, align 8
  %280 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %279, i32 0, i32 13
  %281 = load i32, i32* %280, align 4
  %282 = zext i32 %281 to i64
  %283 = and i64 %282, 4
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %3, align 4
  store i32 -1330444391, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i32, i32* %3, align 4
  ret i32 %286

loopEnd:                                          ; preds = %278, %269, %260, %188, %124, %102, %93, %87, %80, %71, %64, %55, %50, %41, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -688874413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -688874413, label %29
    i32 930721043, label %38
    i32 -1648790502, label %52
    i32 2137631821, label %66
    i32 -936101116, label %84
    i32 891989014, label %85
    i32 -1510472835, label %88
    i32 -1462765953, label %103
    i32 1854133507, label %109
    i32 -2096439058, label %118
    i32 2028787478, label %124
    i32 833171448, label %142
    i32 -1917133185, label %359
    i32 1364394858, label %363
    i32 2144684580, label %379
    i32 -1910028528, label %382
    i32 1276518928, label %474
    i32 -977244138, label %480
    i32 1255689006, label %532
    i32 50722305, label %586
    i32 -779265507, label %592
    i32 -882975184, label %595
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %10, align 4
  %31 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %32 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %31, i32 0, i32 16
  %33 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 930721043, i32 -1510472835
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %42 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %41, i32 0, i32 16
  %43 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %42, align 8
  %44 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %43, i32 0, i32 13
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = fcmp oeq double %40, %49
  %51 = select i1 %50, i32 -1648790502, i32 -936101116
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %54 = load double, double* %53, align 16
  %55 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %55, i32 0, i32 16
  %57 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %56, align 8
  %58 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i32 0, i32 13
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %58, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = fcmp oeq double %54, %63
  %65 = select i1 %64, i32 2137631821, i32 -936101116
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load double*, double** %4, align 8
  %68 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %69 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %68, i32 0, i32 16
  %70 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %69, align 8
  %71 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %70, i32 0, i32 13
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %74, i32 0, i32 2
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %67, double* %76)
  %77 = load double*, double** %4, align 8
  %78 = load double*, double** %4, align 8
  %79 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %80 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %79, i32 0, i32 10
  %81 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %80, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %77, double* %78, %"struct.pov::Transform_Struct"* %81)
  %82 = load double*, double** %4, align 8
  %83 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %82, double* %83)
  store i32 -882975184, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 891989014, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -688874413, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
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
  %102 = select i1 %101, i32 -1462765953, i32 1854133507
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %105 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %104, i32 0, i32 16
  %106 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %105, align 8
  %107 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  store i32 1854133507, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %9, align 4
  %111 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %112 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %111, i32 0, i32 16
  %113 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %112, align 8
  %114 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %110, %115
  %117 = select i1 %116, i32 -2096439058, i32 2028787478
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %120 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %119, i32 0, i32 16
  %121 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %120, align 8
  %122 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 8
  store i32 %123, i32* %9, align 4
  store i32 2028787478, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %127 = load i32, i32* %8, align 4
  %128 = sitofp i32 %127 to double
  %129 = fsub double %126, %128
  store double %129, double* %11, align 8
  %130 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %131 = load double, double* %130, align 16
  %132 = load i32, i32* %9, align 4
  %133 = sitofp i32 %132 to double
  %134 = fsub double %131, %133
  store double %134, double* %12, align 8
  %135 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %135, i32 0, i32 13
  %137 = load i32, i32* %136, align 4
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 8
  %140 = icmp ne i64 %139, 0
  %141 = select i1 %140, i32 833171448, i32 1276518928
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
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
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i16], [3 x i16]* %202, i64 %205
  %207 = getelementptr inbounds [3 x i16], [3 x i16]* %206, i64 0, i64 0
  %208 = load i16, i16* %207, align 2
  %209 = sitofp i16 %208 to double
  %210 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 0
  store double %209, double* %211, align 8
  %212 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %213 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %212, i32 0, i32 16
  %214 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %213, align 8
  %215 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %214, i32 0, i32 12
  %216 = load [3 x i16]**, [3 x i16]*** %215, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i16]*, [3 x i16]** %216, i64 %218
  %220 = load [3 x i16]*, [3 x i16]** %219, align 8
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i16], [3 x i16]* %220, i64 %223
  %225 = getelementptr inbounds [3 x i16], [3 x i16]* %224, i64 0, i64 1
  %226 = load i16, i16* %225, align 2
  %227 = sitofp i16 %226 to double
  %228 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 1
  store double %227, double* %229, align 8
  %230 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %231 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %230, i32 0, i32 16
  %232 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %231, align 8
  %233 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %232, i32 0, i32 12
  %234 = load [3 x i16]**, [3 x i16]*** %233, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i16]*, [3 x i16]** %234, i64 %236
  %238 = load [3 x i16]*, [3 x i16]** %237, align 8
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i16], [3 x i16]* %238, i64 %241
  %243 = getelementptr inbounds [3 x i16], [3 x i16]* %242, i64 0, i64 2
  %244 = load i16, i16* %243, align 2
  %245 = sitofp i16 %244 to double
  %246 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i64 0, i64 2
  store double %245, double* %247, align 8
  %248 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %249 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %248, i32 0, i32 16
  %250 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %249, align 8
  %251 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %250, i32 0, i32 12
  %252 = load [3 x i16]**, [3 x i16]*** %251, align 8
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i16]*, [3 x i16]** %252, i64 %255
  %257 = load [3 x i16]*, [3 x i16]** %256, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i16], [3 x i16]* %257, i64 %259
  %261 = getelementptr inbounds [3 x i16], [3 x i16]* %260, i64 0, i64 0
  %262 = load i16, i16* %261, align 2
  %263 = sitofp i16 %262 to double
  %264 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 0
  store double %263, double* %265, align 16
  %266 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %267 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %266, i32 0, i32 16
  %268 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %267, align 8
  %269 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %268, i32 0, i32 12
  %270 = load [3 x i16]**, [3 x i16]*** %269, align 8
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i16]*, [3 x i16]** %270, i64 %273
  %275 = load [3 x i16]*, [3 x i16]** %274, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i16], [3 x i16]* %275, i64 %277
  %279 = getelementptr inbounds [3 x i16], [3 x i16]* %278, i64 0, i64 1
  %280 = load i16, i16* %279, align 2
  %281 = sitofp i16 %280 to double
  %282 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 1
  store double %281, double* %283, align 8
  %284 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %285 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %284, i32 0, i32 16
  %286 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %285, align 8
  %287 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %286, i32 0, i32 12
  %288 = load [3 x i16]**, [3 x i16]*** %287, align 8
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i16]*, [3 x i16]** %288, i64 %291
  %293 = load [3 x i16]*, [3 x i16]** %292, align 8
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i16], [3 x i16]* %293, i64 %295
  %297 = getelementptr inbounds [3 x i16], [3 x i16]* %296, i64 0, i64 2
  %298 = load i16, i16* %297, align 2
  %299 = sitofp i16 %298 to double
  %300 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %301 = getelementptr inbounds [3 x double], [3 x double]* %300, i64 0, i64 2
  store double %299, double* %301, align 16
  %302 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %303 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %302, i32 0, i32 16
  %304 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %303, align 8
  %305 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %304, i32 0, i32 12
  %306 = load [3 x i16]**, [3 x i16]*** %305, align 8
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i16]*, [3 x i16]** %306, i64 %309
  %311 = load [3 x i16]*, [3 x i16]** %310, align 8
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i16], [3 x i16]* %311, i64 %314
  %316 = getelementptr inbounds [3 x i16], [3 x i16]* %315, i64 0, i64 0
  %317 = load i16, i16* %316, align 2
  %318 = sitofp i16 %317 to double
  %319 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %320 = getelementptr inbounds [3 x double], [3 x double]* %319, i64 0, i64 0
  store double %318, double* %320, align 8
  %321 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %322 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %321, i32 0, i32 16
  %323 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %322, align 8
  %324 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %323, i32 0, i32 12
  %325 = load [3 x i16]**, [3 x i16]*** %324, align 8
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i16]*, [3 x i16]** %325, i64 %328
  %330 = load [3 x i16]*, [3 x i16]** %329, align 8
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i16], [3 x i16]* %330, i64 %333
  %335 = getelementptr inbounds [3 x i16], [3 x i16]* %334, i64 0, i64 1
  %336 = load i16, i16* %335, align 2
  %337 = sitofp i16 %336 to double
  %338 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %339 = getelementptr inbounds [3 x double], [3 x double]* %338, i64 0, i64 1
  store double %337, double* %339, align 8
  %340 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %341 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %340, i32 0, i32 16
  %342 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %341, align 8
  %343 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %342, i32 0, i32 12
  %344 = load [3 x i16]**, [3 x i16]*** %343, align 8
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i16]*, [3 x i16]** %344, i64 %347
  %349 = load [3 x i16]*, [3 x i16]** %348, align 8
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i16], [3 x i16]* %349, i64 %352
  %354 = getelementptr inbounds [3 x i16], [3 x i16]* %353, i64 0, i64 2
  %355 = load i16, i16* %354, align 2
  %356 = sitofp i16 %355 to double
  %357 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i64 0, i64 2
  store double %356, double* %358, align 8
  store i32 0, i32* %10, align 4
  store i32 -1917133185, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %10, align 4
  %361 = icmp slt i32 %360, 4
  %362 = select i1 %361, i32 1364394858, i32 -1910028528
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x double], [3 x double]* %366, i32 0, i32 0
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %369
  %371 = getelementptr inbounds [3 x double], [3 x double]* %370, i32 0, i32 0
  %372 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %373 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %372, i32 0, i32 10
  %374 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %373, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %367, double* %371, %"struct.pov::Transform_Struct"* %374)
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %378)
  store i32 2144684580, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %10, align 4
  store i32 -1917133185, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load double, double* %11, align 8
  %384 = fsub double 1.000000e+00, %383
  store double %384, double* %16, align 8
  %385 = load double, double* %12, align 8
  %386 = fsub double 1.000000e+00, %385
  store double %386, double* %17, align 8
  %387 = load double, double* %17, align 8
  %388 = load double, double* %16, align 8
  %389 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %390 = getelementptr inbounds [3 x double], [3 x double]* %389, i64 0, i64 0
  %391 = load double, double* %390, align 16
  %392 = fmul double %388, %391
  %393 = load double, double* %11, align 8
  %394 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %395 = getelementptr inbounds [3 x double], [3 x double]* %394, i64 0, i64 0
  %396 = load double, double* %395, align 8
  %397 = fmul double %393, %396
  %398 = fadd double %392, %397
  %399 = fmul double %387, %398
  %400 = load double, double* %12, align 8
  %401 = load double, double* %16, align 8
  %402 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %403 = getelementptr inbounds [3 x double], [3 x double]* %402, i64 0, i64 0
  %404 = load double, double* %403, align 16
  %405 = fmul double %401, %404
  %406 = load double, double* %11, align 8
  %407 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %408 = getelementptr inbounds [3 x double], [3 x double]* %407, i64 0, i64 0
  %409 = load double, double* %408, align 8
  %410 = fmul double %406, %409
  %411 = fadd double %405, %410
  %412 = fmul double %400, %411
  %413 = fadd double %399, %412
  %414 = load double*, double** %4, align 8
  %415 = getelementptr inbounds double, double* %414, i64 0
  store double %413, double* %415, align 8
  %416 = load double, double* %17, align 8
  %417 = load double, double* %16, align 8
  %418 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %419 = getelementptr inbounds [3 x double], [3 x double]* %418, i64 0, i64 1
  %420 = load double, double* %419, align 8
  %421 = fmul double %417, %420
  %422 = load double, double* %11, align 8
  %423 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %424 = getelementptr inbounds [3 x double], [3 x double]* %423, i64 0, i64 1
  %425 = load double, double* %424, align 8
  %426 = fmul double %422, %425
  %427 = fadd double %421, %426
  %428 = fmul double %416, %427
  %429 = load double, double* %12, align 8
  %430 = load double, double* %16, align 8
  %431 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %432 = getelementptr inbounds [3 x double], [3 x double]* %431, i64 0, i64 1
  %433 = load double, double* %432, align 8
  %434 = fmul double %430, %433
  %435 = load double, double* %11, align 8
  %436 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i64 0, i64 1
  %438 = load double, double* %437, align 8
  %439 = fmul double %435, %438
  %440 = fadd double %434, %439
  %441 = fmul double %429, %440
  %442 = fadd double %428, %441
  %443 = load double*, double** %4, align 8
  %444 = getelementptr inbounds double, double* %443, i64 1
  store double %442, double* %444, align 8
  %445 = load double, double* %17, align 8
  %446 = load double, double* %16, align 8
  %447 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 0
  %448 = getelementptr inbounds [3 x double], [3 x double]* %447, i64 0, i64 2
  %449 = load double, double* %448, align 16
  %450 = fmul double %446, %449
  %451 = load double, double* %11, align 8
  %452 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 1
  %453 = getelementptr inbounds [3 x double], [3 x double]* %452, i64 0, i64 2
  %454 = load double, double* %453, align 8
  %455 = fmul double %451, %454
  %456 = fadd double %450, %455
  %457 = fmul double %445, %456
  %458 = load double, double* %12, align 8
  %459 = load double, double* %16, align 8
  %460 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 2
  %461 = getelementptr inbounds [3 x double], [3 x double]* %460, i64 0, i64 2
  %462 = load double, double* %461, align 16
  %463 = fmul double %459, %462
  %464 = load double, double* %11, align 8
  %465 = getelementptr inbounds [5 x [3 x double]], [5 x [3 x double]]* %19, i64 0, i64 3
  %466 = getelementptr inbounds [3 x double], [3 x double]* %465, i64 0, i64 2
  %467 = load double, double* %466, align 8
  %468 = fmul double %464, %467
  %469 = fadd double %463, %468
  %470 = fmul double %458, %469
  %471 = fadd double %457, %470
  %472 = load double*, double** %4, align 8
  %473 = getelementptr inbounds double, double* %472, i64 2
  store double %471, double* %473, align 8
  store i32 -779265507, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load double, double* %11, align 8
  %476 = load double, double* %12, align 8
  %477 = fadd double %475, %476
  %478 = fcmp ole double %477, 1.000000e+00
  %479 = select i1 %478, i32 -977244138, i32 1255689006
  store i32 %479, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %482 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %481, i32 0, i32 16
  %483 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %482, align 8
  %484 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %483, i32 0, i32 11
  %485 = load i16**, i16*** %484, align 8
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16*, i16** %485, i64 %487
  %489 = load i16*, i16** %488, align 8
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i16, i16* %489, i64 %491
  %493 = load i16, i16* %492, align 2
  %494 = uitofp i16 %493 to double
  store double %494, double* %13, align 8
  %495 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %496 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %495, i32 0, i32 16
  %497 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %496, align 8
  %498 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %497, i32 0, i32 11
  %499 = load i16**, i16*** %498, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16*, i16** %499, i64 %501
  %503 = load i16*, i16** %502, align 8
  %504 = load i32, i32* %8, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i16, i16* %503, i64 %506
  %508 = load i16, i16* %507, align 2
  %509 = uitofp i16 %508 to double
  store double %509, double* %14, align 8
  %510 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %511 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %510, i32 0, i32 16
  %512 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %511, align 8
  %513 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %512, i32 0, i32 11
  %514 = load i16**, i16*** %513, align 8
  %515 = load i32, i32* %9, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16*, i16** %514, i64 %517
  %519 = load i16*, i16** %518, align 8
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, i16* %519, i64 %521
  %523 = load i16, i16* %522, align 2
  %524 = uitofp i16 %523 to double
  store double %524, double* %15, align 8
  %525 = load double*, double** %4, align 8
  %526 = load double, double* %13, align 8
  %527 = load double, double* %14, align 8
  %528 = fsub double %526, %527
  %529 = load double, double* %13, align 8
  %530 = load double, double* %15, align 8
  %531 = fsub double %529, %530
  call void @_ZN3pov11Make_VectorEPdddd(double* %525, double %528, double 1.000000e+00, double %531)
  store i32 50722305, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %534 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %533, i32 0, i32 16
  %535 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %534, align 8
  %536 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %535, i32 0, i32 11
  %537 = load i16**, i16*** %536, align 8
  %538 = load i32, i32* %9, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16*, i16** %537, i64 %540
  %542 = load i16*, i16** %541, align 8
  %543 = load i32, i32* %8, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, i16* %542, i64 %545
  %547 = load i16, i16* %546, align 2
  %548 = uitofp i16 %547 to double
  store double %548, double* %13, align 8
  %549 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %550 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %549, i32 0, i32 16
  %551 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %550, align 8
  %552 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %551, i32 0, i32 11
  %553 = load i16**, i16*** %552, align 8
  %554 = load i32, i32* %9, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16*, i16** %553, i64 %556
  %558 = load i16*, i16** %557, align 8
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, i16* %558, i64 %560
  %562 = load i16, i16* %561, align 2
  %563 = uitofp i16 %562 to double
  store double %563, double* %14, align 8
  %564 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %565 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %564, i32 0, i32 16
  %566 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %565, align 8
  %567 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %566, i32 0, i32 11
  %568 = load i16**, i16*** %567, align 8
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16*, i16** %568, i64 %570
  %572 = load i16*, i16** %571, align 8
  %573 = load i32, i32* %8, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, i16* %572, i64 %575
  %577 = load i16, i16* %576, align 2
  %578 = uitofp i16 %577 to double
  store double %578, double* %15, align 8
  %579 = load double*, double** %4, align 8
  %580 = load double, double* %14, align 8
  %581 = load double, double* %13, align 8
  %582 = fsub double %580, %581
  %583 = load double, double* %15, align 8
  %584 = load double, double* %13, align 8
  %585 = fsub double %583, %584
  call void @_ZN3pov11Make_VectorEPdddd(double* %579, double %582, double 1.000000e+00, double %585)
  store i32 50722305, i32* %switchVar
  br label %loopEnd

; <label>:586:                                    ; preds = %loopEntry
  %587 = load double*, double** %4, align 8
  %588 = load double*, double** %4, align 8
  %589 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %7, align 8
  %590 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %589, i32 0, i32 10
  %591 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %590, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %587, double* %588, %"struct.pov::Transform_Struct"* %591)
  store i32 -779265507, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load double*, double** %4, align 8
  %594 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %593, double* %594)
  store i32 -882975184, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %592, %586, %532, %480, %474, %382, %379, %363, %359, %142, %124, %118, %109, %103, %88, %85, %84, %66, %52, %38, %29, %switchDefault
  br label %loopEntry
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
  %7 = xor i64 %6, 4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Destroy_HFieldEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %.reg2mem = alloca i32
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
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %13, align 8
  %switchVar = alloca i32
  store i32 -658463559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -658463559, label %first
    i32 1863334177, label %18
    i32 646110943, label %26
    i32 -2143308377, label %27
    i32 -1445502487, label %37
    i32 2069248838, label %49
    i32 1232569394, label %68
    i32 -1670579899, label %69
    i32 -525970783, label %72
    i32 -344335178, label %83
    i32 1340029888, label %91
    i32 -1118021806, label %92
    i32 -1752962204, label %101
    i32 766943245, label %120
    i32 -1910470236, label %123
    i32 -1702968537, label %134
    i32 -1869541898, label %142
    i32 1417375764, label %143
    i32 1629134989, label %152
    i32 -362711603, label %171
    i32 685015080, label %174
    i32 1085572460, label %185
    i32 -720812933, label %192
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp eq i32 %.reload, 0
  %17 = select i1 %16, i32 1863334177, i32 -720812933
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %20 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %19, i32 0, i32 16
  %21 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %20, align 8
  %22 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %21, i32 0, i32 11
  %23 = load i16**, i16*** %22, align 8
  %24 = icmp ne i16** %23, null
  %25 = select i1 %24, i32 646110943, i32 -344335178
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -2143308377, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %29, i32 0, i32 16
  %31 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %30, align 8
  %32 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 2
  %35 = icmp slt i32 %28, %34
  %36 = select i1 %35, i32 -1445502487, i32 -525970783
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %39 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %38, i32 0, i32 16
  %40 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %39, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %40, i32 0, i32 11
  %42 = load i16**, i16*** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16*, i16** %42, i64 %44
  %46 = load i16*, i16** %45, align 8
  %47 = icmp ne i16* %46, null
  %48 = select i1 %47, i32 2069248838, i32 1232569394
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %51 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %50, i32 0, i32 16
  %52 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %51, align 8
  %53 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %52, i32 0, i32 11
  %54 = load i16**, i16*** %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16*, i16** %54, i64 %56
  %58 = load i16*, i16** %57, align 8
  %59 = bitcast i16* %58 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1424)
  %60 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %61 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %60, i32 0, i32 16
  %62 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %61, align 8
  %63 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %62, i32 0, i32 11
  %64 = load i16**, i16*** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16*, i16** %64, i64 %66
  store i16* null, i16** %67, align 8
  store i32 1232569394, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 -1670579899, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -2143308377, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %74 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %73, i32 0, i32 16
  %75 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %75, i32 0, i32 11
  %77 = load i16**, i16*** %76, align 8
  %78 = bitcast i16** %77 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1428)
  %79 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %80 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %79, i32 0, i32 16
  %81 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %81, i32 0, i32 11
  store i16** null, i16*** %82, align 8
  store i32 -344335178, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %85 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %84, i32 0, i32 16
  %86 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %86, i32 0, i32 12
  %88 = load [3 x i16]**, [3 x i16]*** %87, align 8
  %89 = icmp ne [3 x i16]** %88, null
  %90 = select i1 %89, i32 1340029888, i32 -1702968537
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1118021806, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %3, align 4
  %94 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %95 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %94, i32 0, i32 16
  %96 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %95, align 8
  %97 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = icmp slt i32 %93, %98
  %100 = select i1 %99, i32 -1752962204, i32 -1910470236
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %103 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %102, i32 0, i32 16
  %104 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %103, align 8
  %105 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %104, i32 0, i32 12
  %106 = load [3 x i16]**, [3 x i16]*** %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i16]*, [3 x i16]** %106, i64 %108
  %110 = load [3 x i16]*, [3 x i16]** %109, align 8
  %111 = bitcast [3 x i16]* %110 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1435)
  %112 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %113 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %112, i32 0, i32 16
  %114 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %113, align 8
  %115 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %114, i32 0, i32 12
  %116 = load [3 x i16]**, [3 x i16]*** %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i16]*, [3 x i16]** %116, i64 %118
  store [3 x i16]* null, [3 x i16]** %119, align 8
  store i32 766943245, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1118021806, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %125 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %124, i32 0, i32 16
  %126 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %125, align 8
  %127 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %126, i32 0, i32 12
  %128 = load [3 x i16]**, [3 x i16]*** %127, align 8
  %129 = bitcast [3 x i16]** %128 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1438)
  %130 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %131 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %130, i32 0, i32 16
  %132 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %131, align 8
  %133 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %132, i32 0, i32 12
  store [3 x i16]** null, [3 x i16]*** %133, align 8
  store i32 -1702968537, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %135, i32 0, i32 16
  %137 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %136, align 8
  %138 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %137, i32 0, i32 14
  %139 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %138, align 8
  %140 = icmp ne %"struct.pov::HField_Block_Struct"** %139, null
  %141 = select i1 %140, i32 -1869541898, i32 1085572460
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1417375764, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %3, align 4
  %145 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %146 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %145, i32 0, i32 16
  %147 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %146, align 8
  %148 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %147, i32 0, i32 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 1629134989, i32 685015080
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %154 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %153, i32 0, i32 16
  %155 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %154, align 8
  %156 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %155, i32 0, i32 14
  %157 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %157, i64 %159
  %161 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %160, align 8
  %162 = bitcast %"struct.pov::HField_Block_Struct"* %161 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %162, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1445)
  %163 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %164 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %163, i32 0, i32 16
  %165 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %164, align 8
  %166 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %165, i32 0, i32 14
  %167 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %167, i64 %169
  store %"struct.pov::HField_Block_Struct"* null, %"struct.pov::HField_Block_Struct"** %170, align 8
  store i32 -362711603, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 1417375764, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %176 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %175, i32 0, i32 16
  %177 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %176, align 8
  %178 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %177, i32 0, i32 14
  %179 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %178, align 8
  %180 = bitcast %"struct.pov::HField_Block_Struct"** %179 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1448)
  %181 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %182 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %181, i32 0, i32 16
  %183 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %182, align 8
  %184 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %183, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** null, %"struct.pov::HField_Block_Struct"*** %184, align 8
  store i32 1085572460, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %187 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %186, i32 0, i32 16
  %188 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %187, align 8
  %189 = bitcast %"struct.pov::HField_Data_Struct"* %188 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1451)
  %190 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %191 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %190, i32 0, i32 16
  store %"struct.pov::HField_Data_Struct"* null, %"struct.pov::HField_Data_Struct"** %191, align 8
  store i32 -720812933, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %194 = bitcast %"struct.pov::Object_Struct"* %193 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1454)
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %2, align 8
  ret void

loopEnd:                                          ; preds = %185, %174, %171, %152, %143, %142, %134, %123, %120, %101, %92, %91, %83, %72, %69, %68, %49, %37, %27, %26, %18, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1098271201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1098271201, label %28
    i32 -1218834193, label %33
    i32 -961922637, label %47
    i32 -1919075891, label %50
    i32 1285135721, label %51
    i32 1509701115, label %56
    i32 1534899298, label %57
    i32 26929750, label %62
    i32 115153247, label %87
    i32 1951096057, label %90
    i32 -99278387, label %91
    i32 1855993571, label %94
    i32 -1064956768, label %129
    i32 1526872203, label %135
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1218834193, i32 -1919075891
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 2
  %37 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 898, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  %38 = bitcast i8* %37 to i16*
  %39 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %40 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %39, i32 0, i32 16
  %41 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %41, i32 0, i32 11
  %43 = load i16**, i16*** %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16*, i16** %43, i64 %45
  store i16* %38, i16** %46, align 8
  store i32 -961922637, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1098271201, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i16 -1, i16* %9, align 2
  store i16 0, i16* %10, align 2
  store i32 0, i32* %6, align 4
  store i32 1285135721, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1509701115, i32 1855993571
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  store i32 0, i32* %5, align 4
  store i32 1534899298, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 26929750, i32 1951096057
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = call zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"* %63, i32 %64, i32 %68)
  store i16 %69, i16* %11, align 2
  %70 = load i16, i16* %11, align 2
  %71 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %72 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %71, i32 0, i32 16
  %73 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %72, align 8
  %74 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %73, i32 0, i32 11
  %75 = load i16**, i16*** %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16*, i16** %75, i64 %77
  %79 = load i16*, i16** %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, i16* %79, i64 %81
  store i16 %70, i16* %82, align 2
  %83 = call dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2) %9, i16* dereferenceable(2) %11)
  %84 = load i16, i16* %83, align 2
  store i16 %84, i16* %9, align 2
  %85 = call dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2) %10, i16* dereferenceable(2) %11)
  %86 = load i16, i16* %85, align 2
  store i16 %86, i16* %10, align 2
  store i32 115153247, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1534899298, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -99278387, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1285135721, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i16, i16* %9, align 2
  %96 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %97 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %96, i32 0, i32 16
  %98 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %97, align 8
  %99 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %98, i32 0, i32 5
  store i16 %95, i16* %99, align 4
  %100 = load i16, i16* %10, align 2
  %101 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %102 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %101, i32 0, i32 16
  %103 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %102, align 8
  %104 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %103, i32 0, i32 6
  store i16 %100, i16* %104, align 2
  %105 = load i16, i16* %9, align 2
  %106 = uitofp i16 %105 to double
  store double %106, double* %12, align 8
  %107 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %108 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %107, i32 0, i32 14
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 1
  %110 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %109)
  %111 = load double, double* %110, align 8
  %112 = fsub double %111, 1.000000e-03
  %113 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %114 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %113, i32 0, i32 14
  %115 = getelementptr inbounds [3 x double], [3 x double]* %114, i64 0, i64 1
  store double %112, double* %115, align 8
  %116 = load i16, i16* %10, align 2
  %117 = uitofp i16 %116 to double
  %118 = fadd double %117, 1.000000e-03
  %119 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %120 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %119, i32 0, i32 15
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 1
  store double %118, double* %121, align 8
  %122 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %123 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %122, i32 0, i32 13
  %124 = load i32, i32* %123, align 4
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 8
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i32 -1064956768, i32 1526872203
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  call void @_ZN3povL19smooth_height_fieldEPNS_13HField_StructEii(%"struct.pov::HField_Struct"* %130, i32 %132, i32 %134)
  store i32 1526872203, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 2
  %138 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %139 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %138, i32 0, i32 16
  %140 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %139, align 8
  %141 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %140, i32 0, i32 3
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %142, 2
  %144 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %144, i32 0, i32 16
  %146 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %145, align 8
  %147 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %146, i32 0, i32 4
  store i32 %143, i32* %147, align 8
  %148 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %3, align 8
  call void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"* %148)
  ret void

loopEnd:                                          ; preds = %129, %94, %91, %90, %87, %62, %57, %56, %51, %50, %47, %33, %28, %switchDefault
  br label %loopEntry
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

declare void @_ZN3pov12Do_CooperateEi(i32) #1

declare zeroext i16 @_ZN3pov15image_height_atEPNS_12Image_StructEii(%"struct.pov::Image_Struct"*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3minItERKT_S2_S2_(i16* dereferenceable(2), i16* dereferenceable(2)) #2 comdat {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %5, align 8
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %.reg2mem
  %9 = load i16*, i16** %4, align 8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  store i32 %11, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1198772328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1198772328, label %first
    i32 -1104674749, label %14
    i32 -1360350213, label %16
    i32 1479509675, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %12 = icmp slt i32 %.reload, %.reload3
  %13 = select i1 %12, i32 -1104674749, i32 -1360350213
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i16*, i16** %5, align 8
  store i16* %15, i16** %3, align 8
  store i32 1479509675, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i16*, i16** %4, align 8
  store i16* %17, i16** %3, align 8
  store i32 1479509675, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i16*, i16** %3, align 8
  ret i16* %19

loopEnd:                                          ; preds = %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3maxItERKT_S2_S2_(i16* dereferenceable(2), i16* dereferenceable(2)) #2 comdat {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  store i32 %8, i32* %.reg2mem
  %9 = load i16*, i16** %5, align 8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  store i32 %11, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1066923416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1066923416, label %first
    i32 1179733793, label %14
    i32 681769122, label %16
    i32 -2070013541, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %12 = icmp slt i32 %.reload, %.reload3
  %13 = select i1 %12, i32 1179733793, i32 681769122
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i16*, i16** %5, align 8
  store i16* %15, i16** %3, align 8
  store i32 -2070013541, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i16*, i16** %4, align 8
  store i16* %17, i16** %3, align 8
  store i32 -2070013541, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i16*, i16** %3, align 8
  ret i16* %19

loopEnd:                                          ; preds = %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %.reg2mem
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 1090446352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1090446352, label %first
    i32 1886449716, label %12
    i32 1452939036, label %14
    i32 -669084089, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %10 = fcmp olt double %.reload, %.reload3
  %11 = select i1 %10, i32 1886449716, i32 1452939036
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 -669084089, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  store double* %15, double** %3, align 8
  store i32 -669084089, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %3, align 8
  ret double* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1609707894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1609707894, label %33
    i32 1887415107, label %38
    i32 -97756991, label %53
    i32 -1050989272, label %56
    i32 1973331748, label %57
    i32 -705385339, label %62
    i32 -629371526, label %63
    i32 2064002623, label %68
    i32 -2005363994, label %133
    i32 -464456244, label %137
    i32 -1142299766, label %192
    i32 -185812271, label %195
    i32 -1444322433, label %196
    i32 371275836, label %199
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1887415107, i32 -1050989272
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 6
  %43 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 816, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  %44 = bitcast i8* %43 to [3 x i16]*
  %45 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %46 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %45, i32 0, i32 16
  %47 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %47, i32 0, i32 12
  %49 = load [3 x i16]**, [3 x i16]*** %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i16]*, [3 x i16]** %49, i64 %51
  store [3 x i16]* %44, [3 x i16]** %52, align 8
  store i32 -97756991, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1609707894, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1973331748, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -705385339, i32 371275836
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  call void @_ZN3pov12Do_CooperateEi(i32 0)
  store i32 0, i32* %8, align 4
  store i32 -629371526, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 2064002623, i32 -185812271
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %69, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  store i32 0, i32* %9, align 4
  %70 = load i16**, i16*** %11, align 8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %82 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %76, i32 %77, i32 %78, i32 %80, double* %81)
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %9, align 4
  %85 = load i16**, i16*** %11, align 8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %97 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %92, i32 %94, i32 %95, double* %96)
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %9, align 4
  %100 = load i16**, i16*** %11, align 8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %112 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %106, i32 %107, i32 %108, i32 %110, double* %111)
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %9, align 4
  %115 = load i16**, i16*** %11, align 8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %7, align 4
  %126 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %127 = call i32 @_ZN3povL17add_single_normalEPPtiiiiiiiiPd(i16** %115, i32 %116, i32 %117, i32 %118, i32 %119, i32 %120, i32 %122, i32 %124, i32 %125, double* %126)
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -2005363994, i32 -464456244
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %135)
  store i32 -464456244, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %139 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %140 = call double @_ZN3povL9normalizeEPdS0_(double* %138, double* %139)
  %141 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fmul double 3.276700e+04, %142
  %144 = fptosi double %143 to i16
  %145 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %146 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %145, i32 0, i32 16
  %147 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %146, align 8
  %148 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %147, i32 0, i32 12
  %149 = load [3 x i16]**, [3 x i16]*** %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i16]*, [3 x i16]** %149, i64 %151
  %153 = load [3 x i16]*, [3 x i16]** %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i16], [3 x i16]* %153, i64 %155
  %157 = getelementptr inbounds [3 x i16], [3 x i16]* %156, i64 0, i64 0
  store i16 %144, i16* %157, align 2
  %158 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = fmul double 3.276700e+04, %159
  %161 = fptosi double %160 to i16
  %162 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %163 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %162, i32 0, i32 16
  %164 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %163, align 8
  %165 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %164, i32 0, i32 12
  %166 = load [3 x i16]**, [3 x i16]*** %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i16]*, [3 x i16]** %166, i64 %168
  %170 = load [3 x i16]*, [3 x i16]** %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i16], [3 x i16]* %170, i64 %172
  %174 = getelementptr inbounds [3 x i16], [3 x i16]* %173, i64 0, i64 1
  store i16 %161, i16* %174, align 2
  %175 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  %176 = load double, double* %175, align 16
  %177 = fmul double 3.276700e+04, %176
  %178 = fptosi double %177 to i16
  %179 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %4, align 8
  %180 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %179, i32 0, i32 16
  %181 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %180, align 8
  %182 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %181, i32 0, i32 12
  %183 = load [3 x i16]**, [3 x i16]*** %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i16]*, [3 x i16]** %183, i64 %185
  %187 = load [3 x i16]*, [3 x i16]** %186, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i16], [3 x i16]* %187, i64 %189
  %191 = getelementptr inbounds [3 x i16], [3 x i16]* %190, i64 0, i64 2
  store i16 %178, i16* %191, align 2
  store i32 -1142299766, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -629371526, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  store i32 -1444322433, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 1973331748, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %196, %195, %192, %137, %133, %68, %63, %62, %57, %56, %53, %38, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19build_hfield_blocksEPNS_13HField_StructE(%"struct.pov::HField_Struct"*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %71, i32* %.reg2mem
  %72 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %73 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %72, i32 0, i32 16
  %74 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %73, align 8
  %75 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1229624930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1229624930, label %first
    i32 -422702157, label %80
    i32 1494964006, label %83
    i32 -1126992088, label %95
    i32 1640802909, label %98
    i32 -1150792877, label %106
    i32 -792190670, label %110
    i32 832685959, label %114
    i32 -1319908197, label %230
    i32 376747642, label %264
    i32 -1851757133, label %269
    i32 1955375950, label %283
    i32 1791664555, label %288
    i32 -1897416780, label %318
    i32 1310908131, label %324
    i32 -753266203, label %326
    i32 1128868353, label %332
    i32 1520322277, label %351
    i32 1244407187, label %354
    i32 -546862980, label %355
    i32 -56528329, label %358
    i32 109372688, label %446
    i32 1365563437, label %449
    i32 -1174736120, label %450
    i32 -1342006737, label %453
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %78 = icmp slt i32 %.reload, %.reload3
  %79 = select i1 %78, i32 -422702157, i32 1494964006
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1494964006, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %88 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %87, i32 0, i32 16
  %89 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %88, align 8
  %90 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 2
  %93 = icmp slt i32 %86, %92
  %94 = select i1 %93, i32 -1126992088, i32 1640802909
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1640802909, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %100 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %99, i32 0, i32 13
  %101 = load i32, i32* %100, align 4
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 1024
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 -1150792877, i32 832685959
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -792190670, i32 -1319908197
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 832685959, i32 -1319908197
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1002, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %116 = bitcast i8* %115 to %"struct.pov::HField_Block_Struct"**
  %117 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %118 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %117, i32 0, i32 16
  %119 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %118, align 8
  %120 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %119, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** %116, %"struct.pov::HField_Block_Struct"*** %120, align 8
  %121 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1004, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %122 = bitcast i8* %121 to %"struct.pov::HField_Block_Struct"*
  %123 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %124 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %123, i32 0, i32 16
  %125 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %124, align 8
  %126 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %125, i32 0, i32 14
  %127 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %126, align 8
  %128 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %127, i64 0
  store %"struct.pov::HField_Block_Struct"* %122, %"struct.pov::HField_Block_Struct"** %128, align 8
  %129 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %130 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %129, i32 0, i32 16
  %131 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %130, align 8
  %132 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %131, i32 0, i32 14
  %133 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %132, align 8
  %134 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %133, i64 0
  %135 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %134, align 8
  %136 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %135, i64 0
  %137 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %136, i32 0, i32 0
  store i32 0, i32* %137, align 8
  %138 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %139 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %138, i32 0, i32 16
  %140 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %139, align 8
  %141 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %144 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %143, i32 0, i32 16
  %145 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %144, align 8
  %146 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %145, i32 0, i32 14
  %147 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %146, align 8
  %148 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %147, i64 0
  %149 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %148, align 8
  %150 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %149, i64 0
  %151 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %150, i32 0, i32 1
  store i32 %142, i32* %151, align 4
  %152 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %153 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %152, i32 0, i32 16
  %154 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %153, align 8
  %155 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %154, i32 0, i32 14
  %156 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %155, align 8
  %157 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %156, i64 0
  %158 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %157, align 8
  %159 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %158, i64 0
  %160 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %159, i32 0, i32 2
  store i32 0, i32* %160, align 8
  %161 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %162 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %161, i32 0, i32 16
  %163 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %162, align 8
  %164 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %167 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %166, i32 0, i32 16
  %168 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %167, align 8
  %169 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %168, i32 0, i32 14
  %170 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %169, align 8
  %171 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %170, i64 0
  %172 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %171, align 8
  %173 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %172, i64 0
  %174 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %173, i32 0, i32 3
  store i32 %165, i32* %174, align 4
  %175 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %176 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %175, i32 0, i32 14
  %177 = getelementptr inbounds [3 x double], [3 x double]* %176, i64 0, i64 1
  %178 = load double, double* %177, align 8
  %179 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %180 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %179, i32 0, i32 16
  %181 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %180, align 8
  %182 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %181, i32 0, i32 14
  %183 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %182, align 8
  %184 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %183, i64 0
  %185 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %184, align 8
  %186 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %185, i64 0
  %187 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %186, i32 0, i32 4
  store double %178, double* %187, align 8
  %188 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %189 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %188, i32 0, i32 15
  %190 = getelementptr inbounds [3 x double], [3 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %193 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %192, i32 0, i32 16
  %194 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %193, align 8
  %195 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %194, i32 0, i32 14
  %196 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %195, align 8
  %197 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %196, i64 0
  %198 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %197, align 8
  %199 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %198, i64 0
  %200 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %199, i32 0, i32 5
  store double %191, double* %200, align 8
  %201 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %202 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %201, i32 0, i32 16
  %203 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %202, align 8
  %204 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %203, i32 0, i32 7
  store i32 1, i32* %204, align 8
  %205 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %206 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %205, i32 0, i32 16
  %207 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %206, align 8
  %208 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %207, i32 0, i32 8
  store i32 1, i32* %208, align 4
  %209 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %210 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %209, i32 0, i32 16
  %211 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %210, align 8
  %212 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 2
  %215 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %216 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %215, i32 0, i32 16
  %217 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %216, align 8
  %218 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %217, i32 0, i32 9
  store i32 %214, i32* %218, align 8
  %219 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %220 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %219, i32 0, i32 16
  %221 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %220, align 8
  %222 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %221, i32 0, i32 6
  %223 = load i16, i16* %222, align 2
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %224, 2
  %226 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %227 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %226, i32 0, i32 16
  %228 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %227, align 8
  %229 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %228, i32 0, i32 10
  store i32 %225, i32* %229, align 4
  store i32 -1342006737, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %233, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1029, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %235 = bitcast i8* %234 to %"struct.pov::HField_Block_Struct"**
  %236 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %237 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %236, i32 0, i32 16
  %238 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %237, align 8
  %239 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %238, i32 0, i32 14
  store %"struct.pov::HField_Block_Struct"** %235, %"struct.pov::HField_Block_Struct"*** %239, align 8
  %240 = load i32, i32* %5, align 4
  %241 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %242 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %241, i32 0, i32 16
  %243 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %242, align 8
  %244 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %243, i32 0, i32 7
  store i32 %240, i32* %244, align 8
  %245 = load i32, i32* %6, align 4
  %246 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %247 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %246, i32 0, i32 16
  %248 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %247, align 8
  %249 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %248, i32 0, i32 8
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %252 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %251, i32 0, i32 16
  %253 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %252, align 8
  %254 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %253, i32 0, i32 9
  store i32 %250, i32* %254, align 8
  %255 = load i32, i32* %8, align 4
  %256 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %257 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %256, i32 0, i32 16
  %258 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %257, align 8
  %259 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %258, i32 0, i32 10
  store i32 %255, i32* %259, align 4
  %260 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %261 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %260, i32 0, i32 14
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i64 0, i64 1
  %263 = load double, double* %262, align 8
  store double %263, double* %18, align 8
  store i32 0, i32* %4, align 4
  store i32 376747642, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1851757133, i32 -1342006737
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  call void @_ZN3pov12Do_CooperateEi(i32 1)
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 32
  %273 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %272, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 1045, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %274 = bitcast i8* %273 to %"struct.pov::HField_Block_Struct"*
  %275 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %276 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %275, i32 0, i32 16
  %277 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %276, align 8
  %278 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %277, i32 0, i32 14
  %279 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %278, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %279, i64 %281
  store %"struct.pov::HField_Block_Struct"* %274, %"struct.pov::HField_Block_Struct"** %282, align 8
  store i32 0, i32* %3, align 4
  store i32 1955375950, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 1791664555, i32 1365563437
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %7, align 4
  %291 = mul nsw i32 %289, %290
  store i32 %291, i32* %11, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %8, align 4
  %294 = mul nsw i32 %292, %293
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = load i32, i32* %7, align 4
  %298 = mul nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %23, align 4
  %300 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %301 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %300, i32 0, i32 16
  %302 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %301, align 8
  %303 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %302, i32 0, i32 3
  %304 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %303)
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = load i32, i32* %8, align 4
  %309 = mul nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %24, align 4
  %311 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %312 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %311, i32 0, i32 16
  %313 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %312, align 8
  %314 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %313, i32 0, i32 4
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %314)
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %14, align 4
  store double 2.000000e+10, double* %16, align 8
  store double -2.000000e+10, double* %17, align 8
  %317 = load i32, i32* %11, align 4
  store i32 %317, i32* %9, align 4
  store i32 -1897416780, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  %323 = select i1 %322, i32 1310908131, i32 -56528329
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load i32, i32* %13, align 4
  store i32 %325, i32* %10, align 4
  store i32 -753266203, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  %330 = icmp sle i32 %327, %329
  %331 = select i1 %330, i32 1128868353, i32 1244407187
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %334 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %333, i32 0, i32 16
  %335 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %334, align 8
  %336 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %335, i32 0, i32 11
  %337 = load i16**, i16*** %336, align 8
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16*, i16** %337, i64 %339
  %341 = load i16*, i16** %340, align 8
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, i16* %341, i64 %343
  %345 = load i16, i16* %344, align 2
  %346 = uitofp i16 %345 to double
  store double %346, double* %15, align 8
  %347 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %15)
  %348 = load double, double* %347, align 8
  store double %348, double* %16, align 8
  %349 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %15)
  %350 = load double, double* %349, align 8
  store double %350, double* %17, align 8
  store i32 1520322277, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %10, align 4
  store i32 -753266203, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 -546862980, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  store i32 -1897416780, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %11, align 4
  %360 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %361 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %360, i32 0, i32 16
  %362 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %361, align 8
  %363 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %362, i32 0, i32 14
  %364 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %363, align 8
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %364, i64 %366
  %368 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %367, align 8
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %368, i64 %370
  %372 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %371, i32 0, i32 0
  store i32 %359, i32* %372, align 8
  %373 = load i32, i32* %12, align 4
  %374 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %375 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %374, i32 0, i32 16
  %376 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %375, align 8
  %377 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %376, i32 0, i32 14
  %378 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %377, align 8
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %378, i64 %380
  %382 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %381, align 8
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %382, i64 %384
  %386 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %385, i32 0, i32 1
  store i32 %373, i32* %386, align 4
  %387 = load i32, i32* %13, align 4
  %388 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %389 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %388, i32 0, i32 16
  %390 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %389, align 8
  %391 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %390, i32 0, i32 14
  %392 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %391, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %392, i64 %394
  %396 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %395, align 8
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %396, i64 %398
  %400 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %399, i32 0, i32 2
  store i32 %387, i32* %400, align 8
  %401 = load i32, i32* %14, align 4
  %402 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %403 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %402, i32 0, i32 16
  %404 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %403, align 8
  %405 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %404, i32 0, i32 14
  %406 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %405, align 8
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %406, i64 %408
  %410 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %409, align 8
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %410, i64 %412
  %414 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %413, i32 0, i32 3
  store i32 %401, i32* %414, align 4
  %415 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %18)
  %416 = load double, double* %415, align 8
  %417 = fsub double %416, 1.000000e-03
  %418 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %419 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %418, i32 0, i32 16
  %420 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %419, align 8
  %421 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %420, i32 0, i32 14
  %422 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %421, align 8
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %422, i64 %424
  %426 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %425, align 8
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %426, i64 %428
  %430 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %429, i32 0, i32 4
  store double %417, double* %430, align 8
  %431 = load double, double* %17, align 8
  %432 = fadd double %431, 1.000000e-03
  %433 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %434 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %433, i32 0, i32 16
  %435 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %434, align 8
  %436 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %435, i32 0, i32 14
  %437 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %436, align 8
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %437, i64 %439
  %441 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %440, align 8
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %441, i64 %443
  %445 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %444, i32 0, i32 5
  store double %432, double* %445, align 8
  store i32 109372688, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %3, align 4
  store i32 1955375950, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 -1174736120, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  store i32 376747642, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %450, %449, %446, %358, %355, %354, %351, %332, %326, %324, %318, %288, %283, %269, %264, %230, %114, %110, %106, %98, %95, %83, %80, %first, %switchDefault
  br label %loopEntry
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
  %93 = or i64 %92, 1024
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %90, align 4
  %95 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %1, align 8
  ret %"struct.pov::HField_Struct"* %95
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
  %.reg2mem = alloca %"struct.pov::Transform_Struct"*
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
  store %"struct.pov::Transform_Struct"* %23, %"struct.pov::Transform_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -328062872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -328062872, label %first
    i32 1265268140, label %26
    i32 -420456847, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %.reg2mem
  %24 = icmp ne %"struct.pov::Transform_Struct"* %.reload, null
  %25 = select i1 %24, i32 1265268140, i32 -420456847
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %28 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %27, i32 0, i32 9
  %29 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %2, align 8
  %30 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %29, i32 0, i32 10
  %31 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %30, align 8
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %28, %"struct.pov::Transform_Struct"* %31)
  store i32 -420456847, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %26, %first, %switchDefault
  br label %loopEntry
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
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8
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
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
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
  store double %63, double* %.reg2mem
  %64 = load double, double* %31, align 8
  store double %64, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 819270034, i32* %switchVar
  %.reg2mem4 = alloca double
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 819270034, label %first
    i32 31333798, label %67
    i32 1604095896, label %69
    i32 -1195177717, label %71
    i32 -43008436, label %76
    i32 -1801109355, label %81
    i32 -2045685762, label %92
    i32 1942658258, label %93
    i32 -138997520, label %94
    i32 1604294921, label %108
    i32 -483836500, label %116
    i32 846085621, label %124
    i32 87984147, label %141
    i32 -1628986016, label %207
    i32 -1213306781, label %223
    i32 819243728, label %224
    i32 -100683230, label %228
    i32 -857794185, label %241
    i32 1138478434, label %253
    i32 1200849987, label %254
    i32 -1503479167, label %258
    i32 -1276577484, label %259
    i32 -363215568, label %263
    i32 -1765071863, label %276
    i32 425750110, label %288
    i32 712035355, label %289
    i32 930613537, label %293
    i32 -1721693890, label %297
    i32 2091466182, label %305
    i32 -8219368, label %309
    i32 1528385376, label %315
    i32 -1479779570, label %319
    i32 -462236941, label %323
    i32 840331222, label %331
    i32 -125613714, label %335
    i32 124691588, label %343
    i32 -1655918540, label %349
    i32 1634713548, label %350
    i32 -139786976, label %365
    i32 -2134606414, label %368
    i32 462102700, label %371
    i32 -2038675860, label %379
    i32 -432570564, label %387
    i32 -1783570748, label %410
    i32 -1663144960, label %417
    i32 -1353149958, label %418
    i32 -938692779, label %419
    i32 1634311808, label %420
    i32 -745520088, label %421
    i32 1834925140, label %427
    i32 -674820995, label %431
    i32 148710984, label %436
    i32 1701876394, label %440
    i32 1816615689, label %445
    i32 -1315756690, label %450
    i32 -101134007, label %454
    i32 355617430, label %456
    i32 1907172149, label %458
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %65 = fcmp ogt double %.reload, %.reload3
  %66 = select i1 %65, i32 31333798, i32 1604095896
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load double, double* %29, align 8
  store i32 -1195177717, i32* %switchVar
  store double %68, double* %.reg2mem4
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load double, double* %31, align 8
  store i32 -1195177717, i32* %switchVar
  store double %70, double* %.reg2mem4
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %.reload5 = load double, double* %.reg2mem4
  store double %.reload5, double* %32, align 8
  %72 = load double, double* %29, align 8
  %73 = call double @fabs(double %72) #6
  %74 = fcmp olt double %73, 1.000000e-07
  %75 = select i1 %74, i32 -43008436, i32 1604294921
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %31, align 8
  %78 = call double @fabs(double %77) #6
  %79 = fcmp olt double %78, 1.000000e-07
  %80 = select i1 %79, i32 -1801109355, i32 1604294921
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load double, double* %27, align 8
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %18, align 4
  %84 = load double, double* %28, align 8
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %19, align 4
  %86 = load double*, double** %11, align 8
  %87 = getelementptr inbounds double, double* %86, i64 1
  %88 = load double, double* %87, align 8
  store double %88, double* %37, align 8
  %89 = load double, double* %30, align 8
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = select i1 %90, i32 -2045685762, i32 1942658258
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store double 6.553600e+04, double* %38, align 8
  store i32 -138997520, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %38, align 8
  store i32 -138997520, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %19, align 4
  %97 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %98 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %99 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %100 = load double, double* %99, align 8
  %101 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %102 = load double, double* %101, align 8
  %103 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %104 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %105 = load double*, double** %14, align 8
  %106 = load double*, double** %15, align 8
  %107 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %95, i32 %96, %"struct.pov::Ray_Struct"* %97, %"struct.pov::HField_Struct"* %98, double %100, double %102, %"struct.pov::istack_struct"** dereferenceable(8) %103, %"struct.pov::Ray_Struct"** dereferenceable(8) %104, double* dereferenceable(8) %105, double* dereferenceable(8) %106)
  store i32 %107, i32* %8, align 4
  store i32 1907172149, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %110 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %109, i32 0, i32 16
  %111 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %110, align 8
  %112 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %111, i32 0, i32 7
  %113 = load i32, i32* %112, align 8
  %114 = icmp sle i32 %113, 1
  %115 = select i1 %114, i32 -483836500, i32 87984147
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %118 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %117, i32 0, i32 16
  %119 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %118, align 8
  %120 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %119, i32 0, i32 8
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 1
  %123 = select i1 %122, i32 846085621, i32 87984147
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %126 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %127 = load double*, double** %11, align 8
  %128 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %129 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %128, i32 0, i32 16
  %130 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %129, align 8
  %131 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %130, i32 0, i32 14
  %132 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %131, align 8
  %133 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %132, i64 0
  %134 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %133, align 8
  %135 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %134, i64 0
  %136 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %137 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %138 = load double*, double** %14, align 8
  %139 = load double*, double** %15, align 8
  %140 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %125, %"struct.pov::HField_Struct"* %126, double* %127, %"struct.pov::HField_Block_Struct"* %135, %"struct.pov::istack_struct"** dereferenceable(8) %136, %"struct.pov::Ray_Struct"** dereferenceable(8) %137, double* dereferenceable(8) %138, double* dereferenceable(8) %139)
  store i32 %140, i32* %8, align 4
  store i32 1907172149, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %143 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %142, i32 0, i32 16
  %144 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %143, align 8
  %145 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %144, i32 0, i32 7
  %146 = load i32, i32* %145, align 8
  store i32 %146, i32* %16, align 4
  %147 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %148 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %147, i32 0, i32 16
  %149 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %148, align 8
  %150 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %149, i32 0, i32 8
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %17, align 4
  %152 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %153 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %152, i32 0, i32 16
  %154 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %153, align 8
  %155 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %154, i32 0, i32 5
  %156 = load i16, i16* %155, align 4
  %157 = uitofp i16 %156 to double
  %158 = fsub double %157, 1.000000e-07
  store double %158, double* %33, align 8
  %159 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %160 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %159, i32 0, i32 16
  %161 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %160, align 8
  %162 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %161, i32 0, i32 6
  %163 = load i16, i16* %162, align 2
  %164 = uitofp i16 %163 to double
  %165 = fadd double %164, 1.000000e-07
  store double %165, double* %34, align 8
  %166 = load double, double* %29, align 8
  %167 = call double @fabs(double %166) #6
  %168 = fcmp olt double %167, 1.000000e-07
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %25, align 4
  %170 = load double, double* %31, align 8
  %171 = call double @fabs(double %170) #6
  %172 = fcmp olt double %171, 1.000000e-07
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %26, align 4
  %174 = load double, double* %29, align 8
  %175 = fcmp oge double %174, 0.000000e+00
  %176 = select i1 %175, double 1.000000e+00, double -1.000000e+00
  %177 = fptosi double %176 to i32
  store i32 %177, i32* %22, align 4
  %178 = load double, double* %31, align 8
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = select i1 %179, double 1.000000e+00, double -1.000000e+00
  %181 = fptosi double %180 to i32
  store i32 %181, i32* %23, align 4
  %182 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %183 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %182, i32 0, i32 16
  %184 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %183, align 8
  %185 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %184, i32 0, i32 9
  %186 = load i32, i32* %185, align 8
  %187 = sitofp i32 %186 to double
  %188 = load double, double* %27, align 8
  %189 = fdiv double %188, %187
  store double %189, double* %27, align 8
  %190 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %191 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %190, i32 0, i32 16
  %192 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %191, align 8
  %193 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %192, i32 0, i32 10
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %28, align 8
  %197 = fdiv double %196, %195
  store double %197, double* %28, align 8
  %198 = load double, double* %27, align 8
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %18, align 4
  %200 = load double, double* %28, align 8
  %201 = fptosi double %200 to i32
  store i32 %201, i32* %19, align 4
  %202 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %203 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %202, double* %203)
  %204 = load double*, double** %11, align 8
  %205 = getelementptr inbounds double, double* %204, i64 1
  %206 = load double, double* %205, align 8
  store double %206, double* %37, align 8
  store i32 -1628986016, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 38))
  %208 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %209 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %208, i32 0, i32 16
  %210 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %209, align 8
  %211 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %210, i32 0, i32 14
  %212 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %211, align 8
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %212, i64 %214
  %216 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %215, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %216, i64 %218
  store %"struct.pov::HField_Block_Struct"* %219, %"struct.pov::HField_Block_Struct"** %44, align 8
  %220 = load i32, i32* %25, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 -1213306781, i32 819243728
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store double 2.000000e+10, double* %39, align 8
  store i32 1200849987, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %22, align 4
  %226 = icmp sge i32 %225, 0
  %227 = select i1 %226, i32 -100683230, i32 -857794185
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %230 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fadd double %232, 1.000000e+00
  %234 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %235 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %234, i32 0, i32 0
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i64 0, i64 0
  %237 = load double, double* %236, align 8
  %238 = fsub double %233, %237
  %239 = load double, double* %29, align 8
  %240 = fdiv double %238, %239
  store double %240, double* %39, align 8
  store i32 1138478434, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %243 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = sitofp i32 %244 to double
  %246 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %247 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %246, i32 0, i32 0
  %248 = getelementptr inbounds [3 x double], [3 x double]* %247, i64 0, i64 0
  %249 = load double, double* %248, align 8
  %250 = fsub double %245, %249
  %251 = load double, double* %29, align 8
  %252 = fdiv double %250, %251
  store double %252, double* %39, align 8
  store i32 1138478434, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 1200849987, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %26, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 -1503479167, i32 -1276577484
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store double 2.000000e+10, double* %40, align 8
  store i32 712035355, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* %23, align 4
  %261 = icmp sge i32 %260, 0
  %262 = select i1 %261, i32 -363215568, i32 -1765071863
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %265 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fadd double %267, 1.000000e+00
  %269 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %270 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %269, i32 0, i32 0
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i64 0, i64 2
  %272 = load double, double* %271, align 8
  %273 = fsub double %268, %272
  %274 = load double, double* %31, align 8
  %275 = fdiv double %273, %274
  store double %275, double* %40, align 8
  store i32 425750110, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %278 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %277, i32 0, i32 2
  %279 = load i32, i32* %278, align 8
  %280 = sitofp i32 %279 to double
  %281 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %282 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %281, i32 0, i32 0
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 2
  %284 = load double, double* %283, align 8
  %285 = fsub double %280, %284
  %286 = load double, double* %31, align 8
  %287 = fdiv double %285, %286
  store double %287, double* %40, align 8
  store i32 425750110, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 712035355, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %26, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -8219368, i32 930613537
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %25, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 1528385376, i32 -1721693890
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load double, double* %39, align 8
  %299 = load double, double* %40, align 8
  %300 = load double, double* %32, align 8
  %301 = fdiv double 1.000000e-07, %300
  %302 = fsub double %299, %301
  %303 = fcmp olt double %298, %302
  %304 = select i1 %303, i32 2091466182, i32 1528385376
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load double, double* %39, align 8
  %307 = fcmp ogt double %306, 0.000000e+00
  %308 = select i1 %307, i32 -8219368, i32 1528385376
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load double, double* %39, align 8
  store double %310, double* %41, align 8
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %22, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %20, align 4
  %314 = load i32, i32* %19, align 4
  store i32 %314, i32* %21, align 4
  store i32 1634713548, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %26, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 -125613714, i32 -1479779570
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %25, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 124691588, i32 -462236941
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load double, double* %39, align 8
  %325 = load double, double* %40, align 8
  %326 = load double, double* %32, align 8
  %327 = fdiv double 1.000000e-07, %326
  %328 = fadd double %325, %327
  %329 = fcmp olt double %324, %328
  %330 = select i1 %329, i32 840331222, i32 124691588
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load double, double* %39, align 8
  %333 = fcmp ogt double %332, 0.000000e+00
  %334 = select i1 %333, i32 -125613714, i32 124691588
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load double, double* %39, align 8
  store double %336, double* %41, align 8
  %337 = load i32, i32* %18, align 4
  %338 = load i32, i32* %22, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %20, align 4
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %23, align 4
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %21, align 4
  store i32 -1655918540, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load double, double* %40, align 8
  store double %344, double* %41, align 8
  %345 = load i32, i32* %18, align 4
  store i32 %345, i32* %20, align 4
  %346 = load i32, i32* %19, align 4
  %347 = load i32, i32* %23, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, i32* %21, align 4
  store i32 -1655918540, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 1634713548, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  %352 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %353 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %352, i32 0, i32 0
  %354 = getelementptr inbounds [3 x double], [3 x double]* %353, i32 0, i32 0
  %355 = load double, double* %41, align 8
  %356 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %357 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %356, i32 0, i32 1
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %351, double* %354, double %355, double* %358)
  %359 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 1
  %360 = load double, double* %359, align 8
  store double %360, double* %38, align 8
  %361 = load double, double* %37, align 8
  %362 = load double, double* %38, align 8
  %363 = fcmp olt double %361, %362
  %364 = select i1 %363, i32 -139786976, i32 -2134606414
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load double, double* %37, align 8
  store double %366, double* %35, align 8
  %367 = load double, double* %38, align 8
  store double %367, double* %36, align 8
  store i32 462102700, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load double, double* %38, align 8
  store double %369, double* %35, align 8
  %370 = load double, double* %37, align 8
  store double %370, double* %36, align 8
  store i32 462102700, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load double, double* %35, align 8
  %373 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %374 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %373, i32 0, i32 5
  %375 = load double, double* %374, align 8
  %376 = fadd double %375, 1.000000e-07
  %377 = fcmp ole double %372, %376
  %378 = select i1 %377, i32 -2038675860, i32 -745520088
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load double, double* %36, align 8
  %381 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %44, align 8
  %382 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %381, i32 0, i32 4
  %383 = load double, double* %382, align 8
  %384 = fsub double %383, 1.000000e-07
  %385 = fcmp oge double %380, %384
  %386 = select i1 %385, i32 -432570564, i32 -745520088
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 39))
  %388 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %389 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %390 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %391 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %392 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %391, i32 0, i32 16
  %393 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %392, align 8
  %394 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %393, i32 0, i32 14
  %395 = load %"struct.pov::HField_Block_Struct"**, %"struct.pov::HField_Block_Struct"*** %394, align 8
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %395, i64 %397
  %399 = load %"struct.pov::HField_Block_Struct"*, %"struct.pov::HField_Block_Struct"** %398, align 8
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %"struct.pov::HField_Block_Struct", %"struct.pov::HField_Block_Struct"* %399, i64 %401
  %403 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %12, align 8
  %404 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %13, align 8
  %405 = load double*, double** %14, align 8
  %406 = load double*, double** %15, align 8
  %407 = call i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"* %388, %"struct.pov::HField_Struct"* %389, double* %390, %"struct.pov::HField_Block_Struct"* %402, %"struct.pov::istack_struct"** dereferenceable(8) %403, %"struct.pov::Ray_Struct"** dereferenceable(8) %404, double* dereferenceable(8) %405, double* dereferenceable(8) %406)
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %408, i32 -1783570748, i32 1634311808
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %10, align 8
  %412 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 8
  %414 = and i32 %413, 256
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 -1663144960, i32 -1353149958
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 -938692779, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  store i32 1, i32* %8, align 4
  store i32 1907172149, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store i32 1634311808, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  store i32 -745520088, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load i32, i32* %20, align 4
  store i32 %422, i32* %18, align 4
  %423 = load i32, i32* %21, align 4
  store i32 %423, i32* %19, align 4
  %424 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %425 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %424, double* %425)
  %426 = load double, double* %38, align 8
  store double %426, double* %37, align 8
  store i32 1834925140, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i32, i32* %18, align 4
  %429 = icmp sge i32 %428, 0
  %430 = select i1 %429, i32 -674820995, i32 -101134007
  store i32 %430, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* %18, align 4
  %433 = load i32, i32* %16, align 4
  %434 = icmp slt i32 %432, %433
  %435 = select i1 %434, i32 148710984, i32 -101134007
  store i32 %435, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i32, i32* %19, align 4
  %438 = icmp sge i32 %437, 0
  %439 = select i1 %438, i32 1701876394, i32 -101134007
  store i32 %439, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i32, i32* %19, align 4
  %442 = load i32, i32* %17, align 4
  %443 = icmp slt i32 %441, %442
  %444 = select i1 %443, i32 1816615689, i32 -101134007
  store i32 %444, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load double, double* %37, align 8
  %447 = load double, double* %33, align 8
  %448 = fcmp oge double %446, %447
  %449 = select i1 %448, i32 -1315756690, i32 -101134007
  store i32 %449, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load double, double* %37, align 8
  %452 = load double, double* %34, align 8
  %453 = fcmp ole double %451, %452
  store i32 -101134007, i32* %switchVar
  store i1 %453, i1* %.reg2mem6
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %455 = select i1 %.reload7, i32 -1628986016, i32 355617430
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* %24, align 4
  store i32 %457, i32* %8, align 4
  store i32 1907172149, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i32, i32* %8, align 4
  ret i32 %459

loopEnd:                                          ; preds = %456, %454, %450, %445, %440, %436, %431, %427, %421, %420, %419, %418, %417, %410, %387, %379, %371, %368, %365, %350, %349, %343, %335, %331, %323, %319, %315, %309, %305, %297, %293, %289, %288, %276, %263, %259, %258, %254, %253, %241, %228, %224, %223, %207, %141, %124, %116, %108, %94, %93, %92, %81, %76, %71, %69, %67, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32, i32, %"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double, double, %"struct.pov::istack_struct"** dereferenceable(8), %"struct.pov::Ray_Struct"** dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %39, i32* %.reg2mem
  %40 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %41 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %40, i32 0, i32 16
  %42 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 625265404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %10
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 625265404, label %first
    i32 -185640314, label %47
    i32 -1300308827, label %53
    i32 2072579282, label %62
    i32 2145048769, label %68
    i32 -1797489867, label %133
    i32 -673642189, label %136
    i32 1089554032, label %139
    i32 202936733, label %150
    i32 1968049375, label %155
    i32 1068804262, label %156
    i32 1215751236, label %165
    i32 -814539653, label %170
    i32 -1016645219, label %191
    i32 -2112576444, label %195
    i32 614423126, label %211
    i32 -1530813356, label %217
    i32 -126638840, label %249
    i32 -1442576695, label %253
    i32 -613726311, label %259
    i32 1283258021, label %276
    i32 -731064140, label %290
    i32 -1726348152, label %298
    i32 7934232, label %351
    i32 1521844957, label %352
    i32 -1055686285, label %353
    i32 -43781460, label %354
    i32 664172043, label %355
    i32 735429034, label %356
    i32 336650516, label %357
    i32 311169465, label %366
    i32 -1489271680, label %371
    i32 -1412931282, label %394
    i32 -409292747, label %398
    i32 -1441821790, label %414
    i32 -415289, label %420
    i32 166084877, label %452
    i32 -1352341485, label %456
    i32 -474754532, label %462
    i32 -490310110, label %479
    i32 -143390876, label %493
    i32 -1910575333, label %501
    i32 970823086, label %554
    i32 243408591, label %555
    i32 1845108255, label %556
    i32 -1560749304, label %557
    i32 605865442, label %558
    i32 -1056520618, label %559
    i32 184999634, label %560
    i32 1132238232, label %562
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %45 = icmp sgt i32 %.reload, %.reload3
  %46 = select i1 %45, i32 -185640314, i32 -1300308827
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %49 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %48, i32 0, i32 16
  %50 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %49, align 8
  %51 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %13, align 4
  store i32 -1300308827, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %12, align 4
  %55 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %56 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %55, i32 0, i32 16
  %57 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %56, align 8
  %58 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 2072579282, i32 2145048769
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %64 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %63, i32 0, i32 16
  %65 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %12, align 4
  store i32 2145048769, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %70 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %69, i32 0, i32 16
  %71 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %71, i32 0, i32 11
  %73 = load i16**, i16*** %72, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16*, i16** %73, i64 %75
  %77 = load i16*, i16** %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %77, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = uitofp i16 %81 to double
  store double %82, double* %28, align 8
  %83 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %84 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %83, i32 0, i32 16
  %85 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %84, align 8
  %86 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %85, i32 0, i32 11
  %87 = load i16**, i16*** %86, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16*, i16** %87, i64 %89
  %91 = load i16*, i16** %90, align 8
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %91, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = uitofp i16 %96 to double
  store double %97, double* %29, align 8
  %98 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %99 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %98, i32 0, i32 16
  %100 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %99, align 8
  %101 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %100, i32 0, i32 11
  %102 = load i16**, i16*** %101, align 8
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16*, i16** %102, i64 %105
  %107 = load i16*, i16** %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %107, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = uitofp i16 %111 to double
  store double %112, double* %30, align 8
  %113 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %114 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %113, i32 0, i32 16
  %115 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %114, align 8
  %116 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %115, i32 0, i32 11
  %117 = load i16**, i16*** %116, align 8
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16*, i16** %117, i64 %120
  %122 = load i16*, i16** %121, align 8
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %122, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = uitofp i16 %127 to double
  store double %128, double* %31, align 8
  %129 = load double, double* %29, align 8
  %130 = load double, double* %30, align 8
  %131 = fcmp olt double %129, %130
  %132 = select i1 %131, i32 -1797489867, i32 -673642189
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load double, double* %29, align 8
  store double %134, double* %32, align 8
  %135 = load double, double* %30, align 8
  store double %135, double* %33, align 8
  store i32 1089554032, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load double, double* %30, align 8
  store double %137, double* %32, align 8
  %138 = load double, double* %29, align 8
  store double %138, double* %33, align 8
  store i32 1089554032, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %31)
  %141 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %140, double* dereferenceable(8) %32)
  %142 = load double, double* %141, align 8
  store double %142, double* %35, align 8
  %143 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %31)
  %144 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %143, double* dereferenceable(8) %33)
  %145 = load double, double* %144, align 8
  store double %145, double* %34, align 8
  %146 = load double, double* %34, align 8
  %147 = load double, double* %16, align 8
  %148 = fcmp olt double %146, %147
  %149 = select i1 %148, i32 1968049375, i32 202936733
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load double, double* %35, align 8
  %152 = load double, double* %17, align 8
  %153 = fcmp ogt double %151, %152
  %154 = select i1 %153, i32 1968049375, i32 1068804262
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1132238232, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 41))
  store i32 0, i32* %22, align 4
  %157 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %32)
  %158 = load double, double* %157, align 8
  store double %158, double* %35, align 8
  %159 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %33)
  %160 = load double, double* %159, align 8
  store double %160, double* %34, align 8
  %161 = load double, double* %34, align 8
  %162 = load double, double* %16, align 8
  %163 = fcmp oge double %161, %162
  %164 = select i1 %163, i32 1215751236, i32 336650516
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load double, double* %35, align 8
  %167 = load double, double* %17, align 8
  %168 = fcmp ole double %166, %167
  %169 = select i1 %168, i32 -814539653, i32 336650516
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %171 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %172 = load i32, i32* %12, align 4
  %173 = sitofp i32 %172 to double
  %174 = load double, double* %28, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sitofp i32 %175 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %171, double %173, double %174, double %176)
  %177 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %178 = load double, double* %28, align 8
  %179 = load double, double* %29, align 8
  %180 = fsub double %178, %179
  %181 = load double, double* %28, align 8
  %182 = load double, double* %30, align 8
  %183 = fsub double %181, %182
  call void @_ZN3pov11Make_VectorEPdddd(double* %177, double %180, double 1.000000e+00, double %183)
  %184 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %185 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %186 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %185, i32 0, i32 1
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %23, double* %184, double* %187)
  %188 = load double, double* %23, align 8
  %189 = fcmp ogt double %188, 1.000000e-07
  %190 = select i1 %189, i32 -2112576444, i32 -1016645219
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load double, double* %23, align 8
  %193 = fcmp olt double %192, -1.000000e-07
  %194 = select i1 %193, i32 -2112576444, i32 735429034
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  %197 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %198 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %199 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %198, i32 0, i32 0
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %196, double* %197, double* %200)
  %201 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %202 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %24, double* %201, double* %202)
  %203 = load double, double* %23, align 8
  %204 = load double, double* %24, align 8
  %205 = fdiv double %204, %203
  store double %205, double* %24, align 8
  %206 = load double, double* %24, align 8
  %207 = load double*, double** %20, align 8
  %208 = load double, double* %207, align 8
  %209 = fcmp oge double %206, %208
  %210 = select i1 %209, i32 614423126, i32 664172043
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load double, double* %24, align 8
  %213 = load double*, double** %21, align 8
  %214 = load double, double* %213, align 8
  %215 = fcmp ole double %212, %214
  %216 = select i1 %215, i32 -1530813356, i32 664172043
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
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
  %248 = select i1 %247, i32 -126638840, i32 -43781460
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load double, double* %27, align 8
  %251 = fcmp oge double %250, -1.000000e-04
  %252 = select i1 %251, i32 -1442576695, i32 -43781460
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load double, double* %26, align 8
  %255 = load double, double* %27, align 8
  %256 = fadd double %254, %255
  %257 = fcmp ole double %256, 1.000100e+00
  %258 = select i1 %257, i32 -613726311, i32 -43781460
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %260 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %261 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %262 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %261, align 8
  %263 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %262, i32 0, i32 0
  %264 = getelementptr inbounds [3 x double], [3 x double]* %263, i32 0, i32 0
  %265 = load double, double* %24, align 8
  %266 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %267 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %266, align 8
  %268 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %267, i32 0, i32 1
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %260, double* %264, double %265, double* %269)
  %270 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %271 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %272 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %271, i32 0, i32 7
  %273 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %272, align 8
  %274 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %270, %"struct.pov::Object_Struct"* %273)
  %275 = select i1 %274, i32 1283258021, i32 -1055686285
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load double, double* %24, align 8
  %278 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %279 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %280 = bitcast %"struct.pov::HField_Struct"* %279 to %"struct.pov::Object_Struct"*
  %281 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %18, align 8
  %282 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %281, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %277, double* %278, %"struct.pov::Object_Struct"* %280, %"struct.pov::istack_struct"* %282)
  store i32 1, i32* %22, align 4
  %283 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %284 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %283, i32 0, i32 13
  %285 = load i32, i32* %284, align 4
  %286 = zext i32 %285 to i64
  %287 = and i64 %286, 8
  %288 = icmp ne i64 %287, 0
  %289 = select i1 %288, i32 1521844957, i32 -731064140
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %292 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %291, i32 0, i32 16
  %293 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %292, align 8
  %294 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %295, 16
  %297 = select i1 %296, i32 -1726348152, i32 7934232
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %300 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %299, i32 0, i32 16
  %301 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %300, align 8
  %302 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %301, i32 0, i32 13
  %303 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %304 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %303, i32 0, i32 16
  %305 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %304, align 8
  %306 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %302, i64 0, i64 %308
  %310 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %309, i32 0, i32 2
  %311 = getelementptr inbounds [3 x double], [3 x double]* %310, i32 0, i32 0
  %312 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %311, double* %312)
  %313 = load i32, i32* %12, align 4
  %314 = sitofp i32 %313 to double
  %315 = load double, double* %26, align 8
  %316 = fadd double %314, %315
  %317 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %318 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %317, i32 0, i32 16
  %319 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %318, align 8
  %320 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %319, i32 0, i32 13
  %321 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %322 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %321, i32 0, i32 16
  %323 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %322, align 8
  %324 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %320, i64 0, i64 %326
  %328 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %327, i32 0, i32 0
  store double %316, double* %328, align 8
  %329 = load i32, i32* %13, align 4
  %330 = sitofp i32 %329 to double
  %331 = load double, double* %27, align 8
  %332 = fadd double %330, %331
  %333 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %334 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %333, i32 0, i32 16
  %335 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %334, align 8
  %336 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %335, i32 0, i32 13
  %337 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %338 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %337, i32 0, i32 16
  %339 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %338, align 8
  %340 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %336, i64 0, i64 %342
  %344 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %343, i32 0, i32 1
  store double %332, double* %344, align 8
  %345 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %346 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %345, i32 0, i32 16
  %347 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %346, align 8
  %348 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 4
  store i32 7934232, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 1521844957, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 -1055686285, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 -43781460, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 664172043, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  store i32 735429034, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  store i32 336650516, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %31, double* dereferenceable(8) %32)
  %359 = load double, double* %358, align 8
  store double %359, double* %35, align 8
  %360 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %31, double* dereferenceable(8) %33)
  %361 = load double, double* %360, align 8
  store double %361, double* %34, align 8
  %362 = load double, double* %34, align 8
  %363 = load double, double* %16, align 8
  %364 = fcmp oge double %362, %363
  %365 = select i1 %364, i32 311169465, i32 184999634
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load double, double* %35, align 8
  %368 = load double, double* %17, align 8
  %369 = fcmp ole double %367, %368
  %370 = select i1 %369, i32 -1489271680, i32 184999634
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 36))
  %372 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  %375 = sitofp i32 %374 to double
  %376 = load double, double* %31, align 8
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  %379 = sitofp i32 %378 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %372, double %375, double %376, double %379)
  %380 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %381 = load double, double* %30, align 8
  %382 = load double, double* %31, align 8
  %383 = fsub double %381, %382
  %384 = load double, double* %29, align 8
  %385 = load double, double* %31, align 8
  %386 = fsub double %384, %385
  call void @_ZN3pov11Make_VectorEPdddd(double* %380, double %383, double 1.000000e+00, double %386)
  %387 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %388 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %389 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %388, i32 0, i32 1
  %390 = getelementptr inbounds [3 x double], [3 x double]* %389, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %23, double* %387, double* %390)
  %391 = load double, double* %23, align 8
  %392 = fcmp ogt double %391, 1.000000e-07
  %393 = select i1 %392, i32 -409292747, i32 -1412931282
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load double, double* %23, align 8
  %396 = fcmp olt double %395, -1.000000e-07
  %397 = select i1 %396, i32 -409292747, i32 -1056520618
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  %400 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %401 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %402 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %401, i32 0, i32 0
  %403 = getelementptr inbounds [3 x double], [3 x double]* %402, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %399, double* %400, double* %403)
  %404 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %405 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %25, double* %404, double* %405)
  %406 = load double, double* %23, align 8
  %407 = load double, double* %25, align 8
  %408 = fdiv double %407, %406
  store double %408, double* %25, align 8
  %409 = load double, double* %25, align 8
  %410 = load double*, double** %20, align 8
  %411 = load double, double* %410, align 8
  %412 = fcmp oge double %409, %411
  %413 = select i1 %412, i32 -1441821790, i32 605865442
  store i32 %413, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load double, double* %25, align 8
  %416 = load double*, double** %21, align 8
  %417 = load double, double* %416, align 8
  %418 = fcmp ole double %415, %417
  %419 = select i1 %418, i32 -415289, i32 605865442
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
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
  %451 = select i1 %450, i32 166084877, i32 -1560749304
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load double, double* %27, align 8
  %454 = fcmp ole double %453, 1.000100e+00
  %455 = select i1 %454, i32 -1352341485, i32 -1560749304
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load double, double* %26, align 8
  %458 = load double, double* %27, align 8
  %459 = fadd double %457, %458
  %460 = fcmp oge double %459, 9.999000e-01
  %461 = select i1 %460, i32 -474754532, i32 -1560749304
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 37))
  %463 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %464 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %465 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %464, align 8
  %466 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %465, i32 0, i32 0
  %467 = getelementptr inbounds [3 x double], [3 x double]* %466, i32 0, i32 0
  %468 = load double, double* %25, align 8
  %469 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %19, align 8
  %470 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %469, align 8
  %471 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %470, i32 0, i32 1
  %472 = getelementptr inbounds [3 x double], [3 x double]* %471, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %463, double* %467, double %468, double* %472)
  %473 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %474 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %475 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %474, i32 0, i32 7
  %476 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %475, align 8
  %477 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %473, %"struct.pov::Object_Struct"* %476)
  %478 = select i1 %477, i32 -490310110, i32 1845108255
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load double, double* %25, align 8
  %481 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %482 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %483 = bitcast %"struct.pov::HField_Struct"* %482 to %"struct.pov::Object_Struct"*
  %484 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %18, align 8
  %485 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %484, align 8
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %480, double* %481, %"struct.pov::Object_Struct"* %483, %"struct.pov::istack_struct"* %485)
  store i32 1, i32* %22, align 4
  %486 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %487 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %486, i32 0, i32 13
  %488 = load i32, i32* %487, align 4
  %489 = zext i32 %488 to i64
  %490 = and i64 %489, 8
  %491 = icmp ne i64 %490, 0
  %492 = select i1 %491, i32 243408591, i32 -143390876
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %495 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %494, i32 0, i32 16
  %496 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %495, align 8
  %497 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %498, 16
  %500 = select i1 %499, i32 -1910575333, i32 970823086
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %503 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %502, i32 0, i32 16
  %504 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %503, align 8
  %505 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %504, i32 0, i32 13
  %506 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %507 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %506, i32 0, i32 16
  %508 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %507, align 8
  %509 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %508, i32 0, i32 1
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %505, i64 0, i64 %511
  %513 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %512, i32 0, i32 2
  %514 = getelementptr inbounds [3 x double], [3 x double]* %513, i32 0, i32 0
  %515 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %514, double* %515)
  %516 = load i32, i32* %12, align 4
  %517 = sitofp i32 %516 to double
  %518 = load double, double* %26, align 8
  %519 = fadd double %517, %518
  %520 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %521 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %520, i32 0, i32 16
  %522 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %521, align 8
  %523 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %522, i32 0, i32 13
  %524 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %525 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %524, i32 0, i32 16
  %526 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %525, align 8
  %527 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %526, i32 0, i32 1
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %523, i64 0, i64 %529
  %531 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %530, i32 0, i32 0
  store double %519, double* %531, align 8
  %532 = load i32, i32* %13, align 4
  %533 = sitofp i32 %532 to double
  %534 = load double, double* %27, align 8
  %535 = fadd double %533, %534
  %536 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %537 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %536, i32 0, i32 16
  %538 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %537, align 8
  %539 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %538, i32 0, i32 13
  %540 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %541 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %540, i32 0, i32 16
  %542 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %541, align 8
  %543 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [16 x %"struct.pov::HField_Normal_Struct"], [16 x %"struct.pov::HField_Normal_Struct"]* %539, i64 0, i64 %545
  %547 = getelementptr inbounds %"struct.pov::HField_Normal_Struct", %"struct.pov::HField_Normal_Struct"* %546, i32 0, i32 1
  store double %535, double* %547, align 8
  %548 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %15, align 8
  %549 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %548, i32 0, i32 16
  %550 = load %"struct.pov::HField_Data_Struct"*, %"struct.pov::HField_Data_Struct"** %549, align 8
  %551 = getelementptr inbounds %"struct.pov::HField_Data_Struct", %"struct.pov::HField_Data_Struct"* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %551, align 4
  store i32 970823086, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  store i32 243408591, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  store i32 1845108255, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  store i32 -1560749304, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  store i32 605865442, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  store i32 -1056520618, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  store i32 184999634, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = load i32, i32* %22, align 4
  store i32 %561, i32* %11, align 4
  store i32 1132238232, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load i32, i32* %11, align 4
  ret i32 %563

loopEnd:                                          ; preds = %560, %559, %558, %557, %556, %555, %554, %501, %493, %479, %462, %456, %452, %420, %414, %398, %394, %371, %366, %357, %356, %355, %354, %353, %352, %351, %298, %290, %276, %259, %253, %249, %217, %211, %195, %191, %170, %165, %156, %155, %150, %139, %136, %133, %68, %62, %53, %47, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %5, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %.reg2mem
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 1041688099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1041688099, label %first
    i32 -1453293258, label %12
    i32 -1059117204, label %14
    i32 733511854, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %10 = fcmp olt double %.reload, %.reload3
  %11 = select i1 %10, i32 -1453293258, i32 -1059117204
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 733511854, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  store double* %15, double** %3, align 8
  store i32 733511854, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %3, align 8
  ret double* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13dda_traversalEPNS_10Ray_StructEPNS_13HField_StructEPdPNS_19HField_Block_StructERPNS_13istack_structERS1_RdSB_(%"struct.pov::Ray_Struct"*, %"struct.pov::HField_Struct"*, double*, %"struct.pov::HField_Block_Struct"*, %"struct.pov::istack_struct"** dereferenceable(8), %"struct.pov::Ray_Struct"** dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
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
  store double %92, double* %.reg2mem
  %93 = load i32, i32* %20, align 4
  %94 = sitofp i32 %93 to double
  store double %94, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 -442233891, i32* %switchVar
  %.reg2mem4 = alloca i1
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -442233891, label %first
    i32 645172653, label %97
    i32 448469983, label %104
    i32 -1432936790, label %107
    i32 -1036769896, label %110
    i32 347742298, label %111
    i32 -2142446382, label %119
    i32 1712303727, label %127
    i32 -958175195, label %130
    i32 773192942, label %135
    i32 9920013, label %136
    i32 1941822307, label %137
    i32 2079740497, label %143
    i32 846002608, label %150
    i32 1507251705, label %153
    i32 1021296771, label %156
    i32 2089344068, label %157
    i32 -733798500, label %165
    i32 6441400, label %173
    i32 86467538, label %176
    i32 548496820, label %181
    i32 1257191866, label %182
    i32 -578395787, label %183
    i32 -936844699, label %202
    i32 -644346473, label %230
    i32 269353598, label %234
    i32 1286298467, label %242
    i32 358251021, label %250
    i32 659593282, label %251
    i32 -163536493, label %255
    i32 -1912636280, label %262
    i32 -1888848788, label %269
    i32 1653055359, label %270
    i32 -682698800, label %278
    i32 -968092383, label %289
    i32 -1296718120, label %301
    i32 963061423, label %302
    i32 -545319216, label %307
    i32 -1956979932, label %310
    i32 2041975390, label %313
    i32 -1956226047, label %327
    i32 1747201474, label %334
    i32 -2055322461, label %335
    i32 -579955756, label %336
    i32 1008285035, label %337
    i32 -1304708082, label %341
    i32 -1886916659, label %349
    i32 -1767658834, label %354
    i32 -1162551514, label %355
    i32 -1470726621, label %369
    i32 -109806168, label %376
    i32 -219802350, label %377
    i32 -169637630, label %378
    i32 -940924423, label %379
    i32 -704660963, label %380
    i32 1731718696, label %383
    i32 -99266207, label %387
    i32 -124819668, label %393
    i32 1773798166, label %394
    i32 422664599, label %405
    i32 -893839263, label %410
    i32 2046494823, label %415
    i32 1257507743, label %420
    i32 -66249642, label %425
    i32 1527587247, label %430
    i32 592159579, label %434
    i32 2144135022, label %436
    i32 -1264927740, label %437
    i32 -1583827723, label %465
    i32 497973974, label %469
    i32 -1039585468, label %477
    i32 -5511466, label %485
    i32 687731714, label %486
    i32 -1971423127, label %490
    i32 712266158, label %497
    i32 1666288443, label %504
    i32 232300700, label %505
    i32 -2054488158, label %513
    i32 -2024337140, label %524
    i32 628953702, label %536
    i32 -768027349, label %537
    i32 885668738, label %542
    i32 1213452308, label %545
    i32 803658698, label %548
    i32 1963989507, label %562
    i32 6093697, label %569
    i32 516354156, label %570
    i32 1193103310, label %571
    i32 -1145593690, label %572
    i32 -1226567892, label %576
    i32 -1622075545, label %584
    i32 -1862666337, label %589
    i32 -602920851, label %590
    i32 1502999889, label %604
    i32 -190625501, label %611
    i32 737640159, label %612
    i32 641979163, label %613
    i32 1841911206, label %614
    i32 1202606616, label %615
    i32 2099875407, label %618
    i32 1164850945, label %622
    i32 -1867486033, label %628
    i32 1789262702, label %629
    i32 668531744, label %640
    i32 986663967, label %646
    i32 -910503792, label %652
    i32 604683649, label %657
    i32 -361105108, label %662
    i32 -1930674090, label %667
    i32 244091691, label %671
    i32 -1665731700, label %673
    i32 -1365718703, label %674
    i32 80566251, label %676
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %95 = fcmp olt double %.reload, %.reload3
  %96 = select i1 %95, i32 645172653, i32 347742298
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load double, double* %32, align 8
  %99 = load i32, i32* %20, align 4
  %100 = sitofp i32 %99 to double
  %101 = fsub double %100, 1.000000e-03
  %102 = fcmp olt double %98, %101
  %103 = select i1 %102, i32 448469983, i32 -1432936790
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %18, align 8
  %106 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %105)
  store i32 0, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %20, align 4
  %109 = sitofp i32 %108 to double
  store double %109, double* %32, align 8
  store i32 -1036769896, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1941822307, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load double, double* %32, align 8
  %113 = load i32, i32* %21, align 4
  %114 = sitofp i32 %113 to double
  %115 = fadd double %114, 1.000000e+00
  %116 = fsub double %115, 1.000000e-07
  %117 = fcmp ogt double %112, %116
  %118 = select i1 %117, i32 -2142446382, i32 9920013
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load double, double* %32, align 8
  %121 = load i32, i32* %21, align 4
  %122 = sitofp i32 %121 to double
  %123 = fadd double %122, 1.000000e+00
  %124 = fadd double %123, 1.000000e-07
  %125 = fcmp ogt double %120, %124
  %126 = select i1 %125, i32 1712303727, i32 -958175195
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %18, align 8
  %129 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %128)
  store i32 0, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %21, align 4
  %132 = sitofp i32 %131 to double
  %133 = fadd double %132, 1.000000e+00
  %134 = fsub double %133, 1.000000e-07
  store double %134, double* %32, align 8
  store i32 773192942, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 9920013, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 1941822307, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load double, double* %33, align 8
  %139 = load i32, i32* %22, align 4
  %140 = sitofp i32 %139 to double
  %141 = fcmp olt double %138, %140
  %142 = select i1 %141, i32 2079740497, i32 2089344068
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load double, double* %33, align 8
  %145 = load i32, i32* %22, align 4
  %146 = sitofp i32 %145 to double
  %147 = fsub double %146, 1.000000e-03
  %148 = fcmp olt double %144, %147
  %149 = select i1 %148, i32 846002608, i32 1507251705
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i8*, i8** %18, align 8
  %152 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %151)
  store i32 0, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %22, align 4
  %155 = sitofp i32 %154 to double
  store double %155, double* %33, align 8
  store i32 1021296771, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 -578395787, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load double, double* %33, align 8
  %159 = load i32, i32* %23, align 4
  %160 = sitofp i32 %159 to double
  %161 = fadd double %160, 1.000000e+00
  %162 = fsub double %161, 1.000000e-07
  %163 = fcmp ogt double %158, %162
  %164 = select i1 %163, i32 -733798500, i32 1257191866
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load double, double* %33, align 8
  %167 = load i32, i32* %23, align 4
  %168 = sitofp i32 %167 to double
  %169 = fadd double %168, 1.000000e+00
  %170 = fadd double %169, 1.000000e-07
  %171 = fcmp ogt double %166, %170
  %172 = select i1 %171, i32 6441400, i32 86467538
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i8*, i8** %18, align 8
  %175 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* %174)
  store i32 0, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %23, align 4
  %178 = sitofp i32 %177 to double
  %179 = fadd double %178, 1.000000e+00
  %180 = fsub double %179, 1.000000e-07
  store double %180, double* %33, align 8
  store i32 548496820, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 1257191866, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -578395787, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
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
  %201 = select i1 %200, i32 -936844699, i32 -1264927740
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load double, double* %36, align 8
  %204 = load double, double* %34, align 8
  %205 = fdiv double %203, %204
  %206 = call double @fabs(double %205) #6
  store double %206, double* %37, align 8
  %207 = load double, double* %32, align 8
  %208 = fptosi double %207 to i32
  store i32 %208, i32* %24, align 4
  %209 = load double, double* %33, align 8
  %210 = fptosi double %209 to i32
  store i32 %210, i32* %25, align 4
  %211 = load double, double* %32, align 8
  %212 = load double, double* %32, align 8
  %213 = call double @floor(double %212) #6
  %214 = fsub double %211, %213
  store double %214, double* %39, align 8
  %215 = load double, double* %33, align 8
  %216 = load double, double* %33, align 8
  %217 = call double @floor(double %216) #6
  %218 = fsub double %215, %217
  store double %218, double* %40, align 8
  %219 = load double, double* %34, align 8
  %220 = fcmp oge double %219, 0.000000e+00
  %221 = select i1 %220, double 1.000000e+00, double -1.000000e+00
  %222 = fptosi double %221 to i32
  store i32 %222, i32* %26, align 4
  %223 = load double, double* %36, align 8
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = select i1 %224, double 1.000000e+00, double -1.000000e+00
  %226 = fptosi double %225 to i32
  store i32 %226, i32* %27, align 4
  %227 = load double, double* %34, align 8
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = select i1 %228, i32 -644346473, i32 659593282
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load double, double* %36, align 8
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = select i1 %232, i32 269353598, i32 1286298467
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load double, double* %40, align 8
  %236 = load double, double* %37, align 8
  %237 = load double, double* %39, align 8
  %238 = fsub double 1.000000e+00, %237
  %239 = fmul double %236, %238
  %240 = fadd double %235, %239
  %241 = fsub double %240, 1.000000e+00
  store double %241, double* %38, align 8
  store i32 358251021, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load double, double* %40, align 8
  %244 = load double, double* %37, align 8
  %245 = load double, double* %39, align 8
  %246 = fsub double 1.000000e+00, %245
  %247 = fmul double %244, %246
  %248 = fsub double %243, %247
  %249 = fsub double -0.000000e+00, %248
  store double %249, double* %38, align 8
  store i32 358251021, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 1653055359, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load double, double* %36, align 8
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = select i1 %253, i32 -163536493, i32 -1912636280
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load double, double* %40, align 8
  %257 = load double, double* %37, align 8
  %258 = load double, double* %39, align 8
  %259 = fmul double %257, %258
  %260 = fadd double %256, %259
  %261 = fsub double %260, 1.000000e+00
  store double %261, double* %38, align 8
  store i32 -1888848788, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load double, double* %40, align 8
  %264 = load double, double* %37, align 8
  %265 = load double, double* %39, align 8
  %266 = fmul double %264, %265
  %267 = fsub double %263, %266
  %268 = fsub double -0.000000e+00, %267
  store double %268, double* %38, align 8
  store i32 -1888848788, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 1653055359, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load double, double* %35, align 8
  %272 = load double, double* %34, align 8
  %273 = call double @fabs(double %272) #6
  %274 = fdiv double %271, %273
  store double %274, double* %43, align 8
  %275 = load double, double* %34, align 8
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = select i1 %276, i32 -682698800, i32 -968092383
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load double*, double** %12, align 8
  %280 = getelementptr inbounds double, double* %279, i64 1
  %281 = load double, double* %280, align 8
  %282 = load double, double* %39, align 8
  %283 = load double, double* %43, align 8
  %284 = fmul double %282, %283
  %285 = fsub double %281, %284
  store double %285, double* %41, align 8
  %286 = load double, double* %41, align 8
  %287 = load double, double* %43, align 8
  %288 = fadd double %286, %287
  store double %288, double* %42, align 8
  store i32 -1296718120, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load double*, double** %12, align 8
  %291 = getelementptr inbounds double, double* %290, i64 1
  %292 = load double, double* %291, align 8
  %293 = load double, double* %39, align 8
  %294 = fsub double 1.000000e+00, %293
  %295 = load double, double* %43, align 8
  %296 = fmul double %294, %295
  %297 = fsub double %292, %296
  store double %297, double* %41, align 8
  %298 = load double, double* %41, align 8
  %299 = load double, double* %43, align 8
  %300 = fadd double %298, %299
  store double %300, double* %42, align 8
  store i32 -1296718120, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 963061423, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load double, double* %41, align 8
  %304 = load double, double* %42, align 8
  %305 = fcmp olt double %303, %304
  %306 = select i1 %305, i32 -545319216, i32 -1956979932
  store i32 %306, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load double, double* %41, align 8
  store double %308, double* %30, align 8
  %309 = load double, double* %42, align 8
  store double %309, double* %31, align 8
  store i32 2041975390, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load double, double* %42, align 8
  store double %311, double* %30, align 8
  %312 = load double, double* %41, align 8
  store double %312, double* %31, align 8
  store i32 2041975390, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %24, align 4
  %315 = load i32, i32* %25, align 4
  %316 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %317 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %318 = load double, double* %30, align 8
  %319 = load double, double* %31, align 8
  %320 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %321 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %322 = load double*, double** %16, align 8
  %323 = load double*, double** %17, align 8
  %324 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %314, i32 %315, %"struct.pov::Ray_Struct"* %316, %"struct.pov::HField_Struct"* %317, double %318, double %319, %"struct.pov::istack_struct"** dereferenceable(8) %320, %"struct.pov::Ray_Struct"** dereferenceable(8) %321, double* dereferenceable(8) %322, double* dereferenceable(8) %323)
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i32 -1956226047, i32 1008285035
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %329 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 8
  %331 = and i32 %330, 256
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 1747201474, i32 -2055322461
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 -579955756, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  store i32 1008285035, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load double, double* %38, align 8
  %339 = fcmp ogt double %338, 1.000000e-07
  %340 = select i1 %339, i32 -1304708082, i32 1731718696
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %27, align 4
  %343 = load i32, i32* %25, align 4
  %344 = add nsw i32 %343, %342
  store i32 %344, i32* %25, align 4
  %345 = load i32, i32* %25, align 4
  %346 = load i32, i32* %22, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -1767658834, i32 -1886916659
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %25, align 4
  %351 = load i32, i32* %23, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = select i1 %352, i32 -1767658834, i32 -1162551514
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 2144135022, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %24, align 4
  %357 = load i32, i32* %25, align 4
  %358 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %359 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %360 = load double, double* %30, align 8
  %361 = load double, double* %31, align 8
  %362 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %363 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %364 = load double*, double** %16, align 8
  %365 = load double*, double** %17, align 8
  %366 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %356, i32 %357, %"struct.pov::Ray_Struct"* %358, %"struct.pov::HField_Struct"* %359, double %360, double %361, %"struct.pov::istack_struct"** dereferenceable(8) %362, %"struct.pov::Ray_Struct"** dereferenceable(8) %363, double* dereferenceable(8) %364, double* dereferenceable(8) %365)
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 -1470726621, i32 -940924423
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %371 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 8
  %373 = and i32 %372, 256
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 -109806168, i32 -219802350
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 -169637630, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  store i32 -940924423, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  store i32 -704660963, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load double, double* %38, align 8
  %382 = fadd double %381, -1.000000e+00
  store double %382, double* %38, align 8
  store i32 1773798166, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load double, double* %38, align 8
  %385 = fcmp ogt double %384, -1.000000e-07
  %386 = select i1 %385, i32 -99266207, i32 -124819668
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i32, i32* %27, align 4
  %389 = load i32, i32* %25, align 4
  %390 = add nsw i32 %389, %388
  store i32 %390, i32* %25, align 4
  %391 = load double, double* %38, align 8
  %392 = fadd double %391, -1.000000e+00
  store double %392, double* %38, align 8
  store i32 -124819668, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 1773798166, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i32, i32* %26, align 4
  %396 = load i32, i32* %24, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, i32* %24, align 4
  %398 = load double, double* %37, align 8
  %399 = load double, double* %38, align 8
  %400 = fadd double %399, %398
  store double %400, double* %38, align 8
  %401 = load double, double* %42, align 8
  store double %401, double* %41, align 8
  %402 = load double, double* %43, align 8
  %403 = load double, double* %42, align 8
  %404 = fadd double %403, %402
  store double %404, double* %42, align 8
  store i32 422664599, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load double, double* %41, align 8
  %407 = load double, double* %28, align 8
  %408 = fcmp oge double %406, %407
  %409 = select i1 %408, i32 -893839263, i32 592159579
  store i32 %409, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load double, double* %41, align 8
  %412 = load double, double* %29, align 8
  %413 = fcmp ole double %411, %412
  %414 = select i1 %413, i32 2046494823, i32 592159579
  store i32 %414, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %24, align 4
  %417 = load i32, i32* %20, align 4
  %418 = icmp sge i32 %416, %417
  %419 = select i1 %418, i32 1257507743, i32 592159579
  store i32 %419, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i32, i32* %24, align 4
  %422 = load i32, i32* %21, align 4
  %423 = icmp sle i32 %421, %422
  %424 = select i1 %423, i32 -66249642, i32 592159579
  store i32 %424, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i32, i32* %25, align 4
  %427 = load i32, i32* %22, align 4
  %428 = icmp sge i32 %426, %427
  %429 = select i1 %428, i32 1527587247, i32 592159579
  store i32 %429, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load i32, i32* %25, align 4
  %432 = load i32, i32* %23, align 4
  %433 = icmp sle i32 %431, %432
  store i32 592159579, i32* %switchVar
  store i1 %433, i1* %.reg2mem4
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %435 = select i1 %.reload5, i32 963061423, i32 2144135022
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  store i32 -1365718703, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load double, double* %34, align 8
  %439 = load double, double* %36, align 8
  %440 = fdiv double %438, %439
  %441 = call double @fabs(double %440) #6
  store double %441, double* %37, align 8
  %442 = load double, double* %32, align 8
  %443 = fptosi double %442 to i32
  store i32 %443, i32* %24, align 4
  %444 = load double, double* %33, align 8
  %445 = fptosi double %444 to i32
  store i32 %445, i32* %25, align 4
  %446 = load double, double* %32, align 8
  %447 = load double, double* %32, align 8
  %448 = call double @floor(double %447) #6
  %449 = fsub double %446, %448
  store double %449, double* %39, align 8
  %450 = load double, double* %33, align 8
  %451 = load double, double* %33, align 8
  %452 = call double @floor(double %451) #6
  %453 = fsub double %450, %452
  store double %453, double* %40, align 8
  %454 = load double, double* %34, align 8
  %455 = fcmp oge double %454, 0.000000e+00
  %456 = select i1 %455, double 1.000000e+00, double -1.000000e+00
  %457 = fptosi double %456 to i32
  store i32 %457, i32* %26, align 4
  %458 = load double, double* %36, align 8
  %459 = fcmp oge double %458, 0.000000e+00
  %460 = select i1 %459, double 1.000000e+00, double -1.000000e+00
  %461 = fptosi double %460 to i32
  store i32 %461, i32* %27, align 4
  %462 = load double, double* %36, align 8
  %463 = fcmp oge double %462, 0.000000e+00
  %464 = select i1 %463, i32 -1583827723, i32 687731714
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load double, double* %34, align 8
  %467 = fcmp oge double %466, 0.000000e+00
  %468 = select i1 %467, i32 497973974, i32 -1039585468
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load double, double* %39, align 8
  %471 = load double, double* %37, align 8
  %472 = load double, double* %40, align 8
  %473 = fsub double 1.000000e+00, %472
  %474 = fmul double %471, %473
  %475 = fadd double %470, %474
  %476 = fsub double %475, 1.000000e+00
  store double %476, double* %38, align 8
  store i32 -5511466, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load double, double* %39, align 8
  %479 = load double, double* %37, align 8
  %480 = load double, double* %40, align 8
  %481 = fsub double 1.000000e+00, %480
  %482 = fmul double %479, %481
  %483 = fsub double %478, %482
  %484 = fsub double -0.000000e+00, %483
  store double %484, double* %38, align 8
  store i32 -5511466, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 232300700, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load double, double* %34, align 8
  %488 = fcmp oge double %487, 0.000000e+00
  %489 = select i1 %488, i32 -1971423127, i32 712266158
  store i32 %489, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = load double, double* %39, align 8
  %492 = load double, double* %37, align 8
  %493 = load double, double* %40, align 8
  %494 = fmul double %492, %493
  %495 = fadd double %491, %494
  %496 = fsub double %495, 1.000000e+00
  store double %496, double* %38, align 8
  store i32 1666288443, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load double, double* %39, align 8
  %499 = load double, double* %37, align 8
  %500 = load double, double* %40, align 8
  %501 = fmul double %499, %500
  %502 = fsub double %498, %501
  %503 = fsub double -0.000000e+00, %502
  store double %503, double* %38, align 8
  store i32 1666288443, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  store i32 232300700, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load double, double* %35, align 8
  %507 = load double, double* %36, align 8
  %508 = call double @fabs(double %507) #6
  %509 = fdiv double %506, %508
  store double %509, double* %43, align 8
  %510 = load double, double* %36, align 8
  %511 = fcmp oge double %510, 0.000000e+00
  %512 = select i1 %511, i32 -2054488158, i32 -2024337140
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load double*, double** %12, align 8
  %515 = getelementptr inbounds double, double* %514, i64 1
  %516 = load double, double* %515, align 8
  %517 = load double, double* %40, align 8
  %518 = load double, double* %43, align 8
  %519 = fmul double %517, %518
  %520 = fsub double %516, %519
  store double %520, double* %41, align 8
  %521 = load double, double* %41, align 8
  %522 = load double, double* %43, align 8
  %523 = fadd double %521, %522
  store double %523, double* %42, align 8
  store i32 628953702, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  %525 = load double*, double** %12, align 8
  %526 = getelementptr inbounds double, double* %525, i64 1
  %527 = load double, double* %526, align 8
  %528 = load double, double* %40, align 8
  %529 = fsub double 1.000000e+00, %528
  %530 = load double, double* %43, align 8
  %531 = fmul double %529, %530
  %532 = fsub double %527, %531
  store double %532, double* %41, align 8
  %533 = load double, double* %41, align 8
  %534 = load double, double* %43, align 8
  %535 = fadd double %533, %534
  store double %535, double* %42, align 8
  store i32 628953702, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 -768027349, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load double, double* %41, align 8
  %539 = load double, double* %42, align 8
  %540 = fcmp olt double %538, %539
  %541 = select i1 %540, i32 885668738, i32 1213452308
  store i32 %541, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load double, double* %41, align 8
  store double %543, double* %30, align 8
  %544 = load double, double* %42, align 8
  store double %544, double* %31, align 8
  store i32 803658698, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load double, double* %42, align 8
  store double %546, double* %30, align 8
  %547 = load double, double* %41, align 8
  store double %547, double* %31, align 8
  store i32 803658698, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %24, align 4
  %550 = load i32, i32* %25, align 4
  %551 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %552 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %553 = load double, double* %30, align 8
  %554 = load double, double* %31, align 8
  %555 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %556 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %557 = load double*, double** %16, align 8
  %558 = load double*, double** %17, align 8
  %559 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %549, i32 %550, %"struct.pov::Ray_Struct"* %551, %"struct.pov::HField_Struct"* %552, double %553, double %554, %"struct.pov::istack_struct"** dereferenceable(8) %555, %"struct.pov::Ray_Struct"** dereferenceable(8) %556, double* dereferenceable(8) %557, double* dereferenceable(8) %558)
  %560 = icmp ne i32 %559, 0
  %561 = select i1 %560, i32 1963989507, i32 -1145593690
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  %563 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %564 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %563, i32 0, i32 1
  %565 = load i32, i32* %564, align 8
  %566 = and i32 %565, 256
  %567 = icmp ne i32 %566, 0
  %568 = select i1 %567, i32 6093697, i32 516354156
  store i32 %568, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 1193103310, i32* %switchVar
  br label %loopEnd

; <label>:570:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 -1145593690, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load double, double* %38, align 8
  %574 = fcmp ogt double %573, 1.000000e-07
  %575 = select i1 %574, i32 -1226567892, i32 2099875407
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i32, i32* %26, align 4
  %578 = load i32, i32* %24, align 4
  %579 = add nsw i32 %578, %577
  store i32 %579, i32* %24, align 4
  %580 = load i32, i32* %24, align 4
  %581 = load i32, i32* %20, align 4
  %582 = icmp slt i32 %580, %581
  %583 = select i1 %582, i32 -1862666337, i32 -1622075545
  store i32 %583, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load i32, i32* %24, align 4
  %586 = load i32, i32* %21, align 4
  %587 = icmp sgt i32 %585, %586
  %588 = select i1 %587, i32 -1862666337, i32 -602920851
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  store i32 -1665731700, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  %591 = load i32, i32* %24, align 4
  %592 = load i32, i32* %25, align 4
  %593 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %594 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %595 = load double, double* %30, align 8
  %596 = load double, double* %31, align 8
  %597 = load %"struct.pov::istack_struct"**, %"struct.pov::istack_struct"*** %14, align 8
  %598 = load %"struct.pov::Ray_Struct"**, %"struct.pov::Ray_Struct"*** %15, align 8
  %599 = load double*, double** %16, align 8
  %600 = load double*, double** %17, align 8
  %601 = call i32 @_ZN3povL15intersect_pixelEiiPNS_10Ray_StructEPNS_13HField_StructEddRPNS_13istack_structERS1_RdS8_(i32 %591, i32 %592, %"struct.pov::Ray_Struct"* %593, %"struct.pov::HField_Struct"* %594, double %595, double %596, %"struct.pov::istack_struct"** dereferenceable(8) %597, %"struct.pov::Ray_Struct"** dereferenceable(8) %598, double* dereferenceable(8) %599, double* dereferenceable(8) %600)
  %602 = icmp ne i32 %601, 0
  %603 = select i1 %602, i32 1502999889, i32 1841911206
  store i32 %603, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load %"struct.pov::HField_Struct"*, %"struct.pov::HField_Struct"** %11, align 8
  %606 = getelementptr inbounds %"struct.pov::HField_Struct", %"struct.pov::HField_Struct"* %605, i32 0, i32 1
  %607 = load i32, i32* %606, align 8
  %608 = and i32 %607, 256
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i32 -190625501, i32 737640159
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 641979163, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  store i32 1841911206, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  store i32 1202606616, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load double, double* %38, align 8
  %617 = fadd double %616, -1.000000e+00
  store double %617, double* %38, align 8
  store i32 1789262702, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load double, double* %38, align 8
  %620 = fcmp ogt double %619, -1.000000e-07
  %621 = select i1 %620, i32 1164850945, i32 -1867486033
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %26, align 4
  %624 = load i32, i32* %24, align 4
  %625 = add nsw i32 %624, %623
  store i32 %625, i32* %24, align 4
  %626 = load double, double* %38, align 8
  %627 = fadd double %626, -1.000000e+00
  store double %627, double* %38, align 8
  store i32 -1867486033, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  store i32 1789262702, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i32, i32* %27, align 4
  %631 = load i32, i32* %25, align 4
  %632 = add nsw i32 %631, %630
  store i32 %632, i32* %25, align 4
  %633 = load double, double* %37, align 8
  %634 = load double, double* %38, align 8
  %635 = fadd double %634, %633
  store double %635, double* %38, align 8
  %636 = load double, double* %42, align 8
  store double %636, double* %41, align 8
  %637 = load double, double* %43, align 8
  %638 = load double, double* %42, align 8
  %639 = fadd double %638, %637
  store double %639, double* %42, align 8
  store i32 668531744, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load double, double* %41, align 8
  %642 = load double, double* %28, align 8
  %643 = fsub double %642, 1.000000e-07
  %644 = fcmp oge double %641, %643
  %645 = select i1 %644, i32 986663967, i32 244091691
  store i32 %645, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  %647 = load double, double* %41, align 8
  %648 = load double, double* %29, align 8
  %649 = fadd double %648, 1.000000e-07
  %650 = fcmp ole double %647, %649
  %651 = select i1 %650, i32 -910503792, i32 244091691
  store i32 %651, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i32, i32* %24, align 4
  %654 = load i32, i32* %20, align 4
  %655 = icmp sge i32 %653, %654
  %656 = select i1 %655, i32 604683649, i32 244091691
  store i32 %656, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load i32, i32* %24, align 4
  %659 = load i32, i32* %21, align 4
  %660 = icmp sle i32 %658, %659
  %661 = select i1 %660, i32 -361105108, i32 244091691
  store i32 %661, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = load i32, i32* %25, align 4
  %664 = load i32, i32* %22, align 4
  %665 = icmp sge i32 %663, %664
  %666 = select i1 %665, i32 -1930674090, i32 244091691
  store i32 %666, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = load i32, i32* %25, align 4
  %669 = load i32, i32* %23, align 4
  %670 = icmp sle i32 %668, %669
  store i32 244091691, i32* %switchVar
  store i1 %670, i1* %.reg2mem6
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %672 = select i1 %.reload7, i32 -768027349, i32 -1665731700
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  store i32 -1365718703, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load i32, i32* %19, align 4
  store i32 %675, i32* %9, align 4
  store i32 80566251, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i32, i32* %9, align 4
  ret i32 %677

loopEnd:                                          ; preds = %674, %673, %671, %667, %662, %657, %652, %646, %640, %629, %628, %622, %618, %615, %614, %613, %612, %611, %604, %590, %589, %584, %576, %572, %571, %570, %569, %562, %548, %545, %542, %537, %536, %524, %513, %505, %504, %497, %490, %486, %485, %477, %469, %465, %437, %436, %434, %430, %425, %420, %415, %410, %405, %394, %393, %387, %383, %380, %379, %378, %377, %376, %369, %355, %354, %349, %341, %337, %336, %335, %334, %327, %313, %310, %307, %302, %301, %289, %278, %270, %269, %262, %255, %251, %250, %242, %234, %230, %202, %183, %182, %181, %176, %173, %165, %157, %156, %153, %150, %143, %137, %136, %135, %130, %127, %119, %111, %110, %107, %104, %97, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 84594196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 84594196, label %first
    i32 -642011120, label %12
    i32 823704825, label %14
    i32 -1649026712, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %10 = icmp slt i32 %.reload, %.reload3
  %11 = select i1 %10, i32 -642011120, i32 823704825
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32*, i32** %5, align 8
  store i32* %13, i32** %3, align 8
  store i32 -1649026712, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32*, i32** %4, align 8
  store i32* %15, i32** %3, align 8
  store i32 -1649026712, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32*, i32** %3, align 8
  ret i32* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 353164907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %10
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 353164907, label %first
    i32 618607215, label %31
    i32 -713173300, label %35
    i32 1863888731, label %39
    i32 1286111838, label %43
    i32 188317070, label %47
    i32 180167625, label %51
    i32 -453940269, label %56
    i32 491934586, label %61
    i32 -240844211, label %66
    i32 -1714709106, label %71
    i32 -1016353125, label %76
    i32 1193829486, label %81
    i32 38917719, label %82
    i32 -821586126, label %144
    i32 -979935988, label %146
    i32 747724069, label %149
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp slt i32 %.reload, 0
  %30 = select i1 %29, i32 1193829486, i32 618607215
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 1193829486, i32 -713173300
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %17, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 1193829486, i32 1863888731
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %18, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 1193829486, i32 1286111838
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %19, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 1193829486, i32 188317070
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %20, align 4
  %49 = icmp slt i32 %48, 0
  %50 = select i1 %49, i32 1193829486, i32 180167625
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1193829486, i32 -453940269
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 1193829486, i32 491934586
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1193829486, i32 -240844211
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1193829486, i32 -1714709106
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %19, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1193829486, i32 -1016353125
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %20, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1193829486, i32 38917719
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 747724069, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  %84 = load i32, i32* %15, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i16**, i16*** %12, align 8
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16*, i16** %86, i64 %88
  %90 = load i16*, i16** %89, align 8
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %90, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = uitofp i16 %94 to double
  %96 = load i32, i32* %16, align 4
  %97 = sitofp i32 %96 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %83, double %85, double %95, double %97)
  %98 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %99 = load i32, i32* %17, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i16**, i16*** %12, align 8
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16*, i16** %101, i64 %103
  %105 = load i16*, i16** %104, align 8
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* %105, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = uitofp i16 %109 to double
  %111 = load i32, i32* %18, align 4
  %112 = sitofp i32 %111 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %98, double %100, double %110, double %112)
  %113 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %114 = load i32, i32* %19, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i16**, i16*** %12, align 8
  %117 = load i32, i32* %20, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16*, i16** %116, i64 %118
  %120 = load i16*, i16** %119, align 8
  %121 = load i32, i32* %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %120, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = uitofp i16 %124 to double
  %126 = load i32, i32* %20, align 4
  %127 = sitofp i32 %126 to double
  call void @_ZN3pov11Make_VectorEPdddd(double* %113, double %115, double %125, double %127)
  %128 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %129 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %130 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %128, double* %129, double* %130)
  %131 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %132 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %133 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %131, double* %132, double* %133)
  %134 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %135 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %136 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %134, double* %135, double* %136)
  %137 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %138 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %139 = call double @_ZN3povL9normalizeEPdS0_(double* %137, double* %138)
  %140 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fcmp olt double %141, 0.000000e+00
  %143 = select i1 %142, i32 -821586126, i32 -979935988
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %145, double -1.000000e+00)
  store i32 -979935988, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load double*, double** %21, align 8
  %148 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %147, double* %148)
  store i32 1, i32* %11, align 4
  store i32 747724069, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %11, align 4
  ret i32 %150

loopEnd:                                          ; preds = %146, %144, %82, %81, %76, %71, %66, %61, %56, %51, %47, %43, %39, %35, %31, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal double @_ZN3povL9normalizeEPdS0_(double*, double*) #0 {
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %5, double* %6)
  %7 = load double, double* %5, align 8
  %8 = call double @fabs(double %7) #6
  store double %8, double* %.reg2mem
  %switchVar = alloca i32
  store i32 853317462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 853317462, label %first
    i32 -447332433, label %11
    i32 -2134445369, label %15
    i32 1360882415, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %9 = fcmp ogt double %.reload, 1.000000e-07
  %10 = select i1 %9, i32 -447332433, i32 -2134445369
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load double*, double** %3, align 8
  %13 = load double*, double** %4, align 8
  %14 = load double, double* %5, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %12, double* %13, double %14)
  store i32 1360882415, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %3, align 8
  call void @_ZN3pov11Make_VectorEPdddd(double* %16, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00)
  store i32 1360882415, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double, double* %5, align 8
  ret double %18

loopEnd:                                          ; preds = %15, %11, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -610603380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -610603380, label %first
    i32 614274426, label %12
    i32 -1288199688, label %14
    i32 1196378933, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %10 = icmp slt i32 %.reload, %.reload3
  %11 = select i1 %10, i32 614274426, i32 -1288199688
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32*, i32** %5, align 8
  store i32* %13, i32** %3, align 8
  store i32 1196378933, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32*, i32** %4, align 8
  store i32* %15, i32** %3, align 8
  store i32 1196378933, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32*, i32** %3, align 8
  ret i32* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
