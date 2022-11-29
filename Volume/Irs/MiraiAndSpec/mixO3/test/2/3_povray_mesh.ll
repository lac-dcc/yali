; ModuleID = 'host/ir_O3/povray_mesh.ll'
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
  br i1 %11, label %56, label %12

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
  br i1 %34, label %.preheader, label %48

.preheader:                                       ; preds = %30
  %35 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %31, i64 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %38 = phi %"struct.pov::Mesh_Data_Struct"* [ %44, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.02025 = phi i32 [ %.020., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %39 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %38, i64 0, i32 8
  %40 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %39, align 8
  %41 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %40, i64 %indvars.iv
  %42 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* nonnull %6, %"struct.pov::Mesh_Struct"* nonnull %7, %"struct.pov::Mesh_Triangle_Struct"* %41, double* nonnull %4)
  %not. = icmp ne i32 %42, 0
  %43 = zext i1 %not. to i32
  %.020. = add i32 %43, %.02025
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %44 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %44, i64 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %phitmp = and i32 %.020., 1
  br label %._crit_edge

; <label>:48:                                     ; preds = %30
  %49 = call fastcc i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* nonnull %7, %"struct.pov::Ray_Struct"* nonnull %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %48
  %.022 = phi i32 [ %49, %48 ], [ 0, %.preheader ], [ %phitmp, %._crit_edge.loopexit ]
  %50 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1, i64 0, i32 13
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %.022, 0
  %55 = zext i1 %54 to i32
  %.123 = select i1 %53, i32 %.022, i32 %55
  br label %56

; <label>:56:                                     ; preds = %._crit_edge, %2
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
  br i1 %7, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1, i32 1
  %9 = bitcast i32* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = phi %"struct.pov::Texture_Struct"** [ %17, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %12, i64 %indvars.iv
  %14 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %13, align 8
  tail call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %14)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = load i64, i64* %9, align 8
  %16 = icmp slt i64 %indvars.iv.next, %15
  %17 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %5, align 8
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %"struct.pov::Texture_Struct"** [ %6, %.preheader ], [ %17, %._crit_edge.loopexit ]
  %18 = bitcast %"struct.pov::Texture_Struct"** %.lcssa to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 853)
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %5, align 8
  br label %19

; <label>:19:                                     ; preds = %1, %._crit_edge
  %20 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i64 1
  %21 = bitcast %"struct.pov::Object_Struct"* %20 to %"struct.pov::Mesh_Data_Struct"**
  %22 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %23 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %19
  %28 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %29 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %28, i64 0, i32 9
  %30 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %29, align 8
  tail call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %30)
  %31 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %31, i64 0, i32 5
  %33 = load [3 x float]*, [3 x float]** %32, align 8
  %34 = icmp eq [3 x float]* %33, null
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %27
  %36 = bitcast [3 x float]* %33 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 862)
  %37 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %37, i64 0, i32 5
  store [3 x float]* null, [3 x float]** %38, align 8
  %.pre = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  br label %39

; <label>:39:                                     ; preds = %27, %35
  %.in = phi %"struct.pov::Mesh_Data_Struct"* [ %31, %27 ], [ %.pre, %35 ]
  %40 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %.in, i64 0, i32 7
  %41 = load [2 x double]*, [2 x double]** %40, align 8
  %42 = icmp eq [2 x double]* %41, null
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39
  %44 = bitcast [2 x double]* %41 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 868)
  %45 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %45, i64 0, i32 7
  store [2 x double]* null, [2 x double]** %46, align 8
  %.pre27 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  br label %47

; <label>:47:                                     ; preds = %39, %43
  %.in32 = phi %"struct.pov::Mesh_Data_Struct"* [ %.in, %39 ], [ %.pre27, %43 ]
  %48 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %.in32, i64 0, i32 6
  %49 = load [3 x float]*, [3 x float]** %48, align 8
  %50 = icmp eq [3 x float]* %49, null
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47
  %52 = bitcast [3 x float]* %49 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 874)
  %53 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %54 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %53, i64 0, i32 6
  store [3 x float]* null, [3 x float]** %54, align 8
  %.pre28 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  br label %55

; <label>:55:                                     ; preds = %47, %51
  %.in33 = phi %"struct.pov::Mesh_Data_Struct"* [ %.in32, %47 ], [ %.pre28, %51 ]
  %56 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %.in33, i64 0, i32 8
  %57 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %56, align 8
  %58 = icmp eq %"struct.pov::Mesh_Triangle_Struct"* %57, null
  br i1 %58, label %._crit_edge30, label %60

._crit_edge30:                                    ; preds = %55
  %59 = bitcast %"struct.pov::Mesh_Data_Struct"* %.in33 to i8*
  br label %64

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %57, i64 0, i32 0
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 879)
  %62 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %63 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %62, i64 0, i32 8
  store %"struct.pov::Mesh_Triangle_Struct"* null, %"struct.pov::Mesh_Triangle_Struct"** %63, align 8
  %.phi.trans.insert = bitcast %"struct.pov::Object_Struct"* %20 to i8**
  %.pre29 = load i8*, i8** %.phi.trans.insert, align 8
  br label %64

; <label>:64:                                     ; preds = %._crit_edge30, %60
  %65 = phi i8* [ %59, %._crit_edge30 ], [ %.pre29, %60 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 882)
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %19
  %67 = bitcast %"struct.pov::Object_Struct"* %0 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 885)
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
  br i1 %14, label %125, label %15

