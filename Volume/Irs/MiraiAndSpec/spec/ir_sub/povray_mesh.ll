; ModuleID = 'host/ir_sub/povray_mesh.ll'
source_filename = "mesh.cpp"
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
%"struct.pov::Hash_Table_Struct" = type { i32, [3 x float], %"struct.pov::Hash_Table_Struct"* }
%"struct.pov::UV_Hash_Table_Struct" = type { i32, [2 x double], %"struct.pov::UV_Hash_Table_Struct"* }
%"struct.pov::Priority_Queue_Struct" = type { i32, i32, %"struct.pov::Qelem_Struct"* }
%"struct.pov::Qelem_Struct" = type { double, %"struct.pov::BBox_Tree_Struct"* }
%"struct.pov::Mesh_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Mesh_Data_Struct"*, i64, %"struct.pov::Texture_Struct"**, i16 }
%"struct.pov::Mesh_Data_Struct" = type { i32, i64, i64, i64, i64, [3 x float]*, [3 x float]*, [2 x double]*, %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::BBox_Tree_Struct"*, [3 x double] }
%"struct.pov::Mesh_Triangle_Struct" = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, [3 x float] }
%"struct.pov::Rayinfo_Struct" = type { [3 x double], [3 x double], [3 x i32], [3 x i32] }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov4VDotERfPKdS2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov11Make_VectorEPffff = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov13Assign_VectorEPdPf = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov4VSubEPdPKdPKf = comdat any

$_ZN3pov4VDotERdPKdPKf = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov4VSubEPfPKdS2_ = comdat any

$_ZN3pov10VNormalizeEPfPKf = comdat any

$_ZN3pov15VInverseScaleEqEPff = comdat any

$_ZN3pov7VLengthERfPKf = comdat any

$_ZN3pov13VInverseScaleEPfPKff = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3pov13Assign_VectorEPfPd = comdat any

$_ZN3pov4VSubEPfPKfS2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN3pov13Assign_VectorEPfS0_ = comdat any

$_ZN3pov4VSubEPdPKfS2_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov6VSubEqEPdPKd = comdat any

@_ZN3pov12Mesh_MethodsE = global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Mesh_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL9Copy_MeshEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL11Invert_MeshEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL12Destroy_MeshEPNS_13Object_StructE }, align 8
@.str = private unnamed_addr constant [9 x i8] c"mesh.cpp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mesh bbox tree\00", align 1
@_ZN3povL17Vertex_Hash_TableE = internal global %"struct.pov::Hash_Table_Struct"** null, align 8
@_ZN3povL17Normal_Hash_TableE = internal global %"struct.pov::Hash_Table_Struct"** null, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Too many textures in mesh.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mesh data\00", align 1
@_ZN3povL13UV_Hash_TableE = internal global %"struct.pov::UV_Hash_Table_Struct"** null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Too many normals/vertices in mesh.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mesh hash table\00", align 1
@_ZN3povL10Mesh_QueueE = internal global %"struct.pov::Priority_Queue_Struct"* null, align 8
@_ZN3pov5statsE = external global [126 x i64], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"triangle mesh data\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::Ray_Struct"*, align 8
  %7 = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %5, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %6, align 8
  store %"struct.pov::istack_struct"* %2, %"struct.pov::istack_struct"** %7, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 52))
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Mesh_Struct"*
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  %12 = call i32 @_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %8, %"struct.pov::Mesh_Struct"* %10, %"struct.pov::istack_struct"* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 53))
  store i32 1, i32* %4, align 4
  br label %16

; <label>:15:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.pov::Ray_Struct", align 8
  %12 = alloca %"struct.pov::Ray_Struct", align 8
  %13 = alloca %"struct.pov::Mesh_Struct"*, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %5, align 8
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::Mesh_Struct"*
  store %"struct.pov::Mesh_Struct"* %15, %"struct.pov::Mesh_Struct"** %13, align 8
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 17
  %18 = load i16, i16* %17, align 8
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %146

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %25 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %25, i32 0, i32 14
  %27 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %26, align 8
  %28 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %27, i32 0, i32 10
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %29)
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i32 0, i32 0
  %32 = load double*, double** %4, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %31, double* %32)
  %33 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %34 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %33, i32 0, i32 10
  %35 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %34, align 8
  %36 = icmp ne %"struct.pov::Transform_Struct"* %35, null
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %22
  %38 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], [3 x double]* %40, i32 0, i32 0
  %42 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %43 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %42, i32 0, i32 10
  %44 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %43, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %39, double* %41, %"struct.pov::Transform_Struct"* %44)
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i32 0, i32 0
  %49 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %50 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %49, i32 0, i32 10
  %51 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %50, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %46, double* %48, %"struct.pov::Transform_Struct"* %51)
  %52 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %9, double* %53)
  %54 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i32 0, i32 0
  %56 = load double, double* %9, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %55, double %56)
  br label %60

; <label>:57:                                     ; preds = %22
  %58 = bitcast %"struct.pov::Ray_Struct"* %12 to i8*
  %59 = bitcast %"struct.pov::Ray_Struct"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %9, align 8
  br label %60

; <label>:60:                                     ; preds = %57, %37
  store i32 0, i32* %8, align 4
  %61 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %62 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %61, i32 0, i32 14
  %63 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %63, i32 0, i32 9
  %65 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %64, align 8
  %66 = icmp eq %"struct.pov::BBox_Tree_Struct"* %65, null
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %72 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %71, i32 0, i32 14
  %73 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %72, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %73, i32 0, i32 3
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %68
  %78 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %79 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %80 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %79, i32 0, i32 14
  %81 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %81, i32 0, i32 8
  %83 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %83, i64 %85
  %87 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %78, %"struct.pov::Mesh_Triangle_Struct"* %86, double* %10)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %90, 1
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %68

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* %8, align 4
  %104 = xor i32 %103, -1
  %105 = xor i32 1, -1
  %106 = xor i32 -1511633911, -1
  %107 = or i32 %104, %105
  %108 = or i32 -1511633911, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 1
  store i32 %110, i32* %6, align 4
  br label %115

; <label>:112:                                    ; preds = %60
  %113 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %114 = call i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* %113, %"struct.pov::Ray_Struct"* %12)
  store i32 %114, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %102
  %116 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %117 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %116, i32 0, i32 13
  %118 = load i32, i32* %117, align 4
  %119 = zext i32 %118 to i64
  %120 = xor i64 %119, -1
  %121 = xor i64 4, -1
  %122 = xor i64 -1705786080953877918, -1
  %123 = or i64 %120, %121
  %124 = or i64 -1705786080953877918, %122
  %125 = xor i64 %123, -1
  %126 = and i64 %125, %124
  %127 = and i64 %119, 4
  %128 = icmp ne i64 %126, 0
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = and i1 true, %132
  %134 = xor i1 true, true
  %135 = and i1 %131, %134
  %136 = xor i1 true, true
  %137 = and i1 %136, true
  %138 = and i1 true, %134
  %139 = or i1 %133, %135
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = xor i1 %131, true
  %143 = zext i1 %141 to i32
  store i32 %143, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %129, %115
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %21
  %147 = load i32, i32* %3, align 4
  ret i32 %147
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %9 = alloca %"struct.pov::Mesh_Struct"*, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %5, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %6, align 8
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::Mesh_Struct"*
  store %"struct.pov::Mesh_Struct"* %11, %"struct.pov::Mesh_Struct"** %9, align 8
  %12 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %13 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i32 0, i32 17
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %"struct.pov::Mesh_Triangle_Struct"*
  store %"struct.pov::Mesh_Triangle_Struct"* %15, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %16 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %17 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = xor i8 %18, -1
  %20 = xor i8 1, -1
  %21 = xor i8 -114, -1
  %22 = or i8 %19, %20
  %23 = or i8 -114, %21
  %24 = xor i8 %22, -1
  %25 = and i8 %24, %23
  %26 = and i8 %18, 1
  %27 = zext i8 %25 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %3
  %30 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %31 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %30, i32 0, i32 10
  %32 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %31, align 8
  %33 = icmp ne %"struct.pov::Transform_Struct"* %32, null
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %36 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %37 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %39 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %39, i32 0, i32 10
  %41 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %40, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %35, double* %38, %"struct.pov::Transform_Struct"* %41)
  br label %47

; <label>:42:                                     ; preds = %29
  %43 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %44 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %45 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %43, double* %46)
  br label %47

; <label>:47:                                     ; preds = %42, %34
  %48 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %49 = load double*, double** %4, align 8
  %50 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %51 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"* %48, double* %49, %"struct.pov::Mesh_Triangle_Struct"* %50, double* %51)
  %52 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %53 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %52, i32 0, i32 10
  %54 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %53, align 8
  %55 = icmp ne %"struct.pov::Transform_Struct"* %54, null
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %47
  %57 = load double*, double** %4, align 8
  %58 = load double*, double** %4, align 8
  %59 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %60 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %59, i32 0, i32 10
  %61 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %60, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %57, double* %58, %"struct.pov::Transform_Struct"* %61)
  br label %62

; <label>:62:                                     ; preds = %56, %47
  %63 = load double*, double** %4, align 8
  %64 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %63, double* %64)
  br label %90

; <label>:65:                                     ; preds = %3
  %66 = load double*, double** %4, align 8
  %67 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %67, i32 0, i32 14
  %69 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %68, align 8
  %70 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %69, i32 0, i32 5
  %71 = load [3 x float]*, [3 x float]** %70, align 8
  %72 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %73 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %74
  %76 = getelementptr inbounds [3 x float], [3 x float]* %75, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %66, float* %76)
  %77 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %78 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %77, i32 0, i32 10
  %79 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %78, align 8
  %80 = icmp ne %"struct.pov::Transform_Struct"* %79, null
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %65
  %82 = load double*, double** %4, align 8
  %83 = load double*, double** %4, align 8
  %84 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %85 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %84, i32 0, i32 10
  %86 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %85, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %82, double* %83, %"struct.pov::Transform_Struct"* %86)
  %87 = load double*, double** %4, align 8
  %88 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %87, double* %88)
  br label %89

; <label>:89:                                     ; preds = %81, %65
  br label %90

; <label>:90:                                     ; preds = %89, %62
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %17 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %18 = alloca [3 x double], align 16
  store double* %0, double** %4, align 8
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %5, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %6, align 8
  %19 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %20 = bitcast %"struct.pov::Object_Struct"* %19 to %"struct.pov::Mesh_Struct"*
  store %"struct.pov::Mesh_Struct"* %20, %"struct.pov::Mesh_Struct"** %17, align 8
  %21 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %22 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %21, i32 0, i32 10
  %23 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %22, align 8
  %24 = icmp ne %"struct.pov::Transform_Struct"* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %27 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %28 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %30 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %31 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %30, i32 0, i32 10
  %32 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %31, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %26, double* %29, %"struct.pov::Transform_Struct"* %32)
  br label %38

; <label>:33:                                     ; preds = %3
  %34 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %35 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %36 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %35, i32 0, i32 1
  %37 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %34, double* %37)
  br label %38

