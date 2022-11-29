; ModuleID = 'host/ir_O1/povray_mesh.ll'
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
@_ZN3povL17Vertex_Hash_TableE = internal unnamed_addr global %"struct.pov::Hash_Table_Struct"** null, align 8
@_ZN3povL17Normal_Hash_TableE = internal unnamed_addr global %"struct.pov::Hash_Table_Struct"** null, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Too many textures in mesh.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mesh data\00", align 1
@_ZN3povL13UV_Hash_TableE = internal unnamed_addr global %"struct.pov::UV_Hash_Table_Struct"** null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Too many normals/vertices in mesh.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"mesh hash table\00", align 1
@_ZN3povL10Mesh_QueueE = internal unnamed_addr global %"struct.pov::Priority_Queue_Struct"* null, align 8
@_ZN3pov5statsE = external global [126 x i64], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"triangle mesh data\00", align 1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL22All_Mesh_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*) #0 {
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 52))
  %4 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Mesh_Struct"*
  %5 = tail call fastcc i32 @_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Mesh_Struct"* %4, %"struct.pov::istack_struct"* %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %3
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 53))
  br label %8

; <label>:8:                                      ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"* nocapture readonly) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.pov::Ray_Struct", align 8
  %6 = alloca %"struct.pov::Ray_Struct", align 8
  %7 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Mesh_Struct"*
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1, i32 3
  %9 = bitcast %"struct.pov::Texture_Struct"** %8 to i16*
  %10 = load i16, i16* %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %57, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::Mesh_Data_Struct"**
  %16 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %16, i64 0, i32 10, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %13, double* %17)
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i64 0, i32 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %18, double* %0)
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 10
  %20 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %19, align 8
  %21 = icmp eq %"struct.pov::Transform_Struct"* %20, null
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i64 0, i32 0, i64 0
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %23, double* nonnull %18, %"struct.pov::Transform_Struct"* nonnull %20)
  %24 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i64 0, i32 1, i64 0
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %19, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %24, double* %13, %"struct.pov::Transform_Struct"* %25)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* %24)
  %26 = load double, double* %3, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %24, double %26)
  br label %30

; <label>:27:                                     ; preds = %12
  %28 = bitcast %"struct.pov::Ray_Struct"* %6 to i8*
  %29 = bitcast %"struct.pov::Ray_Struct"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %28, i8* nonnull %29, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %31, i64 0, i32 9
  %33 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %32, align 8
  %34 = icmp eq %"struct.pov::BBox_Tree_Struct"* %33, null
  br i1 %34, label %.preheader, label %49

.preheader:                                       ; preds = %30
  %35 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %36 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %35, i64 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %39 = phi %"struct.pov::Mesh_Data_Struct"* [ %45, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %.02025 = phi i32 [ %.020., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %39, i64 0, i32 8
  %41 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %41, i64 %indvars.iv
  %43 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* nonnull %6, %"struct.pov::Mesh_Struct"* nonnull %7, %"struct.pov::Mesh_Triangle_Struct"* %42, double* nonnull %4)
  %not. = icmp ne i32 %43, 0
  %44 = zext i1 %not. to i32
  %.020. = add i32 %44, %.02025
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %45 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %45, i64 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = and i32 %.020., 1
  br label %._crit_edge

; <label>:49:                                     ; preds = %30
  %50 = call fastcc i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* nonnull %7, %"struct.pov::Ray_Struct"* nonnull %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %49
  %.022 = phi i32 [ %50, %49 ], [ 0, %.preheader ], [ %phitmp, %._crit_edge.loopexit ]
  %51 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %.022, 0
  %56 = zext i1 %55 to i32
  %.123 = select i1 %54, i32 %.022, i32 %56
  br label %57

; <label>:57:                                     ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.123, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"* nocapture readonly, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca [3 x double], align 16
  %5 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Mesh_Struct"*
  %6 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 17
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %"struct.pov::Mesh_Triangle_Struct"*
  %9 = load i8, i8* %7, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 10
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %13, align 8
  %15 = icmp eq %"struct.pov::Transform_Struct"* %14, null
  %16 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %17 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 1, i64 0
  br i1 %15, label %19, label %18

; <label>:18:                                     ; preds = %12
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %16, double* %17, %"struct.pov::Transform_Struct"* nonnull %14)
  br label %20

; <label>:19:                                     ; preds = %12
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %16, double* %17)
  br label %20

; <label>:20:                                     ; preds = %19, %18
  call fastcc void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"* nonnull %5, double* %0, %"struct.pov::Mesh_Triangle_Struct"* %8, double* nonnull %16)
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %13, align 8
  %22 = icmp eq %"struct.pov::Transform_Struct"* %21, null
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %20
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* nonnull %21)
  br label %24

; <label>:24:                                     ; preds = %20, %23
  call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %0)
  br label %39

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1
  %27 = bitcast %"struct.pov::Object_Struct"* %26 to %"struct.pov::Mesh_Data_Struct"**
  %28 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %27, align 8
  %29 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %28, i64 0, i32 5
  %30 = load [3 x float]*, [3 x float]** %29, align 8
  %31 = getelementptr inbounds i8, i8* %7, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 %33, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdPf(double* %0, float* %34)
  %35 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 10
  %36 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %35, align 8
  %37 = icmp eq %"struct.pov::Transform_Struct"* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %25
  tail call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %0, double* %0, %"struct.pov::Transform_Struct"* nonnull %36)
  tail call void @_ZN3pov10VNormalizeEPdPKd(double* %0, double* %0)
  br label %39

; <label>:39:                                     ; preds = %25, %38, %24
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* nocapture, %"struct.pov::Object_Struct"* nocapture readonly, %"struct.pov::istk_entry"*) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 10
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %11, align 8
  %13 = icmp eq %"struct.pov::Transform_Struct"* %12, null
  %14 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %15 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 1, i64 0
  br i1 %13, label %17, label %16

; <label>:16:                                     ; preds = %3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %14, double* %15, %"struct.pov::Transform_Struct"* nonnull %12)
  br label %18

; <label>:17:                                     ; preds = %3
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %14, double* %15)
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i64 0, i32 17
  %20 = bitcast i8** %19 to %"struct.pov::Mesh_Triangle_Struct"**
  %21 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %20, align 8
  %22 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %23 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 1
  %24 = bitcast %"struct.pov::Object_Struct"* %23 to %"struct.pov::Mesh_Data_Struct"**
  %25 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %25, i64 0, i32 6
  %27 = load [3 x float]*, [3 x float]** %26, align 8
  %28 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i64 0, i32 4
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %29, i64 0
  %31 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i64 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 %32, i64 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* nonnull %22, float* %30, float* %33)
  %34 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %35 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %36 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %35, i64 0, i32 6
  %37 = load [3 x float]*, [3 x float]** %36, align 8
  %38 = load i64, i64* %28, align 8
  %39 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 %38, i64 0
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 %41, i64 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* nonnull %34, float* %39, float* %42)
  %43 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %44 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %44, i64 0, i32 6
  %46 = load [3 x float]*, [3 x float]** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 %47, i64 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* nonnull %43, double* nonnull %14, float* %48)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %34, double* nonnull %22)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %22, double* nonnull %22)
  %49 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %50 = load double, double* %4, align 8
  %51 = load double, double* %5, align 8
  %52 = fdiv double %50, %51
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %49, double* nonnull %22, double %52)
  call void @_ZN3pov6VSubEqEPdPKd(double* nonnull %49, double* nonnull %34)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %43, double* nonnull %49)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %49, double* nonnull %49)
  %53 = load double, double* %4, align 8
  %54 = load double, double* %5, align 8
  %55 = fdiv double %53, %54
  %56 = fadd double %55, 1.000000e+00
  %57 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %58 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %57, i64 0, i32 6
  %59 = load [3 x float]*, [3 x float]** %58, align 8
  %60 = load i64, i64* %28, align 8
  %61 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 %60, i64 0
  %62 = load i64, i64* %40, align 8
  %63 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 %62, i64 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* nonnull %22, float* %61, float* %63)
  %64 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %65 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %64, i64 0, i32 6
  %66 = load [3 x float]*, [3 x float]** %65, align 8
  %67 = load i64, i64* %28, align 8
  %68 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %67, i64 0
  %69 = load i64, i64* %31, align 8
  %70 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %69, i64 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* nonnull %34, float* %68, float* %70)
  %71 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %72 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %71, i64 0, i32 6
  %73 = load [3 x float]*, [3 x float]** %72, align 8
  %74 = load i64, i64* %31, align 8
  %75 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 %74, i64 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* nonnull %43, double* nonnull %14, float* %75)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %34, double* nonnull %22)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %22, double* nonnull %22)
  %76 = load double, double* %4, align 8
  %77 = load double, double* %5, align 8
  %78 = fdiv double %76, %77
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %49, double* nonnull %22, double %78)
  call void @_ZN3pov6VSubEqEPdPKd(double* nonnull %49, double* nonnull %34)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %43, double* nonnull %49)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %49, double* nonnull %49)
  %79 = load double, double* %4, align 8
  %80 = load double, double* %5, align 8
  %81 = fdiv double %79, %80
  %82 = fadd double %81, 1.000000e+00
  %83 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %84 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %83, i64 0, i32 6
  %85 = load [3 x float]*, [3 x float]** %84, align 8
  %86 = load i64, i64* %31, align 8
  %87 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 %86, i64 0
  %88 = load i64, i64* %40, align 8
  %89 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 %88, i64 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* nonnull %22, float* %87, float* %89)
  %90 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %91 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %90, i64 0, i32 6
  %92 = load [3 x float]*, [3 x float]** %91, align 8
  %93 = load i64, i64* %31, align 8
  %94 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 %93, i64 0
  %95 = load i64, i64* %28, align 8
  %96 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 %95, i64 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* nonnull %34, float* %94, float* %96)
  %97 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %98 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %97, i64 0, i32 6
  %99 = load [3 x float]*, [3 x float]** %98, align 8
  %100 = load i64, i64* %28, align 8
  %101 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 %100, i64 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* nonnull %43, double* nonnull %14, float* %101)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %34, double* nonnull %22)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %22, double* nonnull %22)
  %102 = load double, double* %4, align 8
  %103 = load double, double* %5, align 8
  %104 = fdiv double %102, %103
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %49, double* nonnull %22, double %104)
  call void @_ZN3pov6VSubEqEPdPKd(double* nonnull %49, double* nonnull %34)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %4, double* nonnull %43, double* nonnull %49)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %49, double* nonnull %49)
  %105 = load double, double* %4, align 8
  %106 = load double, double* %5, align 8
  %107 = fdiv double %105, %106
  %108 = fadd double %107, 1.000000e+00
  %109 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %110 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %109, i64 0, i32 7
  %111 = load [2 x double]*, [2 x double]** %110, align 8
  %112 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i64 0, i32 11
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 %113, i64 0
  %115 = load double, double* %114, align 8
  %116 = fmul double %56, %115
  %117 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i64 0, i32 12
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 %118, i64 0
  %120 = load double, double* %119, align 8
  %121 = fmul double %82, %120
  %122 = fadd double %116, %121
  %123 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i64 0, i32 13
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 %124, i64 0
  %126 = load double, double* %125, align 8
  %127 = fmul double %108, %126
  %128 = fadd double %122, %127
  store double %128, double* %0, align 8
  %129 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %130 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %129, i64 0, i32 7
  %131 = load [2 x double]*, [2 x double]** %130, align 8
  %132 = load i64, i64* %112, align 8
  %133 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 %132, i64 1
  %134 = load double, double* %133, align 8
  %135 = fmul double %56, %134
  %136 = load i64, i64* %117, align 8
  %137 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 %136, i64 1
  %138 = load double, double* %137, align 8
  %139 = fmul double %82, %138
  %140 = fadd double %135, %139
  %141 = load i64, i64* %123, align 8
  %142 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 %141, i64 1
  %143 = load double, double* %142, align 8
  %144 = fmul double %108, %143
  %145 = fadd double %140, %144
  %146 = getelementptr inbounds double, double* %0, i64 1
  store double %145, double* %146, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Mesh_Struct"* @_ZN3povL9Copy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"* nocapture readonly) #0 {
  %2 = tail call %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv()
  %3 = bitcast %"struct.pov::Mesh_Struct"* %2 to i8*
  %4 = bitcast %"struct.pov::Object_Struct"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 152, i32 8, i1 false)
  %5 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i64 0, i32 10
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %5, align 8
  %7 = tail call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %6)
  store %"struct.pov::Transform_Struct"* %7, %"struct.pov::Transform_Struct"** %5, align 8
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i64 0, i32 14
  %9 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %10 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 8
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 2
  %14 = bitcast %"struct.pov::Object_Struct"** %13 to %"struct.pov::Texture_Struct"***
  %15 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %14, align 8
  %16 = icmp eq %"struct.pov::Texture_Struct"** %15, null
  br i1 %16, label %.loopexit, label %17