; <label>:15:                                     ; preds = %6
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %5, double %13)
  %16 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 14
  call void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4) %16, double* %5, double* %2)
  %17 = load float, float* %16, align 8
  %18 = fsub float -0.000000e+00, %17
  store float %18, float* %16, align 8
  %19 = bitcast double* %5 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 8
  %21 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %20)
  %22 = getelementptr inbounds double, double* %5, i64 2
  %23 = load double, double* %22, align 8
  %24 = call double @fabs(double %23) #8
  %25 = extractelement <2 x double> %21, i32 0
  %26 = extractelement <2 x double> %21, i32 1
  %27 = fcmp ogt double %25, %26
  %. = select i1 %27, i8 0, i8 2
  %.84 = select i1 %27, double %25, double %26
  %.sink = fcmp ogt double %.84, %24
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
    i2 -2, label %78
  ]

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds double, double* %3, i64 1
  %36 = getelementptr inbounds double, double* %4, i64 1
  %37 = bitcast double* %35 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 8
  %39 = getelementptr inbounds double, double* %2, i64 2
  %40 = load double, double* %39, align 8
  %41 = bitcast double* %36 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 8
  %43 = fsub <2 x double> %38, %42
  %44 = getelementptr inbounds double, double* %2, i64 1
  %45 = load double, double* %44, align 8
  %46 = shufflevector <2 x double> %38, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> undef, double %40, i32 0
  %48 = insertelement <2 x double> %47, double %45, i32 1
  %49 = fsub <2 x double> %46, %48
  %50 = fmul <2 x double> %43, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = extractelement <2 x double> %50, i32 1
  %53 = fcmp olt double %51, %52
  br i1 %53, label %.critedge85, label %.critedge

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %3, align 8
  %56 = load double, double* %4, align 8
  %57 = getelementptr inbounds double, double* %3, i64 2
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds double, double* %2, i64 2
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds double, double* %4, i64 2
  %62 = load double, double* %61, align 8
  %63 = insertelement <2 x double> undef, double %55, i32 0
  %64 = insertelement <2 x double> %63, double %58, i32 1
  %65 = insertelement <2 x double> undef, double %56, i32 0
  %66 = insertelement <2 x double> %65, double %62, i32 1
  %67 = fsub <2 x double> %64, %66
  %68 = load double, double* %2, align 8
  %69 = insertelement <2 x double> undef, double %58, i32 0
  %70 = insertelement <2 x double> %69, double %55, i32 1
  %71 = insertelement <2 x double> undef, double %60, i32 0
  %72 = insertelement <2 x double> %71, double %68, i32 1
  %73 = fsub <2 x double> %70, %72
  %74 = fmul <2 x double> %67, %73
  %75 = extractelement <2 x double> %74, i32 0
  %76 = extractelement <2 x double> %74, i32 1
  %77 = fcmp olt double %75, %76
  br i1 %77, label %.critedge85, label %.critedge

; <label>:78:                                     ; preds = %15
  %79 = bitcast double* %3 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 8
  %81 = getelementptr inbounds double, double* %2, i64 1
  %82 = load double, double* %81, align 8
  %83 = bitcast double* %4 to <2 x double>*
  %84 = load <2 x double>, <2 x double>* %83, align 8
  %85 = fsub <2 x double> %80, %84
  %86 = load double, double* %2, align 8
  %87 = shufflevector <2 x double> %80, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %88 = insertelement <2 x double> undef, double %82, i32 0
  %89 = insertelement <2 x double> %88, double %86, i32 1
  %90 = fsub <2 x double> %87, %89
  %91 = fmul <2 x double> %85, %90
  %92 = extractelement <2 x double> %91, i32 0
  %93 = extractelement <2 x double> %91, i32 1
  %94 = fcmp olt double %92, %93
  br i1 %94, label %.critedge85, label %.critedge

.critedge85:                                      ; preds = %34, %54, %78
  %95 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 2
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %95, align 8
  %sext = shl i64 %96, 32
  %99 = ashr exact i64 %sext, 32
  store i64 %99, i64* %97, align 8
  %100 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 12
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 11
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %100, align 8
  %sext81 = shl i64 %101, 32
  %104 = ashr exact i64 %sext81, 32
  store i64 %104, i64* %102, align 8
  %105 = and i8 %29, 32
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %113, label %107

; <label>:107:                                    ; preds = %.critedge85
  %108 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 5
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %108, align 8
  %sext83 = shl i64 %109, 32
  %112 = ashr exact i64 %sext83, 32
  store i64 %112, i64* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %.critedge85, %107
  %114 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %114, double* %2)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %2, double* %3)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %3, double* nonnull %114)
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %124, label %.critedge.thread

.critedge.thread:                                 ; preds = %113
  %115 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 9
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %0, i64 0, i32 8
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %115, align 8
  %sext82 = shl i64 %116, 32
  %119 = ashr exact i64 %sext82, 32
  store i64 %119, i64* %117, align 8
  %.pre = load i8, i8* %28, align 8
  br label %121

.critedge:                                        ; preds = %54, %78, %15, %34
  %120 = icmp eq i32 %1, 0
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %.critedge.thread, %.critedge
  %122 = phi i8 [ %.pre, %.critedge.thread ], [ %32, %.critedge ]
  %123 = or i8 %122, 1
  store i8 %123, i8* %28, align 8
  br label %124

; <label>:124:                                    ; preds = %113, %.critedge, %121
  call fastcc void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"* nonnull %0, double* %2, double* %3, double* %4)
  br label %125

; <label>:125:                                    ; preds = %6, %124
  %.0 = phi i32 [ 1, %124 ], [ 0, %6 ]
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
  %11 = bitcast [3 x double]* %5 to <2 x double>*
  %12 = load <2 x double>, <2 x double>* %11, align 16
  %13 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %12)
  %14 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %15 = load double, double* %14, align 16
  %16 = call double @fabs(double %15) #8
  %17 = extractelement <2 x double> %13, i32 0
  %18 = extractelement <2 x double> %13, i32 1
  %19 = fcmp ogt double %17, %18
  %. = select i1 %19, i8 0, i8 8
  %.19 = select i1 %19, double %17, double %18
  %.sink = fcmp ogt double %.19, %16
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
  br i1 %6, label %51, label %7

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
  %19 = bitcast i8* %16 to %"struct.pov::BBox_Tree_Struct"**
  %wide.trip.count = and i64 %11, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %20 = phi %"struct.pov::BBox_Tree_Struct"** [ %19, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %22 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %20, i64 %indvars.iv
  %23 = bitcast %"struct.pov::BBox_Tree_Struct"** %22 to i8**
  store i8* %21, i8** %23, align 8
  %24 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %25 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %24, i64 %indvars.iv
  %26 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %25, align 8
  %27 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %26, i64 0, i32 0
  store i16 0, i16* %27, align 8
  %28 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %29 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %28, i64 %indvars.iv
  %30 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %29, align 8
  %31 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %30, i64 0, i32 1
  store i16 0, i16* %31, align 2
  %32 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %33 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %32, i64 0, i32 8
  %34 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %33, align 8
  %35 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %34, i64 %indvars.iv
  %36 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  %37 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %36, i64 %indvars.iv
  %38 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %38, i64 0, i32 3
  %40 = bitcast %"struct.pov::BBox_Tree_Struct"*** %39 to %"struct.pov::Mesh_Triangle_Struct"**
  store %"struct.pov::Mesh_Triangle_Struct"* %35, %"struct.pov::Mesh_Triangle_Struct"** %40, align 8
  %41 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %41, i64 0, i32 8
  %43 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %42, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %43, i64 %indvars.iv
  %45 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %37, align 8
  %46 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %45, i64 0, i32 2
  tail call fastcc void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* nonnull %0, %"struct.pov::Mesh_Triangle_Struct"* %44, %"struct.pov::Bounding_Box_Struct"* %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %47 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %8, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %47, i64 0, i32 9
  %sext = shl i64 %11, 32
  %49 = ashr exact i64 %sext, 32
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %48, i64 %49, %"struct.pov::BBox_Tree_Struct"*** nonnull dereferenceable(8) %2, i64 0, %"struct.pov::BBox_Tree_Struct"** null)
  %50 = load i8*, i8** %17, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1550)
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %2, align 8
  br label %51