; <label>:38:                                     ; preds = %33, %25
  %39 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %40 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %39, i32 0, i32 17
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %"struct.pov::Mesh_Triangle_Struct"*
  store %"struct.pov::Mesh_Triangle_Struct"* %42, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %43 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %44 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %44, i32 0, i32 14
  %46 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %45, align 8
  %47 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %46, i32 0, i32 6
  %48 = load [3 x float]*, [3 x float]** %47, align 8
  %49 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %50 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %49, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i32 0, i32 0
  %54 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %55 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %54, i32 0, i32 14
  %56 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %55, align 8
  %57 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %56, i32 0, i32 6
  %58 = load [3 x float]*, [3 x float]** %57, align 8
  %59 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %60 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 %61
  %63 = getelementptr inbounds [3 x float], [3 x float]* %62, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %43, float* %53, float* %63)
  %64 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %65 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %65, i32 0, i32 14
  %67 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %67, i32 0, i32 6
  %69 = load [3 x float]*, [3 x float]** %68, align 8
  %70 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %71 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %70, i32 0, i32 4
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 %72
  %74 = getelementptr inbounds [3 x float], [3 x float]* %73, i32 0, i32 0
  %75 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %76 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %75, i32 0, i32 14
  %77 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %77, i32 0, i32 6
  %79 = load [3 x float]*, [3 x float]** %78, align 8
  %80 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %81 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 %82
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %64, float* %74, float* %84)
  %85 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %87 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %88 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %87, i32 0, i32 14
  %89 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %88, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %89, i32 0, i32 6
  %91 = load [3 x float]*, [3 x float]** %90, align 8
  %92 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %93 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %92, i32 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [3 x float], [3 x float]* %91, i64 %94
  %96 = getelementptr inbounds [3 x float], [3 x float]* %95, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %85, double* %86, float* %96)
  %97 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %98 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %97, double* %98)
  %99 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %100 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %99, double* %100)
  %101 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %102 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %103 = load double, double* %10, align 8
  %104 = load double, double* %11, align 8
  %105 = fdiv double %103, %104
  call void @_ZN3pov6VScaleEPdPKdd(double* %101, double* %102, double %105)
  %106 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %107 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %106, double* %107)
  %108 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %109 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %108, double* %109)
  %110 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %111 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %110, double* %111)
  %112 = load double, double* %10, align 8
  %113 = load double, double* %11, align 8
  %114 = fdiv double %112, %113
  %115 = fadd double 1.000000e+00, %114
  store double %115, double* %7, align 8
  %116 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %117 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %118 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %117, i32 0, i32 14
  %119 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %118, align 8
  %120 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %119, i32 0, i32 6
  %121 = load [3 x float]*, [3 x float]** %120, align 8
  %122 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %123 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %122, i32 0, i32 4
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 %124
  %126 = getelementptr inbounds [3 x float], [3 x float]* %125, i32 0, i32 0
  %127 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %128 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %127, i32 0, i32 14
  %129 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %128, align 8
  %130 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %129, i32 0, i32 6
  %131 = load [3 x float]*, [3 x float]** %130, align 8
  %132 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %133 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [3 x float], [3 x float]* %131, i64 %134
  %136 = getelementptr inbounds [3 x float], [3 x float]* %135, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %116, float* %126, float* %136)
  %137 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %138 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %139 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %138, i32 0, i32 14
  %140 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %139, align 8
  %141 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %140, i32 0, i32 6
  %142 = load [3 x float]*, [3 x float]** %141, align 8
  %143 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %144 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %143, i32 0, i32 4
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [3 x float], [3 x float]* %142, i64 %145
  %147 = getelementptr inbounds [3 x float], [3 x float]* %146, i32 0, i32 0
  %148 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %149 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %148, i32 0, i32 14
  %150 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %149, align 8
  %151 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %150, i32 0, i32 6
  %152 = load [3 x float]*, [3 x float]** %151, align 8
  %153 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %154 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %153, i32 0, i32 3
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [3 x float], [3 x float]* %152, i64 %155
  %157 = getelementptr inbounds [3 x float], [3 x float]* %156, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %137, float* %147, float* %157)
  %158 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %159 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %160 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %161 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %160, i32 0, i32 14
  %162 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %161, align 8
  %163 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %162, i32 0, i32 6
  %164 = load [3 x float]*, [3 x float]** %163, align 8
  %165 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %166 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %165, i32 0, i32 3
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [3 x float], [3 x float]* %164, i64 %167
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %158, double* %159, float* %169)
  %170 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %171 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %170, double* %171)
  %172 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %173 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %172, double* %173)
  %174 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %175 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %176 = load double, double* %10, align 8
  %177 = load double, double* %11, align 8
  %178 = fdiv double %176, %177
  call void @_ZN3pov6VScaleEPdPKdd(double* %174, double* %175, double %178)
  %179 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %180 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %179, double* %180)
  %181 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %182 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %181, double* %182)
  %183 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %184 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %183, double* %184)
  %185 = load double, double* %10, align 8
  %186 = load double, double* %11, align 8
  %187 = fdiv double %185, %186
  %188 = fadd double 1.000000e+00, %187
  store double %188, double* %8, align 8
  %189 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %190 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %191 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %190, i32 0, i32 14
  %192 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %191, align 8
  %193 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %192, i32 0, i32 6
  %194 = load [3 x float]*, [3 x float]** %193, align 8
  %195 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %196 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %195, i32 0, i32 3
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [3 x float], [3 x float]* %194, i64 %197
  %199 = getelementptr inbounds [3 x float], [3 x float]* %198, i32 0, i32 0
  %200 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %201 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %200, i32 0, i32 14
  %202 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %201, align 8
  %203 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %202, i32 0, i32 6
  %204 = load [3 x float]*, [3 x float]** %203, align 8
  %205 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %206 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds [3 x float], [3 x float]* %204, i64 %207
  %209 = getelementptr inbounds [3 x float], [3 x float]* %208, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %189, float* %199, float* %209)
  %210 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %211 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %212 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %211, i32 0, i32 14
  %213 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %212, align 8
  %214 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %213, i32 0, i32 6
  %215 = load [3 x float]*, [3 x float]** %214, align 8
  %216 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %217 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %216, i32 0, i32 3
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [3 x float], [3 x float]* %215, i64 %218
  %220 = getelementptr inbounds [3 x float], [3 x float]* %219, i32 0, i32 0
  %221 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %222 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %221, i32 0, i32 14
  %223 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %222, align 8
  %224 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %223, i32 0, i32 6
  %225 = load [3 x float]*, [3 x float]** %224, align 8
  %226 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %227 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %226, i32 0, i32 4
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds [3 x float], [3 x float]* %225, i64 %228
  %230 = getelementptr inbounds [3 x float], [3 x float]* %229, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %210, float* %220, float* %230)
  %231 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %232 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %233 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %234 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %233, i32 0, i32 14
  %235 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %234, align 8
  %236 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %235, i32 0, i32 6
  %237 = load [3 x float]*, [3 x float]** %236, align 8
  %238 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %239 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %238, i32 0, i32 4
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [3 x float], [3 x float]* %237, i64 %240
  %242 = getelementptr inbounds [3 x float], [3 x float]* %241, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %231, double* %232, float* %242)
  %243 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %244 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %243, double* %244)
  %245 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %246 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %245, double* %246)
  %247 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %248 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %249 = load double, double* %10, align 8
  %250 = load double, double* %11, align 8
  %251 = fdiv double %249, %250
  call void @_ZN3pov6VScaleEPdPKdd(double* %247, double* %248, double %251)
  %252 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %253 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %252, double* %253)
  %254 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %255 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %254, double* %255)
  %256 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %257 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %256, double* %257)
  %258 = load double, double* %10, align 8
  %259 = load double, double* %11, align 8
  %260 = fdiv double %258, %259
  %261 = fadd double 1.000000e+00, %260
  store double %261, double* %9, align 8
  %262 = load double, double* %7, align 8
  %263 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %264 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %263, i32 0, i32 14
  %265 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %264, align 8
  %266 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %265, i32 0, i32 7
  %267 = load [2 x double]*, [2 x double]** %266, align 8
  %268 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %269 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %268, i32 0, i32 11
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [2 x double], [2 x double]* %267, i64 %270
  %272 = getelementptr inbounds [2 x double], [2 x double]* %271, i64 0, i64 0
  %273 = load double, double* %272, align 8
  %274 = fmul double %262, %273
  %275 = load double, double* %8, align 8
  %276 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %277 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %276, i32 0, i32 14
  %278 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %277, align 8
  %279 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %278, i32 0, i32 7
  %280 = load [2 x double]*, [2 x double]** %279, align 8
  %281 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %282 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %281, i32 0, i32 12
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds [2 x double], [2 x double]* %280, i64 %283
  %285 = getelementptr inbounds [2 x double], [2 x double]* %284, i64 0, i64 0
  %286 = load double, double* %285, align 8
  %287 = fmul double %275, %286
  %288 = fadd double %274, %287
  %289 = load double, double* %9, align 8
  %290 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %291 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %290, i32 0, i32 14
  %292 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %291, align 8
  %293 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %292, i32 0, i32 7
  %294 = load [2 x double]*, [2 x double]** %293, align 8
  %295 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %296 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %295, i32 0, i32 13
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [2 x double], [2 x double]* %294, i64 %297
  %299 = getelementptr inbounds [2 x double], [2 x double]* %298, i64 0, i64 0
  %300 = load double, double* %299, align 8
  %301 = fmul double %289, %300
  %302 = fadd double %288, %301
  %303 = load double*, double** %4, align 8
  %304 = getelementptr inbounds double, double* %303, i64 0
  store double %302, double* %304, align 8
  %305 = load double, double* %7, align 8
  %306 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %307 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %306, i32 0, i32 14
  %308 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %307, align 8
  %309 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %308, i32 0, i32 7
  %310 = load [2 x double]*, [2 x double]** %309, align 8
  %311 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %312 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %311, i32 0, i32 11
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds [2 x double], [2 x double]* %310, i64 %313
  %315 = getelementptr inbounds [2 x double], [2 x double]* %314, i64 0, i64 1
  %316 = load double, double* %315, align 8
  %317 = fmul double %305, %316
  %318 = load double, double* %8, align 8
  %319 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %320 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %319, i32 0, i32 14
  %321 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %320, align 8
  %322 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %321, i32 0, i32 7
  %323 = load [2 x double]*, [2 x double]** %322, align 8
  %324 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %325 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %324, i32 0, i32 12
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [2 x double], [2 x double]* %323, i64 %326
  %328 = getelementptr inbounds [2 x double], [2 x double]* %327, i64 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = fmul double %318, %329
  %331 = fadd double %317, %330
  %332 = load double, double* %9, align 8
  %333 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %334 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %333, i32 0, i32 14
  %335 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %334, align 8
  %336 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %335, i32 0, i32 7
  %337 = load [2 x double]*, [2 x double]** %336, align 8
  %338 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %339 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %338, i32 0, i32 13
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [2 x double], [2 x double]* %337, i64 %340
  %342 = getelementptr inbounds [2 x double], [2 x double]* %341, i64 0, i64 1
  %343 = load double, double* %342, align 8
  %344 = fmul double %332, %343
  %345 = fadd double %331, %344
  %346 = load double*, double** %4, align 8
  %347 = getelementptr inbounds double, double* %346, i64 1
  store double %345, double* %347, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Mesh_Struct"* @_ZN3povL9Copy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = alloca %"struct.pov::Object_Struct"*, align 8
  %3 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %4 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %2, align 8
  %5 = call %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv()
  store %"struct.pov::Mesh_Struct"* %5, %"struct.pov::Mesh_Struct"** %3, align 8
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Mesh_Struct"*
  %8 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %9 = bitcast %"struct.pov::Mesh_Struct"* %8 to i8*
  %10 = bitcast %"struct.pov::Mesh_Struct"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 152, i32 8, i1 false)
  %11 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %12 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %11, i32 0, i32 10
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %12, align 8
  %14 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %13)
  %15 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %14, %"struct.pov::Transform_Struct"** %16, align 8
  %17 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %18 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %17, i32 0, i32 14
  %19 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %18, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %20, align 8
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %26 = bitcast %"struct.pov::Object_Struct"* %25 to %"struct.pov::Mesh_Struct"*
  %27 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %26, i32 0, i32 16
  %28 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %27, align 8
  %29 = icmp ne %"struct.pov::Texture_Struct"** %28, null
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %1
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %32 = bitcast %"struct.pov::Object_Struct"* %31 to %"struct.pov::Mesh_Struct"*
  %33 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %32, i32 0, i32 15
  %34 = load i64, i64* %33, align 8
  %35 = mul i64 %34, 8
  %36 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  %37 = bitcast i8* %36 to %"struct.pov::Texture_Struct"**
  %38 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %39 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %38, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** %37, %"struct.pov::Texture_Struct"*** %39, align 8
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %30
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %44 = bitcast %"struct.pov::Object_Struct"* %43 to %"struct.pov::Mesh_Struct"*
  %45 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %44, i32 0, i32 15
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %40
  %49 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %50 = bitcast %"struct.pov::Object_Struct"* %49 to %"struct.pov::Mesh_Struct"*
  %51 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %50, i32 0, i32 16
  %52 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %52, i64 %54
  %56 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %55, align 8
  %57 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %56)
  %58 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %58, i32 0, i32 16
  %60 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %60, i64 %62
  store %"struct.pov::Texture_Struct"* %57, %"struct.pov::Texture_Struct"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -658543336
  %67 = add i32 %66, 1
  %68 = add i32 %67, -658543336
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70, %1
  %72 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  ret %"struct.pov::Mesh_Struct"* %72
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #0 {
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"** %6, align 8
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %6, align 8
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %7, %"struct.pov::Transform_Struct"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #0 {
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"** %6, align 8
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %6, align 8
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %7, %"struct.pov::Transform_Struct"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #0 {
  %4 = alloca %"struct.pov::Object_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"** %6, align 8
  %7 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %4, align 8
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %6, align 8
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %7, %"struct.pov::Transform_Struct"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*) #0 {
  %3 = alloca %"struct.pov::Object_Struct"*, align 8
  %4 = alloca %"struct.pov::Transform_Struct"*, align 8
  %5 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %3, align 8
  store %"struct.pov::Transform_Struct"* %1, %"struct.pov::Transform_Struct"** %4, align 8
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Mesh_Struct"*
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 10
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  %10 = icmp eq %"struct.pov::Transform_Struct"* %9, null
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %2
  %12 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv()
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %14 = bitcast %"struct.pov::Object_Struct"* %13 to %"struct.pov::Mesh_Struct"*
  %15 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %12, %"struct.pov::Transform_Struct"** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %11, %2
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %17, i32 0, i32 9
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %18, %"struct.pov::Transform_Struct"* %19)
  %20 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %21 = bitcast %"struct.pov::Object_Struct"* %20 to %"struct.pov::Mesh_Struct"*
  %22 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %21, i32 0, i32 10
  %23 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %22, align 8
  %24 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %23, %"struct.pov::Transform_Struct"* %24)
  %25 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %26 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %25, i32 0, i32 13
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = xor i64 %28, -1
  %30 = xor i64 8192, -1
  %31 = xor i64 8211967560691970437, -1
  %32 = or i64 %29, %30
  %33 = or i64 8211967560691970437, %31
  %34 = xor i64 %32, -1
  %35 = and i64 %34, %33
  %36 = and i64 %28, 8192
  %37 = icmp ne i64 %35, 0
  br i1 %37, label %63, label %38

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %43 = bitcast %"struct.pov::Object_Struct"* %42 to %"struct.pov::Mesh_Struct"*
  %44 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %43, i32 0, i32 15
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %41, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %39
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %49 = bitcast %"struct.pov::Object_Struct"* %48 to %"struct.pov::Mesh_Struct"*
  %50 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %49, i32 0, i32 16
  %51 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %51, i64 %53
  %55 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %54, align 8
  %56 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %55, %"struct.pov::Transform_Struct"* %56)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  br label %63

; <label>:63:                                     ; preds = %62, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11Invert_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1 {
  %2 = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %2, align 8
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %3, i32 0, i32 13
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = xor i64 %6, -1
  %8 = and i64 4, %7
  %9 = xor i64 4, -1
  %10 = and i64 %6, %9
  %11 = or i64 %8, %10
  %12 = xor i64 %6, 4
  %13 = trunc i64 %11 to i32
  store i32 %13, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Destroy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = alloca %"struct.pov::Object_Struct"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pov::Mesh_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %2, align 8
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %6 = bitcast %"struct.pov::Object_Struct"* %5 to %"struct.pov::Mesh_Struct"*
  store %"struct.pov::Mesh_Struct"* %6, %"struct.pov::Mesh_Struct"** %4, align 8
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 10
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9)
  %10 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %11 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %10, i32 0, i32 16
  %12 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %11, align 8
  %13 = icmp ne %"struct.pov::Texture_Struct"** %12, null
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %19 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %18, i32 0, i32 15
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %23, i32 0, i32 16
  %25 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, i64 %27
  %29 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %28, align 8
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %29)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -1852237722
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1852237722
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %37, i32 0, i32 16
  %39 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %38, align 8
  %40 = bitcast %"struct.pov::Texture_Struct"** %39 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 853)
  %41 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %41, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %36, %1
  %44 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %44, i32 0, i32 14
  %46 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %45, align 8
  %47 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, -856653155
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -856653155
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %47, align 8
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %138

; <label>:54:                                     ; preds = %43
  %55 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %55, i32 0, i32 14
  %57 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %56, align 8
  %58 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %57, i32 0, i32 9
  %59 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %58, align 8
  call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %59)
  %60 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %61 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %60, i32 0, i32 14
  %62 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %61, align 8
  %63 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %62, i32 0, i32 5
  %64 = load [3 x float]*, [3 x float]** %63, align 8
  %65 = icmp ne [3 x float]* %64, null
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %54
  %67 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %67, i32 0, i32 14
  %69 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %68, align 8
  %70 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %69, i32 0, i32 5
  %71 = load [3 x float]*, [3 x float]** %70, align 8
  %72 = bitcast [3 x float]* %71 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 862)
  %73 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %73, i32 0, i32 14
  %75 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %75, i32 0, i32 5
  store [3 x float]* null, [3 x float]** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %66, %54
  %78 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %79 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %78, i32 0, i32 14
  %80 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %80, i32 0, i32 7
  %82 = load [2 x double]*, [2 x double]** %81, align 8
  %83 = icmp ne [2 x double]* %82, null
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %77
  %85 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %86 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %85, i32 0, i32 14
  %87 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %86, align 8
  %88 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %87, i32 0, i32 7
  %89 = load [2 x double]*, [2 x double]** %88, align 8
  %90 = bitcast [2 x double]* %89 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 868)
  %91 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %92 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %91, i32 0, i32 14
  %93 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %92, align 8
  %94 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %93, i32 0, i32 7
  store [2 x double]* null, [2 x double]** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %84, %77
  %96 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %97 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %96, i32 0, i32 14
  %98 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %97, align 8
  %99 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %98, i32 0, i32 6
  %100 = load [3 x float]*, [3 x float]** %99, align 8
  %101 = icmp ne [3 x float]* %100, null
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %95
  %103 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %104 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %103, i32 0, i32 14
  %105 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %104, align 8
  %106 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %105, i32 0, i32 6
  %107 = load [3 x float]*, [3 x float]** %106, align 8
  %108 = bitcast [3 x float]* %107 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %108, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 874)
  %109 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %110 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %109, i32 0, i32 14
  %111 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %110, align 8
  %112 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %111, i32 0, i32 6
  store [3 x float]* null, [3 x float]** %112, align 8
  br label %113

; <label>:113:                                    ; preds = %102, %95
  %114 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %115 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %114, i32 0, i32 14
  %116 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %115, align 8
  %117 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %116, i32 0, i32 8
  %118 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %117, align 8
  %119 = icmp ne %"struct.pov::Mesh_Triangle_Struct"* %118, null
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %113
  %121 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %122 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %121, i32 0, i32 14
  %123 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %122, align 8
  %124 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %123, i32 0, i32 8
  %125 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %124, align 8
  %126 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %125 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 879)
  %127 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %128 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %127, i32 0, i32 14
  %129 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %128, align 8
  %130 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %129, i32 0, i32 8
  store %"struct.pov::Mesh_Triangle_Struct"* null, %"struct.pov::Mesh_Triangle_Struct"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %120, %113
  %132 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %133 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %132, i32 0, i32 14
  %134 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %133, align 8
  %135 = bitcast %"struct.pov::Mesh_Data_Struct"* %134 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %135, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 882)
  %136 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %137 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %136, i32 0, i32 14
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %137, align 8
  br label %138