; <label>:17:                                     ; preds = %1
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 1
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = shl i64 %20, 3
  %22 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 800, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0))
  %23 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i64 0, i32 16
  %24 = bitcast %"struct.pov::Texture_Struct"*** %23 to i8**
  store i8* %22, i8** %24, align 8
  %25 = load i64, i64* %19, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %14, align 8
  %28 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %27, i64 %indvars.iv
  %29 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %28, align 8
  %30 = tail call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %29)
  %31 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %23, align 8
  %32 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %31, i64 %indvars.iv
  store %"struct.pov::Texture_Struct"* %30, %"struct.pov::Texture_Struct"** %32, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %33 = load i64, i64* %19, align 8
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17, %1
  ret %"struct.pov::Mesh_Struct"* %2
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double* nocapture readnone, %"struct.pov::Transform_Struct"*) #0 {
  tail call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %0, %"struct.pov::Transform_Struct"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Rotate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double* nocapture readnone, %"struct.pov::Transform_Struct"*) #0 {
  tail call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %0, %"struct.pov::Transform_Struct"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10Scale_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double* nocapture readnone, %"struct.pov::Transform_Struct"*) #0 {
  tail call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %0, %"struct.pov::Transform_Struct"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*) #0 {
  %3 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 10
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %3, align 8
  %5 = icmp eq %"struct.pov::Transform_Struct"* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %2
  %7 = tail call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv()
  store %"struct.pov::Transform_Struct"* %7, %"struct.pov::Transform_Struct"** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %6, %2
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %9, %"struct.pov::Transform_Struct"* %1)
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %3, align 8
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %10, %"struct.pov::Transform_Struct"* %1)
  %11 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 13
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 8192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 1
  %16 = bitcast i32* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 2
  %20 = bitcast %"struct.pov::Object_Struct"** %19 to %"struct.pov::Texture_Struct"***
  br label %21

; <label>:21:                                     ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %20, align 8
  %23 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %22, i64 %indvars.iv
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %23, align 8
  tail call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %24, %"struct.pov::Transform_Struct"* %1)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %25 = load i64, i64* %16, align 8
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %21, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN3povL11Invert_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"* nocapture) #1 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 13
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, 4
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Destroy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 0, i32 10
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %2, align 8
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3)
  %4 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 2
  %5 = bitcast %"struct.pov::Object_Struct"** %4 to %"struct.pov::Texture_Struct"***
  %6 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %5, align 8
  %7 = icmp eq %"struct.pov::Texture_Struct"** %6, null
  br i1 %7, label %20, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 1
  %9 = bitcast i32* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %5, align 8
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = phi %"struct.pov::Texture_Struct"** [ %18, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %14 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %13, i64 %indvars.iv
  %15 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %14, align 8
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %15)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %16 = load i64, i64* %9, align 8
  %17 = icmp slt i64 %indvars.iv.next, %16
  %18 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %5, align 8
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %"struct.pov::Texture_Struct"** [ %12, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %19 = bitcast %"struct.pov::Texture_Struct"** %.lcssa to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 853)
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %1, %._crit_edge
  %21 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1
  %22 = bitcast %"struct.pov::Object_Struct"* %21 to %"struct.pov::Mesh_Data_Struct"**
  %23 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %30 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %29, i64 0, i32 9
  %31 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %30, align 8
  tail call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %31)
  %32 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %33 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %32, i64 0, i32 5
  %34 = load [3 x float]*, [3 x float]** %33, align 8
  %35 = icmp eq [3 x float]* %34, null
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %28
  %37 = bitcast [3 x float]* %34 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 862)
  %38 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %39 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %38, i64 0, i32 5
  store [3 x float]* null, [3 x float]** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %28, %36
  %41 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %41, i64 0, i32 7
  %43 = load [2 x double]*, [2 x double]** %42, align 8
  %44 = icmp eq [2 x double]* %43, null
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %40
  %46 = bitcast [2 x double]* %43 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 868)
  %47 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %47, i64 0, i32 7
  store [2 x double]* null, [2 x double]** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %40, %45
  %50 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %51 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %50, i64 0, i32 6
  %52 = load [3 x float]*, [3 x float]** %51, align 8
  %53 = icmp eq [3 x float]* %52, null
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %49
  %55 = bitcast [3 x float]* %52 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 874)
  %56 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %57 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %56, i64 0, i32 6
  store [3 x float]* null, [3 x float]** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %49, %54
  %59 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %60 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %59, i64 0, i32 8
  %61 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %60, align 8
  %62 = icmp eq %"struct.pov::Mesh_Triangle_Struct"* %61, null
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %61, i64 0, i32 0
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 879)
  %65 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %65, i64 0, i32 8
  store %"struct.pov::Mesh_Triangle_Struct"* null, %"struct.pov::Mesh_Triangle_Struct"** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %58, %63
  %68 = bitcast %"struct.pov::Object_Struct"* %21 to i8**
  %69 = load i8*, i8** %68, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %69, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 882)
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %22, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %20
  %71 = bitcast %"struct.pov::Object_Struct"* %0 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 885)
  ret void
}

; Function Attrs: noinline uwtable
define %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv() local_unnamed_addr #0 {
  %1 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %2 = bitcast i8* %1 to %"struct.pov::Mesh_Struct"*
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to i32*
  store i32 513, i32* %4, align 8
  %5 = bitcast i8* %1 to %"struct.pov::Method_Struct"**
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov12Mesh_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %5, align 8
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
  %13 = load i32, i32* %10, align 4
  %14 = or i32 %13, 1024
  store i32 %14, i32* %10, align 4
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %8, align 8
  %15 = getelementptr inbounds i8, i8* %1, i64 120
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 26, i32 8, i1 false)
  ret %"struct.pov::Mesh_Struct"* %2
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), float, float, float, float, float, float) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN3pov17Compute_Mesh_BBoxEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"*) local_unnamed_addr #1 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %7, double 2.000000e+10, double 2.000000e+10, double 2.000000e+10)
  %8 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %8, double -2.000000e+10, double -2.000000e+10, double -2.000000e+10)
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 14
  %10 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %9, align 8
  %11 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %10, i64 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %17 = bitcast [3 x double]* %5 to i64*
  %18 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %22 = bitcast double* %18 to i64*
  %23 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %24 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %25 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 2
  %26 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %27 = bitcast double* %23 to i64*
  %28 = bitcast [3 x double]* %6 to i64*
  %29 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %30 = bitcast double* %29 to i64*
  %31 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %32 = bitcast double* %31 to i64*
  br label %33

; <label>:33:                                     ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = phi %"struct.pov::Mesh_Data_Struct"* [ %10, %.lr.ph ], [ %68, %33 ]
  %35 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %34, i64 0, i32 8
  %36 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %36, i64 %indvars.iv
  call fastcc void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* nonnull %0, %"struct.pov::Mesh_Triangle_Struct"* %37, double* nonnull %14, double* nonnull %15, double* nonnull %16)
  %38 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %15, double* nonnull dereferenceable(8) %16)
  %39 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %38)
  %40 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %7, double* nonnull dereferenceable(8) %39)
  %41 = bitcast double* %40 to i64*
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %17, align 16
  %43 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %21)
  %44 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %19, double* nonnull dereferenceable(8) %43)
  %45 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %18, double* nonnull dereferenceable(8) %44)
  %46 = bitcast double* %45 to i64*
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %22, align 8
  %48 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %26)
  %49 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %24, double* nonnull dereferenceable(8) %48)
  %50 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %23, double* nonnull dereferenceable(8) %49)
  %51 = bitcast double* %50 to i64*
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %27, align 16
  %53 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %15, double* nonnull dereferenceable(8) %16)
  %54 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %53)
  %55 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %54)
  %56 = bitcast double* %55 to i64*
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %28, align 16
  %58 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %21)
  %59 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %19, double* nonnull dereferenceable(8) %58)
  %60 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %29, double* nonnull dereferenceable(8) %59)
  %61 = bitcast double* %60 to i64*
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %30, align 8
  %63 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %26)
  %64 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %24, double* nonnull dereferenceable(8) %63)
  %65 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %31, double* nonnull dereferenceable(8) %64)
  %66 = bitcast double* %65 to i64*
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %32, align 16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %68 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %9, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %68, i64 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %72 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 9
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %72, double* nonnull %7, double* nonnull %8)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) local_unnamed_addr #1 comdat {
  store double %1, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  store double %2, double* %5, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  store double %3, double* %6, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* nocapture readonly, %"struct.pov::Mesh_Triangle_Struct"* nocapture readonly, double*, double*, double*) unnamed_addr #1 {
  %6 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 14
  %7 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %6, align 8
  %8 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %7, i64 0, i32 6
  %9 = load [3 x float]*, [3 x float]** %8, align 8
  %10 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %11, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdPf(double* %2, float* %12)
  %13 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %6, align 8
  %14 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %13, i64 0, i32 6
  %15 = load [3 x float]*, [3 x float]** %14, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %1, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %17, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdPf(double* %3, float* %18)
  %19 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %6, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %19, i64 0, i32 6
  %21 = load [3 x float]*, [3 x float]** %20, align 8
  %22 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %1, i64 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 %23, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdPf(double* %4, float* %24)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), double*, double*) local_unnamed_addr #1 comdat {
  %4 = load double, double* %1, align 8
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 0, i64 0
  store float %5, float* %6, align 4
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 0, i64 1
  store float %9, float* %10, align 4
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 0, i64 2
  store float %13, float* %14, align 4
  %15 = load double, double* %2, align 8
  %16 = load double, double* %1, align 8
  %17 = fsub double %15, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 1, i64 0
  store float %18, float* %19, align 4
  %20 = getelementptr inbounds double, double* %2, i64 1
  %21 = load double, double* %20, align 8
  %22 = load double, double* %7, align 8
  %23 = fsub double %21, %22
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 1, i64 1
  store float %24, float* %25, align 4
  %26 = getelementptr inbounds double, double* %2, i64 2
  %27 = load double, double* %26, align 8
  %28 = load double, double* %11, align 8
  %29 = fsub double %27, %28
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %0, i64 0, i32 1, i64 2
  store float %30, float* %31, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov21Compute_Mesh_TriangleEPNS_20Mesh_Triangle_StructEiPdS2_S2_S2_(%"struct.pov::Mesh_Triangle_Struct"*, i32, double*, double*, double*, double*) local_unnamed_addr #0 {
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  %11 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %11, double* %3, double* %2)
  %12 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %12, double* %4, double* %2)
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %5, double* nonnull %12, double* nonnull %11)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %10, double* %5)
  %13 = load double, double* %10, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %119, label %15