; <label>:51:                                     ; preds = %1, %._crit_edge
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
  br i1 %54, label %88, label %.critedge

.critedge.loopexit:                               ; preds = %48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5, %51
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.critedge._crit_edge, label %58

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre33 = load [3 x float]*, [3 x float]** %3, align 8
  br label %71

; <label>:58:                                     ; preds = %.critedge
  %59 = icmp sgt i32 %56, 1073741822
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %58
  %61 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %.pre = load i32, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %58
  %63 = phi i32 [ %.pre, %60 ], [ %56, %58 ]
  %64 = shl nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = bitcast [3 x float]** %3 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = sext i32 %64 to i64
  %68 = mul nsw i64 %67, 12
  %69 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %66, i64 %68, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1751, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  store i8* %69, i8** %65, align 8
  %70 = bitcast i8* %69 to [3 x float]*
  %.pre34 = load i32, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %.critedge._crit_edge, %62
  %72 = phi i32 [ %55, %.critedge._crit_edge ], [ %.pre34, %62 ]
  %73 = phi [3 x float]* [ %.pre33, %.critedge._crit_edge ], [ %70, %62 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 %74, i64 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %75, float* nonnull %8)
  %76 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %77 = getelementptr inbounds i8, i8* %76, i64 4
  %78 = bitcast i8* %77 to float*
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %78, float* nonnull %8)
  %79 = load i32, i32* %1, align 4
  %80 = bitcast i8* %76 to i32*
  store i32 %79, i32* %80, align 8
  %81 = bitcast %"struct.pov::Hash_Table_Struct"** %27 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* %76, i64 16
  %84 = bitcast i8* %83 to i64*
  store i64 %82, i64* %84, align 8
  %85 = bitcast %"struct.pov::Hash_Table_Struct"** %27 to i8**
  store i8* %76, i8** %85, align 8
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %51, %71
  %.028 = phi i32 [ %86, %71 ], [ %53, %51 ]
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
  br i1 %5, label %41, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, i32* %0, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %2, align 8
  %9 = sext i32 %6 to i64
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %11 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %8, i64 %indvars.iv
  %12 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %11, align 8
  %13 = icmp eq %"struct.pov::Texture_Struct"* %12, %3
  %14 = trunc i64 %indvars.iv to i32
  br i1 %13, label %._crit_edge.loopexit, label %15

; <label>:15:                                     ; preds = %10
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %16 = add nuw nsw i32 %.021, 1
  %17 = icmp slt i64 %indvars.iv.next, %9
  br i1 %17, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %10, %15
  %.0.lcssa.ph = phi i32 [ %14, %10 ], [ %16, %15 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %18 = icmp eq i32 %.0.lcssa, %6
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %._crit_edge
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %6, %20
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = icmp sgt i32 %20, 1073741822
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
  %.pre = load i32, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %27 = phi i32 [ %.pre, %24 ], [ %20, %22 ]
  %28 = shl nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  %29 = bitcast %"struct.pov::Texture_Struct"*** %2 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %30, i64 %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1920, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  store i8* %33, i8** %29, align 8
  br label %34

; <label>:34:                                     ; preds = %19, %26
  %35 = tail call %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* nonnull %3)
  %36 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %2, align 8
  %37 = load i32, i32* %0, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %0, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %36, i64 %39
  store %"struct.pov::Texture_Struct"* %35, %"struct.pov::Texture_Struct"** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %._crit_edge, %34, %4
  %.020 = phi i32 [ -1, %4 ], [ %6, %34 ], [ %.0.lcssa, %._crit_edge ]
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
  br i1 %19, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.029 = phi %"struct.pov::UV_Hash_Table_Struct"* [ %.0, %31 ], [ %.028, %.lr.ph.preheader ]
  %20 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 1, i64 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %21, %7
  %23 = call double @fabs(double %22) #8
  %24 = fcmp olt double %23, 1.000000e-07
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %.lr.ph
  %26 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 1, i64 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %27, %11
  %29 = call double @fabs(double %28) #8
  %30 = fcmp olt double %29, 1.000000e-07
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %.lr.ph, %25
  %32 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 2
  %.0 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %32, align 8
  %33 = icmp eq %"struct.pov::UV_Hash_Table_Struct"* %.0, null
  br i1 %33, label %.critedge.loopexit, label %.lr.ph

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %.029, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %73, label %.critedge

.critedge.loopexit:                               ; preds = %31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4, %34
  %38 = load i32, i32* %0, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.critedge._crit_edge, label %41

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre31 = load [2 x double]*, [2 x double]** %2, align 8
  br label %54

; <label>:41:                                     ; preds = %.critedge
  %42 = icmp sgt i32 %39, 1073741822
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %41
  %44 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %.pre = load i32, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %41
  %46 = phi i32 [ %.pre, %43 ], [ %39, %41 ]
  %47 = shl nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  %48 = bitcast [2 x double]** %2 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 4
  %52 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %49, i64 %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2005, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  store i8* %52, i8** %48, align 8
  %53 = bitcast i8* %52 to [2 x double]*
  %.pre32 = load i32, i32* %0, align 4
  br label %54