; <label>:138:                                    ; preds = %131, %43
  %139 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %140 = bitcast %"struct.pov::Object_Struct"* %139 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 885)
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv() #0 {
  %1 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %3 = bitcast i8* %2 to %"struct.pov::Mesh_Struct"*
  store %"struct.pov::Mesh_Struct"* %3, %"struct.pov::Mesh_Struct"** %1, align 8
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %5 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 1
  store i32 513, i32* %5, align 8
  %6 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %6, i32 0, i32 0
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov12Mesh_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %7, align 8
  %8 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %8, i32 0, i32 2
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %9, align 8
  %10 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %11 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %10, i32 0, i32 3
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %11, align 8
  %12 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %12, i32 0, i32 4
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %13, align 8
  %14 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %15 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 5
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %15, align 8
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 6
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %17, align 8
  %18 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %19 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %18, i32 0, i32 7
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %19, align 8
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %21 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %20, i32 0, i32 8
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %21, align 8
  %22 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %23 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %22, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %23, align 8
  %24 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 11
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %25, align 8
  %26 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %27 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %26, i32 0, i32 12
  store float 0.000000e+00, float* %27, align 8
  %28 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %29 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %28, i32 0, i32 13
  store i32 0, i32* %29, align 4
  %30 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %31 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %30, i32 0, i32 9
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %31, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10)
  %32 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %33 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %32, i32 0, i32 13
  %34 = load i32, i32* %33, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1024
  %37 = xor i64 %35, 1024
  %38 = or i64 %36, %37
  %39 = or i64 %35, 1024
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %33, align 4
  %41 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %41, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %42, align 8
  %43 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %43, i32 0, i32 14
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %44, align 8
  %45 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %45, i32 0, i32 17
  store i16 0, i16* %46, align 8
  %47 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %47, i32 0, i32 15
  store i64 0, i64* %48, align 8
  %49 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %50 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %49, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %50, align 8
  %51 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  ret %"struct.pov::Mesh_Struct"* %51
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), float, float, float, float, float, float) #1 comdat {
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

; Function Attrs: noinline uwtable
define void @_ZN3pov17Compute_Mesh_BBoxEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"*) #0 {
  %2 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %2, align 8
  %9 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %9, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10)
  %10 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %10, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %87, %1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %15 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 14
  %16 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %92

; <label>:20:                                     ; preds = %11
  %21 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %22 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %23 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %22, i32 0, i32 14
  %24 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %24, i32 0, i32 8
  %26 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %26, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %21, %"struct.pov::Mesh_Triangle_Struct"* %29, double* %30, double* %31, double* %32)
  %33 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %34 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %35 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %36 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %37 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %35, double* dereferenceable(8) %36)
  %38 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %34, double* dereferenceable(8) %37)
  %39 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %33, double* dereferenceable(8) %38)
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %40, double* %41, align 16
  %42 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %43 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %44 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %45 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %46 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %44, double* dereferenceable(8) %45)
  %47 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %43, double* dereferenceable(8) %46)
  %48 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %42, double* dereferenceable(8) %47)
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %49, double* %50, align 8
  %51 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %52 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %53 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %54 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %55 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %53, double* dereferenceable(8) %54)
  %56 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %52, double* dereferenceable(8) %55)
  %57 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %51, double* dereferenceable(8) %56)
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %58, double* %59, align 16
  %60 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %61 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %62 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %63 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %64 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %62, double* dereferenceable(8) %63)
  %65 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %61, double* dereferenceable(8) %64)
  %66 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %60, double* dereferenceable(8) %65)
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %67, double* %68, align 16
  %69 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %70 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %71 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %72 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %73 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %71, double* dereferenceable(8) %72)
  %74 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %70, double* dereferenceable(8) %73)
  %75 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %69, double* dereferenceable(8) %74)
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  store double %76, double* %77, align 8
  %78 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %79 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %80 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %81 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %82 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %80, double* dereferenceable(8) %81)
  %83 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %79, double* dereferenceable(8) %82)
  %84 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %78, double* dereferenceable(8) %83)
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  store double %85, double* %86, align 16
  br label %87

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %3, align 4
  br label %11

; <label>:92:                                     ; preds = %11
  %93 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %94 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %93, i32 0, i32 9
  %95 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %96 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %94, double* %95, double* %96)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*, double*, double*, double*) #1 {
  %6 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %7 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %6, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %1, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store double* %4, double** %10, align 8
  %11 = load double*, double** %8, align 8
  %12 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %12, i32 0, i32 14
  %14 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %13, align 8
  %15 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %14, i32 0, i32 6
  %16 = load [3 x float]*, [3 x float]** %15, align 8
  %17 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %18 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %17, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %19
  %21 = getelementptr inbounds [3 x float], [3 x float]* %20, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %11, float* %21)
  %22 = load double*, double** %9, align 8
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %23, i32 0, i32 14
  %25 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %25, i32 0, i32 6
  %27 = load [3 x float]*, [3 x float]** %26, align 8
  %28 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %29 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %22, float* %32)
  %33 = load double*, double** %10, align 8
  %34 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %35 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %34, i32 0, i32 14
  %36 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %36, i32 0, i32 6
  %38 = load [3 x float]*, [3 x float]** %37, align 8
  %39 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %39, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [3 x float], [3 x float]* %38, i64 %41
  %43 = getelementptr inbounds [3 x float], [3 x float]* %42, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %33, float* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #1 comdat {
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
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #1 comdat {
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
define linkonce_odr void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), double*, double*) #1 comdat {
  %4 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %0, %"struct.pov::Bounding_Box_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = fptrunc double %9 to float
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %4, align 8
  %12 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, i64 0
  store float %10, float* %13, align 4
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = fptrunc double %16 to float
  %18 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %4, align 8
  %19 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], [3 x float]* %19, i64 0, i64 1
  store float %17, float* %20, align 4
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i64 2
  %23 = load double, double* %22, align 8
  %24 = fptrunc double %23 to float
  %25 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %4, align 8
  %26 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 0, i64 2
  store float %24, float* %27, align 4
  %28 = load double*, double** %6, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %5, align 8
  %32 = getelementptr inbounds double, double* %31, i64 0
  %33 = load double, double* %32, align 8
  %34 = fsub double %30, %33
  %35 = fptrunc double %34 to float
  %36 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %4, align 8
  %37 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 0, i64 0
  store float %35, float* %38, align 4
  %39 = load double*, double** %6, align 8
  %40 = getelementptr inbounds double, double* %39, i64 1
  %41 = load double, double* %40, align 8
  %42 = load double*, double** %5, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %41, %44
  %46 = fptrunc double %45 to float
  %47 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %4, align 8
  %48 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 0, i64 1
  store float %46, float* %49, align 4
  %50 = load double*, double** %6, align 8
  %51 = getelementptr inbounds double, double* %50, i64 2
  %52 = load double, double* %51, align 8
  %53 = load double*, double** %5, align 8
  %54 = getelementptr inbounds double, double* %53, i64 2
  %55 = load double, double* %54, align 8
  %56 = fsub double %52, %55
  %57 = fptrunc double %56 to float
  %58 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %4, align 8
  %59 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %58, i32 0, i32 1
  %60 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 0, i64 2
  store float %57, float* %60, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov21Compute_Mesh_TriangleEPNS_20Mesh_Triangle_StructEiPdS2_S2_S2_(%"struct.pov::Mesh_Triangle_Struct"*, i32, double*, double*, double*, double*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  %21 = alloca [3 x double], align 16
  %22 = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  store i32 %1, i32* %9, align 4
  store double* %2, double** %10, align 8
  store double* %3, double** %11, align 8
  store double* %4, double** %12, align 8
  store double* %5, double** %13, align 8
  %23 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %24 = load double*, double** %11, align 8
  %25 = load double*, double** %10, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %23, double* %24, double* %25)
  %26 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %27 = load double*, double** %12, align 8
  %28 = load double*, double** %10, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %26, double* %27, double* %28)
  %29 = load double*, double** %13, align 8
  %30 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %29, double* %30, double* %31)
  %32 = load double*, double** %13, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %22, double* %32)
  %33 = load double, double* %22, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %7, align 4
  br label %322

; <label>:36:                                     ; preds = %6
  %37 = load double*, double** %13, align 8
  %38 = load double, double* %22, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %37, double %38)
  %39 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %39, i32 0, i32 14
  %41 = load double*, double** %13, align 8
  %42 = load double*, double** %10, align 8
  call void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4) %40, double* %41, double* %42)
  %43 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %43, i32 0, i32 14
  %45 = load float, float* %44, align 8
  %46 = fpext float %45 to double
  %47 = fmul double %46, -1.000000e+00
  %48 = fptrunc double %47 to float
  store float %48, float* %44, align 8
  %49 = load double*, double** %13, align 8
  %50 = getelementptr inbounds double, double* %49, i64 0
  %51 = load double, double* %50, align 8
  %52 = call double @fabs(double %51) #6
  store double %52, double* %16, align 8
  %53 = load double*, double** %13, align 8
  %54 = getelementptr inbounds double, double* %53, i64 1
  %55 = load double, double* %54, align 8
  %56 = call double @fabs(double %55) #6
  store double %56, double* %17, align 8
  %57 = load double*, double** %13, align 8
  %58 = getelementptr inbounds double, double* %57, i64 2
  %59 = load double, double* %58, align 8
  %60 = call double @fabs(double %59) #6
  store double %60, double* %18, align 8
  %61 = load double, double* %16, align 8
  %62 = load double, double* %17, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %36
  %65 = load double, double* %16, align 8
  %66 = load double, double* %18, align 8
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 2
  br label %74

; <label>:69:                                     ; preds = %36
  %70 = load double, double* %17, align 8
  %71 = load double, double* %18, align 8
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 1, i32 2
  br label %74

; <label>:74:                                     ; preds = %69, %64
  %75 = phi i32 [ %68, %64 ], [ %73, %69 ]
  %76 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %77 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %76 to i8*
  %78 = trunc i32 %75 to i8
  %79 = load i8, i8* %77, align 8
  %80 = xor i8 3, -1
  %81 = xor i8 %78, %80
  %82 = and i8 %81, %78
  %83 = and i8 %78, 3
  %84 = shl i8 %82, 1
  %85 = xor i8 %79, -1
  %86 = xor i8 -7, -1
  %87 = xor i8 -122, -1
  %88 = or i8 %85, %86
  %89 = or i8 -122, %87
  %90 = xor i8 %88, -1
  %91 = and i8 %90, %89
  %92 = and i8 %79, -7
  %93 = and i8 %91, %84
  %94 = xor i8 %91, %84
  %95 = or i8 %93, %94
  %96 = or i8 %91, %84
  store i8 %95, i8* %77, align 8
  store i32 0, i32* %15, align 4
  %97 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %98 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = lshr i8 %99, 1
  %101 = xor i8 3, -1
  %102 = xor i8 %100, %101
  %103 = and i8 %102, %100
  %104 = and i8 %100, 3
  %105 = zext i8 %103 to i32
  switch i32 %105, label %208 [
    i32 0, label %106
    i32 1, label %140
    i32 2, label %174
  ]

; <label>:106:                                    ; preds = %74
  %107 = load double*, double** %11, align 8
  %108 = getelementptr inbounds double, double* %107, i64 1
  %109 = load double, double* %108, align 8
  %110 = load double*, double** %12, align 8
  %111 = getelementptr inbounds double, double* %110, i64 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %109, %112
  %114 = load double*, double** %11, align 8
  %115 = getelementptr inbounds double, double* %114, i64 2
  %116 = load double, double* %115, align 8
  %117 = load double*, double** %10, align 8
  %118 = getelementptr inbounds double, double* %117, i64 2
  %119 = load double, double* %118, align 8
  %120 = fsub double %116, %119
  %121 = fmul double %113, %120
  %122 = load double*, double** %11, align 8
  %123 = getelementptr inbounds double, double* %122, i64 2
  %124 = load double, double* %123, align 8
  %125 = load double*, double** %12, align 8
  %126 = getelementptr inbounds double, double* %125, i64 2
  %127 = load double, double* %126, align 8
  %128 = fsub double %124, %127
  %129 = load double*, double** %11, align 8
  %130 = getelementptr inbounds double, double* %129, i64 1
  %131 = load double, double* %130, align 8
  %132 = load double*, double** %10, align 8
  %133 = getelementptr inbounds double, double* %132, i64 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %131, %134
  %136 = fmul double %128, %135
  %137 = fcmp olt double %121, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %106
  store i32 1, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %106
  br label %208

; <label>:140:                                    ; preds = %74
  %141 = load double*, double** %11, align 8
  %142 = getelementptr inbounds double, double* %141, i64 0
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %12, align 8
  %145 = getelementptr inbounds double, double* %144, i64 0
  %146 = load double, double* %145, align 8
  %147 = fsub double %143, %146
  %148 = load double*, double** %11, align 8
  %149 = getelementptr inbounds double, double* %148, i64 2
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %10, align 8
  %152 = getelementptr inbounds double, double* %151, i64 2
  %153 = load double, double* %152, align 8
  %154 = fsub double %150, %153
  %155 = fmul double %147, %154
  %156 = load double*, double** %11, align 8
  %157 = getelementptr inbounds double, double* %156, i64 2
  %158 = load double, double* %157, align 8
  %159 = load double*, double** %12, align 8
  %160 = getelementptr inbounds double, double* %159, i64 2
  %161 = load double, double* %160, align 8
  %162 = fsub double %158, %161
  %163 = load double*, double** %11, align 8
  %164 = getelementptr inbounds double, double* %163, i64 0
  %165 = load double, double* %164, align 8
  %166 = load double*, double** %10, align 8
  %167 = getelementptr inbounds double, double* %166, i64 0
  %168 = load double, double* %167, align 8
  %169 = fsub double %165, %168
  %170 = fmul double %162, %169
  %171 = fcmp olt double %155, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %140
  store i32 1, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %140
  br label %208

; <label>:174:                                    ; preds = %74
  %175 = load double*, double** %11, align 8
  %176 = getelementptr inbounds double, double* %175, i64 0
  %177 = load double, double* %176, align 8
  %178 = load double*, double** %12, align 8
  %179 = getelementptr inbounds double, double* %178, i64 0
  %180 = load double, double* %179, align 8
  %181 = fsub double %177, %180
  %182 = load double*, double** %11, align 8
  %183 = getelementptr inbounds double, double* %182, i64 1
  %184 = load double, double* %183, align 8
  %185 = load double*, double** %10, align 8
  %186 = getelementptr inbounds double, double* %185, i64 1
  %187 = load double, double* %186, align 8
  %188 = fsub double %184, %187
  %189 = fmul double %181, %188
  %190 = load double*, double** %11, align 8
  %191 = getelementptr inbounds double, double* %190, i64 1
  %192 = load double, double* %191, align 8
  %193 = load double*, double** %12, align 8
  %194 = getelementptr inbounds double, double* %193, i64 1
  %195 = load double, double* %194, align 8
  %196 = fsub double %192, %195
  %197 = load double*, double** %11, align 8
  %198 = getelementptr inbounds double, double* %197, i64 0
  %199 = load double, double* %198, align 8
  %200 = load double*, double** %10, align 8
  %201 = getelementptr inbounds double, double* %200, i64 0
  %202 = load double, double* %201, align 8
  %203 = fsub double %199, %202
  %204 = fmul double %196, %203
  %205 = fcmp olt double %189, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %174
  store i32 1, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %206, %174
  br label %208

; <label>:208:                                    ; preds = %207, %173, %139, %74
  %209 = load i32, i32* %15, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %290

; <label>:211:                                    ; preds = %208
  %212 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %213 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %212, i32 0, i32 3
  %214 = load i64, i64* %213, align 8
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %14, align 4
  %216 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %217 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %216, i32 0, i32 2
  %218 = load i64, i64* %217, align 8
  %219 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %220 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %219, i32 0, i32 3
  store i64 %218, i64* %220, align 8
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %224 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %223, i32 0, i32 2
  store i64 %222, i64* %224, align 8
  %225 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %226 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %225, i32 0, i32 12
  %227 = load i64, i64* %226, align 8
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %14, align 4
  %229 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %230 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %229, i32 0, i32 11
  %231 = load i64, i64* %230, align 8
  %232 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %233 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %232, i32 0, i32 12
  store i64 %231, i64* %233, align 8
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %237 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %236, i32 0, i32 11
  store i64 %235, i64* %237, align 8
  %238 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %239 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %238 to i8*
  %240 = load i8, i8* %239, align 8
  %241 = lshr i8 %240, 5
  %242 = xor i8 %241, -1
  %243 = xor i8 1, -1
  %244 = xor i8 2, -1
  %245 = or i8 %242, %243
  %246 = or i8 2, %244
  %247 = xor i8 %245, -1
  %248 = and i8 %247, %246
  %249 = and i8 %241, 1
  %250 = zext i8 %248 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %266