; <label>:15:                                     ; preds = %6
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %5, double %13)
  %16 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 14
  call void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4) %16, double* %5, double* %2)
  %17 = load float, float* %16, align 8
  %18 = fsub float -0.000000e+00, %17
  store float %18, float* %16, align 8
  %19 = load double, double* %5, align 8
  %20 = call double @fabs(double %19) #8
  %21 = getelementptr inbounds double, double* %5, i64 1
  %22 = load double, double* %21, align 8
  %23 = call double @fabs(double %22) #8
  %24 = getelementptr inbounds double, double* %5, i64 2
  %25 = load double, double* %24, align 8
  %26 = call double @fabs(double %25) #8
  %27 = fcmp ogt double %20, %23
  %. = select i1 %27, i8 0, i8 2
  %.84 = select i1 %27, double %20, double %23
  %.sink = fcmp ogt double %.84, %26
  %28 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 0
  %29 = load i8, i8* %28, align 8
  %30 = select i1 %.sink, i8 %., i8 4
  %31 = and i8 %29, -7
  %32 = or i8 %31, %30
  store i8 %32, i8* %28, align 8
  %33 = lshr exact i8 %30, 1
  %trunc = trunc i8 %33 to i2
  switch i2 %trunc, label %.critedge [
    i2 0, label %34
    i2 1, label %54
    i2 -2, label %71
  ]

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds double, double* %3, i64 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds double, double* %4, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds double, double* %3, i64 2
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds double, double* %2, i64 2
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %39, %44
  %46 = getelementptr inbounds double, double* %4, i64 2
  %47 = load double, double* %46, align 8
  %48 = fsub double %41, %47
  %49 = getelementptr inbounds double, double* %2, i64 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %36, %50
  %52 = fmul double %48, %51
  %53 = fcmp olt double %45, %52
  br i1 %53, label %.critedge85, label %.critedge

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %3, align 8
  %56 = load double, double* %4, align 8
  %57 = fsub double %55, %56
  %58 = getelementptr inbounds double, double* %3, i64 2
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds double, double* %2, i64 2
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = fmul double %57, %62
  %64 = getelementptr inbounds double, double* %4, i64 2
  %65 = load double, double* %64, align 8
  %66 = fsub double %59, %65
  %67 = load double, double* %2, align 8
  %68 = fsub double %55, %67
  %69 = fmul double %66, %68
  %70 = fcmp olt double %63, %69
  br i1 %70, label %.critedge85, label %.critedge

; <label>:71:                                     ; preds = %15
  %72 = load double, double* %3, align 8
  %73 = load double, double* %4, align 8
  %74 = fsub double %72, %73
  %75 = getelementptr inbounds double, double* %3, i64 1
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds double, double* %2, i64 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %76, %78
  %80 = fmul double %74, %79
  %81 = getelementptr inbounds double, double* %4, i64 1
  %82 = load double, double* %81, align 8
  %83 = fsub double %76, %82
  %84 = load double, double* %2, align 8
  %85 = fsub double %72, %84
  %86 = fmul double %83, %85
  %87 = fcmp olt double %80, %86
  br i1 %87, label %.critedge85, label %.critedge

.critedge85:                                      ; preds = %34, %54, %71
  %88 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 3
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 2
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %88, align 8
  %sext = shl i64 %89, 32
  %92 = ashr exact i64 %sext, 32
  store i64 %92, i64* %90, align 8
  %93 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 12
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 11
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %93, align 8
  %sext81 = shl i64 %94, 32
  %97 = ashr exact i64 %sext81, 32
  store i64 %97, i64* %95, align 8
  %98 = load i8, i8* %28, align 8
  %99 = and i8 %98, 32
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %107, label %101

; <label>:101:                                    ; preds = %.critedge85
  %102 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 6
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 5
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %102, align 8
  %sext83 = shl i64 %103, 32
  %106 = ashr exact i64 %sext83, 32
  store i64 %106, i64* %104, align 8
  br label %107

; <label>:107:                                    ; preds = %.critedge85, %101
  %108 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %108, double* %2)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %2, double* %3)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %3, double* nonnull %108)
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %118, label %.critedge.thread

.critedge.thread:                                 ; preds = %107
  %109 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 9
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 8
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %109, align 8
  %sext82 = shl i64 %110, 32
  %113 = ashr exact i64 %sext82, 32
  store i64 %113, i64* %111, align 8
  br label %115

.critedge:                                        ; preds = %54, %71, %15, %34
  %114 = icmp eq i32 %1, 0
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %.critedge.thread, %.critedge
  %116 = load i8, i8* %28, align 8
  %117 = or i8 %116, 1
  store i8 %117, i8* %28, align 8
  br label %118

; <label>:118:                                    ; preds = %107, %.critedge, %115
  call fastcc void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"* nonnull %0, double* %2, double* %3, double* %4)
  br label %119

; <label>:119:                                    ; preds = %6, %118
  %.0 = phi i32 [ 1, %118 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdS2_(double*, double*, double*) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) local_unnamed_addr #3 comdat {
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
  %13 = tail call double @sqrt(double %12) #9
  store double %13, double* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPdd(double*, double) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4), double*, double*) local_unnamed_addr #1 comdat {
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
  %19 = fptrunc double %18 to float
  store float %19, float* %0, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdS0_(double*, double*) local_unnamed_addr #1 comdat {
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
define internal fastcc void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"*, double*, double*, double*) unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %10, double* %3, double* %2)
  %11 = load double, double* %10, align 16
  %12 = call double @fabs(double %11) #8
  %13 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %14 = load double, double* %13, align 8
  %15 = call double @fabs(double %14) #8
  %16 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %17 = load double, double* %16, align 16
  %18 = call double @fabs(double %17) #8
  %19 = fcmp ogt double %12, %15
  %. = select i1 %19, i8 0, i8 8
  %.19 = select i1 %19, double %12, double %15
  %.sink = fcmp ogt double %.19, %18
  %20 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 0
  %21 = load i8, i8* %20, align 8
  %22 = select i1 %.sink, i8 %., i8 16
  %23 = and i8 %21, -25
  %24 = or i8 %23, %22
  store i8 %24, i8* %20, align 8
  %25 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %25, double* %2, double* %3)
  call void @_ZN3pov10VNormalizeEPdPKd(double* nonnull %25, double* nonnull %25)
  %26 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %26, double* %1, double* %3)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %9, double* nonnull %26, double* nonnull %25)
  %27 = load double, double* %9, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %25, double %27)
  %28 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 15, i64 0
  call void @_ZN3pov4VSubEPfPKdS2_(float* %28, double* nonnull %25, double* nonnull %26)
  call void @_ZN3pov10VNormalizeEPfPKf(float* %28, float* %28)
  call void @_ZN3pov4VDotERdPKdPKf(double* nonnull dereferenceable(8) %8, double* nonnull %26, float* %28)
  %29 = load double, double* %8, align 8
  %30 = fptrunc double %29 to float
  %31 = fsub float -0.000000e+00, %30
  call void @_ZN3pov15VInverseScaleEqEPff(float* %28, float %31)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN3pov18Init_Mesh_TriangleEPNS_20Mesh_Triangle_StructE(%"struct.pov::Mesh_Triangle_Struct"*) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = and i8 %3, -64
  store i8 %4, i8* %2, align 8
  %5 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 15, i64 0
  %7 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 -1, i64 104, i32 8, i1 false)
  tail call void @_ZN3pov11Make_VectorEPffff(float* %6, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %8 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 14
  store float 0.000000e+00, float* %8, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPffff(float*, float, float, float) local_unnamed_addr #1 comdat {
  store float %1, float* %0, align 4
  %5 = getelementptr inbounds float, float* %0, i64 1
  store float %2, float* %5, align 4
  %6 = getelementptr inbounds float, float* %0, i64 2
  store float %3, float* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov20Build_Mesh_BBox_TreeEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  %3 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 14
  %9 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %10 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %9, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %17 = bitcast %"struct.pov::BBox_Tree_Struct"*** %2 to i8**
  store i8* %16, i8** %17, align 8
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = and i64 %11, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %19 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %20 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %21 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %20, i64 %indvars.iv
  %22 = bitcast %"struct.pov::BBox_Tree_Struct"** %21 to i8**
  store i8* %19, i8** %22, align 8
  %23 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %24 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %23, i64 %indvars.iv
  %25 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %25, i64 0, i32 0
  store i16 0, i16* %26, align 8
  %27 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %28 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %27, i64 %indvars.iv
  %29 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %28, align 8
  %30 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %29, i64 0, i32 1
  store i16 0, i16* %30, align 2
  %31 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %31, i64 0, i32 8
  %33 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %33, i64 %indvars.iv
  %35 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %36 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %35, i64 %indvars.iv
  %37 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %36, align 8
  %38 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %37, i64 0, i32 3
  %39 = bitcast %"struct.pov::BBox_Tree_Struct"*** %38 to %"struct.pov::Mesh_Triangle_Struct"**
  store %"struct.pov::Mesh_Triangle_Struct"* %34, %"struct.pov::Mesh_Triangle_Struct"** %39, align 8
  %40 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %41 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %40, i64 0, i32 8
  %42 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %42, i64 %indvars.iv
  %44 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %45 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %44, i64 %indvars.iv
  %46 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %45, align 8
  %47 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %46, i64 0, i32 2
  tail call fastcc void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* nonnull %0, %"struct.pov::Mesh_Triangle_Struct"* %43, %"struct.pov::Bounding_Box_Struct"* %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %48 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %49 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %48, i64 0, i32 9
  %sext = shl i64 %11, 32
  %50 = ashr exact i64 %sext, 32
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %49, i64 %50, %"struct.pov::BBox_Tree_Struct"*** nonnull dereferenceable(8) %2, i64 0, %"struct.pov::BBox_Tree_Struct"** null)
  %51 = load i8*, i8** %17, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1550)
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  br label %52