; <label>:54:                                     ; preds = %.critedge._crit_edge, %45
  %55 = phi i32 [ %38, %.critedge._crit_edge ], [ %.pre32, %45 ]
  %56 = phi [2 x double]* [ %.pre31, %.critedge._crit_edge ], [ %53, %45 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 %57, i64 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %58, double* nonnull %6)
  %59 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2010, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %60 = getelementptr inbounds i8, i8* %59, i64 8
  %61 = bitcast i8* %60 to double*
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %61, double* nonnull %6)
  %62 = load i32, i32* %0, align 4
  %63 = bitcast i8* %59 to i32*
  store i32 %62, i32* %63, align 8
  %64 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %65 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %64, i64 %17
  %66 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* %59, i64 24
  %69 = bitcast i8* %68 to i64*
  store i64 %67, i64* %69, align 8
  %70 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %65 to i8**
  store i8* %59, i8** %70, align 8
  %71 = load i32, i32* %0, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %0, align 4
  br label %73

; <label>:73:                                     ; preds = %34, %54
  %.026 = phi i32 [ %71, %54 ], [ %36, %34 ]
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
  %.pre = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %1 = bitcast %"struct.pov::Hash_Table_Struct"** %.pre to i8*
  br label %.preheader21

.preheader21:                                     ; preds = %._crit_edge27, %0
  %2 = phi i8* [ %1, %0 ], [ %19, %._crit_edge27 ]
  %3 = phi %"struct.pov::Hash_Table_Struct"** [ %.pre, %0 ], [ %20, %._crit_edge27 ]
  %indvars.iv32 = phi i64 [ 0, %0 ], [ %indvars.iv.next33, %._crit_edge27 ]
  %4 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %3, i64 %indvars.iv32
  %5 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %4, align 8
  %6 = icmp eq %"struct.pov::Hash_Table_Struct"* %5, null
  br i1 %6, label %._crit_edge27, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %.preheader21
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %7 = phi %"struct.pov::Hash_Table_Struct"* [ %16, %.lr.ph26 ], [ %5, %.lr.ph26.preheader ]
  %8 = phi %"struct.pov::Hash_Table_Struct"** [ %15, %.lr.ph26 ], [ %4, %.lr.ph26.preheader ]
  %9 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %7, i64 0, i32 2
  %10 = bitcast %"struct.pov::Hash_Table_Struct"** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"struct.pov::Hash_Table_Struct"** %8 to i64*
  store i64 %11, i64* %12, align 8
  %13 = bitcast %"struct.pov::Hash_Table_Struct"* %7 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2123)
  %14 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %15 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %14, i64 %indvars.iv32
  %16 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %17 = icmp eq %"struct.pov::Hash_Table_Struct"* %16, null
  br i1 %17, label %._crit_edge27.loopexit, label %.lr.ph26

._crit_edge27.loopexit:                           ; preds = %.lr.ph26
  %18 = bitcast %"struct.pov::Hash_Table_Struct"** %14 to i8*
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %.preheader21
  %19 = phi i8* [ %18, %._crit_edge27.loopexit ], [ %2, %.preheader21 ]
  %20 = phi %"struct.pov::Hash_Table_Struct"** [ %14, %._crit_edge27.loopexit ], [ %3, %.preheader21 ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond34 = icmp eq i64 %indvars.iv.next33, 1000
  br i1 %exitcond34, label %21, label %.preheader21

; <label>:21:                                     ; preds = %._crit_edge27
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2127)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %.pre35 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %22 = bitcast %"struct.pov::Hash_Table_Struct"** %.pre35 to i8*
  br label %.preheader20

.preheader20:                                     ; preds = %._crit_edge24, %21
  %23 = phi i8* [ %22, %21 ], [ %40, %._crit_edge24 ]
  %24 = phi %"struct.pov::Hash_Table_Struct"** [ %.pre35, %21 ], [ %41, %._crit_edge24 ]
  %indvars.iv29 = phi i64 [ 0, %21 ], [ %indvars.iv.next30, %._crit_edge24 ]
  %25 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %24, i64 %indvars.iv29
  %26 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %25, align 8
  %27 = icmp eq %"struct.pov::Hash_Table_Struct"* %26, null
  br i1 %27, label %._crit_edge24, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %.preheader20
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %28 = phi %"struct.pov::Hash_Table_Struct"* [ %37, %.lr.ph23 ], [ %26, %.lr.ph23.preheader ]
  %29 = phi %"struct.pov::Hash_Table_Struct"** [ %36, %.lr.ph23 ], [ %25, %.lr.ph23.preheader ]
  %30 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %28, i64 0, i32 2
  %31 = bitcast %"struct.pov::Hash_Table_Struct"** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"struct.pov::Hash_Table_Struct"** %29 to i64*
  store i64 %32, i64* %33, align 8
  %34 = bitcast %"struct.pov::Hash_Table_Struct"* %28 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2137)
  %35 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %36 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %35, i64 %indvars.iv29
  %37 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %36, align 8
  %38 = icmp eq %"struct.pov::Hash_Table_Struct"* %37, null
  br i1 %38, label %._crit_edge24.loopexit, label %.lr.ph23