; <label>:252:                                    ; preds = %211
  %253 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %254 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %253, i32 0, i32 6
  %255 = load i64, i64* %254, align 8
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %14, align 4
  %257 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %258 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %257, i32 0, i32 5
  %259 = load i64, i64* %258, align 8
  %260 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %261 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %260, i32 0, i32 6
  store i64 %259, i64* %261, align 8
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %265 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %264, i32 0, i32 5
  store i64 %263, i64* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %252, %211
  %267 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %268 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %267, double* %268)
  %269 = load double*, double** %10, align 8
  %270 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %269, double* %270)
  %271 = load double*, double** %11, align 8
  %272 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %271, double* %272)
  %273 = load i32, i32* %9, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %266
  %276 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %277 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %276, i32 0, i32 9
  %278 = load i64, i64* %277, align 8
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %14, align 4
  %280 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %281 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %280, i32 0, i32 8
  %282 = load i64, i64* %281, align 8
  %283 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %284 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %283, i32 0, i32 9
  store i64 %282, i64* %284, align 8
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %288 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %287, i32 0, i32 8
  store i64 %286, i64* %288, align 8
  br label %289

; <label>:289:                                    ; preds = %275, %266
  br label %290

; <label>:290:                                    ; preds = %289, %208
  %291 = load i32, i32* %9, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %290
  %294 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %295 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %294 to i8*
  %296 = load i8, i8* %295, align 8
  %297 = xor i8 -2, -1
  %298 = xor i8 %296, %297
  %299 = and i8 %298, %296
  %300 = and i8 %296, -2
  %301 = xor i8 %299, -1
  %302 = xor i8 1, -1
  %303 = xor i8 103, -1
  %304 = and i8 %301, 103
  %305 = and i8 %299, %303
  %306 = and i8 %302, 103
  %307 = and i8 1, %303
  %308 = or i8 %304, %305
  %309 = or i8 %306, %307
  %310 = xor i8 %308, %309
  %311 = or i8 %301, %302
  %312 = xor i8 %311, -1
  %313 = or i8 103, %303
  %314 = and i8 %312, %313
  %315 = or i8 %310, %314
  %316 = or i8 %299, 1
  store i8 %315, i8* %295, align 8
  br label %317

; <label>:317:                                    ; preds = %293, %290
  %318 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %319 = load double*, double** %10, align 8
  %320 = load double*, double** %11, align 8
  %321 = load double*, double** %12, align 8
  call void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"* %318, double* %319, double* %320, double* %321)
  store i32 1, i32* %7, align 4
  br label %322

; <label>:322:                                    ; preds = %317, %35
  %323 = load i32, i32* %7, align 4
  ret i32 %323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) #1 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) #0 comdat {
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
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) #1 comdat {
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
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPdd(double*, double) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4), double*, double*) #1 comdat {
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
  %30 = fptrunc double %29 to float
  %31 = load float*, float** %4, align 8
  store float %30, float* %31, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) #1 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"*, double*, double*, double*) #0 {
  %5 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %17 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %18 = load double*, double** %8, align 8
  %19 = load double*, double** %7, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %17, double* %18, double* %19)
  %20 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %21 = load double, double* %20, align 16
  %22 = call double @fabs(double %21) #6
  store double %22, double* %12, align 8
  %23 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %24 = load double, double* %23, align 8
  %25 = call double @fabs(double %24) #6
  store double %25, double* %13, align 8
  %26 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %27 = load double, double* %26, align 16
  %28 = call double @fabs(double %27) #6
  store double %28, double* %14, align 8
  %29 = load double, double* %12, align 8
  %30 = load double, double* %13, align 8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %4
  %33 = load double, double* %12, align 8
  %34 = load double, double* %14, align 8
  %35 = fcmp ogt double %33, %34
  %36 = select i1 %35, i32 0, i32 2
  br label %42

; <label>:37:                                     ; preds = %4
  %38 = load double, double* %13, align 8
  %39 = load double, double* %14, align 8
  %40 = fcmp ogt double %38, %39
  %41 = select i1 %40, i32 1, i32 2
  br label %42

; <label>:42:                                     ; preds = %37, %32
  %43 = phi i32 [ %36, %32 ], [ %41, %37 ]
  %44 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %45 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %44 to i8*
  %46 = trunc i32 %43 to i8
  %47 = load i8, i8* %45, align 8
  %48 = xor i8 %46, -1
  %49 = xor i8 3, -1
  %50 = xor i8 67, -1
  %51 = or i8 %48, %49
  %52 = or i8 67, %50
  %53 = xor i8 %51, -1
  %54 = and i8 %53, %52
  %55 = and i8 %46, 3
  %56 = shl i8 %54, 3
  %57 = xor i8 -25, -1
  %58 = xor i8 %47, %57
  %59 = and i8 %58, %47
  %60 = and i8 %47, -25
  %61 = xor i8 %59, -1
  %62 = xor i8 %56, -1
  %63 = xor i8 100, -1
  %64 = and i8 %61, 100
  %65 = and i8 %59, %63
  %66 = and i8 %62, 100
  %67 = and i8 %56, %63
  %68 = or i8 %64, %65
  %69 = or i8 %66, %67
  %70 = xor i8 %68, %69
  %71 = or i8 %61, %62
  %72 = xor i8 %71, -1
  %73 = or i8 100, %63
  %74 = and i8 %72, %73
  %75 = or i8 %70, %74
  %76 = or i8 %59, %56
  store i8 %75, i8* %45, align 8
  %77 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %78 = load double*, double** %7, align 8
  %79 = load double*, double** %8, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %77, double* %78, double* %79)
  %80 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %81 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %80, double* %81)
  %82 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %83 = load double*, double** %6, align 8
  %84 = load double*, double** %8, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %82, double* %83, double* %84)
  %85 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %86 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %16, double* %85, double* %86)
  %87 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %88 = load double, double* %16, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %87, double %88)
  %89 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %89, i32 0, i32 15
  %91 = getelementptr inbounds [3 x float], [3 x float]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %93 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKdS2_(float* %91, double* %92, double* %93)
  %94 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %95 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %94, i32 0, i32 15
  %96 = getelementptr inbounds [3 x float], [3 x float]* %95, i32 0, i32 0
  %97 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %98 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %97, i32 0, i32 15
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPfPKf(float* %96, float* %99)
  %100 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %101 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %102 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %101, i32 0, i32 15
  %103 = getelementptr inbounds [3 x float], [3 x float]* %102, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %15, double* %100, float* %103)
  %104 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %105 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %104, i32 0, i32 15
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i32 0, i32 0
  %107 = load double, double* %15, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = fptrunc double %108 to float
  call void @_ZN3pov15VInverseScaleEqEPff(float* %106, float %109)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18Init_Mesh_TriangleEPNS_20Mesh_Triangle_StructE(%"struct.pov::Mesh_Triangle_Struct"*) #0 {
  %2 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %3 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %4 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = xor i8 %5, -1
  %7 = xor i8 -2, -1
  %8 = xor i8 -81, -1
  %9 = or i8 %6, %7
  %10 = or i8 -81, %8
  %11 = xor i8 %9, -1
  %12 = and i8 %11, %10
  %13 = and i8 %5, -2
  store i8 %12, i8* %4, align 8
  %14 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %15 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = xor i8 -33, -1
  %18 = xor i8 %16, %17
  %19 = and i8 %18, %16
  %20 = and i8 %16, -33
  store i8 %19, i8* %15, align 8
  %21 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %22 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = xor i8 -7, -1
  %25 = xor i8 %23, %24
  %26 = and i8 %25, %23
  %27 = and i8 %23, -7
  store i8 %26, i8* %22, align 8
  %28 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %29 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = xor i8 -25, -1
  %32 = xor i8 %30, %31
  %33 = and i8 %32, %30
  %34 = and i8 %30, -25
  store i8 %33, i8* %29, align 8
  %35 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %36 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %35, i32 0, i32 4
  store i64 -1, i64* %36, align 8
  %37 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %37, i32 0, i32 3
  store i64 -1, i64* %38, align 8
  %39 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %39, i32 0, i32 2
  store i64 -1, i64* %40, align 8
  %41 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %41, i32 0, i32 1
  store i64 -1, i64* %42, align 8
  %43 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %43, i32 0, i32 7
  store i64 -1, i64* %44, align 8
  %45 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %45, i32 0, i32 6
  store i64 -1, i64* %46, align 8
  %47 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %47, i32 0, i32 5
  store i64 -1, i64* %48, align 8
  %49 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %50 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %49, i32 0, i32 10
  store i64 -1, i64* %50, align 8
  %51 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %52 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %51, i32 0, i32 9
  store i64 -1, i64* %52, align 8
  %53 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %54 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %53, i32 0, i32 8
  store i64 -1, i64* %54, align 8
  %55 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %55, i32 0, i32 13
  store i64 -1, i64* %56, align 8
  %57 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %58 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %57, i32 0, i32 12
  store i64 -1, i64* %58, align 8
  %59 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %60 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %59, i32 0, i32 11
  store i64 -1, i64* %60, align 8
  %61 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %62 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %61, i32 0, i32 15
  %63 = getelementptr inbounds [3 x float], [3 x float]* %62, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPffff(float* %63, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %64 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %65 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %64, i32 0, i32 14
  store float 0.000000e+00, float* %65, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPffff(float*, float, float, float) #1 comdat {
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float* %0, float** %5, align 8
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  store float %3, float* %8, align 4
  %9 = load float, float* %6, align 4
  %10 = load float*, float** %5, align 8
  %11 = getelementptr inbounds float, float* %10, i64 0
  store float %9, float* %11, align 4
  %12 = load float, float* %7, align 4
  %13 = load float*, float** %5, align 8
  %14 = getelementptr inbounds float, float* %13, i64 1
  store float %12, float* %14, align 4
  %15 = load float, float* %8, align 4
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i64 2
  store float %15, float* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov20Build_Mesh_BBox_TreeEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"*) #0 {
  %2 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %2, align 8
  %7 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = xor i64 %10, -1
  %12 = xor i64 1024, -1
  %13 = xor i64 -3759682070285329223, -1
  %14 = or i64 %11, %12
  %15 = or i64 -3759682070285329223, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1024
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %1
  br label %104

; <label>:21:                                     ; preds = %1
  %22 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %23 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %22, i32 0, i32 14
  %24 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 2, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %34 = bitcast i8* %33 to %"struct.pov::BBox_Tree_Struct"**
  store %"struct.pov::BBox_Tree_Struct"** %34, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %88, %21
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %35
  %40 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %41 = bitcast i8* %40 to %"struct.pov::BBox_Tree_Struct"*
  %42 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %42, i64 %44
  store %"struct.pov::BBox_Tree_Struct"* %41, %"struct.pov::BBox_Tree_Struct"** %45, align 8
  %46 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %46, i64 %48
  %50 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %49, align 8
  %51 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %50, i32 0, i32 0
  store i16 0, i16* %51, align 8
  %52 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %52, i64 %54
  %56 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %55, align 8
  %57 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %56, i32 0, i32 1
  store i16 0, i16* %57, align 2
  %58 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %58, i32 0, i32 14
  %60 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %59, align 8
  %61 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %60, i32 0, i32 8
  %62 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %62, i64 %64
  %66 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %65 to %"struct.pov::BBox_Tree_Struct"**
  %67 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %67, i64 %69
  %71 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %71, i32 0, i32 3
  store %"struct.pov::BBox_Tree_Struct"** %66, %"struct.pov::BBox_Tree_Struct"*** %72, align 8
  %73 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %74 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %75 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %74, i32 0, i32 14
  %76 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %75, align 8
  %77 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %76, i32 0, i32 8
  %78 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %78, i64 %80
  %82 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %82, i64 %84
  %86 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %86, i32 0, i32 2
  call void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* %73, %"struct.pov::Mesh_Triangle_Struct"* %81, %"struct.pov::Bounding_Box_Struct"* %87)
  br label %88

; <label>:88:                                     ; preds = %39
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %3, align 4
  br label %35

; <label>:95:                                     ; preds = %35
  %96 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %97 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %96, i32 0, i32 14
  %98 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %97, align 8
  %99 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %98, i32 0, i32 9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %99, i64 %101, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %6, i64 0, %"struct.pov::BBox_Tree_Struct"** null)
  %102 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %103 = bitcast %"struct.pov::BBox_Tree_Struct"** %102 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1550)
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  br label %104

; <label>:104:                                    ; preds = %95, %20
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Bounding_Box_Struct"*) #0 {
  %4 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %5 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %6 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %4, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %1, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  store %"struct.pov::Bounding_Box_Struct"* %2, %"struct.pov::Bounding_Box_Struct"** %6, align 8
  %12 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %13 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %14 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %12, %"struct.pov::Mesh_Triangle_Struct"* %13, double* %14, double* %15, double* %16)
  %17 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %18 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %19 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %20 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %18, double* dereferenceable(8) %19)
  %21 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %17, double* dereferenceable(8) %20)
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  store double %22, double* %23, align 16
  %24 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %25 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %26 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %27 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %26)
  %28 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %24, double* dereferenceable(8) %27)
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  store double %29, double* %30, align 8
  %31 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %32 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %33 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %34 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %32, double* dereferenceable(8) %33)
  %35 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %31, double* dereferenceable(8) %34)
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  store double %36, double* %37, align 16
  %38 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %41 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %40)
  %42 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %38, double* dereferenceable(8) %41)
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  store double %43, double* %44, align 16
  %45 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %46 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %47 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %48 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %46, double* dereferenceable(8) %47)
  %49 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %45, double* dereferenceable(8) %48)
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  store double %50, double* %51, align 8
  %52 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %53 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %54 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %55 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %53, double* dereferenceable(8) %54)
  %56 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %52, double* dereferenceable(8) %55)
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  store double %57, double* %58, align 16
  %59 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %6, align 8
  %60 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %61 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %59, double* %60, double* %61)
  ret void
}

declare void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"**, i64, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8), i64, %"struct.pov::BBox_Tree_Struct"**) #2

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov16Mesh_Hash_VertexEPiS0_PPA3_fPd(i32*, i32*, [3 x float]**, double*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [3 x float]**, align 8
  %8 = alloca double*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store [3 x float]** %2, [3 x float]*** %7, align 8
  store double* %3, double** %8, align 8
  %9 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load [3 x float]**, [3 x float]*** %7, align 8
  %13 = load double*, double** %8, align 8
  %14 = call i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** %9, i32* %10, i32* %11, [3 x float]** %12, double* %13)
  ret i32 %14
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"**, i32*, i32*, [3 x float]**, double*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pov::Hash_Table_Struct"**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [3 x float]**, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  store %"struct.pov::Hash_Table_Struct"** %0, %"struct.pov::Hash_Table_Struct"*** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store [3 x float]** %3, [3 x float]*** %10, align 8
  store double* %4, double** %11, align 8
  %16 = getelementptr inbounds [3 x float], [3 x float]* %14, i32 0, i32 0
  %17 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPfPd(float* %16, double* %17)
  %18 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 0, i64 0
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = fmul double 3.260000e+02, %20
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 0, i64 1
  %24 = load float, float* %23, align 4
  %25 = fpext float %24 to double
  %26 = fmul double 6.947000e+02, %25
  %27 = fptosi double %26 to i32
  %28 = xor i32 %22, -1
  %29 = and i32 -1634455070, %28
  %30 = xor i32 -1634455070, -1
  %31 = and i32 %22, %30
  %32 = xor i32 %27, -1
  %33 = and i32 %32, -1634455070
  %34 = and i32 %27, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %22, %27
  %39 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 0, i64 2
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = fmul double 1.423600e+03, %41
  %43 = fptosi double %42 to i32
  %44 = xor i32 %37, -1
  %45 = and i32 %43, %44
  %46 = xor i32 %43, -1
  %47 = and i32 %37, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %37, %43
  %50 = urem i32 %48, 1000
  store i32 %50, i32* %12, align 4
  %51 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %7, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %51, i64 %53
  %55 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %54, align 8
  store %"struct.pov::Hash_Table_Struct"* %55, %"struct.pov::Hash_Table_Struct"** %15, align 8
  br label %56