; <label>:52:                                     ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* nocapture readonly, %"struct.pov::Mesh_Triangle_Struct"* nocapture readonly, %"struct.pov::Bounding_Box_Struct"*) unnamed_addr #1 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  call fastcc void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %1, double* nonnull %9, double* nonnull %10, double* nonnull %11)
  %12 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %10, double* nonnull dereferenceable(8) %11)
  %13 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %9, double* nonnull dereferenceable(8) %12)
  %14 = bitcast double* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast [3 x double]* %7 to i64*
  store i64 %15, i64* %16, align 16
  %17 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %20 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %18, double* dereferenceable(8) %19)
  %21 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %17, double* nonnull dereferenceable(8) %20)
  %22 = bitcast double* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %25 = bitcast double* %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %27 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %28 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %29 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %27, double* dereferenceable(8) %28)
  %30 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %26, double* nonnull dereferenceable(8) %29)
  %31 = bitcast double* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %34 = bitcast double* %33 to i64*
  store i64 %32, i64* %34, align 16
  %35 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %10, double* nonnull dereferenceable(8) %11)
  %36 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %9, double* nonnull dereferenceable(8) %35)
  %37 = bitcast double* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast [3 x double]* %8 to i64*
  store i64 %38, i64* %39, align 16
  %40 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %18, double* dereferenceable(8) %19)
  %41 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %17, double* nonnull dereferenceable(8) %40)
  %42 = bitcast double* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %45 = bitcast double* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %27, double* dereferenceable(8) %28)
  %47 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %26, double* nonnull dereferenceable(8) %46)
  %48 = bitcast double* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %51 = bitcast double* %50 to i64*
  store i64 %49, i64* %51, align 16
  %52 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %53 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %2, double* nonnull %52, double* nonnull %53)
  ret void
}

declare void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"**, i64, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8), i64, %"struct.pov::BBox_Tree_Struct"**) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov16Mesh_Hash_VertexEPiS0_PPA3_fPd(i32* nocapture, i32* nocapture, [3 x float]** nocapture, double*) local_unnamed_addr #0 {
  %5 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %6 = tail call fastcc i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** %5, i32* %0, i32* %1, [3 x float]** %2, double* %3)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** nocapture, i32* nocapture, i32* nocapture, [3 x float]** nocapture, double*) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPfPd(float* nonnull %8, double* %4)
  %9 = load float, float* %8, align 4
  %10 = fpext float %9 to double
  %11 = fmul double %10, 3.260000e+02
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 1
  %14 = load float, float* %13, align 4
  %15 = fpext float %14 to double
  %16 = fmul double %15, 6.947000e+02
  %17 = fptosi double %16 to i32
  %18 = xor i32 %17, %12
  %19 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 2
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %21, 1.423600e+03
  %23 = fptosi double %22 to i32
  %24 = xor i32 %18, %23
  %25 = urem i32 %24, 1000
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %0, i64 %26
  %.030 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %27, align 8
  %28 = icmp eq %"struct.pov::Hash_Table_Struct"* %.030, null
  br i1 %28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %29 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 1
  %31 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, i64 2
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %48
  %.031 = phi %"struct.pov::Hash_Table_Struct"* [ %.030, %.lr.ph ], [ %.0, %48 ]
  %33 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %.031, i64 0, i32 1, i64 0
  call void @_ZN3pov4VSubEPfPKfS2_(float* nonnull %29, float* %33, float* nonnull %8)
  %34 = load float, float* %29, align 4
  %35 = call float @_ZSt4fabsf(float %34)
  %36 = fpext float %35 to double
  %37 = fcmp olt double %36, 1.000000e-07
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %32
  %39 = load float, float* %30, align 4
  %40 = call float @_ZSt4fabsf(float %39)
  %41 = fpext float %40 to double
  %42 = fcmp olt double %41, 1.000000e-07
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = load float, float* %31, align 4
  %45 = call float @_ZSt4fabsf(float %44)
  %46 = fpext float %45 to double
  %47 = fcmp olt double %46, 1.000000e-07
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %32, %38, %43
  %49 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %.031, i64 0, i32 2
  %.0 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %49, align 8
  %50 = icmp eq %"struct.pov::Hash_Table_Struct"* %.0, null
  br i1 %50, label %.critedge.loopexit, label %32

; <label>:51:                                     ; preds = %43
  %52 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %.031, i64 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %87, label %.critedge

.critedge.loopexit:                               ; preds = %48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5, %51
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %.critedge
  %59 = icmp sgt i32 %56, 1073741822
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %58
  %61 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  br label %62

; <label>:62:                                     ; preds = %60, %58
  %63 = load i32, i32* %2, align 4
  %64 = shl nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = bitcast [3 x float]** %3 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = sext i32 %64 to i64
  %68 = mul nsw i64 %67, 12
  %69 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %66, i64 %68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1751, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  store i8* %69, i8** %65, align 8
  br label %70

; <label>:70:                                     ; preds = %.critedge, %62
  %71 = load [3 x float]*, [3 x float]** %3, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %73, i64 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %74, float* nonnull %8)
  %75 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %76 = getelementptr inbounds i8, i8* %75, i64 4
  %77 = bitcast i8* %76 to float*
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %77, float* nonnull %8)
  %78 = load i32, i32* %1, align 4
  %79 = bitcast i8* %75 to i32*
  store i32 %78, i32* %79, align 8
  %80 = bitcast %"struct.pov::Hash_Table_Struct"** %27 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* %75, i64 16
  %83 = bitcast i8* %82 to i64*
  store i64 %81, i64* %83, align 8
  %84 = bitcast %"struct.pov::Hash_Table_Struct"** %27 to i8**
  store i8* %75, i8** %84, align 8
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %51, %70
  %.028 = phi i32 [ %85, %70 ], [ %53, %51 ]
  ret i32 %.028
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov16Mesh_Hash_NormalEPiS0_PPA3_fPd(i32* nocapture, i32* nocapture, [3 x float]** nocapture, double*) local_unnamed_addr #0 {
  %5 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %6 = tail call fastcc i32 @_ZN3povL9mesh_hashEPPNS_17Hash_Table_StructEPiS3_PPA3_fPd(%"struct.pov::Hash_Table_Struct"** %5, i32* %0, i32* %1, [3 x float]** %2, double* %3)
  ret i32 %6
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov17Mesh_Hash_TextureEPiS0_PPPNS_14Texture_StructES2_(i32* nocapture, i32* nocapture, %"struct.pov::Texture_Struct"*** nocapture, %"struct.pov::Texture_Struct"*) local_unnamed_addr #0 {
  %5 = icmp eq %"struct.pov::Texture_Struct"* %3, null
  br i1 %5, label %43, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, i32* %0, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %15, %14 ]
  %10 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %8, i64 %indvars.iv
  %11 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %12 = icmp eq %"struct.pov::Texture_Struct"* %11, %3
  %13 = trunc i64 %indvars.iv to i32
  br i1 %12, label %._crit_edge.loopexit, label %14

; <label>:14:                                     ; preds = %9
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = add nuw nsw i32 %.021, 1
  %16 = load i32, i32* %0, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %9, %14
  %.0.lcssa.ph = phi i32 [ %13, %9 ], [ %15, %14 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %19 = load i32, i32* %0, align 4
  %20 = icmp eq i32 %.0.lcssa, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %._crit_edge
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = icmp sgt i32 %22, 1073741822
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = load i32, i32* %1, align 4
  %30 = shl nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  %31 = bitcast %"struct.pov::Texture_Struct"*** %2 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %32, i64 %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1920, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  store i8* %35, i8** %31, align 8
  br label %36

; <label>:36:                                     ; preds = %21, %28
  %37 = tail call %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* nonnull %3)
  %38 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %2, align 8
  %39 = load i32, i32* %0, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %0, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %38, i64 %41
  store %"struct.pov::Texture_Struct"* %37, %"struct.pov::Texture_Struct"** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %._crit_edge, %36, %4
  %.020 = phi i32 [ -1, %4 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.020
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) local_unnamed_addr #2

declare i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) local_unnamed_addr #2

declare %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov12Mesh_Hash_UVEPiS0_PPA2_dPd(i32* nocapture, i32* nocapture, [2 x double]** nocapture, double*) local_unnamed_addr #0 {
  %5 = alloca [2 x double], align 16
  %6 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* nonnull %6, double* %3)
  %7 = load double, double* %6, align 16
  %8 = fmul double %7, 3.260000e+02
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, 6.947000e+02
  %13 = fptosi double %12 to i32
  %14 = xor i32 %13, %9
  %15 = urem i32 %14, 1000
  %16 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %16, i64 %17
  %.028 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %18, align 8
  %19 = icmp eq %"struct.pov::UV_Hash_Table_Struct"* %.028, null
  br i1 %19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = load double, double* %6, align 16
  %21 = load double, double* %10, align 8
  br label %22

; <label>:22:                                     ; preds = %.lr.ph, %34
  %.029 = phi %"struct.pov::UV_Hash_Table_Struct"* [ %.028, %.lr.ph ], [ %.0, %34 ]
  %23 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 1, i64 0
  %24 = load double, double* %23, align 8
  %25 = fsub double %24, %20
  %26 = call double @fabs(double %25) #8
  %27 = fcmp olt double %26, 1.000000e-07
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 1, i64 1
  %30 = load double, double* %29, align 8
  %31 = fsub double %30, %21
  %32 = call double @fabs(double %31) #8
  %33 = fcmp olt double %32, 1.000000e-07
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %22, %28
  %35 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 2
  %.0 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %35, align 8
  %36 = icmp eq %"struct.pov::UV_Hash_Table_Struct"* %.0, null
  br i1 %36, label %.critedge.loopexit, label %22

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %77, label %.critedge