._crit_edge24.loopexit:                           ; preds = %.lr.ph23
  %39 = bitcast %"struct.pov::Hash_Table_Struct"** %35 to i8*
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %._crit_edge24.loopexit, %.preheader20
  %40 = phi i8* [ %39, %._crit_edge24.loopexit ], [ %23, %.preheader20 ]
  %41 = phi %"struct.pov::Hash_Table_Struct"** [ %35, %._crit_edge24.loopexit ], [ %24, %.preheader20 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond31 = icmp eq i64 %indvars.iv.next30, 1000
  br i1 %exitcond31, label %42, label %.preheader20

; <label>:42:                                     ; preds = %._crit_edge24
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2141)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %.pre36 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %43 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %.pre36 to i8*
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %42
  %44 = phi i8* [ %43, %42 ], [ %61, %._crit_edge ]
  %45 = phi %"struct.pov::UV_Hash_Table_Struct"** [ %.pre36, %42 ], [ %62, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %._crit_edge ]
  %46 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %45, i64 %indvars.iv
  %47 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %46, align 8
  %48 = icmp eq %"struct.pov::UV_Hash_Table_Struct"* %47, null
  br i1 %48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %49 = phi %"struct.pov::UV_Hash_Table_Struct"* [ %58, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %50 = phi %"struct.pov::UV_Hash_Table_Struct"** [ %57, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %51 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %49, i64 0, i32 2
  %52 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %50 to i64*
  store i64 %53, i64* %54, align 8
  %55 = bitcast %"struct.pov::UV_Hash_Table_Struct"* %49 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2152)
  %56 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %57 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %56, i64 %indvars.iv
  %58 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %57, align 8
  %59 = icmp eq %"struct.pov::UV_Hash_Table_Struct"* %58, null
  br i1 %59, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %60 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %56 to i8*
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %61 = phi i8* [ %60, %._crit_edge.loopexit ], [ %44, %.preheader ]
  %62 = phi %"struct.pov::UV_Hash_Table_Struct"** [ %56, %._crit_edge.loopexit ], [ %45, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1000
  br i1 %exitcond, label %63, label %.preheader

; <label>:63:                                     ; preds = %._crit_edge
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2156)
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
  br i1 %7, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 13
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  br label %12

; <label>:8:                                      ; preds = %5, %1
  %9 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 13
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 128
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %._crit_edge, %8
  %.pre-phi = phi i32* [ %.phi.trans.insert, %._crit_edge ], [ %9, %8 ]
  %13 = phi i32 [ %.pre, %._crit_edge ], [ %11, %8 ]
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 15
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %0, i64 0, i32 16
  br label %20

; <label>:20:                                     ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %21 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %19, align 8
  %22 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %21, i64 %indvars.iv
  %23 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %22, align 8
  %24 = icmp eq %"struct.pov::Texture_Struct"* %23, null
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %20
  %26 = tail call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* nonnull %23)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %.pre-phi, align 4
  %30 = and i32 %29, -129
  store i32 %30, i32* %.pre-phi, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %20, %28
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %32 = load i64, i64* %16, align 8
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %31
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
  br i1 %19, label %80, label %20

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
  %31 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %26, i64 1
  %32 = load float, float* %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  store double %33, double* %34, align 8
  %35 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %26, i64 2
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  store double %37, double* %38, align 16
  %39 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %3, i64 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %40, i64 0
  %42 = load float, float* %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  store double %43, double* %44, align 16
  %45 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %40, i64 1
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  store double %47, double* %48, align 8
  %49 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %40, i64 2
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  store double %51, double* %52, align 16
  %53 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %3, i64 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %54, i64 0
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %57, double* %58, align 16
  %59 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %54, i64 1
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %61, double* %62, align 8
  %63 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 %54, i64 2
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %65, double* %66, align 16
  %67 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* nonnull %12, double* nonnull %30, double* nonnull %44, double* nonnull %58)
  %68 = fsub double 1.000000e+00, %67
  store double %68, double* %0, align 8
  %69 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* nonnull %12, double* nonnull %44, double* nonnull %58, double* nonnull %30)
  %70 = fsub double 1.000000e+00, %69
  %71 = getelementptr inbounds double, double* %0, i64 1
  store double %70, double* %71, align 8
  %72 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* nonnull %12, double* nonnull %58, double* nonnull %30, double* nonnull %44)
  %73 = fsub double 1.000000e+00, %72
  %74 = getelementptr inbounds double, double* %0, i64 2
  store double %73, double* %74, align 8
  %75 = load double, double* %0, align 8
  %76 = load double, double* %71, align 8
  %77 = fadd double %75, %76
  %78 = fadd double %73, %77
  %79 = fdiv double 1.000000e+00, %78
  call void @_ZN3pov8VScaleEqEPdd(double* %0, double %79)
  br label %80

; <label>:80:                                     ; preds = %15, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) local_unnamed_addr #2

declare double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double*, double*, double*, double*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) local_unnamed_addr #1 comdat {
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
  br i1 %25, label %.preheader, label %49

.preheader:                                       ; preds = %20
  %26 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %22, i64 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.preheader ]
  %29 = phi %"struct.pov::Mesh_Data_Struct"* [ %45, %44 ], [ %22, %.lr.ph.preheader ]
  %.025 = phi i32 [ %.1, %44 ], [ 0, %.lr.ph.preheader ]
  %30 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %29, i64 0, i32 8
  %31 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %30, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %31, i64 %indvars.iv
  %33 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* nonnull %6, %"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Mesh_Triangle_Struct"* %32, double* nonnull %5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %.lr.ph
  %36 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %37 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %36, i64 0, i32 8
  %38 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %38, i64 %indvars.iv
  %40 = load double, double* %5, align 8
  %41 = load double, double* %4, align 8
  %42 = call fastcc i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %39, %"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Ray_Struct"* %0, double %40, double %41, %"struct.pov::istack_struct"* %2)
  %43 = icmp eq i32 %42, 0
  %.0. = select i1 %43, i32 %.025, i32 1
  br label %44

; <label>:44:                                     ; preds = %35, %.lr.ph
  %.1 = phi i32 [ %.025, %.lr.ph ], [ %.0., %35 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %45 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %21, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %45, i64 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit

; <label>:49:                                     ; preds = %20
  %50 = load double, double* %4, align 8
  %51 = call fastcc i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Ray_Struct"* nonnull %6, %"struct.pov::Ray_Struct"* %0, double %50, %"struct.pov::istack_struct"* %2)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %49
  %.023 = phi i32 [ %51, %49 ], [ 0, %.preheader ], [ %.1, %.loopexit.loopexit ]
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
  br i1 %22, label %200, label %23

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
  br i1 %or.cond, label %200, label %35

; <label>:35:                                     ; preds = %23
  %36 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %38 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call fastcc void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* nonnull %1, %"struct.pov::Mesh_Triangle_Struct"* nonnull %2, double* nonnull %36, double* nonnull %37, double* nonnull %38)
  %39 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %2, i64 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = lshr i8 %40, 1
  %trunc = trunc i8 %41 to i2
  switch i2 %trunc, label %200 [
    i2 0, label %42
    i2 1, label %93
    i2 -2, label %154
  ]

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 1
  %44 = load double, double* %3, align 8
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 1
  %46 = bitcast double* %43 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 8
  %48 = bitcast double* %45 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 8
  %50 = insertelement <2 x double> undef, double %44, i32 0
  %51 = shufflevector <2 x double> %50, <2 x double> undef, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %49
  %53 = fadd <2 x double> %47, %52
  %54 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8
  %57 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %58 = bitcast double* %57 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8
  %60 = fsub <2 x double> %56, %53
  %61 = shufflevector <2 x double> %56, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %62 = shufflevector <2 x double> %61, <2 x double> %56, <2 x i32> <i32 0, i32 2>
  %63 = shufflevector <2 x double> %59, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %64 = fsub <2 x double> %62, %63
  %65 = fmul <2 x double> %60, %64
  %66 = extractelement <2 x double> %65, i32 0
  %67 = extractelement <2 x double> %65, i32 1
  %68 = fcmp olt double %66, %67
  br i1 %68, label %200, label %69