; <label>:56:                                     ; preds = %84, %5
  %57 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %58 = icmp ne %"struct.pov::Hash_Table_Struct"* %57, null
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [3 x float], [3 x float]* %13, i32 0, i32 0
  %61 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %62 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %61, i32 0, i32 1
  %63 = getelementptr inbounds [3 x float], [3 x float]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [3 x float], [3 x float]* %14, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKfS2_(float* %60, float* %63, float* %64)
  %65 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0
  %66 = load float, float* %65, align 4
  %67 = call float @_ZSt4fabsf(float %66)
  %68 = fpext float %67 to double
  %69 = fcmp olt double %68, 1.000000e-07
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %59
  %71 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1
  %72 = load float, float* %71, align 4
  %73 = call float @_ZSt4fabsf(float %72)
  %74 = fpext float %73 to double
  %75 = fcmp olt double %74, 1.000000e-07
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %70
  %77 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2
  %78 = load float, float* %77, align 4
  %79 = call float @_ZSt4fabsf(float %78)
  %80 = fpext float %79 to double
  %81 = fcmp olt double %80, 1.000000e-07
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %88

; <label>:83:                                     ; preds = %76, %70, %59
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %86 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %85, i32 0, i32 2
  %87 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %86, align 8
  store %"struct.pov::Hash_Table_Struct"* %87, %"struct.pov::Hash_Table_Struct"** %15, align 8
  br label %56

; <label>:88:                                     ; preds = %82, %56
  %89 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %90 = icmp ne %"struct.pov::Hash_Table_Struct"* %89, null
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %88
  %92 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %93 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %91
  %97 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %98 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %6, align 4
  br label %163

; <label>:100:                                    ; preds = %91, %88
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %9, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %100
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 1073741823
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %106
  %113 = load i32*, i32** %9, align 8
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 2
  store i32 %115, i32* %113, align 4
  %116 = load [3 x float]**, [3 x float]*** %10, align 8
  %117 = load [3 x float]*, [3 x float]** %116, align 8
  %118 = bitcast [3 x float]* %117 to i8*
  %119 = load i32*, i32** %9, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 12
  %123 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %118, i64 %122, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1751, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %124 = bitcast i8* %123 to [3 x float]*
  %125 = load [3 x float]**, [3 x float]*** %10, align 8
  store [3 x float]* %124, [3 x float]** %125, align 8
  br label %126

; <label>:126:                                    ; preds = %112, %100
  %127 = load [3 x float]**, [3 x float]*** %10, align 8
  %128 = load [3 x float]*, [3 x float]** %127, align 8
  %129 = load i32*, i32** %8, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x float], [3 x float]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %133, float* %134)
  %135 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %136 = bitcast i8* %135 to %"struct.pov::Hash_Table_Struct"*
  store %"struct.pov::Hash_Table_Struct"* %136, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %137 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %138 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %137, i32 0, i32 1
  %139 = getelementptr inbounds [3 x float], [3 x float]* %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x float], [3 x float]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %139, float* %140)
  %141 = load i32*, i32** %8, align 8
  %142 = load i32, i32* %141, align 4
  %143 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %144 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %143, i32 0, i32 0
  store i32 %142, i32* %144, align 8
  %145 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %7, align 8
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %145, i64 %147
  %149 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %148, align 8
  %150 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %151 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %150, i32 0, i32 2
  store %"struct.pov::Hash_Table_Struct"* %149, %"struct.pov::Hash_Table_Struct"** %151, align 8
  %152 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %153 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %7, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %153, i64 %155
  store %"struct.pov::Hash_Table_Struct"* %152, %"struct.pov::Hash_Table_Struct"** %156, align 8
  %157 = load i32*, i32** %8, align 8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -942124375
  %160 = add i32 %159, 1
  %161 = add i32 %160, -942124375
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %157, align 4
  store i32 %158, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %126, %96
  %164 = load i32, i32* %6, align 4
  ret i32 %164
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov16Mesh_Hash_NormalEPiS0_PPA3_fPd(i32*, i32*, [3 x float]**, double*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [3 x float]**, align 8
  %8 = alloca double*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store [3 x float]** %2, [3 x float]*** %7, align 8
  store double* %3, double** %8, align 8
  %9 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load [3 x float]**, [3 x float]*** %7, align 8
  %13 = load double*, double** %8, align 8
  %14 = call i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** %9, i32* %10, i32* %11, [3 x float]** %12, double* %13)
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov17Mesh_Hash_TextureEPiS0_PPPNS_14Texture_StructES2_(i32*, i32*, %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.pov::Texture_Struct"***, align 8
  %9 = alloca %"struct.pov::Texture_Struct"*, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store %"struct.pov::Texture_Struct"*** %2, %"struct.pov::Texture_Struct"**** %8, align 8
  store %"struct.pov::Texture_Struct"* %3, %"struct.pov::Texture_Struct"** %9, align 8
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %12 = icmp eq %"struct.pov::Texture_Struct"* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %83

; <label>:14:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %14
  %16 = load i32, i32* %10, align 4
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %15
  %21 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  %22 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %21, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %22, i64 %24
  %26 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %27 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %28 = icmp eq %"struct.pov::Texture_Struct"* %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %20
  br label %36

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %10, align 4
  br label %15

; <label>:36:                                     ; preds = %29, %15
  %37 = load i32, i32* %10, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %36
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %41
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 1073741823
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47
  %52 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %47
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 2
  store i32 %56, i32* %54, align 4
  %57 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  %58 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %57, align 8
  %59 = bitcast %"struct.pov::Texture_Struct"** %58 to i8*
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %59, i64 %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1920, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %65 = bitcast i8* %64 to %"struct.pov::Texture_Struct"**
  %66 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  store %"struct.pov::Texture_Struct"** %65, %"struct.pov::Texture_Struct"*** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %53, %41
  %68 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %69 = call %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %68)
  %70 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  %71 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %70, align 8
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %72, align 4
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %71, i64 %79
  store %"struct.pov::Texture_Struct"* %69, %"struct.pov::Texture_Struct"** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %67, %36
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %13
  %84 = load i32, i32* %5, align 4
  ret i32 %84
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

declare i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

declare %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov12Mesh_Hash_UVEPiS0_PPA2_dPd(i32*, i32*, [2 x double]**, double*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [2 x double]**, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x double], align 16
  %12 = alloca [2 x double], align 16
  %13 = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store [2 x double]** %2, [2 x double]*** %8, align 8
  store double* %3, double** %9, align 8
  %14 = getelementptr inbounds [2 x double], [2 x double]* %12, i32 0, i32 0
  %15 = load double*, double** %9, align 8
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %14, double* %15)
  %16 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fmul double 3.260000e+02, %17
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 1
  %21 = load double, double* %20, align 8
  %22 = fmul double 6.947000e+02, %21
  %23 = fptosi double %22 to i32
  %24 = xor i32 %19, -1
  %25 = and i32 77775902, %24
  %26 = xor i32 77775902, -1
  %27 = and i32 %19, %26
  %28 = xor i32 %23, -1
  %29 = and i32 %28, 77775902
  %30 = and i32 %23, %26
  %31 = or i32 %25, %27
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = xor i32 %19, %23
  %35 = urem i32 %33, 1000
  store i32 %35, i32* %10, align 4
  %36 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %36, i64 %38
  %40 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %39, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %40, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  br label %41

; <label>:41:                                     ; preds = %72, %4
  %42 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %43 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %42, null
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %41
  %45 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %46 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x double], [2 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  store double %51, double* %52, align 16
  %53 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %54 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1
  store double %59, double* %60, align 8
  %61 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = call double @fabs(double %62) #6
  %64 = fcmp olt double %63, 1.000000e-07
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %44
  %66 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = call double @fabs(double %67) #6
  %69 = fcmp olt double %68, 1.000000e-07
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %65
  br label %76

; <label>:71:                                     ; preds = %65, %44
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %74 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %73, i32 0, i32 2
  %75 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %74, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %75, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  br label %41

; <label>:76:                                     ; preds = %70, %41
  %77 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %78 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %77, null
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %76
  %80 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %81 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %79
  %85 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %86 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %5, align 4
  br label %151

; <label>:88:                                     ; preds = %79, %76
  %89 = load i32*, i32** %6, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %90, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %88
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 1073741823
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %94
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 2
  store i32 %103, i32* %101, align 4
  %104 = load [2 x double]**, [2 x double]*** %8, align 8
  %105 = load [2 x double]*, [2 x double]** %104, align 8
  %106 = bitcast [2 x double]* %105 to i8*
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 16
  %111 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %106, i64 %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2005, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %112 = bitcast i8* %111 to [2 x double]*
  %113 = load [2 x double]**, [2 x double]*** %8, align 8
  store [2 x double]* %112, [2 x double]** %113, align 8
  br label %114

; <label>:114:                                    ; preds = %100, %88
  %115 = load [2 x double]**, [2 x double]*** %8, align 8
  %116 = load [2 x double]*, [2 x double]** %115, align 8
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 %119
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [2 x double], [2 x double]* %12, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %121, double* %122)
  %123 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2010, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %124 = bitcast i8* %123 to %"struct.pov::UV_Hash_Table_Struct"*
  store %"struct.pov::UV_Hash_Table_Struct"* %124, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %125 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %126 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %125, i32 0, i32 1
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [2 x double], [2 x double]* %12, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %127, double* %128)
  %129 = load i32*, i32** %6, align 8
  %130 = load i32, i32* %129, align 4
  %131 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %132 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %131, i32 0, i32 0
  store i32 %130, i32* %132, align 8
  %133 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %133, i64 %135
  %137 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %136, align 8
  %138 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %139 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %138, i32 0, i32 2
  store %"struct.pov::UV_Hash_Table_Struct"* %137, %"struct.pov::UV_Hash_Table_Struct"** %139, align 8
  %140 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %141 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %141, i64 %143
  store %"struct.pov::UV_Hash_Table_Struct"* %140, %"struct.pov::UV_Hash_Table_Struct"** %144, align 8
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -933747740
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -933747740
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %145, align 4
  store i32 %146, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %114, %84
  %152 = load i32, i32* %5, align 4
  ret i32 %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov14Assign_UV_VectEPdS0_(double*, double*) #1 comdat {
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

; Function Attrs: noinline uwtable
define void @_ZN3pov23Create_Mesh_Hash_TablesEv() #0 {
  %1 = alloca i32, align 4
  %2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2055, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %3 = bitcast i8* %2 to %"struct.pov::Hash_Table_Struct"**
  store %"struct.pov::Hash_Table_Struct"** %3, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1000
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %8, i64 %10
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, 1713759503
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1713759503
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2062, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %20 = bitcast i8* %19 to %"struct.pov::Hash_Table_Struct"**
  store %"struct.pov::Hash_Table_Struct"** %20, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %25, i64 %27
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %1, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2070, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %38 = bitcast i8* %37 to %"struct.pov::UV_Hash_Table_Struct"**
  store %"struct.pov::UV_Hash_Table_Struct"** %38, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %47, %36
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %40, 1000
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %43, i64 %45
  store %"struct.pov::UV_Hash_Table_Struct"* null, %"struct.pov::UV_Hash_Table_Struct"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %1, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov24Destroy_Mesh_Hash_TablesEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  %3 = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1000
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %4
  br label %8

; <label>:8:                                      ; preds = %15, %7
  %9 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %9, i64 %11
  %13 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %12, align 8
  %14 = icmp ne %"struct.pov::Hash_Table_Struct"* %13, null
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %8
  %16 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %16, i64 %18
  %20 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %19, align 8
  store %"struct.pov::Hash_Table_Struct"* %20, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %21 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %21, i32 0, i32 2
  %23 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %22, align 8
  %24 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %24, i64 %26
  store %"struct.pov::Hash_Table_Struct"* %23, %"struct.pov::Hash_Table_Struct"** %27, align 8
  %28 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %29 = bitcast %"struct.pov::Hash_Table_Struct"* %28 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2123)
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %2, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 1421564664
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1421564664
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %4

; <label>:37:                                     ; preds = %4
  %38 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %39 = bitcast %"struct.pov::Hash_Table_Struct"** %38 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2127)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %37
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 1000
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %40
  br label %44

; <label>:44:                                     ; preds = %51, %43
  %45 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %45, i64 %47
  %49 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %48, align 8
  %50 = icmp ne %"struct.pov::Hash_Table_Struct"* %49, null
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %44
  %52 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %52, i64 %54
  %56 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %55, align 8
  store %"struct.pov::Hash_Table_Struct"* %56, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %57 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %58 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %57, i32 0, i32 2
  %59 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %58, align 8
  %60 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %60, i64 %62
  store %"struct.pov::Hash_Table_Struct"* %59, %"struct.pov::Hash_Table_Struct"** %63, align 8
  %64 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %65 = bitcast %"struct.pov::Hash_Table_Struct"* %64 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2137)
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %2, align 8
  br label %44

; <label>:66:                                     ; preds = %44
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 %68, 1812336157
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1812336157
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  %74 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %75 = bitcast %"struct.pov::Hash_Table_Struct"** %74 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2141)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %73
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %77, 1000
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %76
  br label %80

; <label>:80:                                     ; preds = %87, %79
  %81 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %81, i64 %83
  %85 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %84, align 8
  %86 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %85, null
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %80
  %88 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %88, i64 %90
  %92 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %91, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %92, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  %93 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  %94 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %93, i32 0, i32 2
  %95 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %94, align 8
  %96 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %96, i64 %98
  store %"struct.pov::UV_Hash_Table_Struct"* %95, %"struct.pov::UV_Hash_Table_Struct"** %99, align 8
  %100 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  %101 = bitcast %"struct.pov::UV_Hash_Table_Struct"* %100 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2152)
  store %"struct.pov::UV_Hash_Table_Struct"* null, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  br label %80

; <label>:102:                                    ; preds = %80
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %1, align 4
  %105 = add i32 %104, -1678246575
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1678246575
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %1, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %111 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %110 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2156)
  store %"struct.pov::UV_Hash_Table_Struct"** null, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov15Mesh_DegenerateEPdS0_S0_(double*, double*, double*) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %11 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %12 = load double*, double** %4, align 8
  %13 = load double*, double** %5, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %11, double* %12, double* %13)
  %14 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %15 = load double*, double** %6, align 8
  %16 = load double*, double** %5, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %14, double* %15, double* %16)
  %17 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %17, double* %18, double* %19)
  %20 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %20)
  %21 = load double, double* %10, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: noinline uwtable
define void @_ZN3pov20Initialize_Mesh_CodeEv() #0 {
  %1 = call %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 256)
  store %"struct.pov::Priority_Queue_Struct"* %1, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  ret void
}

declare %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov22Deinitialize_Mesh_CodeEv() #0 {
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %2 = icmp ne %"struct.pov::Priority_Queue_Struct"* %1, null
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"* %4)
  br label %5

; <label>:5:                                      ; preds = %3, %0
  store %"struct.pov::Priority_Queue_Struct"* null, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  ret void
}

declare void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"*) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov17Test_Mesh_OpacityEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"*) #0 {
  %2 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %3 = alloca i32, align 4
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %2, align 8
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %5 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 3
  %6 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %5, align 8
  %7 = icmp eq %"struct.pov::Texture_Struct"* %6, null
  br i1 %7, label %14, label %8