.critedge.loopexit:                               ; preds = %34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4, %37
  %41 = load i32, i32* %0, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %.critedge
  %45 = icmp sgt i32 %42, 1073741822
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %44
  %47 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %49 = load i32, i32* %1, align 4
  %50 = shl nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  %51 = bitcast [2 x double]** %2 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 4
  %55 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %52, i64 %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2005, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  store i8* %55, i8** %51, align 8
  br label %56

; <label>:56:                                     ; preds = %.critedge, %48
  %57 = load [2 x double]*, [2 x double]** %2, align 8
  %58 = load i32, i32* %0, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x double], [2 x double]* %57, i64 %59, i64 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %60, double* nonnull %6)
  %61 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2010, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to double*
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %63, double* nonnull %6)
  %64 = load i32, i32* %0, align 4
  %65 = bitcast i8* %61 to i32*
  store i32 %64, i32* %65, align 8
  %66 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %67 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %66, i64 %17
  %68 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* %61, i64 24
  %71 = bitcast i8* %70 to i64*
  store i64 %69, i64* %71, align 8
  %72 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %73 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %72, i64 %17
  %74 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %73 to i8**
  store i8* %61, i8** %74, align 8
  %75 = load i32, i32* %0, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %0, align 4
  br label %77

; <label>:77:                                     ; preds = %37, %56
  %.026 = phi i32 [ %75, %56 ], [ %39, %37 ]
  ret i32 %.026
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov14Assign_UV_VectEPdS0_(double*, double*) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline uwtable
define void @_ZN3pov23Create_Mesh_Hash_TablesEv() local_unnamed_addr #0 {
  %1 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2055, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  store i8* %1, i8** bitcast (%"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8000, i32 8, i1 false)
  %2 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2062, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  store i8* %2, i8** bitcast (%"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8000, i32 8, i1 false)
  %3 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2070, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  store i8* %3, i8** bitcast (%"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8000, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov24Destroy_Mesh_Hash_TablesEv() local_unnamed_addr #0 {
  br label %.preheader21

.preheader21:                                     ; preds = %._crit_edge27, %0
  %indvars.iv32 = phi i64 [ 0, %0 ], [ %indvars.iv.next33, %._crit_edge27 ]
  %1 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %2 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %1, i64 %indvars.iv32
  %3 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %4 = icmp eq %"struct.pov::Hash_Table_Struct"* %3, null
  br i1 %4, label %._crit_edge27, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %.preheader21
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %5 = phi %"struct.pov::Hash_Table_Struct"* [ %14, %.lr.ph26 ], [ %3, %.lr.ph26.preheader ]
  %6 = phi %"struct.pov::Hash_Table_Struct"** [ %13, %.lr.ph26 ], [ %2, %.lr.ph26.preheader ]
  %7 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %5, i64 0, i32 2
  %8 = bitcast %"struct.pov::Hash_Table_Struct"** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"struct.pov::Hash_Table_Struct"** %6 to i64*
  store i64 %9, i64* %10, align 8
  %11 = bitcast %"struct.pov::Hash_Table_Struct"* %5 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2123)
  %12 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %13 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %12, i64 %indvars.iv32
  %14 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %13, align 8
  %15 = icmp eq %"struct.pov::Hash_Table_Struct"* %14, null
  br i1 %15, label %._crit_edge27.loopexit, label %.lr.ph26

._crit_edge27.loopexit:                           ; preds = %.lr.ph26
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader21
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond34 = icmp eq i64 %indvars.iv.next33, 1000
  br i1 %exitcond34, label %16, label %.preheader21

; <label>:16:                                     ; preds = %._crit_edge27
  %17 = load i8*, i8** bitcast (%"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE to i8**), align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2127)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  br label %.preheader20

.preheader20:                                     ; preds = %._crit_edge24, %16
  %indvars.iv29 = phi i64 [ 0, %16 ], [ %indvars.iv.next30, %._crit_edge24 ]
  %18 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %19 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %18, i64 %indvars.iv29
  %20 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %19, align 8
  %21 = icmp eq %"struct.pov::Hash_Table_Struct"* %20, null
  br i1 %21, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %.preheader20
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %22 = phi %"struct.pov::Hash_Table_Struct"* [ %31, %.lr.ph23 ], [ %20, %.lr.ph23.preheader ]
  %23 = phi %"struct.pov::Hash_Table_Struct"** [ %30, %.lr.ph23 ], [ %19, %.lr.ph23.preheader ]
  %24 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %22, i64 0, i32 2
  %25 = bitcast %"struct.pov::Hash_Table_Struct"** %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"struct.pov::Hash_Table_Struct"** %23 to i64*
  store i64 %26, i64* %27, align 8
  %28 = bitcast %"struct.pov::Hash_Table_Struct"* %22 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2137)
  %29 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %30 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %29, i64 %indvars.iv29
  %31 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %30, align 8
  %32 = icmp eq %"struct.pov::Hash_Table_Struct"* %31, null
  br i1 %32, label %._crit_edge24.loopexit, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %.lr.ph23
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %.preheader20
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond31 = icmp eq i64 %indvars.iv.next30, 1000
  br i1 %exitcond31, label %33, label %.preheader20

; <label>:33:                                     ; preds = %._crit_edge24
  %34 = load i8*, i8** bitcast (%"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE to i8**), align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2141)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %33
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %._crit_edge ]
  %35 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %36 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %35, i64 %indvars.iv
  %37 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %36, align 8
  %38 = icmp eq %"struct.pov::UV_Hash_Table_Struct"* %37, null
  br i1 %38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %39 = phi %"struct.pov::UV_Hash_Table_Struct"* [ %48, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %40 = phi %"struct.pov::UV_Hash_Table_Struct"** [ %47, %.lr.ph ], [ %36, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %39, i64 0, i32 2
  %42 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %40 to i64*
  store i64 %43, i64* %44, align 8
  %45 = bitcast %"struct.pov::UV_Hash_Table_Struct"* %39 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2152)
  %46 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %47 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %46, i64 %indvars.iv
  %48 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %47, align 8
  %49 = icmp eq %"struct.pov::UV_Hash_Table_Struct"* %48, null
  br i1 %49, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1000
  br i1 %exitcond, label %50, label %.preheader

; <label>:50:                                     ; preds = %._crit_edge
  %51 = load i8*, i8** bitcast (%"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE to i8**), align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2156)
  store %"struct.pov::UV_Hash_Table_Struct"** null, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov15Mesh_DegenerateEPdS0_S0_(double*, double*, double*) local_unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca double, align 8
  %8 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %8, double* %0, double* %1)
  %9 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %9, double* %2, double* %1)
  %10 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* nonnull %10, double* nonnull %8, double* nonnull %9)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %7, double* nonnull %10)
  %11 = load double, double* %7, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline uwtable
define void @_ZN3pov20Initialize_Mesh_CodeEv() local_unnamed_addr #0 {
  %1 = tail call %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 256)
  store %"struct.pov::Priority_Queue_Struct"* %1, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  ret void
}

declare %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_ZN3pov22Deinitialize_Mesh_CodeEv() local_unnamed_addr #0 {
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %2 = icmp eq %"struct.pov::Priority_Queue_Struct"* %1, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  tail call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"* nonnull %1)
  br label %4

; <label>:4:                                      ; preds = %0, %3
  store %"struct.pov::Priority_Queue_Struct"* null, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  ret void
}

declare void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_ZN3pov17Test_Mesh_OpacityEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 3
  %3 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %2, align 8
  %4 = icmp eq %"struct.pov::Texture_Struct"* %3, null
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %1
  %6 = tail call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 13
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 128
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %5, %8
  %13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 13
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 15
  %18 = load i64, i64* %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 16
  br label %21

; <label>:21:                                     ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %22 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %20, align 8
  %23 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %22, i64 %indvars.iv
  %24 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %23, align 8
  %25 = icmp eq %"struct.pov::Texture_Struct"* %24, null
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %21
  %27 = tail call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* nonnull %24)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = and i32 %30, -129
  store i32 %31, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %21, %29
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %33 = load i64, i64* %17, align 8
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %21, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %12
  ret void
}

declare i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double*, double*, %"struct.pov::Mesh_Struct"* nocapture readonly, %"struct.pov::Mesh_Triangle_Struct"* nocapture readonly) local_unnamed_addr #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i64 0, i32 10
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %9, align 8
  %11 = icmp eq %"struct.pov::Transform_Struct"* %10, null
  %12 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  br i1 %11, label %14, label %13

; <label>:13:                                     ; preds = %4
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %12, double* %1, %"struct.pov::Transform_Struct"* nonnull %10)
  br label %15

; <label>:14:                                     ; preds = %4
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %12, double* %1)
  br label %15

; <label>:15:                                     ; preds = %14, %13
  %16 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %3, i64 0, i32 0
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 32
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %110, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %2, i64 0, i32 14
  %22 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %23 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %22, i64 0, i32 6
  %24 = load [3 x float]*, [3 x float]** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %3, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %26, i64 0
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  store double %29, double* %30, align 16
  %31 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %31, i64 0, i32 6
  %33 = load [3 x float]*, [3 x float]** %32, align 8
  %34 = load i64, i64* %25, align 8
  %35 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 %34, i64 1
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  store double %37, double* %38, align 8
  %39 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %39, i64 0, i32 6
  %41 = load [3 x float]*, [3 x float]** %40, align 8
  %42 = load i64, i64* %25, align 8
  %43 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 %42, i64 2
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  store double %45, double* %46, align 16
  %47 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %47, i64 0, i32 6
  %49 = load [3 x float]*, [3 x float]** %48, align 8
  %50 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %3, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 %51, i64 0
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  store double %54, double* %55, align 16
  %56 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %57 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %56, i64 0, i32 6
  %58 = load [3 x float]*, [3 x float]** %57, align 8
  %59 = load i64, i64* %50, align 8
  %60 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 %59, i64 1
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  store double %62, double* %63, align 8
  %64 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %65 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %64, i64 0, i32 6
  %66 = load [3 x float]*, [3 x float]** %65, align 8
  %67 = load i64, i64* %50, align 8
  %68 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %67, i64 2
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %70, double* %71, align 16
  %72 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %73 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %72, i64 0, i32 6
  %74 = load [3 x float]*, [3 x float]** %73, align 8
  %75 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %3, i64 0, i32 4
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 %76, i64 0
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %79, double* %80, align 16
  %81 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %82 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %81, i64 0, i32 6
  %83 = load [3 x float]*, [3 x float]** %82, align 8
  %84 = load i64, i64* %75, align 8
  %85 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 %84, i64 1
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %87, double* %88, align 8
  %89 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %89, i64 0, i32 6
  %91 = load [3 x float]*, [3 x float]** %90, align 8
  %92 = load i64, i64* %75, align 8
  %93 = getelementptr inbounds [3 x float], [3 x float]* %91, i64 %92, i64 2
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %95, double* %96, align 16
  %97 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* nonnull %12, double* nonnull %30, double* nonnull %55, double* nonnull %80)
  %98 = fsub double 1.000000e+00, %97
  store double %98, double* %0, align 8
  %99 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* nonnull %12, double* nonnull %55, double* nonnull %80, double* nonnull %30)
  %100 = fsub double 1.000000e+00, %99
  %101 = getelementptr inbounds double, double* %0, i64 1
  store double %100, double* %101, align 8
  %102 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* nonnull %12, double* nonnull %80, double* nonnull %30, double* nonnull %55)
  %103 = fsub double 1.000000e+00, %102
  %104 = getelementptr inbounds double, double* %0, i64 2
  store double %103, double* %104, align 8
  %105 = load double, double* %0, align 8
  %106 = load double, double* %101, align 8
  %107 = fadd double %105, %106
  %108 = fadd double %103, %107
  %109 = fdiv double 1.000000e+00, %108
  call void @_ZN3pov8VScaleEqEPdd(double* %0, double %109)
  br label %110