; <label>:69:                                     ; preds = %42
  %70 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = insertelement <2 x double> undef, double %73, i32 0
  %75 = insertelement <2 x double> %74, double %73, i32 1
  %76 = shufflevector <2 x double> %61, <2 x double> %53, <2 x i32> <i32 0, i32 3>
  %77 = fsub <2 x double> %75, %76
  %78 = insertelement <2 x double> undef, double %71, i32 0
  %79 = shufflevector <2 x double> %78, <2 x double> undef, <2 x i32> zeroinitializer
  %80 = shufflevector <2 x double> %53, <2 x double> %56, <2 x i32> <i32 0, i32 2>
  %81 = fsub <2 x double> %79, %80
  %82 = fmul <2 x double> %81, %77
  %83 = extractelement <2 x double> %82, i32 0
  %84 = extractelement <2 x double> %82, i32 1
  %85 = fcmp olt double %83, %84
  br i1 %85, label %200, label %86

; <label>:86:                                     ; preds = %69
  %87 = fsub <2 x double> %59, %53
  %88 = insertelement <2 x double> %74, double %71, i32 1
  %89 = fsub <2 x double> %63, %88
  %90 = fmul <2 x double> %87, %89
  %91 = extractelement <2 x double> %90, i32 0
  %92 = extractelement <2 x double> %90, i32 1
  %not.50 = fcmp uge double %91, %92
  br label %200

; <label>:93:                                     ; preds = %35
  %94 = load double, double* %24, align 8
  %95 = load double, double* %3, align 8
  %96 = load double, double* %19, align 8
  %97 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 0, i64 2
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 1, i64 2
  %100 = load double, double* %99, align 8
  %101 = insertelement <2 x double> undef, double %95, i32 0
  %102 = shufflevector <2 x double> %101, <2 x double> undef, <2 x i32> zeroinitializer
  %103 = insertelement <2 x double> undef, double %96, i32 0
  %104 = insertelement <2 x double> %103, double %100, i32 1
  %105 = fmul <2 x double> %102, %104
  %106 = insertelement <2 x double> undef, double %94, i32 0
  %107 = insertelement <2 x double> %106, double %98, i32 1
  %108 = fadd <2 x double> %107, %105
  %109 = load double, double* %37, align 16
  %110 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %111 = load double, double* %110, align 16
  %112 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %113 = load double, double* %112, align 16
  %114 = insertelement <2 x double> undef, double %109, i32 0
  %115 = insertelement <2 x double> %114, double %111, i32 1
  %116 = fsub <2 x double> %115, %108
  %117 = load double, double* %36, align 16
  %118 = insertelement <2 x double> undef, double %111, i32 0
  %119 = insertelement <2 x double> %118, double %109, i32 1
  %120 = insertelement <2 x double> undef, double %113, i32 0
  %121 = insertelement <2 x double> %120, double %117, i32 1
  %122 = fsub <2 x double> %119, %121
  %123 = fmul <2 x double> %116, %122
  %124 = extractelement <2 x double> %123, i32 0
  %125 = extractelement <2 x double> %123, i32 1
  %126 = fcmp olt double %124, %125
  br i1 %126, label %200, label %127

; <label>:127:                                    ; preds = %93
  %128 = load double, double* %38, align 16
  %129 = extractelement <2 x double> %108, i32 0
  %130 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %131 = load double, double* %130, align 16
  %132 = insertelement <2 x double> undef, double %131, i32 0
  %133 = insertelement <2 x double> %132, double %131, i32 1
  %134 = shufflevector <2 x double> %118, <2 x double> %108, <2 x i32> <i32 0, i32 3>
  %135 = fsub <2 x double> %133, %134
  %136 = insertelement <2 x double> undef, double %128, i32 0
  %137 = shufflevector <2 x double> %136, <2 x double> undef, <2 x i32> zeroinitializer
  %138 = insertelement <2 x double> undef, double %129, i32 0
  %139 = insertelement <2 x double> %138, double %109, i32 1
  %140 = fsub <2 x double> %137, %139
  %141 = fmul <2 x double> %140, %135
  %142 = extractelement <2 x double> %141, i32 0
  %143 = extractelement <2 x double> %141, i32 1
  %144 = fcmp olt double %142, %143
  br i1 %144, label %200, label %145

; <label>:145:                                    ; preds = %127
  %146 = insertelement <2 x double> undef, double %117, i32 0
  %147 = insertelement <2 x double> %146, double %113, i32 1
  %148 = fsub <2 x double> %147, %108
  %149 = insertelement <2 x double> %132, double %128, i32 1
  %150 = fsub <2 x double> %121, %149
  %151 = fmul <2 x double> %148, %150
  %152 = extractelement <2 x double> %151, i32 0
  %153 = extractelement <2 x double> %151, i32 1
  %not.49 = fcmp uge double %152, %153
  br label %200