; <label>:8:                                      ; preds = %1
  %9 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %10 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %9, i32 0, i32 3
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %12 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %8, %1
  %15 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = xor i64 %18, -1
  %20 = xor i64 128, -1
  %21 = xor i64 4953269513372683839, -1
  %22 = and i64 %19, 4953269513372683839
  %23 = and i64 %18, %21
  %24 = and i64 %20, 4953269513372683839
  %25 = and i64 128, %21
  %26 = or i64 %22, %23
  %27 = or i64 %24, %25
  %28 = xor i64 %26, %27
  %29 = or i64 %19, %20
  %30 = xor i64 %29, -1
  %31 = or i64 4953269513372683839, %21
  %32 = and i64 %30, %31
  %33 = or i64 %28, %32
  %34 = or i64 %18, 128
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %16, align 4
  br label %36

; <label>:36:                                     ; preds = %14, %8
  %37 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %37, i32 0, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = xor i64 %40, -1
  %42 = xor i64 256, -1
  %43 = xor i64 772554033520594027, -1
  %44 = or i64 %41, %42
  %45 = or i64 772554033520594027, %43
  %46 = xor i64 %44, -1
  %47 = and i64 %46, %45
  %48 = and i64 %40, 256
  %49 = icmp ne i64 %47, 0
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %93, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %55 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %54, i32 0, i32 15
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %51
  %59 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %60 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %59, i32 0, i32 16
  %61 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %61, i64 %63
  %65 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %64, align 8
  %66 = icmp ne %"struct.pov::Texture_Struct"* %65, null
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %58
  %68 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %68, i32 0, i32 16
  %70 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %70, i64 %72
  %74 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %73, align 8
  %75 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

; <label>:77:                                     ; preds = %67
  %78 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %79 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %78, i32 0, i32 13
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = xor i64 %81, -1
  %83 = xor i64 -129, -1
  %84 = xor i64 -1779460661752691132, -1
  %85 = or i64 %82, %83
  %86 = or i64 -1779460661752691132, %84
  %87 = xor i64 %85, -1
  %88 = and i64 %87, %86
  %89 = and i64 %81, -129
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %79, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %67
  br label %92

; <label>:92:                                     ; preds = %91, %58
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %51

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100, %36
  ret void
}

declare i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double*, double*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %9 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [3 x double], align 16
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store %"struct.pov::Mesh_Struct"* %2, %"struct.pov::Mesh_Struct"** %8, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %3, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %15 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 10
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %16, align 8
  %18 = icmp ne %"struct.pov::Transform_Struct"* %17, null
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %21 = load double*, double** %7, align 8
  %22 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %23 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %22, i32 0, i32 10
  %24 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %23, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %20, double* %21, %"struct.pov::Transform_Struct"* %24)
  br label %28

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %27 = load double*, double** %7, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %26, double* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %19
  %29 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %30 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = lshr i8 %31, 5
  %33 = xor i8 1, -1
  %34 = xor i8 %32, %33
  %35 = and i8 %34, %32
  %36 = and i8 %32, 1
  %37 = zext i8 %35 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %195

; <label>:39:                                     ; preds = %28
  %40 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %41 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %40, i32 0, i32 14
  %42 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %42, i32 0, i32 6
  %44 = load [3 x float]*, [3 x float]** %43, align 8
  %45 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 %47
  %49 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 0, i64 0
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  store double %51, double* %52, align 16
  %53 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %54 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %53, i32 0, i32 14
  %55 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %55, i32 0, i32 6
  %57 = load [3 x float]*, [3 x float]** %56, align 8
  %58 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  store double %64, double* %65, align 8
  %66 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %67 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %66, i32 0, i32 14
  %68 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %67, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %68, i32 0, i32 6
  %70 = load [3 x float]*, [3 x float]** %69, align 8
  %71 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %72 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 2
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  store double %77, double* %78, align 16
  %79 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %80 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %79, i32 0, i32 14
  %81 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %81, i32 0, i32 6
  %83 = load [3 x float]*, [3 x float]** %82, align 8
  %84 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %85 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 %86
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 0
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  store double %90, double* %91, align 16
  %92 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %93 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %92, i32 0, i32 14
  %94 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %93, align 8
  %95 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %94, i32 0, i32 6
  %96 = load [3 x float]*, [3 x float]** %95, align 8
  %97 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %98 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %97, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 %99
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 1
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  store double %103, double* %104, align 8
  %105 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %106 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %105, i32 0, i32 14
  %107 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %106, align 8
  %108 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %107, i32 0, i32 6
  %109 = load [3 x float]*, [3 x float]** %108, align 8
  %110 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %111 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %110, i32 0, i32 3
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 %112
  %114 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 0, i64 2
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  store double %116, double* %117, align 16
  %118 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %119 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %118, i32 0, i32 14
  %120 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %119, align 8
  %121 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %120, i32 0, i32 6
  %122 = load [3 x float]*, [3 x float]** %121, align 8
  %123 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %124 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %123, i32 0, i32 4
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [3 x float], [3 x float]* %122, i64 %125
  %127 = getelementptr inbounds [3 x float], [3 x float]* %126, i64 0, i64 0
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  store double %129, double* %130, align 16
  %131 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %132 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %131, i32 0, i32 14
  %133 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %132, align 8
  %134 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %133, i32 0, i32 6
  %135 = load [3 x float]*, [3 x float]** %134, align 8
  %136 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %137 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %136, i32 0, i32 4
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [3 x float], [3 x float]* %135, i64 %138
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 1
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  store double %142, double* %143, align 8
  %144 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %145 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %144, i32 0, i32 14
  %146 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %145, align 8
  %147 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %146, i32 0, i32 6
  %148 = load [3 x float]*, [3 x float]** %147, align 8
  %149 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %150 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %149, i32 0, i32 4
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 %151
  %153 = getelementptr inbounds [3 x float], [3 x float]* %152, i64 0, i64 2
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double %155, double* %156, align 16
  %157 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %158 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %159 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %160 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %161 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %157, double* %158, double* %159, double* %160)
  %162 = fsub double 1.000000e+00, %161
  %163 = load double*, double** %6, align 8
  %164 = getelementptr inbounds double, double* %163, i64 0
  store double %162, double* %164, align 8
  %165 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %166 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %167 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %168 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %169 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %165, double* %166, double* %167, double* %168)
  %170 = fsub double 1.000000e+00, %169
  %171 = load double*, double** %6, align 8
  %172 = getelementptr inbounds double, double* %171, i64 1
  store double %170, double* %172, align 8
  %173 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %174 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %175 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %176 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %177 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %173, double* %174, double* %175, double* %176)
  %178 = fsub double 1.000000e+00, %177
  %179 = load double*, double** %6, align 8
  %180 = getelementptr inbounds double, double* %179, i64 2
  store double %178, double* %180, align 8
  %181 = load double*, double** %6, align 8
  %182 = getelementptr inbounds double, double* %181, i64 0
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %6, align 8
  %185 = getelementptr inbounds double, double* %184, i64 1
  %186 = load double, double* %185, align 8
  %187 = fadd double %183, %186
  %188 = load double*, double** %6, align 8
  %189 = getelementptr inbounds double, double* %188, i64 2
  %190 = load double, double* %189, align 8
  %191 = fadd double %187, %190
  store double %191, double* %13, align 8
  %192 = load double*, double** %6, align 8
  %193 = load double, double* %13, align 8
  %194 = fdiv double 1.000000e+00, %193
  call void @_ZN3pov8VScaleEqEPdd(double* %192, double %194)
  store i32 1, i32* %5, align 4
  br label %196

; <label>:195:                                    ; preds = %28
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %39
  %197 = load i32, i32* %5, align 4
  ret i32 %197
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double*, double*, double*, double*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) #1 comdat {
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
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, -1923912669571022217
  %6 = add i64 %5, 1
  %7 = sub i64 %6, -1923912669571022217
  %8 = add nsw i64 %4, 1
  store i64 %7, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::istack_struct"*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pov::Ray_Struct"*, align 8
  %6 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %7 = alloca %"struct.pov::istack_struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.pov::Ray_Struct", align 8
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %5, align 8
  store %"struct.pov::Mesh_Struct"* %1, %"struct.pov::Mesh_Struct"** %6, align 8
  store %"struct.pov::istack_struct"* %2, %"struct.pov::istack_struct"** %7, align 8
  %13 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %14 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %13, i32 0, i32 10
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %14, align 8
  %16 = icmp ne %"struct.pov::Transform_Struct"* %15, null
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %21 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %23, i32 0, i32 10
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %24, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %19, double* %22, %"struct.pov::Transform_Struct"* %25)
  %26 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %28 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i32 0, i32 0
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 10
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %32, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %27, double* %30, %"struct.pov::Transform_Struct"* %33)
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %35)
  %36 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %37 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %38 = load double, double* %10, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %37, double %38)
  br label %43

; <label>:39:                                     ; preds = %3
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %41 = bitcast %"struct.pov::Ray_Struct"* %12 to i8*
  %42 = bitcast %"struct.pov::Ray_Struct"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %10, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %17
  store i32 0, i32* %9, align 4
  %44 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %44, i32 0, i32 14
  %46 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %45, align 8
  %47 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %46, i32 0, i32 9
  %48 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %47, align 8
  %49 = icmp eq %"struct.pov::BBox_Tree_Struct"* %48, null
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %91, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %55 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %54, i32 0, i32 14
  %56 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %55, align 8
  %57 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %51
  %61 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %62 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %63 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %62, i32 0, i32 14
  %64 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %63, align 8
  %65 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %64, i32 0, i32 8
  %66 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %66, i64 %68
  %70 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %61, %"struct.pov::Mesh_Triangle_Struct"* %69, double* %11)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %60
  %73 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %73, i32 0, i32 14
  %75 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %75, i32 0, i32 8
  %77 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %77, i64 %79
  %81 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %82 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %83 = load double, double* %11, align 8
  %84 = load double, double* %10, align 8
  %85 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  %86 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %80, %"struct.pov::Mesh_Struct"* %81, %"struct.pov::Ray_Struct"* %82, %"struct.pov::Ray_Struct"* %12, double %83, double %84, %"struct.pov::istack_struct"* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %72
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %72
  br label %90

; <label>:90:                                     ; preds = %89, %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %8, align 4
  br label %51

; <label>:96:                                     ; preds = %51
  br label %103

; <label>:97:                                     ; preds = %43
  %98 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %99 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %100 = load double, double* %10, align 8
  %101 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  %102 = call i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"* %98, %"struct.pov::Ray_Struct"* %12, %"struct.pov::Ray_Struct"* %99, double %100, %"struct.pov::istack_struct"* %101)
  store i32 %102, i32* %4, align 4
  br label %105

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %97
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*, double*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pov::Ray_Struct"*, align 8
  %7 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %8 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %6, align 8
  store %"struct.pov::Mesh_Struct"* %1, %"struct.pov::Mesh_Struct"** %7, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %2, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  store double* %3, double** %9, align 8
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %7, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %19, i32 0, i32 14
  %21 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %20, align 8
  %22 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %21, i32 0, i32 5
  %23 = load [3 x float]*, [3 x float]** %22, align 8
  %24 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 %26
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %18, float* %28)
  %29 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %30 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %30, i32 0, i32 1
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %29, double* %32)
  %33 = load double, double* %11, align 8
  %34 = call double @fabs(double %33) #6
  %35 = fcmp olt double %34, 1.000000e-07
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %362

; <label>:37:                                     ; preds = %4
  %38 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %39 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %40 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], [3 x double]* %40, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %38, double* %41)
  %42 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %43 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %42, i32 0, i32 14
  %44 = load float, float* %43, align 8
  %45 = fpext float %44 to double
  %46 = load double, double* %10, align 8
  %47 = fadd double %45, %46
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %11, align 8
  %50 = fdiv double %48, %49
  %51 = load double*, double** %9, align 8
  store double %50, double* %51, align 8
  %52 = load double*, double** %9, align 8
  %53 = load double, double* %52, align 8
  %54 = fcmp olt double %53, 1.000000e-06
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %37
  %56 = load double*, double** %9, align 8
  %57 = load double, double* %56, align 8
  %58 = fcmp ogt double %57, 1.000000e+07
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55, %37
  store i32 0, i32* %5, align 4
  br label %362

; <label>:60:                                     ; preds = %55
  %61 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %7, align 8
  %62 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %63 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %64 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %65 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %61, %"struct.pov::Mesh_Triangle_Struct"* %62, double* %63, double* %64, double* %65)
  %66 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %67 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %66 to i8*
  %68 = load i8, i8* %67, align 8
  %69 = lshr i8 %68, 1
  %70 = xor i8 %69, -1
  %71 = xor i8 3, -1
  %72 = xor i8 59, -1
  %73 = or i8 %70, %71
  %74 = or i8 59, %72
  %75 = xor i8 %73, -1
  %76 = and i8 %75, %74
  %77 = and i8 %69, 3
  %78 = zext i8 %76 to i32
  switch i32 %78, label %361 [
    i32 0, label %79
    i32 1, label %173
    i32 2, label %267
  ]

; <label>:79:                                     ; preds = %60
  %80 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %81 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = load double*, double** %9, align 8
  %85 = load double, double* %84, align 8
  %86 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %87 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %86, i32 0, i32 1
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = fadd double %83, %90
  store double %91, double* %12, align 8
  %92 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %93 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %92, i32 0, i32 0
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 2
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %9, align 8
  %97 = load double, double* %96, align 8
  %98 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %99 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %98, i32 0, i32 1
  %100 = getelementptr inbounds [3 x double], [3 x double]* %99, i64 0, i64 2
  %101 = load double, double* %100, align 8
  %102 = fmul double %97, %101
  %103 = fadd double %95, %102
  store double %103, double* %13, align 8
  %104 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = load double, double* %12, align 8
  %107 = fsub double %105, %106
  %108 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %109 = load double, double* %108, align 16
  %110 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %111 = load double, double* %110, align 16
  %112 = fsub double %109, %111
  %113 = fmul double %107, %112
  %114 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %115 = load double, double* %114, align 16
  %116 = load double, double* %13, align 8
  %117 = fsub double %115, %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %119, %121
  %123 = fmul double %117, %122
  %124 = fcmp olt double %113, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %362

; <label>:126:                                    ; preds = %79
  %127 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = load double, double* %12, align 8
  %130 = fsub double %128, %129
  %131 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %132 = load double, double* %131, align 16
  %133 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = fsub double %132, %134
  %136 = fmul double %130, %135
  %137 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %138 = load double, double* %137, align 16
  %139 = load double, double* %13, align 8
  %140 = fsub double %138, %139
  %141 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %143 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %144 = load double, double* %143, align 8
  %145 = fsub double %142, %144
  %146 = fmul double %140, %145
  %147 = fcmp olt double %136, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %362

; <label>:149:                                    ; preds = %126
  %150 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = load double, double* %12, align 8
  %153 = fsub double %151, %152
  %154 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %155 = load double, double* %154, align 16
  %156 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %157 = load double, double* %156, align 16
  %158 = fsub double %155, %157
  %159 = fmul double %153, %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %161 = load double, double* %160, align 16
  %162 = load double, double* %13, align 8
  %163 = fsub double %161, %162
  %164 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %167 = load double, double* %166, align 8
  %168 = fsub double %165, %167
  %169 = fmul double %163, %168
  %170 = fcmp olt double %159, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %362

; <label>:172:                                    ; preds = %149
  store i32 1, i32* %5, align 4
  br label %362