; <label>:110:                                    ; preds = %15, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

declare double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double*, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) local_unnamed_addr #1 comdat {
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
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::istack_struct"*) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Ray_Struct", align 8
  %7 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i64 0, i32 10
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %7, align 8
  %9 = icmp eq %"struct.pov::Transform_Struct"* %8, null
  br i1 %9, label %17, label %10

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 0
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* nonnull %11, double* %12, %"struct.pov::Transform_Struct"* nonnull %8)
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i64 0, i32 1, i64 0
  %14 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 0
  %15 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %7, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %13, double* %14, %"struct.pov::Transform_Struct"* %15)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %4, double* %13)
  %16 = load double, double* %4, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %13, double %16)
  br label %20

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"struct.pov::Ray_Struct"* %6 to i8*
  %19 = bitcast %"struct.pov::Ray_Struct"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %18, i8* %19, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %10
  %21 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i64 0, i32 14
  %22 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %23 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %22, i64 0, i32 9
  %24 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %23, align 8
  %25 = icmp eq %"struct.pov::BBox_Tree_Struct"* %24, null
  br i1 %25, label %.preheader, label %50

.preheader:                                       ; preds = %20
  %26 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %27 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %26, i64 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph.preheader ]
  %30 = phi %"struct.pov::Mesh_Data_Struct"* [ %46, %45 ], [ %26, %.lr.ph.preheader ]
  %.025 = phi i32 [ %.1, %45 ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %30, i64 0, i32 8
  %32 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %31, align 8
  %33 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %32, i64 %indvars.iv
  %34 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* nonnull %6, %"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Mesh_Triangle_Struct"* %33, double* nonnull %5)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

; <label>:36:                                     ; preds = %.lr.ph
  %37 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %37, i64 0, i32 8
  %39 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %38, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %39, i64 %indvars.iv
  %41 = load double, double* %5, align 8
  %42 = load double, double* %4, align 8
  %43 = call fastcc i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %40, %"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Ray_Struct"* %0, double %41, double %42, %"struct.pov::istack_struct"* %2)
  %44 = icmp eq i32 %43, 0
  %.0. = select i1 %44, i32 %.025, i32 1
  br label %45

; <label>:45:                                     ; preds = %36, %.lr.ph
  %.1 = phi i32 [ %.025, %.lr.ph ], [ %.0., %36 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %46 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %47 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %46, i64 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.loopexit.loopexit

; <label>:50:                                     ; preds = %20
  %51 = load double, double* %4, align 8
  %52 = call fastcc i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Ray_Struct"* nonnull %6, %"struct.pov::Ray_Struct"* %0, double %51, %"struct.pov::istack_struct"* %2)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %45
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %50
  %.023 = phi i32 [ %52, %50 ], [ 0, %.preheader ], [ %.1, %.loopexit.loopexit ]
  ret i32 %.023
}

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"*, %"struct.pov::Mesh_Struct"* nocapture readonly, %"struct.pov::Mesh_Triangle_Struct"* nocapture readonly, double* nocapture) unnamed_addr #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %12 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i64 0, i32 14
  %13 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %12, align 8
  %14 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %13, i64 0, i32 5
  %15 = load [3 x float]*, [3 x float]** %14, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %17, i64 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* nonnull %11, float* %18)
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %6, double* nonnull %11, double* %19)
  %20 = load double, double* %6, align 8
  %21 = call double @fabs(double %20) #8
  %22 = fcmp olt double %21, 1.000000e-07
  br i1 %22, label %176, label %23

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %11, double* %24)
  %25 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 14
  %26 = load float, float* %25, align 8
  %27 = fpext float %26 to double
  %28 = load double, double* %5, align 8
  %29 = fadd double %27, %28
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = fdiv double %30, %31
  store double %32, double* %3, align 8
  %33 = fcmp olt double %32, 1.000000e-06
  %34 = fcmp ogt double %32, 1.000000e+07
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %176, label %35

; <label>:35:                                     ; preds = %23
  %36 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %38 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call fastcc void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Mesh_Triangle_Struct"* nonnull %2, double* nonnull %36, double* nonnull %37, double* nonnull %38)
  %39 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = lshr i8 %40, 1
  %trunc = trunc i8 %41 to i2
  switch i2 %trunc, label %176 [
    i2 0, label %42
    i2 1, label %90
    i2 -2, label %133
  ]

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = load double, double* %3, align 8
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 1
  %47 = load double, double* %46, align 8
  %48 = fmul double %45, %47
  %49 = fadd double %44, %48
  %50 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 2
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 2
  %53 = load double, double* %52, align 8
  %54 = fmul double %45, %53
  %55 = fadd double %51, %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %57, %49
  %59 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %60 = load double, double* %59, align 16
  %61 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %62 = load double, double* %61, align 16
  %63 = fsub double %60, %62
  %64 = fmul double %58, %63
  %65 = fsub double %60, %55
  %66 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %57, %67
  %69 = fmul double %65, %68
  %70 = fcmp olt double %64, %69
  br i1 %70, label %176, label %71

; <label>:71:                                     ; preds = %42
  %72 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = fsub double %73, %49
  %75 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %76 = load double, double* %75, align 16
  %77 = fsub double %76, %60
  %78 = fmul double %74, %77
  %79 = fsub double %76, %55
  %80 = fsub double %73, %57
  %81 = fmul double %80, %79
  %82 = fcmp olt double %78, %81
  br i1 %82, label %176, label %83

; <label>:83:                                     ; preds = %71
  %84 = fsub double %67, %49
  %85 = fsub double %62, %76
  %86 = fmul double %84, %85
  %87 = fsub double %62, %55
  %88 = fsub double %67, %73
  %89 = fmul double %87, %88
  %not.50 = fcmp uge double %86, %89
  br label %176

; <label>:90:                                     ; preds = %35
  %91 = load double, double* %24, align 8
  %92 = load double, double* %3, align 8
  %93 = load double, double* %19, align 8
  %94 = fmul double %92, %93
  %95 = fadd double %91, %94
  %96 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 2
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 2
  %99 = load double, double* %98, align 8
  %100 = fmul double %92, %99
  %101 = fadd double %97, %100
  %102 = load double, double* %37, align 16
  %103 = fsub double %102, %95
  %104 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %107 = load double, double* %106, align 16
  %108 = fsub double %105, %107
  %109 = fmul double %103, %108
  %110 = fsub double %105, %101
  %111 = load double, double* %36, align 16
  %112 = fsub double %102, %111
  %113 = fmul double %110, %112
  %114 = fcmp olt double %109, %113
  br i1 %114, label %176, label %115

; <label>:115:                                    ; preds = %90
  %116 = load double, double* %38, align 16
  %117 = fsub double %116, %95
  %118 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %119 = load double, double* %118, align 16
  %120 = fsub double %119, %105
  %121 = fmul double %117, %120
  %122 = fsub double %119, %101
  %123 = fsub double %116, %102
  %124 = fmul double %123, %122
  %125 = fcmp olt double %121, %124
  br i1 %125, label %176, label %126

; <label>:126:                                    ; preds = %115
  %127 = fsub double %111, %95
  %128 = fsub double %107, %119
  %129 = fmul double %127, %128
  %130 = fsub double %107, %101
  %131 = fsub double %111, %116
  %132 = fmul double %130, %131
  %not.49 = fcmp uge double %129, %132
  br label %176

; <label>:133:                                    ; preds = %35
  %134 = load double, double* %24, align 8
  %135 = load double, double* %3, align 8
  %136 = load double, double* %19, align 8
  %137 = fmul double %135, %136
  %138 = fadd double %134, %137
  %139 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 1
  %142 = load double, double* %141, align 8
  %143 = fmul double %135, %142
  %144 = fadd double %140, %143
  %145 = load double, double* %37, align 16
  %146 = fsub double %145, %138
  %147 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %148, %150
  %152 = fmul double %146, %151
  %153 = fsub double %148, %144
  %154 = load double, double* %36, align 16
  %155 = fsub double %145, %154
  %156 = fmul double %153, %155
  %157 = fcmp olt double %152, %156
  br i1 %157, label %176, label %158

; <label>:158:                                    ; preds = %133
  %159 = load double, double* %38, align 16
  %160 = fsub double %159, %138
  %161 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = fsub double %162, %148
  %164 = fmul double %160, %163
  %165 = fsub double %162, %144
  %166 = fsub double %159, %145
  %167 = fmul double %166, %165
  %168 = fcmp olt double %164, %167
  br i1 %168, label %176, label %169

; <label>:169:                                    ; preds = %158
  %170 = fsub double %154, %138
  %171 = fsub double %150, %162
  %172 = fmul double %170, %171
  %173 = fsub double %150, %144
  %174 = fsub double %154, %159
  %175 = fmul double %173, %174
  %not. = fcmp uge double %172, %175
  br label %176

; <label>:176:                                    ; preds = %35, %169, %158, %133, %126, %115, %90, %83, %71, %42, %23, %4
  %.0.shrunk = phi i1 [ false, %4 ], [ false, %23 ], [ false, %42 ], [ false, %71 ], [ %not.50, %83 ], [ false, %90 ], [ false, %115 ], [ %not.49, %126 ], [ false, %133 ], [ false, %158 ], [ %not., %169 ], [ false, %35 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Ray_Struct"*, double, double, %"struct.pov::istack_struct"*) unnamed_addr #0 {
  %7 = alloca [3 x double], align 16
  %8 = fdiv double %3, %4
  %9 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* nonnull %9, double* %10, double %8, double* %11)
  %12 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %1, i64 0, i32 7
  %13 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %12, align 8
  %14 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* nonnull %9, %"struct.pov::Object_Struct"* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %6
  %16 = bitcast %"struct.pov::Mesh_Struct"* %1 to %"struct.pov::Object_Struct"*
  %17 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 0
  call void @_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE(double %8, double* nonnull %9, %"struct.pov::Object_Struct"* %16, i8* %17, %"struct.pov::istack_struct"* %5)
  br label %18