; <label>:154:                                    ; preds = %35
  %155 = load double, double* %3, align 8
  %156 = bitcast %"struct.pov::Ray_Struct"* %0 to <2 x double>*
  %157 = load <2 x double>, <2 x double>* %156, align 8
  %158 = bitcast double* %19 to <2 x double>*
  %159 = load <2 x double>, <2 x double>* %158, align 8
  %160 = insertelement <2 x double> undef, double %155, i32 0
  %161 = shufflevector <2 x double> %160, <2 x double> undef, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %161, %159
  %163 = fadd <2 x double> %157, %162
  %164 = bitcast [3 x double]* %8 to <2 x double>*
  %165 = load <2 x double>, <2 x double>* %164, align 16
  %166 = bitcast [3 x double]* %7 to <2 x double>*
  %167 = load <2 x double>, <2 x double>* %166, align 16
  %168 = fsub <2 x double> %165, %163
  %169 = shufflevector <2 x double> %165, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %170 = shufflevector <2 x double> %169, <2 x double> %165, <2 x i32> <i32 0, i32 2>
  %171 = shufflevector <2 x double> %167, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %172 = fsub <2 x double> %170, %171
  %173 = fmul <2 x double> %168, %172
  %174 = extractelement <2 x double> %173, i32 0
  %175 = extractelement <2 x double> %173, i32 1
  %176 = fcmp olt double %174, %175
  br i1 %176, label %200, label %177

; <label>:177:                                    ; preds = %154
  %178 = load double, double* %38, align 16
  %179 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %180 = load double, double* %179, align 8
  %181 = insertelement <2 x double> undef, double %180, i32 0
  %182 = insertelement <2 x double> %181, double %180, i32 1
  %183 = shufflevector <2 x double> %169, <2 x double> %163, <2 x i32> <i32 0, i32 3>
  %184 = fsub <2 x double> %182, %183
  %185 = insertelement <2 x double> undef, double %178, i32 0
  %186 = shufflevector <2 x double> %185, <2 x double> undef, <2 x i32> zeroinitializer
  %187 = shufflevector <2 x double> %163, <2 x double> %165, <2 x i32> <i32 0, i32 2>
  %188 = fsub <2 x double> %186, %187
  %189 = fmul <2 x double> %188, %184
  %190 = extractelement <2 x double> %189, i32 0
  %191 = extractelement <2 x double> %189, i32 1
  %192 = fcmp olt double %190, %191
  br i1 %192, label %200, label %193

; <label>:193:                                    ; preds = %177
  %194 = fsub <2 x double> %167, %163
  %195 = insertelement <2 x double> %181, double %178, i32 1
  %196 = fsub <2 x double> %171, %195
  %197 = fmul <2 x double> %194, %196
  %198 = extractelement <2 x double> %197, i32 0
  %199 = extractelement <2 x double> %197, i32 1
  %not. = fcmp uge double %198, %199
  br label %200

; <label>:200:                                    ; preds = %35, %193, %177, %154, %145, %127, %93, %86, %69, %42, %23, %4
  %.0.shrunk = phi i1 [ false, %4 ], [ false, %23 ], [ false, %42 ], [ false, %69 ], [ %not.50, %86 ], [ false, %93 ], [ false, %127 ], [ %not.49, %145 ], [ false, %154 ], [ false, %177 ], [ %not., %193 ], [ false, %35 ]
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
  %24 = phi %"struct.pov::Priority_Queue_Struct"* [ %19, %.lr.ph22.lr.ph ], [ %92, %.outer ]
  %.018.ph28 = phi i32 [ 0, %.lr.ph22.lr.ph ], [ %.018., %.outer ]
  %.019.ph26 = phi double [ 2.000000e+10, %.lr.ph22.lr.ph ], [ %.019., %.outer ]
  br i1 %23, label %.lr.ph22.split.us.preheader, label %.lr.ph22.split.preheader

.lr.ph22.split.preheader:                         ; preds = %.lr.ph22
  br label %.lr.ph22.split

.lr.ph22.split.us.preheader:                      ; preds = %.lr.ph22
  br label %.lr.ph22.split.us

.lr.ph22.split.us:                                ; preds = %.lr.ph22.split.us.preheader, %.backedge.us
  %25 = phi %"struct.pov::Priority_Queue_Struct"* [ %52, %.backedge.us ], [ %24, %.lr.ph22.split.us.preheader ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %25, double* nonnull %6, %"struct.pov::BBox_Tree_Struct"** nonnull %8)
  %26 = load double, double* %6, align 8
  %27 = fcmp ogt double %26, %.019.ph26
  br i1 %27, label %.outer._crit_edge.loopexit, label %28

; <label>:28:                                     ; preds = %.lr.ph22.split.us
  %29 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %30 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %29, i64 0, i32 1
  %31 = load i16, i16* %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %45, label %.preheader.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %33 = phi %"struct.pov::BBox_Tree_Struct"* [ %40, %.lr.ph.us ], [ %29, %.lr.ph.us.preheader ]
  %34 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %35 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %33, i64 0, i32 3
  %36 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %36, i64 %indvars.iv36
  %38 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %38, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %34, %"struct.pov::BBox_Tree_Struct"* %38, %"struct.pov::Bounding_Box_Struct"* %39, %"struct.pov::Rayinfo_Struct"* nonnull %7)
  %indvars.iv.next37 = add nuw i64 %indvars.iv36, 1
  %40 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %41 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %40, i64 0, i32 1
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next37, %43
  br i1 %44, label %.lr.ph.us, label %.backedge.us.loopexit

; <label>:45:                                     ; preds = %28
  %46 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %29, i64 0, i32 3
  %47 = bitcast %"struct.pov::BBox_Tree_Struct"*** %46 to %"struct.pov::Mesh_Triangle_Struct"**
  %48 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %47, align 8
  %49 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %48, double* nonnull %6)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.backedge.us, label %.outer.loopexit

.preheader.us:                                    ; preds = %28
  %51 = icmp sgt i16 %31, 0
  br i1 %51, label %.lr.ph.us.preheader, label %.backedge.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  br label %.lr.ph.us

.backedge.us.loopexit:                            ; preds = %.lr.ph.us
  br label %.backedge.us

.backedge.us:                                     ; preds = %.backedge.us.loopexit, %.preheader.us, %45
  %52 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %53 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.outer._crit_edge.loopexit, label %.lr.ph22.split.us