; <label>:173:                                    ; preds = %60
  %174 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %175 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %174, i32 0, i32 0
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 0
  %177 = load double, double* %176, align 8
  %178 = load double*, double** %9, align 8
  %179 = load double, double* %178, align 8
  %180 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %181 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %180, i32 0, i32 1
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 0
  %183 = load double, double* %182, align 8
  %184 = fmul double %179, %183
  %185 = fadd double %177, %184
  store double %185, double* %12, align 8
  %186 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %187 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %186, i32 0, i32 0
  %188 = getelementptr inbounds [3 x double], [3 x double]* %187, i64 0, i64 2
  %189 = load double, double* %188, align 8
  %190 = load double*, double** %9, align 8
  %191 = load double, double* %190, align 8
  %192 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %193 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %192, i32 0, i32 1
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 2
  %195 = load double, double* %194, align 8
  %196 = fmul double %191, %195
  %197 = fadd double %189, %196
  store double %197, double* %13, align 8
  %198 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %199 = load double, double* %198, align 16
  %200 = load double, double* %12, align 8
  %201 = fsub double %199, %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %203 = load double, double* %202, align 16
  %204 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %205 = load double, double* %204, align 16
  %206 = fsub double %203, %205
  %207 = fmul double %201, %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %209 = load double, double* %208, align 16
  %210 = load double, double* %13, align 8
  %211 = fsub double %209, %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %213 = load double, double* %212, align 16
  %214 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %215 = load double, double* %214, align 16
  %216 = fsub double %213, %215
  %217 = fmul double %211, %216
  %218 = fcmp olt double %207, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %173
  store i32 0, i32* %5, align 4
  br label %362

; <label>:220:                                    ; preds = %173
  %221 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = load double, double* %12, align 8
  %224 = fsub double %222, %223
  %225 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %226 = load double, double* %225, align 16
  %227 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %228 = load double, double* %227, align 16
  %229 = fsub double %226, %228
  %230 = fmul double %224, %229
  %231 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %232 = load double, double* %231, align 16
  %233 = load double, double* %13, align 8
  %234 = fsub double %232, %233
  %235 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %236 = load double, double* %235, align 16
  %237 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %238 = load double, double* %237, align 16
  %239 = fsub double %236, %238
  %240 = fmul double %234, %239
  %241 = fcmp olt double %230, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %220
  store i32 0, i32* %5, align 4
  br label %362

; <label>:243:                                    ; preds = %220
  %244 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %245 = load double, double* %244, align 16
  %246 = load double, double* %12, align 8
  %247 = fsub double %245, %246
  %248 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %249 = load double, double* %248, align 16
  %250 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %251 = load double, double* %250, align 16
  %252 = fsub double %249, %251
  %253 = fmul double %247, %252
  %254 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %255 = load double, double* %254, align 16
  %256 = load double, double* %13, align 8
  %257 = fsub double %255, %256
  %258 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %259 = load double, double* %258, align 16
  %260 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %261 = load double, double* %260, align 16
  %262 = fsub double %259, %261
  %263 = fmul double %257, %262
  %264 = fcmp olt double %253, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %243
  store i32 0, i32* %5, align 4
  br label %362

; <label>:266:                                    ; preds = %243
  store i32 1, i32* %5, align 4
  br label %362

; <label>:267:                                    ; preds = %60
  %268 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %269 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %268, i32 0, i32 0
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 0
  %271 = load double, double* %270, align 8
  %272 = load double*, double** %9, align 8
  %273 = load double, double* %272, align 8
  %274 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %275 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %274, i32 0, i32 1
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 0
  %277 = load double, double* %276, align 8
  %278 = fmul double %273, %277
  %279 = fadd double %271, %278
  store double %279, double* %12, align 8
  %280 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %281 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 1
  %283 = load double, double* %282, align 8
  %284 = load double*, double** %9, align 8
  %285 = load double, double* %284, align 8
  %286 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %287 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %286, i32 0, i32 1
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = fmul double %285, %289
  %291 = fadd double %283, %290
  store double %291, double* %13, align 8
  %292 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %293 = load double, double* %292, align 16
  %294 = load double, double* %12, align 8
  %295 = fsub double %293, %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %297 = load double, double* %296, align 8
  %298 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %299 = load double, double* %298, align 8
  %300 = fsub double %297, %299
  %301 = fmul double %295, %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %303 = load double, double* %302, align 8
  %304 = load double, double* %13, align 8
  %305 = fsub double %303, %304
  %306 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %307 = load double, double* %306, align 16
  %308 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %309 = load double, double* %308, align 16
  %310 = fsub double %307, %309
  %311 = fmul double %305, %310
  %312 = fcmp olt double %301, %311
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %267
  store i32 0, i32* %5, align 4
  br label %362

; <label>:314:                                    ; preds = %267
  %315 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %316 = load double, double* %315, align 16
  %317 = load double, double* %12, align 8
  %318 = fsub double %316, %317
  %319 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %320 = load double, double* %319, align 8
  %321 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %322 = load double, double* %321, align 8
  %323 = fsub double %320, %322
  %324 = fmul double %318, %323
  %325 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %326 = load double, double* %325, align 8
  %327 = load double, double* %13, align 8
  %328 = fsub double %326, %327
  %329 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %330 = load double, double* %329, align 16
  %331 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %332 = load double, double* %331, align 16
  %333 = fsub double %330, %332
  %334 = fmul double %328, %333
  %335 = fcmp olt double %324, %334
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %314
  store i32 0, i32* %5, align 4
  br label %362

; <label>:337:                                    ; preds = %314
  %338 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %339 = load double, double* %338, align 16
  %340 = load double, double* %12, align 8
  %341 = fsub double %339, %340
  %342 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %343 = load double, double* %342, align 8
  %344 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %345 = load double, double* %344, align 8
  %346 = fsub double %343, %345
  %347 = fmul double %341, %346
  %348 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %349 = load double, double* %348, align 8
  %350 = load double, double* %13, align 8
  %351 = fsub double %349, %350
  %352 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %353 = load double, double* %352, align 16
  %354 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %355 = load double, double* %354, align 16
  %356 = fsub double %353, %355
  %357 = fmul double %351, %356
  %358 = fcmp olt double %347, %357
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %337
  store i32 0, i32* %5, align 4
  br label %362

; <label>:360:                                    ; preds = %337
  store i32 1, i32* %5, align 4
  br label %362

; <label>:361:                                    ; preds = %60
  store i32 0, i32* %5, align 4
  br label %362

; <label>:362:                                    ; preds = %361, %360, %359, %336, %313, %266, %265, %242, %219, %172, %171, %148, %125, %59, %36
  %363 = load i32, i32* %5, align 4
  ret i32 %363
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double, double, %"struct.pov::istack_struct"*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %10 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca %"struct.pov::Ray_Struct"*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.pov::istack_struct"*, align 8
  %16 = alloca [3 x double], align 16
  %17 = alloca %"struct.pov::Object_Struct"*, align 8
  %18 = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  store %"struct.pov::Mesh_Struct"* %1, %"struct.pov::Mesh_Struct"** %10, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %11, align 8
  store %"struct.pov::Ray_Struct"* %3, %"struct.pov::Ray_Struct"** %12, align 8
  store double %4, double* %13, align 8
  store double %5, double* %14, align 8
  store %"struct.pov::istack_struct"* %6, %"struct.pov::istack_struct"** %15, align 8
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %20 = bitcast %"struct.pov::Mesh_Struct"* %19 to %"struct.pov::Object_Struct"*
  store %"struct.pov::Object_Struct"* %20, %"struct.pov::Object_Struct"** %17, align 8
  %21 = load double, double* %13, align 8
  %22 = load double, double* %14, align 8
  %23 = fdiv double %21, %22
  store double %23, double* %18, align 8
  %24 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %25 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %26 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %28 = load double, double* %18, align 8
  %29 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %29, i32 0, i32 1
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i32 0, i32 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %24, double* %27, double %28, double* %31)
  %32 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %17, align 8
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 7
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %36 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %32, %"struct.pov::Object_Struct"* %35)
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %7
  %38 = load double, double* %18, align 8
  %39 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %17, align 8
  %41 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %42 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %41 to i8*
  %43 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %15, align 8
  call void @_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE(double %38, double* %39, %"struct.pov::Object_Struct"* %40, i8* %42, %"struct.pov::istack_struct"* %43)
  store i32 1, i32* %8, align 4
  br label %45

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %37
  %46 = load i32, i32* %8, align 4
  ret i32 %46
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istack_struct"*) #0 {
  %6 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %7 = alloca %"struct.pov::Ray_Struct"*, align 8
  %8 = alloca %"struct.pov::Ray_Struct"*, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.pov::istack_struct"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %16 = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %17 = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %18 = alloca i16, align 2
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %6, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %7, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %8, align 8
  store double %3, double* %9, align 8
  store %"struct.pov::istack_struct"* %4, %"struct.pov::istack_struct"** %10, align 8
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %19, i32 0, i32 17
  %21 = load i16, i16* %20, align 8
  store i16 %21, i16* %18, align 2
  %22 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Rayinfo_Struct"* %15)
  store i32 0, i32* %12, align 4
  %23 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %24 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  store double 2.000000e+10, double* %13, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 111))
  %25 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %25, i32 0, i32 14
  %27 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %26, align 8
  %28 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %27, i32 0, i32 9
  %29 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %28, align 8
  store %"struct.pov::BBox_Tree_Struct"* %29, %"struct.pov::BBox_Tree_Struct"** %17, align 8
  %30 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %31 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %17, align 8
  %32 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %17, align 8
  %33 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %32, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %30, %"struct.pov::BBox_Tree_Struct"* %31, %"struct.pov::Bounding_Box_Struct"* %33, %"struct.pov::Rayinfo_Struct"* %15)
  br label %34

; <label>:34:                                     ; preds = %111, %5
  %35 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %36 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %34
  %40 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %40, double* %14, %"struct.pov::BBox_Tree_Struct"** %16)
  %41 = load i16, i16* %18, align 2
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %48, label %43

; <label>:43:                                     ; preds = %39
  %44 = load double, double* %14, align 8
  %45 = load double, double* %13, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  br label %112

; <label>:48:                                     ; preds = %43, %39
  %49 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %50 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %49, i32 0, i32 1
  %51 = load i16, i16* %50, align 2
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i32, i32* %11, align 4
  %56 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %57 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %56, i32 0, i32 1
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %54
  %62 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %63 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %64 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %63, i32 0, i32 3
  %65 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %65, i64 %67
  %69 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %68, align 8
  %70 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %71 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %70, i32 0, i32 3
  %72 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %72, i64 %74
  %76 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %75, align 8
  %77 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %76, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %62, %"struct.pov::BBox_Tree_Struct"* %69, %"struct.pov::Bounding_Box_Struct"* %77, %"struct.pov::Rayinfo_Struct"* %15)
  br label %78

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, -532393324
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -532393324
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %11, align 4
  br label %54

; <label>:84:                                     ; preds = %54
  br label %111

; <label>:85:                                     ; preds = %48
  %86 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %87 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %88 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %89 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %88, i32 0, i32 3
  %90 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %89, align 8
  %91 = bitcast %"struct.pov::BBox_Tree_Struct"** %90 to %"struct.pov::Mesh_Triangle_Struct"*
  %92 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %86, %"struct.pov::Mesh_Struct"* %87, %"struct.pov::Mesh_Triangle_Struct"* %91, double* %14)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %85
  %95 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %96 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %95, i32 0, i32 3
  %97 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %96, align 8
  %98 = bitcast %"struct.pov::BBox_Tree_Struct"** %97 to %"struct.pov::Mesh_Triangle_Struct"*
  %99 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %100 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %101 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %102 = load double, double* %14, align 8
  %103 = load double, double* %9, align 8
  %104 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %105 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %98, %"struct.pov::Mesh_Struct"* %99, %"struct.pov::Ray_Struct"* %100, %"struct.pov::Ray_Struct"* %101, double %102, double %103, %"struct.pov::istack_struct"* %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %94
  store i32 1, i32* %12, align 4
  %108 = load double, double* %14, align 8
  store double %108, double* %13, align 8
  br label %109

; <label>:109:                                    ; preds = %107, %94
  br label %110

; <label>:110:                                    ; preds = %109, %85
  br label %111

; <label>:111:                                    ; preds = %110, %84
  br label %34

; <label>:112:                                    ; preds = %47, %34
  %113 = load i32, i32* %12, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdPf(double*, float*) #1 comdat {
  %3 = alloca double*, align 8
  %4 = alloca float*, align 8
  store double* %0, double** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  %7 = load float, float* %6, align 4
  %8 = fpext float %7 to double
  %9 = load double*, double** %3, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  store double %8, double* %10, align 8
  %11 = load float*, float** %4, align 8
  %12 = getelementptr inbounds float, float* %11, i64 1
  %13 = load float, float* %12, align 4
  %14 = fpext float %13 to double
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  store double %14, double* %16, align 8
  %17 = load float*, float** %4, align 8
  %18 = getelementptr inbounds float, float* %17, i64 2
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 2
  store double %20, double* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8), double*, double*) #1 comdat {
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
define linkonce_odr void @_ZN3pov12VEvaluateRayEPdPKddS2_(double*, double*, double, double*) #1 comdat {
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

declare zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE(double, double*, %"struct.pov::Object_Struct"*, i8*, %"struct.pov::istack_struct"*) #0 comdat {
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.pov::Object_Struct"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.pov::istack_struct"*, align 8
  store double %0, double* %6, align 8
  store double* %1, double** %7, align 8
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %8, align 8
  store i8* %3, i8** %9, align 8
  store %"struct.pov::istack_struct"* %4, %"struct.pov::istack_struct"** %10, align 8
  %11 = load double, double* %6, align 8
  %12 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %13 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %12)
  %14 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %13, i32 0, i32 0
  store double %11, double* %14, align 8
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %8, align 8
  %16 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %17 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %16)
  %18 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %17, i32 0, i32 5
  store %"struct.pov::Object_Struct"* %15, %"struct.pov::Object_Struct"** %18, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %21 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %20)
  %22 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %21, i32 0, i32 17
  store i8* %19, i8** %22, align 8
  %23 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %24 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %23)
  %25 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %27 = load double*, double** %7, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %26, double* %27)
  %28 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %29 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %28)
  %30 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i32 0, i32 0
  %32 = load double*, double** %7, align 8
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %31, double* %32)
  %33 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %34 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  %35 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %34, i32 0, i32 18
  store i8* null, i8** %35, align 8
  %36 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1 comdat {
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

declare void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

declare void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Rayinfo_Struct"*) #2

declare void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"*, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Rayinfo_Struct"*) #2

declare void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"*, double*, %"struct.pov::BBox_Tree_Struct"**) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"*, %"struct.pov::Ray_Struct"*) #0 {
  %3 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %4 = alloca %"struct.pov::Ray_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %10 = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %11 = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %3, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %4, align 8
  %12 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %4, align 8
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Rayinfo_Struct"* %9)
  store i32 0, i32* %6, align 4
  %13 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %14 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  store double 2.000000e+10, double* %7, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 111))
  %15 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 14
  %17 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %16, align 8
  %18 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %17, i32 0, i32 9
  %19 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %18, align 8
  store %"struct.pov::BBox_Tree_Struct"* %19, %"struct.pov::BBox_Tree_Struct"** %11, align 8
  %20 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %21 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %11, align 8
  %22 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %11, align 8
  %23 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %22, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %20, %"struct.pov::BBox_Tree_Struct"* %21, %"struct.pov::Bounding_Box_Struct"* %23, %"struct.pov::Rayinfo_Struct"* %9)
  br label %24

; <label>:24:                                     ; preds = %83, %2
  %25 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %26 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %24
  %30 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %30, double* %8, %"struct.pov::BBox_Tree_Struct"** %10)
  %31 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %32 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 2
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %5, align 4
  %38 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %39 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %45 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %46 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %45, i32 0, i32 3
  %47 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %47, i64 %49
  %51 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %50, align 8
  %52 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %53 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %52, i32 0, i32 3
  %54 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %54, i64 %56
  %58 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %57, align 8
  %59 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %58, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %44, %"struct.pov::BBox_Tree_Struct"* %51, %"struct.pov::Bounding_Box_Struct"* %59, %"struct.pov::Rayinfo_Struct"* %9)
  br label %60

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 882748994
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 882748994
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  br label %83