; <label>:18:                                     ; preds = %6, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istack_struct"*) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %8 = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 17
  %10 = load i16, i16* %9, align 8
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Rayinfo_Struct"* nonnull %7)
  %11 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %12 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %11, i64 0, i32 0
  store i32 0, i32* %12, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 111))
  %13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 14
  %14 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %13, align 8
  %15 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %14, i64 0, i32 9
  %16 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %15, align 8
  %17 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %18 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %16, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %17, %"struct.pov::BBox_Tree_Struct"* %16, %"struct.pov::Bounding_Box_Struct"* %18, %"struct.pov::Rayinfo_Struct"* nonnull %7)
  %19 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %20 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.outer._crit_edge, label %.lr.ph22.lr.ph

.lr.ph22.lr.ph:                                   ; preds = %5
  %23 = icmp eq i16 %10, 0
  br label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.lr.ph, %.outer
  %24 = phi %"struct.pov::Priority_Queue_Struct"* [ %19, %.lr.ph22.lr.ph ], [ %68, %.outer ]
  %.018.ph27 = phi i32 [ 0, %.lr.ph22.lr.ph ], [ %.018., %.outer ]
  %.019.ph26 = phi double [ 2.000000e+10, %.lr.ph22.lr.ph ], [ %.019., %.outer ]
  br label %25

; <label>:25:                                     ; preds = %.lr.ph22, %.backedge
  %26 = phi %"struct.pov::Priority_Queue_Struct"* [ %24, %.lr.ph22 ], [ %56, %.backedge ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %26, double* nonnull %6, %"struct.pov::BBox_Tree_Struct"** nonnull %8)
  %27 = load double, double* %6, align 8
  %28 = fcmp ogt double %27, %.019.ph26
  %or.cond = and i1 %23, %28
  br i1 %or.cond, label %.outer._crit_edge.loopexit, label %29

; <label>:29:                                     ; preds = %25
  %30 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %31 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %30, i64 0, i32 1
  %32 = load i16, i16* %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %50, label %.preheader

.preheader:                                       ; preds = %29
  %34 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %35 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %34, i64 0, i32 1
  %36 = load i16, i16* %35, align 2
  %37 = icmp sgt i16 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = phi %"struct.pov::BBox_Tree_Struct"* [ %45, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %39 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %40 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %38, i64 0, i32 3
  %41 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %41, i64 %indvars.iv
  %43 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %42, align 8
  %44 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %43, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %39, %"struct.pov::BBox_Tree_Struct"* %43, %"struct.pov::Bounding_Box_Struct"* %44, %"struct.pov::Rayinfo_Struct"* nonnull %7)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %45 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %46 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %45, i64 0, i32 1
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.backedge.loopexit

; <label>:50:                                     ; preds = %29
  %51 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %30, i64 0, i32 3
  %52 = bitcast %"struct.pov::BBox_Tree_Struct"*** %51 to %"struct.pov::Mesh_Triangle_Struct"**
  %53 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %52, align 8
  %54 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %53, double* nonnull %6)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.backedge, label %.outer

.backedge.loopexit:                               ; preds = %.lr.ph
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.preheader, %50
  %56 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %57 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.outer._crit_edge.loopexit, label %25

.outer:                                           ; preds = %50
  %60 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %61 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %60, i64 0, i32 3
  %62 = bitcast %"struct.pov::BBox_Tree_Struct"*** %61 to %"struct.pov::Mesh_Triangle_Struct"**
  %63 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %62, align 8
  %64 = load double, double* %6, align 8
  %65 = call fastcc i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %63, %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Ray_Struct"* %2, double %64, double %3, %"struct.pov::istack_struct"* %4)
  %66 = icmp eq i32 %65, 0
  %67 = load double, double* %6, align 8
  %.019. = select i1 %66, double %.019.ph26, double %67
  %.018. = select i1 %66, i32 %.018.ph27, i32 1
  %68 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %69 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.outer._crit_edge.loopexit35, label %.lr.ph22

.outer._crit_edge.loopexit:                       ; preds = %25, %.backedge
  br label %.outer._crit_edge

.outer._crit_edge.loopexit35:                     ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit35, %.outer._crit_edge.loopexit, %5
  %.018.ph.lcssa = phi i32 [ 0, %5 ], [ %.018.ph27, %.outer._crit_edge.loopexit ], [ %.018., %.outer._crit_edge.loopexit35 ]
  ret i32 %.018.ph.lcssa
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPdPf(double*, float*) local_unnamed_addr #1 comdat {
  %3 = load float, float* %1, align 4
  %4 = fpext float %3 to double
  store double %4, double* %0, align 8
  %5 = getelementptr inbounds float, float* %1, i64 1
  %6 = load float, float* %5, align 4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds double, double* %0, i64 1
  store double %7, double* %8, align 8
  %9 = getelementptr inbounds float, float* %1, i64 2
  %10 = load float, float* %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds double, double* %0, i64 2
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8), double*, double*) local_unnamed_addr #1 comdat {
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
define linkonce_odr void @_ZN3pov12VEvaluateRayEPdPKddS2_(double*, double*, double, double*) local_unnamed_addr #1 comdat {
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

declare zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE(double, double*, %"struct.pov::Object_Struct"*, i8*, %"struct.pov::istack_struct"*) local_unnamed_addr #0 comdat {
  %6 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4)
  %7 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  store double %0, double* %7, align 8
  %8 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4)
  %9 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %8, i64 0, i32 5
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %9, align 8
  %10 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4)
  %11 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %10, i64 0, i32 17
  store i8* %3, i8** %11, align 8
  %12 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4)
  %13 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %12, i64 0, i32 1, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %13, double* %1)
  %14 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4)
  %15 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %14, i64 0, i32 4, i64 0
  tail call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %15, double* %1)
  %16 = tail call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4)
  %17 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i64 0, i32 18
  store i8* null, i8** %17, align 8
  tail call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"*) local_unnamed_addr #1 comdat {
  %2 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i64 0, i32 1
  %3 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %3, i64 %6
  ret %"struct.pov::istk_entry"* %7
}

declare void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) local_unnamed_addr #2

declare void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Rayinfo_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"*, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Rayinfo_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"*, double*, %"struct.pov::BBox_Tree_Struct"**) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* nocapture readonly, %"struct.pov::Ray_Struct"*) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca %"struct.pov::Rayinfo_Struct", align 8
  %5 = alloca %"struct.pov::BBox_Tree_Struct"*, align 8
  call void @_ZN3pov14Create_RayinfoEPNS_10Ray_StructEPNS_14Rayinfo_StructE(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Rayinfo_Struct"* nonnull %4)
  %6 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %7 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %6, i64 0, i32 0
  store i32 0, i32* %7, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 111))
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 14
  %9 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %10 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %9, i64 0, i32 9
  %11 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %12 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %13 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %11, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %12, %"struct.pov::BBox_Tree_Struct"* %11, %"struct.pov::Bounding_Box_Struct"* %13, %"struct.pov::Rayinfo_Struct"* nonnull %4)
  %14 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %15 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.outer._crit_edge, label %.lr.ph13.preheader

.lr.ph13.preheader:                               ; preds = %2
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %.outer
  %18 = phi %"struct.pov::Priority_Queue_Struct"* [ %50, %.outer ], [ %14, %.lr.ph13.preheader ]
  %.011.ph15 = phi i32 [ %.011., %.outer ], [ 0, %.lr.ph13.preheader ]
  br label %23

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %19 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %20 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.outer._crit_edge.loopexit, label %23

; <label>:23:                                     ; preds = %.lr.ph13, %.loopexit
  %24 = phi %"struct.pov::Priority_Queue_Struct"* [ %18, %.lr.ph13 ], [ %19, %.loopexit ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %24, double* nonnull %3, %"struct.pov::BBox_Tree_Struct"** nonnull %5)
  %25 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %5, align 8
  %26 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %25, i64 0, i32 1
  %27 = load i16, i16* %26, align 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %.outer, label %.preheader

.preheader:                                       ; preds = %23
  %29 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %5, align 8
  %30 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %29, i64 0, i32 1
  %31 = load i16, i16* %30, align 2
  %32 = icmp sgt i16 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = phi %"struct.pov::BBox_Tree_Struct"* [ %40, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %34 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %35 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %33, i64 0, i32 3
  %36 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %36, i64 %indvars.iv
  %38 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %38, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %34, %"struct.pov::BBox_Tree_Struct"* %38, %"struct.pov::Bounding_Box_Struct"* %39, %"struct.pov::Rayinfo_Struct"* nonnull %4)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %40 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %5, align 8
  %41 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %40, i64 0, i32 1
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit.loopexit

.outer:                                           ; preds = %23
  %45 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %25, i64 0, i32 3
  %46 = bitcast %"struct.pov::BBox_Tree_Struct"*** %45 to %"struct.pov::Mesh_Triangle_Struct"**
  %47 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %46, align 8
  %48 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %47, double* nonnull %3)
  %not. = icmp ne i32 %48, 0
  %49 = zext i1 %not. to i32
  %.011. = add nsw i32 %49, %.011.ph15
  %50 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %51 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.outer._crit_edge.loopexit26, label %.lr.ph13

.outer._crit_edge.loopexit:                       ; preds = %.loopexit
  br label %.outer._crit_edge