.lr.ph22.split:                                   ; preds = %.lr.ph22.split.preheader, %.backedge
  %56 = phi %"struct.pov::Priority_Queue_Struct"* [ %80, %.backedge ], [ %24, %.lr.ph22.split.preheader ]
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %56, double* nonnull %6, %"struct.pov::BBox_Tree_Struct"** nonnull %8)
  %57 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %58 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %57, i64 0, i32 1
  %59 = load i16, i16* %58, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %74, label %.preheader

.preheader:                                       ; preds = %.lr.ph22.split
  %61 = icmp sgt i16 %59, 0
  br i1 %61, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %62 = phi %"struct.pov::BBox_Tree_Struct"* [ %69, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %63 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %64 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %62, i64 0, i32 3
  %65 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %65, i64 %indvars.iv
  %67 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %67, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %63, %"struct.pov::BBox_Tree_Struct"* %67, %"struct.pov::Bounding_Box_Struct"* %68, %"struct.pov::Rayinfo_Struct"* nonnull %7)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %69 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %70 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %69, i64 0, i32 1
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.backedge.loopexit

; <label>:74:                                     ; preds = %.lr.ph22.split
  %75 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %57, i64 0, i32 3
  %76 = bitcast %"struct.pov::BBox_Tree_Struct"*** %75 to %"struct.pov::Mesh_Triangle_Struct"**
  %77 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %76, align 8
  %78 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %77, double* nonnull %6)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.backedge, label %.outer.loopexit48

.backedge.loopexit:                               ; preds = %.lr.ph
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.preheader, %74
  %80 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %81 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.outer._crit_edge.loopexit49, label %.lr.ph22.split

.outer.loopexit:                                  ; preds = %45
  br label %.outer

.outer.loopexit48:                                ; preds = %74
  br label %.outer

.outer:                                           ; preds = %.outer.loopexit48, %.outer.loopexit
  %84 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %8, align 8
  %85 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %84, i64 0, i32 3
  %86 = bitcast %"struct.pov::BBox_Tree_Struct"*** %85 to %"struct.pov::Mesh_Triangle_Struct"**
  %87 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %86, align 8
  %88 = load double, double* %6, align 8
  %89 = call fastcc i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %87, %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Ray_Struct"* %2, double %88, double %3, %"struct.pov::istack_struct"* %4)
  %90 = icmp eq i32 %89, 0
  %91 = load double, double* %6, align 8
  %.019. = select i1 %90, double %.019.ph26, double %91
  %.018. = select i1 %90, i32 %.018.ph28, i32 1
  %92 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %93 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.outer._crit_edge.loopexit50, label %.lr.ph22

.outer._crit_edge.loopexit:                       ; preds = %.lr.ph22.split.us, %.backedge.us
  br label %.outer._crit_edge

.outer._crit_edge.loopexit49:                     ; preds = %.backedge
  br label %.outer._crit_edge

.outer._crit_edge.loopexit50:                     ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit50, %.outer._crit_edge.loopexit49, %.outer._crit_edge.loopexit, %5
  %.018.ph.lcssa = phi i32 [ 0, %5 ], [ %.018.ph28, %.outer._crit_edge.loopexit ], [ %.018.ph28, %.outer._crit_edge.loopexit49 ], [ %.018., %.outer._crit_edge.loopexit50 ]
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
  %18 = phi %"struct.pov::Priority_Queue_Struct"* [ %47, %.outer ], [ %14, %.lr.ph13.preheader ]
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
  %29 = icmp sgt i16 %27, 0
  br i1 %29, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %30 = phi %"struct.pov::BBox_Tree_Struct"* [ %37, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %31 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %32 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %30, i64 0, i32 3
  %33 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %33, i64 %indvars.iv
  %35 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %34, align 8
  %36 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %35, i64 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %31, %"struct.pov::BBox_Tree_Struct"* %35, %"struct.pov::Bounding_Box_Struct"* %36, %"struct.pov::Rayinfo_Struct"* nonnull %4)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %37 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %5, align 8
  %38 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %37, i64 0, i32 1
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit.loopexit

.outer:                                           ; preds = %23
  %42 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %25, i64 0, i32 3
  %43 = bitcast %"struct.pov::BBox_Tree_Struct"*** %42 to %"struct.pov::Mesh_Triangle_Struct"**
  %44 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %43, align 8
  %45 = call fastcc i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %1, %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"* %44, double* nonnull %3)
  %not. = icmp ne i32 %45, 0
  %46 = zext i1 %not. to i32
  %.011. = add nsw i32 %46, %.011.ph15
  %47 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %48 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.outer._crit_edge.loopexit26, label %.lr.ph13

.outer._crit_edge.loopexit:                       ; preds = %.loopexit
  br label %.outer._crit_edge

.outer._crit_edge.loopexit26:                     ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit26, %.outer._crit_edge.loopexit, %2
  %.011.ph.lcssa = phi i32 [ 0, %2 ], [ %.011.ph15, %.outer._crit_edge.loopexit ], [ %.011., %.outer._crit_edge.loopexit26 ]
  %51 = and i32 %.011.ph.lcssa, 1
  ret i32 %51
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
  br label %85

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
  %55 = bitcast [3 x double]* %7 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 16
  %57 = bitcast [3 x double]* %8 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 16
  %59 = fsub <2 x double> %58, %56
  %60 = bitcast [3 x double]* %9 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 16
  %62 = fsub <2 x double> %61, %58
  %63 = insertelement <2 x double> undef, double %54, i32 0
  %64 = shufflevector <2 x double> %63, <2 x double> undef, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %62
  %66 = fadd <2 x double> %59, %65
  %67 = insertelement <2 x double> undef, double %22, i32 0
  %68 = shufflevector <2 x double> %67, <2 x double> undef, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %68, %66
  %70 = fadd <2 x double> %56, %69
  %71 = bitcast double* %1 to <2 x double>*
  store <2 x double> %70, <2 x double>* %71, align 8
  %72 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %75 = load double, double* %74, align 16
  %76 = fsub double %75, %73
  %77 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %78 = load double, double* %77, align 16
  %79 = fsub double %78, %75
  %80 = fmul double %54, %79
  %81 = fadd double %76, %80
  %82 = fmul double %22, %81
  %83 = fadd double %73, %82
  %84 = getelementptr inbounds double, double* %1, i64 2
  store double %83, double* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %25, %24
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

; Function Attrs: nounwind readnone
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

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