; <label>:67:                                     ; preds = %29
  %68 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %4, align 8
  %69 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %70 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %71 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %70, i32 0, i32 3
  %72 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %71, align 8
  %73 = bitcast %"struct.pov::BBox_Tree_Struct"** %72 to %"struct.pov::Mesh_Triangle_Struct"*
  %74 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %68, %"struct.pov::Mesh_Struct"* %69, %"struct.pov::Mesh_Triangle_Struct"* %73, double* %8)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1755809838
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1755809838
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %67
  br label %83

; <label>:83:                                     ; preds = %82, %66
  br label %24

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %6, align 4
  %86 = xor i32 %85, -1
  %87 = xor i32 1, -1
  %88 = xor i32 -1284128715, -1
  %89 = or i32 %86, %87
  %90 = or i32 -1284128715, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 1
  ret i32 %92
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"*, double*, %"struct.pov::Mesh_Triangle_Struct"*, double*) #0 {
  %5 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %2, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  store double* %3, double** %8, align 8
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %20 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %21 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %22 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3povL20get_triangle_normalsEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %19, %"struct.pov::Mesh_Triangle_Struct"* %20, double* %21, double* %22, double* %23)
  %24 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %25 = load double*, double** %8, align 8
  %26 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %27 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %26, i32 0, i32 14
  %28 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %27, align 8
  %29 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %28, i32 0, i32 6
  %30 = load [3 x float]*, [3 x float]** %29, align 8
  %31 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 %33
  %35 = getelementptr inbounds [3 x float], [3 x float]* %34, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %24, double* %25, float* %35)
  %36 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %37 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %37, i32 0, i32 15
  %39 = getelementptr inbounds [3 x float], [3 x float]* %38, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %10, double* %36, float* %39)
  %40 = load double, double* %10, align 8
  %41 = fcmp olt double %40, 1.000000e-07
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %4
  %43 = load double*, double** %6, align 8
  %44 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %43, double* %44)
  br label %175

; <label>:45:                                     ; preds = %4
  %46 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %47 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = lshr i8 %48, 3
  %50 = xor i8 %49, -1
  %51 = xor i8 3, -1
  %52 = xor i8 107, -1
  %53 = or i8 %50, %51
  %54 = or i8 107, %52
  %55 = xor i8 %53, -1
  %56 = and i8 %55, %54
  %57 = and i8 %49, 3
  %58 = zext i8 %56 to i32
  store i32 %58, i32* %9, align 4
  %59 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %60 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %59, i32 0, i32 14
  %61 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %60, align 8
  %62 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %61, i32 0, i32 6
  %63 = load [3 x float]*, [3 x float]** %62, align 8
  %64 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %65 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  store double %72, double* %12, align 8
  %73 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %73, i32 0, i32 14
  %75 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %75, i32 0, i32 6
  %77 = load [3 x float]*, [3 x float]** %76, align 8
  %78 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %79 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %78, i32 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  store double %86, double* %13, align 8
  %87 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %88 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %87, i32 0, i32 14
  %89 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %88, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %89, i32 0, i32 6
  %91 = load [3 x float]*, [3 x float]** %90, align 8
  %92 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %93 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %92, i32 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [3 x float], [3 x float]* %91, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  store double %100, double* %14, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %10, align 8
  %106 = fdiv double %104, %105
  %107 = load double, double* %12, align 8
  %108 = fadd double %106, %107
  %109 = load double, double* %13, align 8
  %110 = fsub double %108, %109
  %111 = load double, double* %14, align 8
  %112 = load double, double* %13, align 8
  %113 = fsub double %111, %112
  %114 = fdiv double %110, %113
  store double %114, double* %11, align 8
  %115 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = load double, double* %10, align 8
  %118 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = fsub double %119, %121
  %123 = load double, double* %11, align 8
  %124 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = fsub double %125, %127
  %129 = fmul double %123, %128
  %130 = fadd double %122, %129
  %131 = fmul double %117, %130
  %132 = fadd double %116, %131
  %133 = load double*, double** %6, align 8
  %134 = getelementptr inbounds double, double* %133, i64 0
  store double %132, double* %134, align 8
  %135 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = load double, double* %10, align 8
  %138 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %139, %141
  %143 = load double, double* %11, align 8
  %144 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %147 = load double, double* %146, align 8
  %148 = fsub double %145, %147
  %149 = fmul double %143, %148
  %150 = fadd double %142, %149
  %151 = fmul double %137, %150
  %152 = fadd double %136, %151
  %153 = load double*, double** %6, align 8
  %154 = getelementptr inbounds double, double* %153, i64 1
  store double %152, double* %154, align 8
  %155 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %156 = load double, double* %155, align 16
  %157 = load double, double* %10, align 8
  %158 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %159 = load double, double* %158, align 16
  %160 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %161 = load double, double* %160, align 16
  %162 = fsub double %159, %161
  %163 = load double, double* %11, align 8
  %164 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %165 = load double, double* %164, align 16
  %166 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %167 = load double, double* %166, align 16
  %168 = fsub double %165, %167
  %169 = fmul double %163, %168
  %170 = fadd double %162, %169
  %171 = fmul double %157, %170
  %172 = fadd double %156, %171
  %173 = load double*, double** %6, align 8
  %174 = getelementptr inbounds double, double* %173, i64 2
  store double %172, double* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %45, %42
  ret void
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

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

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL20get_triangle_normalsEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*, double*, double*, double*) #1 {
  %6 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %7 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %6, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %1, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store double* %4, double** %10, align 8
  %11 = load double*, double** %8, align 8
  %12 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %12, i32 0, i32 14
  %14 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %13, align 8
  %15 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %14, i32 0, i32 5
  %16 = load [3 x float]*, [3 x float]** %15, align 8
  %17 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %18 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %17, i32 0, i32 8
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %19
  %21 = getelementptr inbounds [3 x float], [3 x float]* %20, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %11, float* %21)
  %22 = load double*, double** %9, align 8
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %23, i32 0, i32 14
  %25 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %25, i32 0, i32 5
  %27 = load [3 x float]*, [3 x float]** %26, align 8
  %28 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %29 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %28, i32 0, i32 9
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %22, float* %32)
  %33 = load double*, double** %10, align 8
  %34 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %35 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %34, i32 0, i32 14
  %36 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %36, i32 0, i32 5
  %38 = load [3 x float]*, [3 x float]** %37, align 8
  %39 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %39, i32 0, i32 10
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [3 x float], [3 x float]* %38, i64 %41
  %43 = getelementptr inbounds [3 x float], [3 x float]* %42, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %33, float* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdPKf(double*, double*, float*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load float*, float** %6, align 8
  %11 = getelementptr inbounds float, float* %10, i64 0
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  %14 = fsub double %9, %13
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  store double %14, double* %16, align 8
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = load float*, float** %6, align 8
  %21 = getelementptr inbounds float, float* %20, i64 1
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = fsub double %19, %23
  %25 = load double*, double** %4, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  store double %24, double* %26, align 8
  %27 = load double*, double** %5, align 8
  %28 = getelementptr inbounds double, double* %27, i64 2
  %29 = load double, double* %28, align 8
  %30 = load float*, float** %6, align 8
  %31 = getelementptr inbounds float, float* %30, i64 2
  %32 = load float, float* %31, align 4
  %33 = fpext float %32 to double
  %34 = fsub double %29, %33
  %35 = load double*, double** %4, align 8
  %36 = getelementptr inbounds double, double* %35, i64 2
  store double %34, double* %36, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8), double*, float*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca float*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load double*, double** %5, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load float*, float** %6, align 8
  %11 = getelementptr inbounds float, float* %10, i64 0
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %9, %13
  %15 = load double*, double** %5, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = load float*, float** %6, align 8
  %19 = getelementptr inbounds float, float* %18, i64 1
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %17, %21
  %23 = fadd double %14, %22
  %24 = load double*, double** %5, align 8
  %25 = getelementptr inbounds double, double* %24, i64 2
  %26 = load double, double* %25, align 8
  %27 = load float*, float** %6, align 8
  %28 = getelementptr inbounds float, float* %27, i64 2
  %29 = load float, float* %28, align 4
  %30 = fpext float %29 to double
  %31 = fmul double %26, %30
  %32 = fadd double %23, %31
  %33 = load double*, double** %4, align 8
  store double %32, double* %33, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) #1 comdat {
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

declare %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

declare void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPfPKdS2_(float*, double*, double*) #1 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPfPKf(float*, float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %4, align 8
  call void @_ZN3pov7VLengthERfPKf(float* dereferenceable(4) %5, float* %6)
  %7 = load float*, float** %3, align 8
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %5, align 4
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %7, float* %8, float %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPff(float*, float) #1 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float %1, float* %4, align 4
  %6 = load float, float* %4, align 4
  %7 = fpext float %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fptrunc double %8 to float
  store float %9, float* %5, align 4
  %10 = load float, float* %5, align 4
  %11 = load float*, float** %3, align 8
  %12 = getelementptr inbounds float, float* %11, i64 0
  %13 = load float, float* %12, align 4
  %14 = fmul float %13, %10
  store float %14, float* %12, align 4
  %15 = load float, float* %5, align 4
  %16 = load float*, float** %3, align 8
  %17 = getelementptr inbounds float, float* %16, i64 1
  %18 = load float, float* %17, align 4
  %19 = fmul float %18, %15
  store float %19, float* %17, align 4
  %20 = load float, float* %5, align 4
  %21 = load float*, float** %3, align 8
  %22 = getelementptr inbounds float, float* %21, i64 2
  %23 = load float, float* %22, align 4
  %24 = fmul float %23, %20
  store float %24, float* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov7VLengthERfPKf(float* dereferenceable(4), float*) #0 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %4, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  %10 = load float, float* %9, align 4
  %11 = fmul float %7, %10
  %12 = load float*, float** %4, align 8
  %13 = getelementptr inbounds float, float* %12, i64 1
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %4, align 8
  %16 = getelementptr inbounds float, float* %15, i64 1
  %17 = load float, float* %16, align 4
  %18 = fmul float %14, %17
  %19 = fadd float %11, %18
  %20 = load float*, float** %4, align 8
  %21 = getelementptr inbounds float, float* %20, i64 2
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %4, align 8
  %24 = getelementptr inbounds float, float* %23, i64 2
  %25 = load float, float* %24, align 4
  %26 = fmul float %22, %25
  %27 = fadd float %19, %26
  %28 = call float @_ZSt4sqrtf(float %27)
  %29 = load float*, float** %3, align 8
  store float %28, float* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPfPKff(float*, float*, float) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float %2, float* %6, align 4
  %8 = load float, float* %6, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fptrunc double %10 to float
  store float %11, float* %7, align 4
  %12 = load float*, float** %5, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load float, float* %13, align 4
  %15 = load float, float* %7, align 4
  %16 = fmul float %14, %15
  %17 = load float*, float** %4, align 8
  %18 = getelementptr inbounds float, float* %17, i64 0
  store float %16, float* %18, align 4
  %19 = load float*, float** %5, align 8
  %20 = getelementptr inbounds float, float* %19, i64 1
  %21 = load float, float* %20, align 4
  %22 = load float, float* %7, align 4
  %23 = fmul float %21, %22
  %24 = load float*, float** %4, align 8
  %25 = getelementptr inbounds float, float* %24, i64 1
  store float %23, float* %25, align 4
  %26 = load float*, float** %5, align 8
  %27 = getelementptr inbounds float, float* %26, i64 2
  %28 = load float, float* %27, align 4
  %29 = load float, float* %7, align 4
  %30 = fmul float %28, %29
  %31 = load float*, float** %4, align 8
  %32 = getelementptr inbounds float, float* %31, i64 2
  store float %30, float* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #6
  ret float %4
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPfPd(float*, double*) #1 comdat {
  %3 = alloca float*, align 8
  %4 = alloca double*, align 8
  store float* %0, float** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = fptrunc double %7 to float
  %9 = load float*, float** %3, align 8
  %10 = getelementptr inbounds float, float* %9, i64 0
  store float %8, float* %10, align 4
  %11 = load double*, double** %4, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = fptrunc double %13 to float
  %15 = load float*, float** %3, align 8
  %16 = getelementptr inbounds float, float* %15, i64 1
  store float %14, float* %16, align 4
  %17 = load double*, double** %4, align 8
  %18 = getelementptr inbounds double, double* %17, i64 2
  %19 = load double, double* %18, align 8
  %20 = fptrunc double %19 to float
  %21 = load float*, float** %3, align 8
  %22 = getelementptr inbounds float, float* %21, i64 2
  store float %20, float* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPfPKfS2_(float*, float*, float*) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %5, align 8
  %8 = getelementptr inbounds float, float* %7, i64 0
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %6, align 8
  %11 = getelementptr inbounds float, float* %10, i64 0
  %12 = load float, float* %11, align 4
  %13 = fsub float %9, %12
  %14 = load float*, float** %4, align 8
  %15 = getelementptr inbounds float, float* %14, i64 0
  store float %13, float* %15, align 4
  %16 = load float*, float** %5, align 8
  %17 = getelementptr inbounds float, float* %16, i64 1
  %18 = load float, float* %17, align 4
  %19 = load float*, float** %6, align 8
  %20 = getelementptr inbounds float, float* %19, i64 1
  %21 = load float, float* %20, align 4
  %22 = fsub float %18, %21
  %23 = load float*, float** %4, align 8
  %24 = getelementptr inbounds float, float* %23, i64 1
  store float %22, float* %24, align 4
  %25 = load float*, float** %5, align 8
  %26 = getelementptr inbounds float, float* %25, i64 2
  %27 = load float, float* %26, align 4
  %28 = load float*, float** %6, align 8
  %29 = getelementptr inbounds float, float* %28, i64 2
  %30 = load float, float* %29, align 4
  %31 = fsub float %27, %30
  %32 = load float*, float** %4, align 8
  %33 = getelementptr inbounds float, float* %32, i64 2
  store float %31, float* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPfS0_(float*, float*) #1 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %3, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  store float %7, float* %9, align 4
  %10 = load float*, float** %4, align 8
  %11 = getelementptr inbounds float, float* %10, i64 1
  %12 = load float, float* %11, align 4
  %13 = load float*, float** %3, align 8
  %14 = getelementptr inbounds float, float* %13, i64 1
  store float %12, float* %14, align 4
  %15 = load float*, float** %4, align 8
  %16 = getelementptr inbounds float, float* %15, i64 2
  %17 = load float, float* %16, align 4
  %18 = load float*, float** %3, align 8
  %19 = getelementptr inbounds float, float* %18, i64 2
  store float %17, float* %19, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKfS2_(double*, float*, float*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  store double* %0, double** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %7 = load float*, float** %5, align 8
  %8 = getelementptr inbounds float, float* %7, i64 0
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %6, align 8
  %11 = getelementptr inbounds float, float* %10, i64 0
  %12 = load float, float* %11, align 4
  %13 = fsub float %9, %12
  %14 = fpext float %13 to double
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  store double %14, double* %16, align 8
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  %19 = load float, float* %18, align 4
  %20 = load float*, float** %6, align 8
  %21 = getelementptr inbounds float, float* %20, i64 1
  %22 = load float, float* %21, align 4
  %23 = fsub float %19, %22
  %24 = fpext float %23 to double
  %25 = load double*, double** %4, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  store double %24, double* %26, align 8
  %27 = load float*, float** %5, align 8
  %28 = getelementptr inbounds float, float* %27, i64 2
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %6, align 8
  %31 = getelementptr inbounds float, float* %30, i64 2
  %32 = load float, float* %31, align 4
  %33 = fsub float %29, %32
  %34 = fpext float %33 to double
  %35 = load double*, double** %4, align 8
  %36 = getelementptr inbounds double, double* %35, i64 2
  store double %34, double* %36, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPdPKdd(double*, double*, double) #1 comdat {
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
define linkonce_odr void @_ZN3pov6VSubEqEPdPKd(double*, double*) #1 comdat {
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
  %11 = fsub double %10, %7
  store double %11, double* %9, align 8
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %17, %14
  store double %18, double* %16, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %3, align 8
  %23 = getelementptr inbounds double, double* %22, i64 2
  %24 = load double, double* %23, align 8
  %25 = fsub double %24, %21
  store double %25, double* %23, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