.outer._crit_edge.loopexit26:                     ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit26, %.outer._crit_edge.loopexit, %2
  %.011.ph.lcssa = phi i32 [ 0, %2 ], [ %.011.ph15, %.outer._crit_edge.loopexit ], [ %.011., %.outer._crit_edge.loopexit26 ]
  %54 = and i32 %.011.ph.lcssa, 1
  ret i32 %54
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"* nocapture readonly, double*, %"struct.pov::Mesh_Triangle_Struct"*, double*) unnamed_addr #1 {
  %5 = alloca double, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %11 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %12 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call fastcc void @_ZN3povL20get_triangle_normalsEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %2, double* nonnull %10, double* nonnull %11, double* nonnull %12)
  %13 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 14
  %15 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %14, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %15, i64 0, i32 6
  %17 = load [3 x float]*, [3 x float]** %16, align 8
  %18 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 %19, i64 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* nonnull %13, double* %3, float* %20)
  %21 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 15, i64 0
  call void @_ZN3pov4VDotERdPKdPKf(double* nonnull dereferenceable(8) %5, double* nonnull %13, float* %21)
  %22 = load double, double* %5, align 8
  %23 = fcmp olt double %22, 1.000000e-07
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1, double* nonnull %10)
  br label %92

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 0
  %27 = load i8, i8* %26, align 8
  %28 = lshr i8 %27, 3
  %29 = and i8 %28, 3
  %30 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %14, align 8
  %31 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %30, i64 0, i32 6
  %32 = load [3 x float]*, [3 x float]** %31, align 8
  %33 = load i64, i64* %18, align 8
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 %33, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 %39, i64 %34
  %41 = load float, float* %40, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 %44, i64 %34
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %34
  %49 = load double, double* %48, align 8
  %50 = fdiv double %49, %22
  %51 = fadd double %37, %50
  %52 = fsub double %51, %42
  %53 = fsub double %47, %42
  %54 = fdiv double %52, %53
  %55 = load double, double* %10, align 16
  %56 = load double, double* %11, align 16
  %57 = fsub double %56, %55
  %58 = load double, double* %12, align 16
  %59 = fsub double %58, %56
  %60 = fmul double %54, %59
  %61 = fadd double %57, %60
  %62 = fmul double %22, %61
  %63 = fadd double %55, %62
  store double %63, double* %1, align 8
  %64 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = load double, double* %5, align 8
  %67 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fsub double %68, %65
  %70 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %71, %68
  %73 = fmul double %54, %72
  %74 = fadd double %69, %73
  %75 = fmul double %66, %74
  %76 = fadd double %65, %75
  %77 = getelementptr inbounds double, double* %1, i64 1
  store double %76, double* %77, align 8
  %78 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %79 = load double, double* %78, align 16
  %80 = load double, double* %5, align 8
  %81 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %82 = load double, double* %81, align 16
  %83 = fsub double %82, %79
  %84 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %85 = load double, double* %84, align 16
  %86 = fsub double %85, %82
  %87 = fmul double %54, %86
  %88 = fadd double %83, %87
  %89 = fmul double %80, %88
  %90 = fadd double %79, %89
  %91 = getelementptr inbounds double, double* %1, i64 2
  store double %90, double* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %25, %24
  ret void
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPdPKd(double*, double*) local_unnamed_addr #0 comdat {
  %3 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %3, double* %1)
  %4 = load double, double* %3, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %0, double* %1, double %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL20get_triangle_normalsEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* nocapture readonly, %"struct.pov::Mesh_Triangle_Struct"* nocapture readonly, double*, double*, double*) unnamed_addr #1 {
  %6 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 14
  %7 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %6, align 8
  %8 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %7, i64 0, i32 5
  %9 = load [3 x float]*, [3 x float]** %8, align 8
  %10 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %1, i64 0, i32 8
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %11, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdPf(double* %2, float* %12)
  %13 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %6, align 8
  %14 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %13, i64 0, i32 5
  %15 = load [3 x float]*, [3 x float]** %14, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %1, i64 0, i32 9
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %17, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdPf(double* %3, float* %18)
  %19 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %6, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %19, i64 0, i32 5
  %21 = load [3 x float]*, [3 x float]** %20, align 8
  %22 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %1, i64 0, i32 10
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 %23, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdPf(double* %4, float* %24)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKdPKf(double*, double*, float*) local_unnamed_addr #1 comdat {
  %4 = load double, double* %1, align 8
  %5 = load float, float* %2, align 4
  %6 = fpext float %5 to double
  %7 = fsub double %4, %6
  store double %7, double* %0, align 8
  %8 = getelementptr inbounds double, double* %1, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds float, float* %2, i64 1
  %11 = load float, float* %10, align 4
  %12 = fpext float %11 to double
  %13 = fsub double %9, %12
  %14 = getelementptr inbounds double, double* %0, i64 1
  store double %13, double* %14, align 8
  %15 = getelementptr inbounds double, double* %1, i64 2
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds float, float* %2, i64 2
  %18 = load float, float* %17, align 4
  %19 = fpext float %18 to double
  %20 = fsub double %16, %19
  %21 = getelementptr inbounds double, double* %0, i64 2
  store double %20, double* %21, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8), double*, float*) local_unnamed_addr #1 comdat {
  %4 = load double, double* %1, align 8
  %5 = load float, float* %2, align 4
  %6 = fpext float %5 to double
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds double, double* %1, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds float, float* %2, i64 1
  %11 = load float, float* %10, align 4
  %12 = fpext float %11 to double
  %13 = fmul double %9, %12
  %14 = fadd double %7, %13
  %15 = getelementptr inbounds double, double* %1, i64 2
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds float, float* %2, i64 2
  %18 = load float, float* %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %16, %19
  %21 = fadd double %14, %20
  store double %21, double* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPdPKdd(double*, double*, double) local_unnamed_addr #1 comdat {
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

declare %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

declare %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) local_unnamed_addr #2

declare %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPfPKdS2_(float*, double*, double*) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPfPKf(float*, float*) local_unnamed_addr #0 comdat {
  %3 = alloca float, align 4
  call void @_ZN3pov7VLengthERfPKf(float* nonnull dereferenceable(4) %3, float* %1)
  %4 = load float, float* %3, align 4
  call void @_ZN3pov13VInverseScaleEPfPKff(float* %0, float* %1, float %4)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov15VInverseScaleEqEPff(float*, float) local_unnamed_addr #1 comdat {
  %3 = fdiv float 1.000000e+00, %1
  %4 = load float, float* %0, align 4
  %5 = fmul float %3, %4
  store float %5, float* %0, align 4
  %6 = getelementptr inbounds float, float* %0, i64 1
  %7 = load float, float* %6, align 4
  %8 = fmul float %3, %7
  store float %8, float* %6, align 4
  %9 = getelementptr inbounds float, float* %0, i64 2
  %10 = load float, float* %9, align 4
  %11 = fmul float %3, %10
  store float %11, float* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov7VLengthERfPKf(float* dereferenceable(4), float*) local_unnamed_addr #0 comdat {
  %3 = load float, float* %1, align 4
  %4 = fmul float %3, %3
  %5 = getelementptr inbounds float, float* %1, i64 1
  %6 = load float, float* %5, align 4
  %7 = fmul float %6, %6
  %8 = fadd float %4, %7
  %9 = getelementptr inbounds float, float* %1, i64 2
  %10 = load float, float* %9, align 4
  %11 = fmul float %10, %10
  %12 = fadd float %8, %11
  %13 = tail call float @_ZSt4sqrtf(float %12)
  store float %13, float* %0, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13VInverseScaleEPfPKff(float*, float*, float) local_unnamed_addr #1 comdat {
  %4 = fdiv float 1.000000e+00, %2
  %5 = load float, float* %1, align 4
  %6 = fmul float %4, %5
  store float %6, float* %0, align 4
  %7 = getelementptr inbounds float, float* %1, i64 1
  %8 = load float, float* %7, align 4
  %9 = fmul float %4, %8
  %10 = getelementptr inbounds float, float* %0, i64 1
  store float %9, float* %10, align 4
  %11 = getelementptr inbounds float, float* %1, i64 2
  %12 = load float, float* %11, align 4
  %13 = fmul float %4, %12
  %14 = getelementptr inbounds float, float* %0, i64 2
  store float %13, float* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4sqrtf(float) local_unnamed_addr #4 comdat {
  %2 = tail call float @sqrtf(float %0) #8
  ret float %2
}

; Function Attrs: nounwind readnone
declare float @sqrtf(float) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPfPd(float*, double*) local_unnamed_addr #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = fptrunc double %3 to float
  store float %4, float* %0, align 4
  %5 = getelementptr inbounds double, double* %1, i64 1
  %6 = load double, double* %5, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds float, float* %0, i64 1
  store float %7, float* %8, align 4
  %9 = getelementptr inbounds double, double* %1, i64 2
  %10 = load double, double* %9, align 8
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds float, float* %0, i64 2
  store float %11, float* %12, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPfPKfS2_(float*, float*, float*) local_unnamed_addr #1 comdat {
  %4 = load float, float* %1, align 4
  %5 = load float, float* %2, align 4
  %6 = fsub float %4, %5
  store float %6, float* %0, align 4
  %7 = getelementptr inbounds float, float* %1, i64 1
  %8 = load float, float* %7, align 4
  %9 = getelementptr inbounds float, float* %2, i64 1
  %10 = load float, float* %9, align 4
  %11 = fsub float %8, %10
  %12 = getelementptr inbounds float, float* %0, i64 1
  store float %11, float* %12, align 4
  %13 = getelementptr inbounds float, float* %1, i64 2
  %14 = load float, float* %13, align 4
  %15 = getelementptr inbounds float, float* %2, i64 2
  %16 = load float, float* %15, align 4
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds float, float* %0, i64 2
  store float %17, float* %18, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) local_unnamed_addr #4 comdat {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPfS0_(float*, float*) local_unnamed_addr #1 comdat {
  %3 = bitcast float* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast float* %0 to i32*
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds float, float* %1, i64 1
  %7 = bitcast float* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds float, float* %0, i64 1
  %10 = bitcast float* %9 to i32*
  store i32 %8, i32* %10, align 4
  %11 = getelementptr inbounds float, float* %1, i64 2
  %12 = bitcast float* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds float, float* %0, i64 2
  %15 = bitcast float* %14 to i32*
  store i32 %13, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #8

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKfS2_(double*, float*, float*) local_unnamed_addr #1 comdat {
  %4 = load float, float* %1, align 4
  %5 = load float, float* %2, align 4
  %6 = fsub float %4, %5
  %7 = fpext float %6 to double
  store double %7, double* %0, align 8
  %8 = getelementptr inbounds float, float* %1, i64 1
  %9 = load float, float* %8, align 4
  %10 = getelementptr inbounds float, float* %2, i64 1
  %11 = load float, float* %10, align 4
  %12 = fsub float %9, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds double, double* %0, i64 1
  store double %13, double* %14, align 8
  %15 = getelementptr inbounds float, float* %1, i64 2
  %16 = load float, float* %15, align 4
  %17 = getelementptr inbounds float, float* %2, i64 2
  %18 = load float, float* %17, align 4
  %19 = fsub float %16, %18
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds double, double* %0, i64 2
  store double %20, double* %21, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPdPKdd(double*, double*, double) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VSubEqEPdPKd(double*, double*) local_unnamed_addr #1 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fsub double %4, %3
  store double %5, double* %0, align 8
  %6 = getelementptr inbounds double, double* %1, i64 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds double, double* %0, i64 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %9, %7
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds double, double* %0, i64 2
  %14 = load double, double* %13, align 8
  %15 = fsub double %14, %12
  store double %15, double* %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
