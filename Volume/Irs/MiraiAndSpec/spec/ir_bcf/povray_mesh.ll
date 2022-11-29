; ModuleID = 'host/ir_bcf/povray_mesh.ll'
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
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0

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
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 53))
  store i32 1, i32* %4, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:48:                                     ; preds = %originalBBpart24, %originalBBpart2
  %49 = load i32, i32* %4, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %originalBB, %14
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 53))
  store i32 1, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %4, align 4
  br label %originalBB1
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
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %180

; <label>:38:                                     ; preds = %2
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %40 = getelementptr inbounds [3 x double], [3 x double]* %39, i32 0, i32 0
  %41 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %41, i32 0, i32 14
  %43 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %42, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %43, i32 0, i32 10
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %40, double* %45)
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %48 = load double*, double** %4, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %47, double* %48)
  %49 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %50 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %49, i32 0, i32 10
  %51 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %50, align 8
  %52 = icmp ne %"struct.pov::Transform_Struct"* %51, null
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %38
  %54 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i32 0, i32 0
  %58 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %58, i32 0, i32 10
  %60 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %59, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %55, double* %57, %"struct.pov::Transform_Struct"* %60)
  %61 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i32 0, i32 0
  %65 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %65, i32 0, i32 10
  %67 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %66, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %62, double* %64, %"struct.pov::Transform_Struct"* %67)
  %68 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %9, double* %69)
  %70 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i32 0, i32 0
  %72 = load double, double* %9, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %71, double %72)
  br label %76

; <label>:73:                                     ; preds = %38
  %74 = bitcast %"struct.pov::Ray_Struct"* %12 to i8*
  %75 = bitcast %"struct.pov::Ray_Struct"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %73, %53
  store i32 0, i32* %8, align 4
  %77 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %78 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %77, i32 0, i32 14
  %79 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %78, align 8
  %80 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %79, i32 0, i32 9
  %81 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %80, align 8
  %82 = icmp eq %"struct.pov::BBox_Tree_Struct"* %81, null
  br i1 %82, label %83, label %147

; <label>:83:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %141, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %88 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %87, i32 0, i32 14
  %89 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %88, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %89, i32 0, i32 3
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %93
  %102 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %103 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %104 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %103, i32 0, i32 14
  %105 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %104, align 8
  %106 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %105, i32 0, i32 8
  %107 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %107, i64 %109
  %111 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %102, %"struct.pov::Mesh_Triangle_Struct"* %110, double* %10)
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %112, label %121, label %124

; <label>:121:                                    ; preds = %originalBBpart24
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %originalBBpart24
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %124
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %141

; <label>:141:                                    ; preds = %originalBBpart28
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %84

; <label>:144:                                    ; preds = %84
  %145 = load i32, i32* %8, align 4
  %146 = and i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %150

; <label>:147:                                    ; preds = %76
  %148 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %149 = call i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* %148, %"struct.pov::Ray_Struct"* %12)
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %144
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %150
  %159 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %160 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %159, i32 0, i32 13
  %161 = load i32, i32* %160, align 4
  %162 = zext i32 %161 to i64
  %163 = and i64 %162, 4
  %164 = icmp ne i64 %163, 0
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br i1 %164, label %173, label %178

; <label>:173:                                    ; preds = %originalBBpart214
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %originalBBpart214
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %178, %originalBBpart2
  %181 = load i32, i32* %3, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %originalBB, %21
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %93
  %182 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %183 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %184 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %183, i32 0, i32 14
  %185 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %184, align 8
  %186 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %185, i32 0, i32 8
  %187 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %187, i64 %189
  %191 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %182, %"struct.pov::Mesh_Triangle_Struct"* %190, double* %10)
  %192 = icmp ne i32 %191, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %124
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %150
  %193 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %194 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %193, i32 0, i32 13
  %195 = load i32, i32* %194, align 4
  %196 = zext i32 %195 to i64
  %_ = sub i64 0, %196
  %gen = add i64 %_, 4
  %_11 = sub i64 %196, 4
  %gen12 = mul i64 %_11, 4
  %197 = and i64 %196, 4
  %198 = icmp ne i64 %197, 0
  br label %originalBB10
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
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %122

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 10
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %32, align 8
  %34 = icmp ne %"struct.pov::Transform_Struct"* %33, null
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %67

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %53 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %54 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i32 0, i32 0
  %56 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %57 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %56, i32 0, i32 10
  %58 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %57, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %52, double* %55, %"struct.pov::Transform_Struct"* %58)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %88

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %77 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %78 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %77, i32 0, i32 1
  %79 = getelementptr inbounds [3 x double], [3 x double]* %78, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %76, double* %79)
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %88

; <label>:88:                                     ; preds = %originalBBpart28, %originalBBpart24
  %89 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %90 = load double*, double** %4, align 8
  %91 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %92 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"* %89, double* %90, %"struct.pov::Mesh_Triangle_Struct"* %91, double* %92)
  %93 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %94 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %93, i32 0, i32 10
  %95 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %94, align 8
  %96 = icmp ne %"struct.pov::Transform_Struct"* %95, null
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %97
  %106 = load double*, double** %4, align 8
  %107 = load double*, double** %4, align 8
  %108 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %109 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %108, i32 0, i32 10
  %110 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %109, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %106, double* %107, %"struct.pov::Transform_Struct"* %110)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %119

; <label>:119:                                    ; preds = %originalBBpart212, %88
  %120 = load double*, double** %4, align 8
  %121 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %120, double* %121)
  br label %147

; <label>:122:                                    ; preds = %3
  %123 = load double*, double** %4, align 8
  %124 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %125 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %124, i32 0, i32 14
  %126 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %125, align 8
  %127 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %126, i32 0, i32 5
  %128 = load [3 x float]*, [3 x float]** %127, align 8
  %129 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %130 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %123, float* %133)
  %134 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %135 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %134, i32 0, i32 10
  %136 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %135, align 8
  %137 = icmp ne %"struct.pov::Transform_Struct"* %136, null
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %122
  %139 = load double*, double** %4, align 8
  %140 = load double*, double** %4, align 8
  %141 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %142 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %141, i32 0, i32 10
  %143 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %142, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %139, double* %140, %"struct.pov::Transform_Struct"* %143)
  %144 = load double*, double** %4, align 8
  %145 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %144, double* %145)
  br label %146

; <label>:146:                                    ; preds = %138, %122
  br label %147

; <label>:147:                                    ; preds = %146, %119
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %147
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  %164 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %165 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %164, i32 0, i32 10
  %166 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %165, align 8
  %167 = icmp ne %"struct.pov::Transform_Struct"* %166, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %168 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %169 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %170 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i32 0, i32 0
  %172 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %173 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %172, i32 0, i32 10
  %174 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %173, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %168, double* %171, %"struct.pov::Transform_Struct"* %174)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %175 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %176 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %177 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %176, i32 0, i32 1
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %175, double* %178)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %97
  %179 = load double*, double** %4, align 8
  %180 = load double*, double** %4, align 8
  %181 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %182 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %181, i32 0, i32 10
  %183 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %182, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %179, double* %180, %"struct.pov::Transform_Struct"* %183)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %147
  br label %originalBB14
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
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %48 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %47, i32 0, i32 17
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %"struct.pov::Mesh_Triangle_Struct"*
  store %"struct.pov::Mesh_Triangle_Struct"* %50, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %51 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %52 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %53 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %52, i32 0, i32 14
  %54 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %54, i32 0, i32 6
  %56 = load [3 x float]*, [3 x float]** %55, align 8
  %57 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %58 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %57, i32 0, i32 4
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 %59
  %61 = getelementptr inbounds [3 x float], [3 x float]* %60, i32 0, i32 0
  %62 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %63 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %62, i32 0, i32 14
  %64 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %63, align 8
  %65 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %64, i32 0, i32 6
  %66 = load [3 x float]*, [3 x float]** %65, align 8
  %67 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %69
  %71 = getelementptr inbounds [3 x float], [3 x float]* %70, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %51, float* %61, float* %71)
  %72 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %73 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %73, i32 0, i32 14
  %75 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %75, i32 0, i32 6
  %77 = load [3 x float]*, [3 x float]** %76, align 8
  %78 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %79 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %78, i32 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 %80
  %82 = getelementptr inbounds [3 x float], [3 x float]* %81, i32 0, i32 0
  %83 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %84 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %83, i32 0, i32 14
  %85 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %84, align 8
  %86 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %85, i32 0, i32 6
  %87 = load [3 x float]*, [3 x float]** %86, align 8
  %88 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %89 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 %90
  %92 = getelementptr inbounds [3 x float], [3 x float]* %91, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %72, float* %82, float* %92)
  %93 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %94 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %95 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %96 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %95, i32 0, i32 14
  %97 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %96, align 8
  %98 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %97, i32 0, i32 6
  %99 = load [3 x float]*, [3 x float]** %98, align 8
  %100 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %101 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %100, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 %102
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %93, double* %94, float* %104)
  %105 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %106 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %105, double* %106)
  %107 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %108 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %107, double* %108)
  %109 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %110 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %111 = load double, double* %10, align 8
  %112 = load double, double* %11, align 8
  %113 = fdiv double %111, %112
  call void @_ZN3pov6VScaleEPdPKdd(double* %109, double* %110, double %113)
  %114 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %115 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %114, double* %115)
  %116 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %117 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %116, double* %117)
  %118 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %119 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %118, double* %119)
  %120 = load double, double* %10, align 8
  %121 = load double, double* %11, align 8
  %122 = fdiv double %120, %121
  %123 = fadd double 1.000000e+00, %122
  store double %123, double* %7, align 8
  %124 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %125 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %126 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %125, i32 0, i32 14
  %127 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %126, align 8
  %128 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %127, i32 0, i32 6
  %129 = load [3 x float]*, [3 x float]** %128, align 8
  %130 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %131 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %130, i32 0, i32 4
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [3 x float], [3 x float]* %129, i64 %132
  %134 = getelementptr inbounds [3 x float], [3 x float]* %133, i32 0, i32 0
  %135 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %136 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %135, i32 0, i32 14
  %137 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %136, align 8
  %138 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %137, i32 0, i32 6
  %139 = load [3 x float]*, [3 x float]** %138, align 8
  %140 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %141 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %140, i32 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 %142
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %124, float* %134, float* %144)
  %145 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %146 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %147 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %146, i32 0, i32 14
  %148 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %147, align 8
  %149 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %148, i32 0, i32 6
  %150 = load [3 x float]*, [3 x float]** %149, align 8
  %151 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %152 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %151, i32 0, i32 4
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 %153
  %155 = getelementptr inbounds [3 x float], [3 x float]* %154, i32 0, i32 0
  %156 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %157 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %156, i32 0, i32 14
  %158 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %157, align 8
  %159 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %158, i32 0, i32 6
  %160 = load [3 x float]*, [3 x float]** %159, align 8
  %161 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %162 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %161, i32 0, i32 3
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 %163
  %165 = getelementptr inbounds [3 x float], [3 x float]* %164, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %145, float* %155, float* %165)
  %166 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %167 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %168 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %169 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %168, i32 0, i32 14
  %170 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %169, align 8
  %171 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %170, i32 0, i32 6
  %172 = load [3 x float]*, [3 x float]** %171, align 8
  %173 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %174 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %173, i32 0, i32 3
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [3 x float], [3 x float]* %172, i64 %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %176, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %166, double* %167, float* %177)
  %178 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %179 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %178, double* %179)
  %180 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %181 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %180, double* %181)
  %182 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %183 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %184 = load double, double* %10, align 8
  %185 = load double, double* %11, align 8
  %186 = fdiv double %184, %185
  call void @_ZN3pov6VScaleEPdPKdd(double* %182, double* %183, double %186)
  %187 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %188 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %187, double* %188)
  %189 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %190 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %189, double* %190)
  %191 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %192 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %191, double* %192)
  %193 = load double, double* %10, align 8
  %194 = load double, double* %11, align 8
  %195 = fdiv double %193, %194
  %196 = fadd double 1.000000e+00, %195
  store double %196, double* %8, align 8
  %197 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %198 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %199 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %198, i32 0, i32 14
  %200 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %199, align 8
  %201 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %200, i32 0, i32 6
  %202 = load [3 x float]*, [3 x float]** %201, align 8
  %203 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %204 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %203, i32 0, i32 3
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [3 x float], [3 x float]* %202, i64 %205
  %207 = getelementptr inbounds [3 x float], [3 x float]* %206, i32 0, i32 0
  %208 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %209 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %208, i32 0, i32 14
  %210 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %209, align 8
  %211 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %210, i32 0, i32 6
  %212 = load [3 x float]*, [3 x float]** %211, align 8
  %213 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %214 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [3 x float], [3 x float]* %212, i64 %215
  %217 = getelementptr inbounds [3 x float], [3 x float]* %216, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %197, float* %207, float* %217)
  %218 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %219 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %220 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %219, i32 0, i32 14
  %221 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %220, align 8
  %222 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %221, i32 0, i32 6
  %223 = load [3 x float]*, [3 x float]** %222, align 8
  %224 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %225 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %224, i32 0, i32 3
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [3 x float], [3 x float]* %223, i64 %226
  %228 = getelementptr inbounds [3 x float], [3 x float]* %227, i32 0, i32 0
  %229 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %230 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %229, i32 0, i32 14
  %231 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %230, align 8
  %232 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %231, i32 0, i32 6
  %233 = load [3 x float]*, [3 x float]** %232, align 8
  %234 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %235 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %234, i32 0, i32 4
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [3 x float], [3 x float]* %233, i64 %236
  %238 = getelementptr inbounds [3 x float], [3 x float]* %237, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %218, float* %228, float* %238)
  %239 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %240 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %241 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %242 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %241, i32 0, i32 14
  %243 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %242, align 8
  %244 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %243, i32 0, i32 6
  %245 = load [3 x float]*, [3 x float]** %244, align 8
  %246 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %247 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %246, i32 0, i32 4
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [3 x float], [3 x float]* %245, i64 %248
  %250 = getelementptr inbounds [3 x float], [3 x float]* %249, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %239, double* %240, float* %250)
  %251 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %252 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %251, double* %252)
  %253 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %254 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %253, double* %254)
  %255 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %256 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %257 = load double, double* %10, align 8
  %258 = load double, double* %11, align 8
  %259 = fdiv double %257, %258
  call void @_ZN3pov6VScaleEPdPKdd(double* %255, double* %256, double %259)
  %260 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %261 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %260, double* %261)
  %262 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %263 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %262, double* %263)
  %264 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %265 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %264, double* %265)
  %266 = load double, double* %10, align 8
  %267 = load double, double* %11, align 8
  %268 = fdiv double %266, %267
  %269 = fadd double 1.000000e+00, %268
  store double %269, double* %9, align 8
  %270 = load double, double* %7, align 8
  %271 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %272 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %271, i32 0, i32 14
  %273 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %272, align 8
  %274 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %273, i32 0, i32 7
  %275 = load [2 x double]*, [2 x double]** %274, align 8
  %276 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %277 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %276, i32 0, i32 11
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [2 x double], [2 x double]* %275, i64 %278
  %280 = getelementptr inbounds [2 x double], [2 x double]* %279, i64 0, i64 0
  %281 = load double, double* %280, align 8
  %282 = fmul double %270, %281
  %283 = load double, double* %8, align 8
  %284 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %285 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %284, i32 0, i32 14
  %286 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %285, align 8
  %287 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %286, i32 0, i32 7
  %288 = load [2 x double]*, [2 x double]** %287, align 8
  %289 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %290 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %289, i32 0, i32 12
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [2 x double], [2 x double]* %288, i64 %291
  %293 = getelementptr inbounds [2 x double], [2 x double]* %292, i64 0, i64 0
  %294 = load double, double* %293, align 8
  %295 = fmul double %283, %294
  %296 = fadd double %282, %295
  %297 = load double, double* %9, align 8
  %298 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %299 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %298, i32 0, i32 14
  %300 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %299, align 8
  %301 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %300, i32 0, i32 7
  %302 = load [2 x double]*, [2 x double]** %301, align 8
  %303 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %304 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %303, i32 0, i32 13
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [2 x double], [2 x double]* %302, i64 %305
  %307 = getelementptr inbounds [2 x double], [2 x double]* %306, i64 0, i64 0
  %308 = load double, double* %307, align 8
  %309 = fmul double %297, %308
  %310 = fadd double %296, %309
  %311 = load double*, double** %4, align 8
  %312 = getelementptr inbounds double, double* %311, i64 0
  store double %310, double* %312, align 8
  %313 = load double, double* %7, align 8
  %314 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %315 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %314, i32 0, i32 14
  %316 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %315, align 8
  %317 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %316, i32 0, i32 7
  %318 = load [2 x double]*, [2 x double]** %317, align 8
  %319 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %320 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %319, i32 0, i32 11
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [2 x double], [2 x double]* %318, i64 %321
  %323 = getelementptr inbounds [2 x double], [2 x double]* %322, i64 0, i64 1
  %324 = load double, double* %323, align 8
  %325 = fmul double %313, %324
  %326 = load double, double* %8, align 8
  %327 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %328 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %327, i32 0, i32 14
  %329 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %328, align 8
  %330 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %329, i32 0, i32 7
  %331 = load [2 x double]*, [2 x double]** %330, align 8
  %332 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %333 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %332, i32 0, i32 12
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds [2 x double], [2 x double]* %331, i64 %334
  %336 = getelementptr inbounds [2 x double], [2 x double]* %335, i64 0, i64 1
  %337 = load double, double* %336, align 8
  %338 = fmul double %326, %337
  %339 = fadd double %325, %338
  %340 = load double, double* %9, align 8
  %341 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %342 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %341, i32 0, i32 14
  %343 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %342, align 8
  %344 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %343, i32 0, i32 7
  %345 = load [2 x double]*, [2 x double]** %344, align 8
  %346 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %347 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %346, i32 0, i32 13
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [2 x double], [2 x double]* %345, i64 %348
  %350 = getelementptr inbounds [2 x double], [2 x double]* %349, i64 0, i64 1
  %351 = load double, double* %350, align 8
  %352 = fmul double %340, %351
  %353 = fadd double %339, %352
  %354 = load double*, double** %4, align 8
  %355 = getelementptr inbounds double, double* %354, i64 1
  store double %353, double* %355, align 8
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %38
  %364 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %365 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %364, i32 0, i32 17
  %366 = load i8*, i8** %365, align 8
  %367 = bitcast i8* %366 to %"struct.pov::Mesh_Triangle_Struct"*
  store %"struct.pov::Mesh_Triangle_Struct"* %367, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %368 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %369 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %370 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %369, i32 0, i32 14
  %371 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %370, align 8
  %372 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %371, i32 0, i32 6
  %373 = load [3 x float]*, [3 x float]** %372, align 8
  %374 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %375 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %374, i32 0, i32 4
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds [3 x float], [3 x float]* %373, i64 %376
  %378 = getelementptr inbounds [3 x float], [3 x float]* %377, i32 0, i32 0
  %379 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %380 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %379, i32 0, i32 14
  %381 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %380, align 8
  %382 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %381, i32 0, i32 6
  %383 = load [3 x float]*, [3 x float]** %382, align 8
  %384 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %385 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %384, i32 0, i32 3
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds [3 x float], [3 x float]* %383, i64 %386
  %388 = getelementptr inbounds [3 x float], [3 x float]* %387, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %368, float* %378, float* %388)
  %389 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %390 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %391 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %390, i32 0, i32 14
  %392 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %391, align 8
  %393 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %392, i32 0, i32 6
  %394 = load [3 x float]*, [3 x float]** %393, align 8
  %395 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %396 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %395, i32 0, i32 4
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [3 x float], [3 x float]* %394, i64 %397
  %399 = getelementptr inbounds [3 x float], [3 x float]* %398, i32 0, i32 0
  %400 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %401 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %400, i32 0, i32 14
  %402 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %401, align 8
  %403 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %402, i32 0, i32 6
  %404 = load [3 x float]*, [3 x float]** %403, align 8
  %405 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %406 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %405, i32 0, i32 2
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds [3 x float], [3 x float]* %404, i64 %407
  %409 = getelementptr inbounds [3 x float], [3 x float]* %408, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %389, float* %399, float* %409)
  %410 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %411 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %412 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %413 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %412, i32 0, i32 14
  %414 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %413, align 8
  %415 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %414, i32 0, i32 6
  %416 = load [3 x float]*, [3 x float]** %415, align 8
  %417 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %418 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %417, i32 0, i32 2
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [3 x float], [3 x float]* %416, i64 %419
  %421 = getelementptr inbounds [3 x float], [3 x float]* %420, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %410, double* %411, float* %421)
  %422 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %423 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %422, double* %423)
  %424 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %425 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %424, double* %425)
  %426 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %427 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %428 = load double, double* %10, align 8
  %429 = load double, double* %11, align 8
  %_ = fsub double %428, %429
  %gen = fmul double %_, %429
  %430 = fdiv double %428, %429
  call void @_ZN3pov6VScaleEPdPKdd(double* %426, double* %427, double %430)
  %431 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %432 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %431, double* %432)
  %433 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %434 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %433, double* %434)
  %435 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %436 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %435, double* %436)
  %437 = load double, double* %10, align 8
  %438 = load double, double* %11, align 8
  %_1 = fsub double -0.000000e+00, %437
  %gen2 = fadd double %_1, %438
  %_3 = fsub double %437, %438
  %gen4 = fmul double %_3, %438
  %_5 = fsub double %437, %438
  %gen6 = fmul double %_5, %438
  %_7 = fsub double -0.000000e+00, %437
  %gen8 = fadd double %_7, %438
  %439 = fdiv double %437, %438
  %_9 = fsub double -0.000000e+00, 1.000000e+00
  %gen10 = fadd double %_9, %439
  %_11 = fsub double 1.000000e+00, %439
  %gen12 = fmul double %_11, %439
  %_13 = fsub double 1.000000e+00, %439
  %gen14 = fmul double %_13, %439
  %_15 = fsub double 1.000000e+00, %439
  %gen16 = fmul double %_15, %439
  %440 = fadd double 1.000000e+00, %439
  store double %440, double* %7, align 8
  %441 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %442 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %443 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %442, i32 0, i32 14
  %444 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %443, align 8
  %445 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %444, i32 0, i32 6
  %446 = load [3 x float]*, [3 x float]** %445, align 8
  %447 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %448 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %447, i32 0, i32 4
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds [3 x float], [3 x float]* %446, i64 %449
  %451 = getelementptr inbounds [3 x float], [3 x float]* %450, i32 0, i32 0
  %452 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %453 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %452, i32 0, i32 14
  %454 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %453, align 8
  %455 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %454, i32 0, i32 6
  %456 = load [3 x float]*, [3 x float]** %455, align 8
  %457 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %458 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %457, i32 0, i32 2
  %459 = load i64, i64* %458, align 8
  %460 = getelementptr inbounds [3 x float], [3 x float]* %456, i64 %459
  %461 = getelementptr inbounds [3 x float], [3 x float]* %460, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %441, float* %451, float* %461)
  %462 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %463 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %464 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %463, i32 0, i32 14
  %465 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %464, align 8
  %466 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %465, i32 0, i32 6
  %467 = load [3 x float]*, [3 x float]** %466, align 8
  %468 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %469 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %468, i32 0, i32 4
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds [3 x float], [3 x float]* %467, i64 %470
  %472 = getelementptr inbounds [3 x float], [3 x float]* %471, i32 0, i32 0
  %473 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %474 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %473, i32 0, i32 14
  %475 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %474, align 8
  %476 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %475, i32 0, i32 6
  %477 = load [3 x float]*, [3 x float]** %476, align 8
  %478 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %479 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %478, i32 0, i32 3
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds [3 x float], [3 x float]* %477, i64 %480
  %482 = getelementptr inbounds [3 x float], [3 x float]* %481, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %462, float* %472, float* %482)
  %483 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %484 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %485 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %486 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %485, i32 0, i32 14
  %487 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %486, align 8
  %488 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %487, i32 0, i32 6
  %489 = load [3 x float]*, [3 x float]** %488, align 8
  %490 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %491 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %490, i32 0, i32 3
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds [3 x float], [3 x float]* %489, i64 %492
  %494 = getelementptr inbounds [3 x float], [3 x float]* %493, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %483, double* %484, float* %494)
  %495 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %496 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %495, double* %496)
  %497 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %498 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %497, double* %498)
  %499 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %500 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %501 = load double, double* %10, align 8
  %502 = load double, double* %11, align 8
  %_17 = fsub double %501, %502
  %gen18 = fmul double %_17, %502
  %_19 = fsub double -0.000000e+00, %501
  %gen20 = fadd double %_19, %502
  %503 = fdiv double %501, %502
  call void @_ZN3pov6VScaleEPdPKdd(double* %499, double* %500, double %503)
  %504 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %505 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %504, double* %505)
  %506 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %507 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %506, double* %507)
  %508 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %509 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %508, double* %509)
  %510 = load double, double* %10, align 8
  %511 = load double, double* %11, align 8
  %_21 = fsub double %510, %511
  %gen22 = fmul double %_21, %511
  %_23 = fsub double %510, %511
  %gen24 = fmul double %_23, %511
  %_25 = fsub double %510, %511
  %gen26 = fmul double %_25, %511
  %_27 = fsub double -0.000000e+00, %510
  %gen28 = fadd double %_27, %511
  %512 = fdiv double %510, %511
  %_29 = fsub double 1.000000e+00, %512
  %gen30 = fmul double %_29, %512
  %513 = fadd double 1.000000e+00, %512
  store double %513, double* %8, align 8
  %514 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %515 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %516 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %515, i32 0, i32 14
  %517 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %516, align 8
  %518 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %517, i32 0, i32 6
  %519 = load [3 x float]*, [3 x float]** %518, align 8
  %520 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %521 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %520, i32 0, i32 3
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds [3 x float], [3 x float]* %519, i64 %522
  %524 = getelementptr inbounds [3 x float], [3 x float]* %523, i32 0, i32 0
  %525 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %526 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %525, i32 0, i32 14
  %527 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %526, align 8
  %528 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %527, i32 0, i32 6
  %529 = load [3 x float]*, [3 x float]** %528, align 8
  %530 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %531 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %530, i32 0, i32 2
  %532 = load i64, i64* %531, align 8
  %533 = getelementptr inbounds [3 x float], [3 x float]* %529, i64 %532
  %534 = getelementptr inbounds [3 x float], [3 x float]* %533, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %514, float* %524, float* %534)
  %535 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %536 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %537 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %536, i32 0, i32 14
  %538 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %537, align 8
  %539 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %538, i32 0, i32 6
  %540 = load [3 x float]*, [3 x float]** %539, align 8
  %541 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %542 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %541, i32 0, i32 3
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds [3 x float], [3 x float]* %540, i64 %543
  %545 = getelementptr inbounds [3 x float], [3 x float]* %544, i32 0, i32 0
  %546 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %547 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %546, i32 0, i32 14
  %548 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %547, align 8
  %549 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %548, i32 0, i32 6
  %550 = load [3 x float]*, [3 x float]** %549, align 8
  %551 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %552 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %551, i32 0, i32 4
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds [3 x float], [3 x float]* %550, i64 %553
  %555 = getelementptr inbounds [3 x float], [3 x float]* %554, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %535, float* %545, float* %555)
  %556 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %557 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %558 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %559 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %558, i32 0, i32 14
  %560 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %559, align 8
  %561 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %560, i32 0, i32 6
  %562 = load [3 x float]*, [3 x float]** %561, align 8
  %563 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %564 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %563, i32 0, i32 4
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [3 x float], [3 x float]* %562, i64 %565
  %567 = getelementptr inbounds [3 x float], [3 x float]* %566, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %556, double* %557, float* %567)
  %568 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %569 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %568, double* %569)
  %570 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %571 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %570, double* %571)
  %572 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %573 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %574 = load double, double* %10, align 8
  %575 = load double, double* %11, align 8
  %_31 = fsub double %574, %575
  %gen32 = fmul double %_31, %575
  %576 = fdiv double %574, %575
  call void @_ZN3pov6VScaleEPdPKdd(double* %572, double* %573, double %576)
  %577 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %578 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %577, double* %578)
  %579 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %580 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %579, double* %580)
  %581 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %582 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %581, double* %582)
  %583 = load double, double* %10, align 8
  %584 = load double, double* %11, align 8
  %_33 = fsub double -0.000000e+00, %583
  %gen34 = fadd double %_33, %584
  %_35 = fsub double -0.000000e+00, %583
  %gen36 = fadd double %_35, %584
  %585 = fdiv double %583, %584
  %_37 = fsub double 1.000000e+00, %585
  %gen38 = fmul double %_37, %585
  %_39 = fsub double -0.000000e+00, 1.000000e+00
  %gen40 = fadd double %_39, %585
  %_41 = fsub double 1.000000e+00, %585
  %gen42 = fmul double %_41, %585
  %_43 = fsub double 1.000000e+00, %585
  %gen44 = fmul double %_43, %585
  %586 = fadd double 1.000000e+00, %585
  store double %586, double* %9, align 8
  %587 = load double, double* %7, align 8
  %588 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %589 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %588, i32 0, i32 14
  %590 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %589, align 8
  %591 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %590, i32 0, i32 7
  %592 = load [2 x double]*, [2 x double]** %591, align 8
  %593 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %594 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %593, i32 0, i32 11
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds [2 x double], [2 x double]* %592, i64 %595
  %597 = getelementptr inbounds [2 x double], [2 x double]* %596, i64 0, i64 0
  %598 = load double, double* %597, align 8
  %_45 = fsub double %587, %598
  %gen46 = fmul double %_45, %598
  %_47 = fsub double -0.000000e+00, %587
  %gen48 = fadd double %_47, %598
  %_49 = fsub double -0.000000e+00, %587
  %gen50 = fadd double %_49, %598
  %_51 = fsub double -0.000000e+00, %587
  %gen52 = fadd double %_51, %598
  %_53 = fsub double %587, %598
  %gen54 = fmul double %_53, %598
  %599 = fmul double %587, %598
  %600 = load double, double* %8, align 8
  %601 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %602 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %601, i32 0, i32 14
  %603 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %602, align 8
  %604 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %603, i32 0, i32 7
  %605 = load [2 x double]*, [2 x double]** %604, align 8
  %606 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %607 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %606, i32 0, i32 12
  %608 = load i64, i64* %607, align 8
  %609 = getelementptr inbounds [2 x double], [2 x double]* %605, i64 %608
  %610 = getelementptr inbounds [2 x double], [2 x double]* %609, i64 0, i64 0
  %611 = load double, double* %610, align 8
  %_55 = fsub double -0.000000e+00, %600
  %gen56 = fadd double %_55, %611
  %_57 = fsub double -0.000000e+00, %600
  %gen58 = fadd double %_57, %611
  %_59 = fsub double %600, %611
  %gen60 = fmul double %_59, %611
  %_61 = fsub double -0.000000e+00, %600
  %gen62 = fadd double %_61, %611
  %_63 = fsub double %600, %611
  %gen64 = fmul double %_63, %611
  %612 = fmul double %600, %611
  %_65 = fsub double -0.000000e+00, %599
  %gen66 = fadd double %_65, %612
  %_67 = fsub double -0.000000e+00, %599
  %gen68 = fadd double %_67, %612
  %_69 = fsub double %599, %612
  %gen70 = fmul double %_69, %612
  %_71 = fsub double -0.000000e+00, %599
  %gen72 = fadd double %_71, %612
  %_73 = fsub double -0.000000e+00, %599
  %gen74 = fadd double %_73, %612
  %613 = fadd double %599, %612
  %614 = load double, double* %9, align 8
  %615 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %616 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %615, i32 0, i32 14
  %617 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %616, align 8
  %618 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %617, i32 0, i32 7
  %619 = load [2 x double]*, [2 x double]** %618, align 8
  %620 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %621 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %620, i32 0, i32 13
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [2 x double], [2 x double]* %619, i64 %622
  %624 = getelementptr inbounds [2 x double], [2 x double]* %623, i64 0, i64 0
  %625 = load double, double* %624, align 8
  %_75 = fsub double -0.000000e+00, %614
  %gen76 = fadd double %_75, %625
  %626 = fmul double %614, %625
  %_77 = fsub double %613, %626
  %gen78 = fmul double %_77, %626
  %_79 = fsub double -0.000000e+00, %613
  %gen80 = fadd double %_79, %626
  %_81 = fsub double %613, %626
  %gen82 = fmul double %_81, %626
  %627 = fadd double %613, %626
  %628 = load double*, double** %4, align 8
  %629 = getelementptr inbounds double, double* %628, i64 0
  store double %627, double* %629, align 8
  %630 = load double, double* %7, align 8
  %631 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %632 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %631, i32 0, i32 14
  %633 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %632, align 8
  %634 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %633, i32 0, i32 7
  %635 = load [2 x double]*, [2 x double]** %634, align 8
  %636 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %637 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %636, i32 0, i32 11
  %638 = load i64, i64* %637, align 8
  %639 = getelementptr inbounds [2 x double], [2 x double]* %635, i64 %638
  %640 = getelementptr inbounds [2 x double], [2 x double]* %639, i64 0, i64 1
  %641 = load double, double* %640, align 8
  %_83 = fsub double %630, %641
  %gen84 = fmul double %_83, %641
  %_85 = fsub double %630, %641
  %gen86 = fmul double %_85, %641
  %_87 = fsub double %630, %641
  %gen88 = fmul double %_87, %641
  %_89 = fsub double %630, %641
  %gen90 = fmul double %_89, %641
  %_91 = fsub double -0.000000e+00, %630
  %gen92 = fadd double %_91, %641
  %642 = fmul double %630, %641
  %643 = load double, double* %8, align 8
  %644 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %645 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %644, i32 0, i32 14
  %646 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %645, align 8
  %647 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %646, i32 0, i32 7
  %648 = load [2 x double]*, [2 x double]** %647, align 8
  %649 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %650 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %649, i32 0, i32 12
  %651 = load i64, i64* %650, align 8
  %652 = getelementptr inbounds [2 x double], [2 x double]* %648, i64 %651
  %653 = getelementptr inbounds [2 x double], [2 x double]* %652, i64 0, i64 1
  %654 = load double, double* %653, align 8
  %_93 = fsub double -0.000000e+00, %643
  %gen94 = fadd double %_93, %654
  %_95 = fsub double -0.000000e+00, %643
  %gen96 = fadd double %_95, %654
  %655 = fmul double %643, %654
  %_97 = fsub double -0.000000e+00, %642
  %gen98 = fadd double %_97, %655
  %_99 = fsub double %642, %655
  %gen100 = fmul double %_99, %655
  %_101 = fsub double -0.000000e+00, %642
  %gen102 = fadd double %_101, %655
  %_103 = fsub double -0.000000e+00, %642
  %gen104 = fadd double %_103, %655
  %_105 = fsub double -0.000000e+00, %642
  %gen106 = fadd double %_105, %655
  %_107 = fsub double -0.000000e+00, %642
  %gen108 = fadd double %_107, %655
  %_109 = fsub double -0.000000e+00, %642
  %gen110 = fadd double %_109, %655
  %656 = fadd double %642, %655
  %657 = load double, double* %9, align 8
  %658 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %659 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %658, i32 0, i32 14
  %660 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %659, align 8
  %661 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %660, i32 0, i32 7
  %662 = load [2 x double]*, [2 x double]** %661, align 8
  %663 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %664 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %663, i32 0, i32 13
  %665 = load i64, i64* %664, align 8
  %666 = getelementptr inbounds [2 x double], [2 x double]* %662, i64 %665
  %667 = getelementptr inbounds [2 x double], [2 x double]* %666, i64 0, i64 1
  %668 = load double, double* %667, align 8
  %_111 = fsub double -0.000000e+00, %657
  %gen112 = fadd double %_111, %668
  %_113 = fsub double -0.000000e+00, %657
  %gen114 = fadd double %_113, %668
  %_115 = fsub double %657, %668
  %gen116 = fmul double %_115, %668
  %_117 = fsub double %657, %668
  %gen118 = fmul double %_117, %668
  %_119 = fsub double -0.000000e+00, %657
  %gen120 = fadd double %_119, %668
  %_121 = fsub double %657, %668
  %gen122 = fmul double %_121, %668
  %_123 = fsub double -0.000000e+00, %657
  %gen124 = fadd double %_123, %668
  %669 = fmul double %657, %668
  %_125 = fsub double %656, %669
  %gen126 = fmul double %_125, %669
  %_127 = fsub double -0.000000e+00, %656
  %gen128 = fadd double %_127, %669
  %_129 = fsub double -0.000000e+00, %656
  %gen130 = fadd double %_129, %669
  %670 = fadd double %656, %669
  %671 = load double*, double** %4, align 8
  %672 = getelementptr inbounds double, double* %671, i64 1
  store double %670, double* %672, align 8
  br label %originalBB
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Mesh_Struct"* @_ZN3povL9Copy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %"struct.pov::Object_Struct"*, align 8
  %11 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %12 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %10, align 8
  %13 = call %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv()
  store %"struct.pov::Mesh_Struct"* %13, %"struct.pov::Mesh_Struct"** %11, align 8
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::Mesh_Struct"*
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  %17 = bitcast %"struct.pov::Mesh_Struct"* %16 to i8*
  %18 = bitcast %"struct.pov::Mesh_Struct"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 152, i32 8, i1 false)
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %19, i32 0, i32 10
  %21 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %20, align 8
  %22 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %21)
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %23, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %22, %"struct.pov::Transform_Struct"** %24, align 8
  %25 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %25, i32 0, i32 14
  %27 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %26, align 8
  %28 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %32 = bitcast %"struct.pov::Object_Struct"* %31 to %"struct.pov::Mesh_Struct"*
  %33 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %32, i32 0, i32 16
  %34 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %33, align 8
  %35 = icmp ne %"struct.pov::Texture_Struct"** %34, null
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %114

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %44
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %54 = bitcast %"struct.pov::Object_Struct"* %53 to %"struct.pov::Mesh_Struct"*
  %55 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %54, i32 0, i32 15
  %56 = load i64, i64* %55, align 8
  %57 = mul i64 %56, 8
  %58 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %57, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  %59 = bitcast i8* %58 to %"struct.pov::Texture_Struct"**
  %60 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  %61 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %60, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** %59, %"struct.pov::Texture_Struct"*** %61, align 8
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %70

; <label>:70:                                     ; preds = %originalBBpart222, %originalBBpart27
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %74 = bitcast %"struct.pov::Object_Struct"* %73 to %"struct.pov::Mesh_Struct"*
  %75 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %74, i32 0, i32 15
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %80 = bitcast %"struct.pov::Object_Struct"* %79 to %"struct.pov::Mesh_Struct"*
  %81 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %80, i32 0, i32 16
  %82 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %82, i64 %84
  %86 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %85, align 8
  %87 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %86)
  %88 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  %89 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %88, i32 0, i32 16
  %90 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %89, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %90, i64 %92
  store %"struct.pov::Texture_Struct"* %87, %"struct.pov::Texture_Struct"** %93, align 8
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %94
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart222, label %originalBB9alteredBB

originalBBpart222:                                ; preds = %originalBB9
  br label %70

; <label>:113:                                    ; preds = %70
  br label %114

; <label>:114:                                    ; preds = %113, %originalBBpart2
  %115 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  ret %"struct.pov::Mesh_Struct"* %115

originalBBalteredBB:                              ; preds = %originalBB, %1
  %116 = alloca %"struct.pov::Object_Struct"*, align 8
  %117 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %118 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %116, align 8
  %119 = call %"struct.pov::Mesh_Struct"* @_ZN3pov11Create_MeshEv()
  store %"struct.pov::Mesh_Struct"* %119, %"struct.pov::Mesh_Struct"** %117, align 8
  %120 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %116, align 8
  %121 = bitcast %"struct.pov::Object_Struct"* %120 to %"struct.pov::Mesh_Struct"*
  %122 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %117, align 8
  %123 = bitcast %"struct.pov::Mesh_Struct"* %122 to i8*
  %124 = bitcast %"struct.pov::Mesh_Struct"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 152, i32 8, i1 false)
  %125 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %117, align 8
  %126 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %125, i32 0, i32 10
  %127 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %126, align 8
  %128 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %127)
  %129 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %117, align 8
  %130 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %129, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %128, %"struct.pov::Transform_Struct"** %130, align 8
  %131 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %117, align 8
  %132 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %131, i32 0, i32 14
  %133 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %132, align 8
  %134 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %_ = shl i32 %135, 1
  %_1 = sub i32 %135, 1
  %gen = mul i32 %_1, 1
  %_2 = shl i32 %135, 1
  %_3 = sub i32 %135, 1
  %gen4 = mul i32 %_3, 1
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 8
  %137 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %116, align 8
  %138 = bitcast %"struct.pov::Object_Struct"* %137 to %"struct.pov::Mesh_Struct"*
  %139 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %138, i32 0, i32 16
  %140 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %139, align 8
  %141 = icmp ne %"struct.pov::Texture_Struct"** %140, null
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %44
  %142 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %10, align 8
  %143 = bitcast %"struct.pov::Object_Struct"* %142 to %"struct.pov::Mesh_Struct"*
  %144 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %143, i32 0, i32 15
  %145 = load i64, i64* %144, align 8
  %146 = mul i64 %145, 8
  %147 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  %148 = bitcast i8* %147 to %"struct.pov::Texture_Struct"**
  %149 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %11, align 8
  %150 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %149, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** %148, %"struct.pov::Texture_Struct"*** %150, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %94
  %151 = load i32, i32* %12, align 4
  %_10 = sub i32 %151, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 %151, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %151, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 0, %151
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 0, %151
  %gen19 = add i32 %_18, 1
  %_20 = shl i32 %151, 1
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %originalBB9
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Translate_MeshEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*) #0 {
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
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %15, %"struct.pov::Transform_Struct"* %16)
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
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %28, %"struct.pov::Transform_Struct"* %29)
  br label %originalBB
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
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %15, %"struct.pov::Transform_Struct"* %16)
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
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
  call void @_ZN3povL14Transform_MeshEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %28, %"struct.pov::Transform_Struct"* %29)
  br label %originalBB
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
  %29 = and i64 %28, 8192
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %102, label %31

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %originalBBpart212, %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %36 = bitcast %"struct.pov::Object_Struct"* %35 to %"struct.pov::Mesh_Struct"*
  %37 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %36, i32 0, i32 15
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %50 = bitcast %"struct.pov::Object_Struct"* %49 to %"struct.pov::Mesh_Struct"*
  %51 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %50, i32 0, i32 16
  %52 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %52, i64 %54
  %56 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %55, align 8
  %57 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %56, %"struct.pov::Transform_Struct"* %57)
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %32

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %85
  %94 = load i32, i32* @x.15
  %95 = load i32, i32* @y.16
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %102

; <label>:102:                                    ; preds = %originalBBpart216, %16
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %102
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %40
  %119 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %120 = bitcast %"struct.pov::Object_Struct"* %119 to %"struct.pov::Mesh_Struct"*
  %121 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %120, i32 0, i32 16
  %122 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %122, i64 %124
  %126 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %125, align 8
  %127 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %126, %"struct.pov::Transform_Struct"* %127)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %128 = load i32, i32* %5, align 4
  %_ = sub i32 %128, 1
  %gen = mul i32 %_, 1
  %_2 = shl i32 %128, 1
  %_3 = sub i32 0, %128
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %128
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 0, %128
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %128, 1
  %_10 = shl i32 %128, 1
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %85
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %102
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11Invert_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1 {
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
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %originalBBpart213, %14
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %27 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %26, i32 0, i32 15
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %25, %28
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %81

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %47, i32 0, i32 16
  %49 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %49, i64 %51
  %53 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %52, align 8
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %53)
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %62

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %15

; <label>:81:                                     ; preds = %originalBBpart2
  %82 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %83 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %82, i32 0, i32 16
  %84 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %83, align 8
  %85 = bitcast %"struct.pov::Texture_Struct"** %84 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 853)
  %86 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %87 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %86, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %81, %1
  %89 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %89, i32 0, i32 14
  %91 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %90, align 8
  %92 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %260

; <label>:96:                                     ; preds = %88
  %97 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %98 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %97, i32 0, i32 14
  %99 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %98, align 8
  %100 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %99, i32 0, i32 9
  %101 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %100, align 8
  call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %101)
  %102 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %103 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %102, i32 0, i32 14
  %104 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %103, align 8
  %105 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %104, i32 0, i32 5
  %106 = load [3 x float]*, [3 x float]** %105, align 8
  %107 = icmp ne [3 x float]* %106, null
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %108
  %117 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %118 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %117, i32 0, i32 14
  %119 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %118, align 8
  %120 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %119, i32 0, i32 5
  %121 = load [3 x float]*, [3 x float]** %120, align 8
  %122 = bitcast [3 x float]* %121 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %122, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 862)
  %123 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %124 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %123, i32 0, i32 14
  %125 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %124, align 8
  %126 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %125, i32 0, i32 5
  store [3 x float]* null, [3 x float]** %126, align 8
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %135

; <label>:135:                                    ; preds = %originalBBpart217, %96
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %135
  %144 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %145 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %144, i32 0, i32 14
  %146 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %145, align 8
  %147 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %146, i32 0, i32 7
  %148 = load [2 x double]*, [2 x double]** %147, align 8
  %149 = icmp ne [2 x double]* %148, null
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %149, label %158, label %185

; <label>:158:                                    ; preds = %originalBBpart221
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %158
  %167 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %168 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %167, i32 0, i32 14
  %169 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %168, align 8
  %170 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %169, i32 0, i32 7
  %171 = load [2 x double]*, [2 x double]** %170, align 8
  %172 = bitcast [2 x double]* %171 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %172, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 868)
  %173 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %174 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %173, i32 0, i32 14
  %175 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %174, align 8
  %176 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %175, i32 0, i32 7
  store [2 x double]* null, [2 x double]** %176, align 8
  %177 = load i32, i32* @x.19
  %178 = load i32, i32* @y.20
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %185

; <label>:185:                                    ; preds = %originalBBpart225, %originalBBpart221
  %186 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %187 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %186, i32 0, i32 14
  %188 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %187, align 8
  %189 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %188, i32 0, i32 6
  %190 = load [3 x float]*, [3 x float]** %189, align 8
  %191 = icmp ne [3 x float]* %190, null
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %192
  %201 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %202 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %201, i32 0, i32 14
  %203 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %202, align 8
  %204 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %203, i32 0, i32 6
  %205 = load [3 x float]*, [3 x float]** %204, align 8
  %206 = bitcast [3 x float]* %205 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %206, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 874)
  %207 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %208 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %207, i32 0, i32 14
  %209 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %208, align 8
  %210 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %209, i32 0, i32 6
  store [3 x float]* null, [3 x float]** %210, align 8
  %211 = load i32, i32* @x.19
  %212 = load i32, i32* @y.20
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %219

; <label>:219:                                    ; preds = %originalBBpart229, %185
  %220 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %221 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %220, i32 0, i32 14
  %222 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %221, align 8
  %223 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %222, i32 0, i32 8
  %224 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %223, align 8
  %225 = icmp ne %"struct.pov::Mesh_Triangle_Struct"* %224, null
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %226
  %235 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %236 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %235, i32 0, i32 14
  %237 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %236, align 8
  %238 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %237, i32 0, i32 8
  %239 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %238, align 8
  %240 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %239 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %240, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 879)
  %241 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %242 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %241, i32 0, i32 14
  %243 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %242, align 8
  %244 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %243, i32 0, i32 8
  store %"struct.pov::Mesh_Triangle_Struct"* null, %"struct.pov::Mesh_Triangle_Struct"** %244, align 8
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %253

; <label>:253:                                    ; preds = %originalBBpart233, %219
  %254 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %255 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %254, i32 0, i32 14
  %256 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %255, align 8
  %257 = bitcast %"struct.pov::Mesh_Data_Struct"* %256 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %257, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 882)
  %258 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %259 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %258, i32 0, i32 14
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %259, align 8
  br label %260

; <label>:260:                                    ; preds = %253, %88
  %261 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %262 = bitcast %"struct.pov::Object_Struct"* %261 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %262, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 885)
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %2, align 8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %266 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %265, i32 0, i32 15
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %264, %267
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %269 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %270 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %269, i32 0, i32 16
  %271 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %270, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %271, i64 %273
  %275 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %274, align 8
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %275)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %276 = load i32, i32* %3, align 4
  %_ = shl i32 %276, 1
  %_7 = shl i32 %276, 1
  %_8 = sub i32 %276, 1
  %gen = mul i32 %_8, 1
  %_9 = sub i32 0, %276
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %276, 1
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %108
  %278 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %279 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %278, i32 0, i32 14
  %280 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %279, align 8
  %281 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %280, i32 0, i32 5
  %282 = load [3 x float]*, [3 x float]** %281, align 8
  %283 = bitcast [3 x float]* %282 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %283, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 862)
  %284 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %285 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %284, i32 0, i32 14
  %286 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %285, align 8
  %287 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %286, i32 0, i32 5
  store [3 x float]* null, [3 x float]** %287, align 8
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %135
  %288 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %289 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %288, i32 0, i32 14
  %290 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %289, align 8
  %291 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %290, i32 0, i32 7
  %292 = load [2 x double]*, [2 x double]** %291, align 8
  %293 = icmp ne [2 x double]* %292, null
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %158
  %294 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %295 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %294, i32 0, i32 14
  %296 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %295, align 8
  %297 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %296, i32 0, i32 7
  %298 = load [2 x double]*, [2 x double]** %297, align 8
  %299 = bitcast [2 x double]* %298 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %299, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 868)
  %300 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %301 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %300, i32 0, i32 14
  %302 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %301, align 8
  %303 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %302, i32 0, i32 7
  store [2 x double]* null, [2 x double]** %303, align 8
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %192
  %304 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %305 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %304, i32 0, i32 14
  %306 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %305, align 8
  %307 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %306, i32 0, i32 6
  %308 = load [3 x float]*, [3 x float]** %307, align 8
  %309 = bitcast [3 x float]* %308 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %309, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 874)
  %310 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %311 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %310, i32 0, i32 14
  %312 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %311, align 8
  %313 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %312, i32 0, i32 6
  store [3 x float]* null, [3 x float]** %313, align 8
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %226
  %314 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %315 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %314, i32 0, i32 14
  %316 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %315, align 8
  %317 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %316, i32 0, i32 8
  %318 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %317, align 8
  %319 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %318 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %319, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 879)
  %320 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %321 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %320, i32 0, i32 14
  %322 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %321, align 8
  %323 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %322, i32 0, i32 8
  store %"struct.pov::Mesh_Triangle_Struct"* null, %"struct.pov::Mesh_Triangle_Struct"** %323, align 8
  br label %originalBB31
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
  %36 = or i64 %35, 1024
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %33, align 4
  %38 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %39 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %38, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %39, align 8
  %40 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %41 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %40, i32 0, i32 14
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %41, align 8
  %42 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %43 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %42, i32 0, i32 17
  store i16 0, i16* %43, align 8
  %44 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %44, i32 0, i32 15
  store i64 0, i64* %45, align 8
  %46 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  %47 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %46, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %47, align 8
  %48 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %1, align 8
  ret %"struct.pov::Mesh_Struct"* %48
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

; <label>:11:                                     ; preds = %originalBBpart2, %1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %15 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 14
  %16 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %106

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
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %87
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %11

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %106
  %115 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %116 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %115, i32 0, i32 9
  %117 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %116, double* %117, double* %118)
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %87
  %127 = load i32, i32* %3, align 4
  %_ = sub i32 %127, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %127, 1
  %_2 = sub i32 %127, 1
  %gen3 = mul i32 %_2, 1
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %106
  %129 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %130 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %129, i32 0, i32 9
  %131 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %132 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %130, double* %131, double* %132)
  br label %originalBB4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) #1 comdat {
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
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
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
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
  %13 = alloca double*, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %14 = load double*, double** %12, align 8
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %13, align 8
  %17 = load double, double* %16, align 8
  %18 = fcmp olt double %15, %17
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %45

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load double*, double** %13, align 8
  store double* %36, double** %11, align 8
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %47

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load double*, double** %12, align 8
  store double* %46, double** %11, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %originalBBpart24
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %47
  %56 = load double*, double** %11, align 8
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret double* %56

originalBBalteredBB:                              ; preds = %originalBB, %2
  %65 = alloca double*, align 8
  %66 = alloca double*, align 8
  %67 = alloca double*, align 8
  store double* %0, double** %66, align 8
  store double* %1, double** %67, align 8
  %68 = load double*, double** %66, align 8
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %67, align 8
  %71 = load double, double* %70, align 8
  %72 = fcmp olt double %69, %71
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %73 = load double*, double** %13, align 8
  store double* %73, double** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %74 = load double*, double** %11, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24), double*, double*) #1 comdat {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %0, %"struct.pov::Bounding_Box_Struct"** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %15 = load double*, double** %13, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  %17 = load double, double* %16, align 8
  %18 = fptrunc double %17 to float
  %19 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %12, align 8
  %20 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], [3 x float]* %20, i64 0, i64 0
  store float %18, float* %21, align 4
  %22 = load double*, double** %13, align 8
  %23 = getelementptr inbounds double, double* %22, i64 1
  %24 = load double, double* %23, align 8
  %25 = fptrunc double %24 to float
  %26 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %12, align 8
  %27 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 1
  store float %25, float* %28, align 4
  %29 = load double*, double** %13, align 8
  %30 = getelementptr inbounds double, double* %29, i64 2
  %31 = load double, double* %30, align 8
  %32 = fptrunc double %31 to float
  %33 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %12, align 8
  %34 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 0, i64 2
  store float %32, float* %35, align 4
  %36 = load double*, double** %14, align 8
  %37 = getelementptr inbounds double, double* %36, i64 0
  %38 = load double, double* %37, align 8
  %39 = load double*, double** %13, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  %41 = load double, double* %40, align 8
  %42 = fsub double %38, %41
  %43 = fptrunc double %42 to float
  %44 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %12, align 8
  %45 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 0, i64 0
  store float %43, float* %46, align 4
  %47 = load double*, double** %14, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  %49 = load double, double* %48, align 8
  %50 = load double*, double** %13, align 8
  %51 = getelementptr inbounds double, double* %50, i64 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %49, %52
  %54 = fptrunc double %53 to float
  %55 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %12, align 8
  %56 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 0, i64 1
  store float %54, float* %57, align 4
  %58 = load double*, double** %14, align 8
  %59 = getelementptr inbounds double, double* %58, i64 2
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %13, align 8
  %62 = getelementptr inbounds double, double* %61, i64 2
  %63 = load double, double* %62, align 8
  %64 = fsub double %60, %63
  %65 = fptrunc double %64 to float
  %66 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %12, align 8
  %67 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 2
  store float %65, float* %68, align 4
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %77 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %78 = alloca double*, align 8
  %79 = alloca double*, align 8
  store %"struct.pov::Bounding_Box_Struct"* %0, %"struct.pov::Bounding_Box_Struct"** %77, align 8
  store double* %1, double** %78, align 8
  store double* %2, double** %79, align 8
  %80 = load double*, double** %78, align 8
  %81 = getelementptr inbounds double, double* %80, i64 0
  %82 = load double, double* %81, align 8
  %83 = fptrunc double %82 to float
  %84 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %77, align 8
  %85 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %84, i32 0, i32 0
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 0
  store float %83, float* %86, align 4
  %87 = load double*, double** %78, align 8
  %88 = getelementptr inbounds double, double* %87, i64 1
  %89 = load double, double* %88, align 8
  %90 = fptrunc double %89 to float
  %91 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %77, align 8
  %92 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 1
  store float %90, float* %93, align 4
  %94 = load double*, double** %78, align 8
  %95 = getelementptr inbounds double, double* %94, i64 2
  %96 = load double, double* %95, align 8
  %97 = fptrunc double %96 to float
  %98 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %77, align 8
  %99 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %98, i32 0, i32 0
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 2
  store float %97, float* %100, align 4
  %101 = load double*, double** %79, align 8
  %102 = getelementptr inbounds double, double* %101, i64 0
  %103 = load double, double* %102, align 8
  %104 = load double*, double** %78, align 8
  %105 = getelementptr inbounds double, double* %104, i64 0
  %106 = load double, double* %105, align 8
  %_ = fsub double %103, %106
  %gen = fmul double %_, %106
  %_1 = fsub double -0.000000e+00, %103
  %gen2 = fadd double %_1, %106
  %_3 = fsub double -0.000000e+00, %103
  %gen4 = fadd double %_3, %106
  %_5 = fsub double -0.000000e+00, %103
  %gen6 = fadd double %_5, %106
  %_7 = fsub double -0.000000e+00, %103
  %gen8 = fadd double %_7, %106
  %107 = fsub double %103, %106
  %108 = fptrunc double %107 to float
  %109 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %77, align 8
  %110 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %109, i32 0, i32 1
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 0
  store float %108, float* %111, align 4
  %112 = load double*, double** %79, align 8
  %113 = getelementptr inbounds double, double* %112, i64 1
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %78, align 8
  %116 = getelementptr inbounds double, double* %115, i64 1
  %117 = load double, double* %116, align 8
  %_9 = fsub double -0.000000e+00, %114
  %gen10 = fadd double %_9, %117
  %118 = fsub double %114, %117
  %119 = fptrunc double %118 to float
  %120 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %77, align 8
  %121 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %120, i32 0, i32 1
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 1
  store float %119, float* %122, align 4
  %123 = load double*, double** %79, align 8
  %124 = getelementptr inbounds double, double* %123, i64 2
  %125 = load double, double* %124, align 8
  %126 = load double*, double** %78, align 8
  %127 = getelementptr inbounds double, double* %126, i64 2
  %128 = load double, double* %127, align 8
  %_11 = fsub double -0.000000e+00, %125
  %gen12 = fadd double %_11, %128
  %129 = fsub double %125, %128
  %130 = fptrunc double %129 to float
  %131 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %77, align 8
  %132 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %131, i32 0, i32 1
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 2
  store float %130, float* %133, align 4
  br label %originalBB
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
  br label %361

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
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* @x.37
  %66 = load i32, i32* @y.38
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %64
  %73 = load double, double* %16, align 8
  %74 = load double, double* %18, align 8
  %75 = fcmp ogt double %73, %74
  %76 = select i1 %75, i32 0, i32 2
  %77 = load i32, i32* @x.37
  %78 = load i32, i32* @y.38
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %90

; <label>:85:                                     ; preds = %36
  %86 = load double, double* %17, align 8
  %87 = load double, double* %18, align 8
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 1, i32 2
  br label %90

; <label>:90:                                     ; preds = %85, %originalBBpart2
  %91 = phi i32 [ %76, %originalBBpart2 ], [ %89, %85 ]
  %92 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %93 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %92 to i8*
  %94 = trunc i32 %91 to i8
  %95 = load i8, i8* %93, align 8
  %96 = and i8 %94, 3
  %97 = shl i8 %96, 1
  %98 = and i8 %95, -7
  %99 = or i8 %98, %97
  store i8 %99, i8* %93, align 8
  store i32 0, i32* %15, align 4
  %100 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %101 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = lshr i8 %102, 1
  %104 = and i8 %103, 3
  %105 = zext i8 %104 to i32
  switch i32 %105, label %224 [
    i32 0, label %106
    i32 1, label %140
    i32 2, label %190
  ]

; <label>:106:                                    ; preds = %90
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
  br label %224

; <label>:140:                                    ; preds = %90
  %141 = load i32, i32* @x.37
  %142 = load i32, i32* @y.38
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %140
  %149 = load double*, double** %11, align 8
  %150 = getelementptr inbounds double, double* %149, i64 0
  %151 = load double, double* %150, align 8
  %152 = load double*, double** %12, align 8
  %153 = getelementptr inbounds double, double* %152, i64 0
  %154 = load double, double* %153, align 8
  %155 = fsub double %151, %154
  %156 = load double*, double** %11, align 8
  %157 = getelementptr inbounds double, double* %156, i64 2
  %158 = load double, double* %157, align 8
  %159 = load double*, double** %10, align 8
  %160 = getelementptr inbounds double, double* %159, i64 2
  %161 = load double, double* %160, align 8
  %162 = fsub double %158, %161
  %163 = fmul double %155, %162
  %164 = load double*, double** %11, align 8
  %165 = getelementptr inbounds double, double* %164, i64 2
  %166 = load double, double* %165, align 8
  %167 = load double*, double** %12, align 8
  %168 = getelementptr inbounds double, double* %167, i64 2
  %169 = load double, double* %168, align 8
  %170 = fsub double %166, %169
  %171 = load double*, double** %11, align 8
  %172 = getelementptr inbounds double, double* %171, i64 0
  %173 = load double, double* %172, align 8
  %174 = load double*, double** %10, align 8
  %175 = getelementptr inbounds double, double* %174, i64 0
  %176 = load double, double* %175, align 8
  %177 = fsub double %173, %176
  %178 = fmul double %170, %177
  %179 = fcmp olt double %163, %178
  %180 = load i32, i32* @x.37
  %181 = load i32, i32* @y.38
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart235, label %originalBB1alteredBB

originalBBpart235:                                ; preds = %originalBB1
  br i1 %179, label %188, label %189

; <label>:188:                                    ; preds = %originalBBpart235
  store i32 1, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %originalBBpart235
  br label %224

; <label>:190:                                    ; preds = %90
  %191 = load double*, double** %11, align 8
  %192 = getelementptr inbounds double, double* %191, i64 0
  %193 = load double, double* %192, align 8
  %194 = load double*, double** %12, align 8
  %195 = getelementptr inbounds double, double* %194, i64 0
  %196 = load double, double* %195, align 8
  %197 = fsub double %193, %196
  %198 = load double*, double** %11, align 8
  %199 = getelementptr inbounds double, double* %198, i64 1
  %200 = load double, double* %199, align 8
  %201 = load double*, double** %10, align 8
  %202 = getelementptr inbounds double, double* %201, i64 1
  %203 = load double, double* %202, align 8
  %204 = fsub double %200, %203
  %205 = fmul double %197, %204
  %206 = load double*, double** %11, align 8
  %207 = getelementptr inbounds double, double* %206, i64 1
  %208 = load double, double* %207, align 8
  %209 = load double*, double** %12, align 8
  %210 = getelementptr inbounds double, double* %209, i64 1
  %211 = load double, double* %210, align 8
  %212 = fsub double %208, %211
  %213 = load double*, double** %11, align 8
  %214 = getelementptr inbounds double, double* %213, i64 0
  %215 = load double, double* %214, align 8
  %216 = load double*, double** %10, align 8
  %217 = getelementptr inbounds double, double* %216, i64 0
  %218 = load double, double* %217, align 8
  %219 = fsub double %215, %218
  %220 = fmul double %212, %219
  %221 = fcmp olt double %205, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %190
  store i32 1, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %190
  br label %224

; <label>:224:                                    ; preds = %223, %189, %139, %90
  %225 = load i32, i32* %15, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %347

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.37
  %229 = load i32, i32* @y.38
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %227
  %236 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %237 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %236, i32 0, i32 3
  %238 = load i64, i64* %237, align 8
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %14, align 4
  %240 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %241 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %240, i32 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %244 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %243, i32 0, i32 3
  store i64 %242, i64* %244, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %248 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %247, i32 0, i32 2
  store i64 %246, i64* %248, align 8
  %249 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %250 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %249, i32 0, i32 12
  %251 = load i64, i64* %250, align 8
  %252 = trunc i64 %251 to i32
  store i32 %252, i32* %14, align 4
  %253 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %254 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %253, i32 0, i32 11
  %255 = load i64, i64* %254, align 8
  %256 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %257 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %256, i32 0, i32 12
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %261 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %260, i32 0, i32 11
  store i64 %259, i64* %261, align 8
  %262 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %263 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %262 to i8*
  %264 = load i8, i8* %263, align 8
  %265 = lshr i8 %264, 5
  %266 = and i8 %265, 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  %269 = load i32, i32* @x.37
  %270 = load i32, i32* @y.38
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart241, label %originalBB37alteredBB

originalBBpart241:                                ; preds = %originalBB37
  br i1 %268, label %277, label %307

; <label>:277:                                    ; preds = %originalBBpart241
  %278 = load i32, i32* @x.37
  %279 = load i32, i32* @y.38
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %277
  %286 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %287 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %286, i32 0, i32 6
  %288 = load i64, i64* %287, align 8
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %14, align 4
  %290 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %291 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %290, i32 0, i32 5
  %292 = load i64, i64* %291, align 8
  %293 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %294 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %293, i32 0, i32 6
  store i64 %292, i64* %294, align 8
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %298 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %297, i32 0, i32 5
  store i64 %296, i64* %298, align 8
  %299 = load i32, i32* @x.37
  %300 = load i32, i32* @y.38
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %307

; <label>:307:                                    ; preds = %originalBBpart245, %originalBBpart241
  %308 = load i32, i32* @x.37
  %309 = load i32, i32* @y.38
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %307
  %316 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %317 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %316, double* %317)
  %318 = load double*, double** %10, align 8
  %319 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %318, double* %319)
  %320 = load double*, double** %11, align 8
  %321 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %320, double* %321)
  %322 = load i32, i32* %9, align 4
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x.37
  %325 = load i32, i32* @y.38
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %323, label %332, label %346

; <label>:332:                                    ; preds = %originalBBpart249
  %333 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %334 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %333, i32 0, i32 9
  %335 = load i64, i64* %334, align 8
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %14, align 4
  %337 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %338 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %337, i32 0, i32 8
  %339 = load i64, i64* %338, align 8
  %340 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %341 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %340, i32 0, i32 9
  store i64 %339, i64* %341, align 8
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %345 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %344, i32 0, i32 8
  store i64 %343, i64* %345, align 8
  br label %346

; <label>:346:                                    ; preds = %332, %originalBBpart249
  br label %347

; <label>:347:                                    ; preds = %346, %224
  %348 = load i32, i32* %9, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

; <label>:350:                                    ; preds = %347
  %351 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %352 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %351 to i8*
  %353 = load i8, i8* %352, align 8
  %354 = and i8 %353, -2
  %355 = or i8 %354, 1
  store i8 %355, i8* %352, align 8
  br label %356

; <label>:356:                                    ; preds = %350, %347
  %357 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %358 = load double*, double** %10, align 8
  %359 = load double*, double** %11, align 8
  %360 = load double*, double** %12, align 8
  call void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"* %357, double* %358, double* %359, double* %360)
  store i32 1, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %356, %35
  %362 = load i32, i32* %7, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %originalBB, %64
  %363 = load double, double* %16, align 8
  %364 = load double, double* %18, align 8
  %365 = fcmp ogt double %363, %364
  %366 = select i1 %365, i32 0, i32 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %140
  %367 = load double*, double** %11, align 8
  %368 = getelementptr inbounds double, double* %367, i64 0
  %369 = load double, double* %368, align 8
  %370 = load double*, double** %12, align 8
  %371 = getelementptr inbounds double, double* %370, i64 0
  %372 = load double, double* %371, align 8
  %373 = fsub double %369, %372
  %374 = load double*, double** %11, align 8
  %375 = getelementptr inbounds double, double* %374, i64 2
  %376 = load double, double* %375, align 8
  %377 = load double*, double** %10, align 8
  %378 = getelementptr inbounds double, double* %377, i64 2
  %379 = load double, double* %378, align 8
  %_ = fsub double %376, %379
  %gen = fmul double %_, %379
  %_2 = fsub double %376, %379
  %gen3 = fmul double %_2, %379
  %_4 = fsub double %376, %379
  %gen5 = fmul double %_4, %379
  %380 = fsub double %376, %379
  %_6 = fsub double -0.000000e+00, %373
  %gen7 = fadd double %_6, %380
  %381 = fmul double %373, %380
  %382 = load double*, double** %11, align 8
  %383 = getelementptr inbounds double, double* %382, i64 2
  %384 = load double, double* %383, align 8
  %385 = load double*, double** %12, align 8
  %386 = getelementptr inbounds double, double* %385, i64 2
  %387 = load double, double* %386, align 8
  %_8 = fsub double %384, %387
  %gen9 = fmul double %_8, %387
  %_10 = fsub double -0.000000e+00, %384
  %gen11 = fadd double %_10, %387
  %_12 = fsub double %384, %387
  %gen13 = fmul double %_12, %387
  %_14 = fsub double %384, %387
  %gen15 = fmul double %_14, %387
  %_16 = fsub double -0.000000e+00, %384
  %gen17 = fadd double %_16, %387
  %_18 = fsub double %384, %387
  %gen19 = fmul double %_18, %387
  %_20 = fsub double %384, %387
  %gen21 = fmul double %_20, %387
  %388 = fsub double %384, %387
  %389 = load double*, double** %11, align 8
  %390 = getelementptr inbounds double, double* %389, i64 0
  %391 = load double, double* %390, align 8
  %392 = load double*, double** %10, align 8
  %393 = getelementptr inbounds double, double* %392, i64 0
  %394 = load double, double* %393, align 8
  %_22 = fsub double -0.000000e+00, %391
  %gen23 = fadd double %_22, %394
  %_24 = fsub double -0.000000e+00, %391
  %gen25 = fadd double %_24, %394
  %395 = fsub double %391, %394
  %_26 = fsub double -0.000000e+00, %388
  %gen27 = fadd double %_26, %395
  %_28 = fsub double -0.000000e+00, %388
  %gen29 = fadd double %_28, %395
  %_30 = fsub double %388, %395
  %gen31 = fmul double %_30, %395
  %_32 = fsub double %388, %395
  %gen33 = fmul double %_32, %395
  %396 = fmul double %388, %395
  %397 = fcmp olt double %381, %396
  br label %originalBB1

originalBB37alteredBB:                            ; preds = %originalBB37, %227
  %398 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %399 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %398, i32 0, i32 3
  %400 = load i64, i64* %399, align 8
  %401 = trunc i64 %400 to i32
  store i32 %401, i32* %14, align 4
  %402 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %403 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %402, i32 0, i32 2
  %404 = load i64, i64* %403, align 8
  %405 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %406 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %405, i32 0, i32 3
  store i64 %404, i64* %406, align 8
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %410 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %409, i32 0, i32 2
  store i64 %408, i64* %410, align 8
  %411 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %412 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %411, i32 0, i32 12
  %413 = load i64, i64* %412, align 8
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %14, align 4
  %415 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %416 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %415, i32 0, i32 11
  %417 = load i64, i64* %416, align 8
  %418 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %419 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %418, i32 0, i32 12
  store i64 %417, i64* %419, align 8
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %423 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %422, i32 0, i32 11
  store i64 %421, i64* %423, align 8
  %424 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %425 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %424 to i8*
  %426 = load i8, i8* %425, align 8
  %427 = lshr i8 %426, 5
  %_38 = sub i8 %427, 1
  %gen39 = mul i8 %_38, 1
  %428 = and i8 %427, 1
  %429 = zext i8 %428 to i32
  %430 = icmp ne i32 %429, 0
  br label %originalBB37

originalBB43alteredBB:                            ; preds = %originalBB43, %277
  %431 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %432 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %431, i32 0, i32 6
  %433 = load i64, i64* %432, align 8
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %14, align 4
  %435 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %436 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %435, i32 0, i32 5
  %437 = load i64, i64* %436, align 8
  %438 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %439 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %438, i32 0, i32 6
  store i64 %437, i64* %439, align 8
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %443 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %442, i32 0, i32 5
  store i64 %441, i64* %443, align 8
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %307
  %444 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %445 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %444, double* %445)
  %446 = load double*, double** %10, align 8
  %447 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %446, double* %447)
  %448 = load double*, double** %11, align 8
  %449 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %448, double* %449)
  %450 = load i32, i32* %9, align 4
  %451 = icmp ne i32 %450, 0
  br label %originalBB47
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
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  %15 = alloca [3 x double], align 16
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %16 = load double*, double** %13, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %14, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = fmul double %18, %21
  %23 = load double*, double** %13, align 8
  %24 = getelementptr inbounds double, double* %23, i64 2
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %14, align 8
  %27 = getelementptr inbounds double, double* %26, i64 1
  %28 = load double, double* %27, align 8
  %29 = fmul double %25, %28
  %30 = fsub double %22, %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  store double %30, double* %31, align 16
  %32 = load double*, double** %13, align 8
  %33 = getelementptr inbounds double, double* %32, i64 2
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %14, align 8
  %36 = getelementptr inbounds double, double* %35, i64 0
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = load double*, double** %13, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  %41 = load double, double* %40, align 8
  %42 = load double*, double** %14, align 8
  %43 = getelementptr inbounds double, double* %42, i64 2
  %44 = load double, double* %43, align 8
  %45 = fmul double %41, %44
  %46 = fsub double %38, %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  store double %46, double* %47, align 8
  %48 = load double*, double** %13, align 8
  %49 = getelementptr inbounds double, double* %48, i64 0
  %50 = load double, double* %49, align 8
  %51 = load double*, double** %14, align 8
  %52 = getelementptr inbounds double, double* %51, i64 1
  %53 = load double, double* %52, align 8
  %54 = fmul double %50, %53
  %55 = load double*, double** %13, align 8
  %56 = getelementptr inbounds double, double* %55, i64 1
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %14, align 8
  %59 = getelementptr inbounds double, double* %58, i64 0
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  %62 = fsub double %54, %61
  %63 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  store double %62, double* %63, align 16
  %64 = load double*, double** %12, align 8
  %65 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %64, double* %65)
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %74 = alloca double*, align 8
  %75 = alloca double*, align 8
  %76 = alloca double*, align 8
  %77 = alloca [3 x double], align 16
  store double* %0, double** %74, align 8
  store double* %1, double** %75, align 8
  store double* %2, double** %76, align 8
  %78 = load double*, double** %75, align 8
  %79 = getelementptr inbounds double, double* %78, i64 1
  %80 = load double, double* %79, align 8
  %81 = load double*, double** %76, align 8
  %82 = getelementptr inbounds double, double* %81, i64 2
  %83 = load double, double* %82, align 8
  %_ = fsub double %80, %83
  %gen = fmul double %_, %83
  %_1 = fsub double %80, %83
  %gen2 = fmul double %_1, %83
  %_3 = fsub double %80, %83
  %gen4 = fmul double %_3, %83
  %_5 = fsub double -0.000000e+00, %80
  %gen6 = fadd double %_5, %83
  %_7 = fsub double -0.000000e+00, %80
  %gen8 = fadd double %_7, %83
  %_9 = fsub double -0.000000e+00, %80
  %gen10 = fadd double %_9, %83
  %84 = fmul double %80, %83
  %85 = load double*, double** %75, align 8
  %86 = getelementptr inbounds double, double* %85, i64 2
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %76, align 8
  %89 = getelementptr inbounds double, double* %88, i64 1
  %90 = load double, double* %89, align 8
  %_11 = fsub double %87, %90
  %gen12 = fmul double %_11, %90
  %_13 = fsub double -0.000000e+00, %87
  %gen14 = fadd double %_13, %90
  %_15 = fsub double -0.000000e+00, %87
  %gen16 = fadd double %_15, %90
  %_17 = fsub double -0.000000e+00, %87
  %gen18 = fadd double %_17, %90
  %91 = fmul double %87, %90
  %_19 = fsub double -0.000000e+00, %84
  %gen20 = fadd double %_19, %91
  %_21 = fsub double -0.000000e+00, %84
  %gen22 = fadd double %_21, %91
  %_23 = fsub double -0.000000e+00, %84
  %gen24 = fadd double %_23, %91
  %_25 = fsub double %84, %91
  %gen26 = fmul double %_25, %91
  %92 = fsub double %84, %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 0
  store double %92, double* %93, align 16
  %94 = load double*, double** %75, align 8
  %95 = getelementptr inbounds double, double* %94, i64 2
  %96 = load double, double* %95, align 8
  %97 = load double*, double** %76, align 8
  %98 = getelementptr inbounds double, double* %97, i64 0
  %99 = load double, double* %98, align 8
  %_27 = fsub double -0.000000e+00, %96
  %gen28 = fadd double %_27, %99
  %_29 = fsub double -0.000000e+00, %96
  %gen30 = fadd double %_29, %99
  %100 = fmul double %96, %99
  %101 = load double*, double** %75, align 8
  %102 = getelementptr inbounds double, double* %101, i64 0
  %103 = load double, double* %102, align 8
  %104 = load double*, double** %76, align 8
  %105 = getelementptr inbounds double, double* %104, i64 2
  %106 = load double, double* %105, align 8
  %_31 = fsub double -0.000000e+00, %103
  %gen32 = fadd double %_31, %106
  %_33 = fsub double %103, %106
  %gen34 = fmul double %_33, %106
  %107 = fmul double %103, %106
  %_35 = fsub double %100, %107
  %gen36 = fmul double %_35, %107
  %_37 = fsub double -0.000000e+00, %100
  %gen38 = fadd double %_37, %107
  %_39 = fsub double -0.000000e+00, %100
  %gen40 = fadd double %_39, %107
  %108 = fsub double %100, %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 1
  store double %108, double* %109, align 8
  %110 = load double*, double** %75, align 8
  %111 = getelementptr inbounds double, double* %110, i64 0
  %112 = load double, double* %111, align 8
  %113 = load double*, double** %76, align 8
  %114 = getelementptr inbounds double, double* %113, i64 1
  %115 = load double, double* %114, align 8
  %_41 = fsub double -0.000000e+00, %112
  %gen42 = fadd double %_41, %115
  %_43 = fsub double -0.000000e+00, %112
  %gen44 = fadd double %_43, %115
  %_45 = fsub double %112, %115
  %gen46 = fmul double %_45, %115
  %_47 = fsub double %112, %115
  %gen48 = fmul double %_47, %115
  %_49 = fsub double %112, %115
  %gen50 = fmul double %_49, %115
  %116 = fmul double %112, %115
  %117 = load double*, double** %75, align 8
  %118 = getelementptr inbounds double, double* %117, i64 1
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %76, align 8
  %121 = getelementptr inbounds double, double* %120, i64 0
  %122 = load double, double* %121, align 8
  %_51 = fsub double -0.000000e+00, %119
  %gen52 = fadd double %_51, %122
  %123 = fmul double %119, %122
  %_53 = fsub double %116, %123
  %gen54 = fmul double %_53, %123
  %_55 = fsub double %116, %123
  %gen56 = fmul double %_55, %123
  %124 = fsub double %116, %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 2
  store double %124, double* %125, align 16
  %126 = load double*, double** %74, align 8
  %127 = getelementptr inbounds [3 x double], [3 x double]* %77, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %126, double* %127)
  br label %originalBB
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
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca float*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  store float* %0, float** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %15 = load double*, double** %13, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %14, align 8
  %19 = getelementptr inbounds double, double* %18, i64 0
  %20 = load double, double* %19, align 8
  %21 = fmul double %17, %20
  %22 = load double*, double** %13, align 8
  %23 = getelementptr inbounds double, double* %22, i64 1
  %24 = load double, double* %23, align 8
  %25 = load double*, double** %14, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %24, %27
  %29 = fadd double %21, %28
  %30 = load double*, double** %13, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = load double*, double** %14, align 8
  %34 = getelementptr inbounds double, double* %33, i64 2
  %35 = load double, double* %34, align 8
  %36 = fmul double %32, %35
  %37 = fadd double %29, %36
  %38 = fptrunc double %37 to float
  %39 = load float*, float** %12, align 8
  store float %38, float* %39, align 4
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %48 = alloca float*, align 8
  %49 = alloca double*, align 8
  %50 = alloca double*, align 8
  store float* %0, float** %48, align 8
  store double* %1, double** %49, align 8
  store double* %2, double** %50, align 8
  %51 = load double*, double** %49, align 8
  %52 = getelementptr inbounds double, double* %51, i64 0
  %53 = load double, double* %52, align 8
  %54 = load double*, double** %50, align 8
  %55 = getelementptr inbounds double, double* %54, i64 0
  %56 = load double, double* %55, align 8
  %_ = fsub double -0.000000e+00, %53
  %gen = fadd double %_, %56
  %_1 = fsub double %53, %56
  %gen2 = fmul double %_1, %56
  %_3 = fsub double %53, %56
  %gen4 = fmul double %_3, %56
  %_5 = fsub double -0.000000e+00, %53
  %gen6 = fadd double %_5, %56
  %57 = fmul double %53, %56
  %58 = load double*, double** %49, align 8
  %59 = getelementptr inbounds double, double* %58, i64 1
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %50, align 8
  %62 = getelementptr inbounds double, double* %61, i64 1
  %63 = load double, double* %62, align 8
  %_7 = fsub double -0.000000e+00, %60
  %gen8 = fadd double %_7, %63
  %_9 = fsub double %60, %63
  %gen10 = fmul double %_9, %63
  %64 = fmul double %60, %63
  %_11 = fsub double %57, %64
  %gen12 = fmul double %_11, %64
  %_13 = fsub double -0.000000e+00, %57
  %gen14 = fadd double %_13, %64
  %_15 = fsub double %57, %64
  %gen16 = fmul double %_15, %64
  %65 = fadd double %57, %64
  %66 = load double*, double** %49, align 8
  %67 = getelementptr inbounds double, double* %66, i64 2
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %50, align 8
  %70 = getelementptr inbounds double, double* %69, i64 2
  %71 = load double, double* %70, align 8
  %_17 = fsub double -0.000000e+00, %68
  %gen18 = fadd double %_17, %71
  %_19 = fsub double -0.000000e+00, %68
  %gen20 = fadd double %_19, %71
  %72 = fmul double %68, %71
  %_21 = fsub double %65, %72
  %gen22 = fmul double %_21, %72
  %_23 = fsub double %65, %72
  %gen24 = fmul double %_23, %72
  %73 = fadd double %65, %72
  %74 = fptrunc double %73 to float
  %75 = load float*, float** %48, align 8
  store float %74, float* %75, align 4
  br label %originalBB
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
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  store double* %1, double** %14, align 8
  store double* %2, double** %15, align 8
  store double* %3, double** %16, align 8
  %25 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %26 = load double*, double** %16, align 8
  %27 = load double*, double** %15, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %25, double* %26, double* %27)
  %28 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = call double @fabs(double %29) #6
  store double %30, double* %20, align 8
  %31 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = call double @fabs(double %32) #6
  store double %33, double* %21, align 8
  %34 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %35 = load double, double* %34, align 16
  %36 = call double @fabs(double %35) #6
  store double %36, double* %22, align 8
  %37 = load double, double* %20, align 8
  %38 = load double, double* %21, align 8
  %39 = fcmp ogt double %37, %38
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %39, label %48, label %53

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load double, double* %20, align 8
  %50 = load double, double* %22, align 8
  %51 = fcmp ogt double %49, %50
  %52 = select i1 %51, i32 0, i32 2
  br label %58

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load double, double* %21, align 8
  %55 = load double, double* %22, align 8
  %56 = fcmp ogt double %54, %55
  %57 = select i1 %56, i32 1, i32 2
  br label %58

; <label>:58:                                     ; preds = %53, %48
  %59 = phi i32 [ %52, %48 ], [ %57, %53 ]
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %68 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %69 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %68 to i8*
  %70 = trunc i32 %59 to i8
  %71 = load i8, i8* %69, align 8
  %72 = and i8 %70, 3
  %73 = shl i8 %72, 3
  %74 = and i8 %71, -25
  %75 = or i8 %74, %73
  store i8 %75, i8* %69, align 8
  %76 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %77 = load double*, double** %15, align 8
  %78 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %76, double* %77, double* %78)
  %79 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %80 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %79, double* %80)
  %81 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %82 = load double*, double** %14, align 8
  %83 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %81, double* %82, double* %83)
  %84 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %85 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %24, double* %84, double* %85)
  %86 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %87 = load double, double* %24, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %86, double %87)
  %88 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %89 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %88, i32 0, i32 15
  %90 = getelementptr inbounds [3 x float], [3 x float]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %92 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKdS2_(float* %90, double* %91, double* %92)
  %93 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %94 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %93, i32 0, i32 15
  %95 = getelementptr inbounds [3 x float], [3 x float]* %94, i32 0, i32 0
  %96 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %97 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %96, i32 0, i32 15
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPfPKf(float* %95, float* %98)
  %99 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %100 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %101 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %100, i32 0, i32 15
  %102 = getelementptr inbounds [3 x float], [3 x float]* %101, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %23, double* %99, float* %102)
  %103 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %104 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %103, i32 0, i32 15
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i32 0, i32 0
  %106 = load double, double* %23, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = fptrunc double %107 to float
  call void @_ZN3pov15VInverseScaleEqEPff(float* %105, float %108)
  %109 = load i32, i32* @x.51
  %110 = load i32, i32* @y.52
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart229, label %originalBB1alteredBB

originalBBpart229:                                ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %117 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %118 = alloca double*, align 8
  %119 = alloca double*, align 8
  %120 = alloca double*, align 8
  %121 = alloca [3 x double], align 16
  %122 = alloca [3 x double], align 16
  %123 = alloca [3 x double], align 16
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"** %117, align 8
  store double* %1, double** %118, align 8
  store double* %2, double** %119, align 8
  store double* %3, double** %120, align 8
  %129 = getelementptr inbounds [3 x double], [3 x double]* %121, i32 0, i32 0
  %130 = load double*, double** %120, align 8
  %131 = load double*, double** %119, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %129, double* %130, double* %131)
  %132 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = call double @fabs(double %133) #6
  store double %134, double* %124, align 8
  %135 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = call double @fabs(double %136) #6
  store double %137, double* %125, align 8
  %138 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 2
  %139 = load double, double* %138, align 16
  %140 = call double @fabs(double %139) #6
  store double %140, double* %126, align 8
  %141 = load double, double* %124, align 8
  %142 = load double, double* %125, align 8
  %143 = fcmp ogt double %141, %142
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %144 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %145 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %144 to i8*
  %146 = trunc i32 %59 to i8
  %147 = load i8, i8* %145, align 8
  %_ = sub i8 %146, 3
  %gen = mul i8 %_, 3
  %_2 = sub i8 0, %146
  %gen3 = add i8 %_2, 3
  %_4 = sub i8 0, %146
  %gen5 = add i8 %_4, 3
  %148 = and i8 %146, 3
  %_6 = sub i8 %148, 3
  %gen7 = mul i8 %_6, 3
  %_8 = sub i8 0, %148
  %gen9 = add i8 %_8, 3
  %_10 = shl i8 %148, 3
  %149 = shl i8 %148, 3
  %_11 = sub i8 0, %147
  %gen12 = add i8 %_11, -25
  %_13 = shl i8 %147, -25
  %150 = and i8 %147, -25
  %_14 = sub i8 %150, %149
  %gen15 = mul i8 %_14, %149
  %_16 = sub i8 0, %150
  %gen17 = add i8 %_16, %149
  %_18 = sub i8 %150, %149
  %gen19 = mul i8 %_18, %149
  %_20 = sub i8 0, %150
  %gen21 = add i8 %_20, %149
  %151 = or i8 %150, %149
  store i8 %151, i8* %145, align 8
  %152 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %153 = load double*, double** %15, align 8
  %154 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %152, double* %153, double* %154)
  %155 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %156 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %155, double* %156)
  %157 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %158 = load double*, double** %14, align 8
  %159 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %157, double* %158, double* %159)
  %160 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %161 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %24, double* %160, double* %161)
  %162 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %163 = load double, double* %24, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %162, double %163)
  %164 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %165 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %164, i32 0, i32 15
  %166 = getelementptr inbounds [3 x float], [3 x float]* %165, i32 0, i32 0
  %167 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %168 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKdS2_(float* %166, double* %167, double* %168)
  %169 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %170 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %169, i32 0, i32 15
  %171 = getelementptr inbounds [3 x float], [3 x float]* %170, i32 0, i32 0
  %172 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %173 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %172, i32 0, i32 15
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPfPKf(float* %171, float* %174)
  %175 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %176 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %177 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %176, i32 0, i32 15
  %178 = getelementptr inbounds [3 x float], [3 x float]* %177, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %23, double* %175, float* %178)
  %179 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %180 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %179, i32 0, i32 15
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i32 0, i32 0
  %182 = load double, double* %23, align 8
  %_22 = fsub double -0.000000e+00, -0.000000e+00
  %gen23 = fadd double %_22, %182
  %_24 = fsub double -0.000000e+00, -0.000000e+00
  %gen25 = fadd double %_24, %182
  %_26 = fsub double -0.000000e+00, -0.000000e+00
  %gen27 = fadd double %_26, %182
  %183 = fsub double -0.000000e+00, %182
  %184 = fptrunc double %183 to float
  call void @_ZN3pov15VInverseScaleEqEPff(float* %181, float %184)
  br label %originalBB1
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18Init_Mesh_TriangleEPNS_20Mesh_Triangle_StructE(%"struct.pov::Mesh_Triangle_Struct"*) #0 {
  %2 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %0, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %3 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %4 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, i8* %4, align 8
  %7 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %8 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %7 to i8*
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -33
  store i8 %10, i8* %8, align 8
  %11 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %12 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, -7
  store i8 %14, i8* %12, align 8
  %15 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %16 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, -25
  store i8 %18, i8* %16, align 8
  %19 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %19, i32 0, i32 4
  store i64 -1, i64* %20, align 8
  %21 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %21, i32 0, i32 3
  store i64 -1, i64* %22, align 8
  %23 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %23, i32 0, i32 2
  store i64 -1, i64* %24, align 8
  %25 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %25, i32 0, i32 1
  store i64 -1, i64* %26, align 8
  %27 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %28 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %27, i32 0, i32 7
  store i64 -1, i64* %28, align 8
  %29 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %30 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %29, i32 0, i32 6
  store i64 -1, i64* %30, align 8
  %31 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %31, i32 0, i32 5
  store i64 -1, i64* %32, align 8
  %33 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %34 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %33, i32 0, i32 10
  store i64 -1, i64* %34, align 8
  %35 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %36 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %35, i32 0, i32 9
  store i64 -1, i64* %36, align 8
  %37 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %37, i32 0, i32 8
  store i64 -1, i64* %38, align 8
  %39 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %39, i32 0, i32 13
  store i64 -1, i64* %40, align 8
  %41 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %41, i32 0, i32 12
  store i64 -1, i64* %42, align 8
  %43 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %43, i32 0, i32 11
  store i64 -1, i64* %44, align 8
  %45 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %45, i32 0, i32 15
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPffff(float* %47, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %48 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %2, align 8
  %49 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %48, i32 0, i32 14
  store float 0.000000e+00, float* %49, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_VectorEPffff(float*, float, float, float) #1 comdat {
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca float*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float* %0, float** %13, align 8
  store float %1, float* %14, align 4
  store float %2, float* %15, align 4
  store float %3, float* %16, align 4
  %17 = load float, float* %14, align 4
  %18 = load float*, float** %13, align 8
  %19 = getelementptr inbounds float, float* %18, i64 0
  store float %17, float* %19, align 4
  %20 = load float, float* %15, align 4
  %21 = load float*, float** %13, align 8
  %22 = getelementptr inbounds float, float* %21, i64 1
  store float %20, float* %22, align 4
  %23 = load float, float* %16, align 4
  %24 = load float*, float** %13, align 8
  %25 = getelementptr inbounds float, float* %24, i64 2
  store float %23, float* %25, align 4
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
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
  %34 = alloca float*, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store float* %0, float** %34, align 8
  store float %1, float* %35, align 4
  store float %2, float* %36, align 4
  store float %3, float* %37, align 4
  %38 = load float, float* %35, align 4
  %39 = load float*, float** %34, align 8
  %40 = getelementptr inbounds float, float* %39, i64 0
  store float %38, float* %40, align 4
  %41 = load float, float* %36, align 4
  %42 = load float*, float** %34, align 8
  %43 = getelementptr inbounds float, float* %42, i64 1
  store float %41, float* %43, align 4
  %44 = load float, float* %37, align 4
  %45 = load float*, float** %34, align 8
  %46 = getelementptr inbounds float, float* %45, i64 2
  store float %44, float* %46, align 4
  br label %originalBB
}

; Function Attrs: noinline uwtable
define void @_ZN3pov20Build_Mesh_BBox_TreeEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"*) #0 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %10, align 8
  %15 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 13
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1024
  %20 = icmp ne i64 %19, 0
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %30, label %29

; <label>:29:                                     ; preds = %originalBBpart2
  br label %125

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 14
  %33 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 2, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %43 = bitcast i8* %42 to %"struct.pov::BBox_Tree_Struct"**
  store %"struct.pov::BBox_Tree_Struct"** %43, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %113, %30
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %48
  %57 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %58 = bitcast i8* %57 to %"struct.pov::BBox_Tree_Struct"*
  %59 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %59, i64 %61
  store %"struct.pov::BBox_Tree_Struct"* %58, %"struct.pov::BBox_Tree_Struct"** %62, align 8
  %63 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %63, i64 %65
  %67 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %67, i32 0, i32 0
  store i16 0, i16* %68, align 8
  %69 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %69, i64 %71
  %73 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %72, align 8
  %74 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %73, i32 0, i32 1
  store i16 0, i16* %74, align 2
  %75 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %76 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %75, i32 0, i32 14
  %77 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %77, i32 0, i32 8
  %79 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %79, i64 %81
  %83 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %82 to %"struct.pov::BBox_Tree_Struct"**
  %84 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %84, i64 %86
  %88 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %87, align 8
  %89 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %88, i32 0, i32 3
  store %"struct.pov::BBox_Tree_Struct"** %83, %"struct.pov::BBox_Tree_Struct"*** %89, align 8
  %90 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %91 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %92 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %91, i32 0, i32 14
  %93 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %92, align 8
  %94 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %93, i32 0, i32 8
  %95 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %95, i64 %97
  %99 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %99, i64 %101
  %103 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %102, align 8
  %104 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %103, i32 0, i32 2
  call void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* %90, %"struct.pov::Mesh_Triangle_Struct"* %98, %"struct.pov::Bounding_Box_Struct"* %104)
  %105 = load i32, i32* @x.57
  %106 = load i32, i32* @y.58
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br label %113

; <label>:113:                                    ; preds = %originalBBpart25
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  br label %44

; <label>:116:                                    ; preds = %44
  %117 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %118 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %117, i32 0, i32 14
  %119 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %118, align 8
  %120 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %119, i32 0, i32 9
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %120, i64 %122, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %14, i64 0, %"struct.pov::BBox_Tree_Struct"** null)
  %123 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %124 = bitcast %"struct.pov::BBox_Tree_Struct"** %123 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1550)
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  br label %125

; <label>:125:                                    ; preds = %116, %29
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %126 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %"struct.pov::BBox_Tree_Struct"**, align 8
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %126, align 8
  %131 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %126, align 8
  %132 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %131, i32 0, i32 13
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %_ = sub i64 %134, 1024
  %gen = mul i64 %_, 1024
  %_1 = sub i64 %134, 1024
  %gen2 = mul i64 %_1, 1024
  %135 = and i64 %134, 1024
  %136 = icmp ne i64 %135, 0
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %48
  %137 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %138 = bitcast i8* %137 to %"struct.pov::BBox_Tree_Struct"*
  %139 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %139, i64 %141
  store %"struct.pov::BBox_Tree_Struct"* %138, %"struct.pov::BBox_Tree_Struct"** %142, align 8
  %143 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %143, i64 %145
  %147 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %146, align 8
  %148 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %147, i32 0, i32 0
  store i16 0, i16* %148, align 8
  %149 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %149, i64 %151
  %153 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %152, align 8
  %154 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %153, i32 0, i32 1
  store i16 0, i16* %154, align 2
  %155 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %156 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %155, i32 0, i32 14
  %157 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %156, align 8
  %158 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %157, i32 0, i32 8
  %159 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %158, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %159, i64 %161
  %163 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %162 to %"struct.pov::BBox_Tree_Struct"**
  %164 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %164, i64 %166
  %168 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %167, align 8
  %169 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %168, i32 0, i32 3
  store %"struct.pov::BBox_Tree_Struct"** %163, %"struct.pov::BBox_Tree_Struct"*** %169, align 8
  %170 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %171 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %172 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %171, i32 0, i32 14
  %173 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %172, align 8
  %174 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %173, i32 0, i32 8
  %175 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %174, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %175, i64 %177
  %179 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %14, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %179, i64 %181
  %183 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %182, align 8
  %184 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %183, i32 0, i32 2
  call void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* %170, %"struct.pov::Mesh_Triangle_Struct"* %178, %"struct.pov::Bounding_Box_Struct"* %184)
  br label %originalBB3
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Bounding_Box_Struct"*) #0 {
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
  %12 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %13 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %14 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %12, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %1, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  store %"struct.pov::Bounding_Box_Struct"* %2, %"struct.pov::Bounding_Box_Struct"** %14, align 8
  %20 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %12, align 8
  %21 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %13, align 8
  %22 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %20, %"struct.pov::Mesh_Triangle_Struct"* %21, double* %22, double* %23, double* %24)
  %25 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %26 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %27 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %28 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %26, double* dereferenceable(8) %27)
  %29 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %25, double* dereferenceable(8) %28)
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  store double %30, double* %31, align 16
  %32 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %33 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %34 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %35 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %33, double* dereferenceable(8) %34)
  %36 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %32, double* dereferenceable(8) %35)
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  store double %37, double* %38, align 8
  %39 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %40 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %41 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %42 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %40, double* dereferenceable(8) %41)
  %43 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %42)
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  store double %44, double* %45, align 16
  %46 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %47 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %48 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %49 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %47, double* dereferenceable(8) %48)
  %50 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %46, double* dereferenceable(8) %49)
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  store double %51, double* %52, align 16
  %53 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %54 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %55 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %56 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %54, double* dereferenceable(8) %55)
  %57 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %53, double* dereferenceable(8) %56)
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  store double %58, double* %59, align 8
  %60 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %61 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %62 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %63 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %61, double* dereferenceable(8) %62)
  %64 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %60, double* dereferenceable(8) %63)
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  store double %65, double* %66, align 16
  %67 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %14, align 8
  %68 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %69 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %67, double* %68, double* %69)
  %70 = load i32, i32* @x.59
  %71 = load i32, i32* @y.60
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %78 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %79 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %80 = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %81 = alloca [3 x double], align 16
  %82 = alloca [3 x double], align 16
  %83 = alloca [3 x double], align 16
  %84 = alloca [3 x double], align 16
  %85 = alloca [3 x double], align 16
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %78, align 8
  store %"struct.pov::Mesh_Triangle_Struct"* %1, %"struct.pov::Mesh_Triangle_Struct"** %79, align 8
  store %"struct.pov::Bounding_Box_Struct"* %2, %"struct.pov::Bounding_Box_Struct"** %80, align 8
  %86 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %78, align 8
  %87 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %79, align 8
  %88 = getelementptr inbounds [3 x double], [3 x double]* %81, i32 0, i32 0
  %89 = getelementptr inbounds [3 x double], [3 x double]* %82, i32 0, i32 0
  %90 = getelementptr inbounds [3 x double], [3 x double]* %83, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %86, %"struct.pov::Mesh_Triangle_Struct"* %87, double* %88, double* %89, double* %90)
  %91 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 0
  %92 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 0
  %93 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 0
  %94 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %92, double* dereferenceable(8) %93)
  %95 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %91, double* dereferenceable(8) %94)
  %96 = load double, double* %95, align 8
  %97 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 0
  store double %96, double* %97, align 16
  %98 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %99 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 1
  %100 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 1
  %101 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %99, double* dereferenceable(8) %100)
  %102 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %98, double* dereferenceable(8) %101)
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 1
  store double %103, double* %104, align 8
  %105 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 2
  %106 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 2
  %107 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 2
  %108 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %106, double* dereferenceable(8) %107)
  %109 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %105, double* dereferenceable(8) %108)
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 2
  store double %110, double* %111, align 16
  %112 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 0
  %113 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 0
  %114 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 0
  %115 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %113, double* dereferenceable(8) %114)
  %116 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %112, double* dereferenceable(8) %115)
  %117 = load double, double* %116, align 8
  %118 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 0
  store double %117, double* %118, align 16
  %119 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 1
  %120 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 1
  %121 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 1
  %122 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %120, double* dereferenceable(8) %121)
  %123 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %119, double* dereferenceable(8) %122)
  %124 = load double, double* %123, align 8
  %125 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 1
  store double %124, double* %125, align 8
  %126 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 2
  %127 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 2
  %128 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 2
  %129 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %127, double* dereferenceable(8) %128)
  %130 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %126, double* dereferenceable(8) %129)
  %131 = load double, double* %130, align 8
  %132 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 2
  store double %131, double* %132, align 16
  %133 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %80, align 8
  %134 = getelementptr inbounds [3 x double], [3 x double]* %84, i32 0, i32 0
  %135 = getelementptr inbounds [3 x double], [3 x double]* %85, i32 0, i32 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %133, double* %134, double* %135)
  br label %originalBB
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
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca %"struct.pov::Hash_Table_Struct"**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [3 x float]**, align 8
  %19 = alloca double*, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  store %"struct.pov::Hash_Table_Struct"** %0, %"struct.pov::Hash_Table_Struct"*** %15, align 8
  store i32* %1, i32** %16, align 8
  store i32* %2, i32** %17, align 8
  store [3 x float]** %3, [3 x float]*** %18, align 8
  store double* %4, double** %19, align 8
  %24 = getelementptr inbounds [3 x float], [3 x float]* %22, i32 0, i32 0
  %25 = load double*, double** %19, align 8
  call void @_ZN3pov13Assign_VectorEPfPd(float* %24, double* %25)
  %26 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 0
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = fmul double 3.260000e+02, %28
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 1
  %32 = load float, float* %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double 6.947000e+02, %33
  %35 = fptosi double %34 to i32
  %36 = xor i32 %30, %35
  %37 = getelementptr inbounds [3 x float], [3 x float]* %22, i64 0, i64 2
  %38 = load float, float* %37, align 4
  %39 = fpext float %38 to double
  %40 = fmul double 1.423600e+03, %39
  %41 = fptosi double %40 to i32
  %42 = xor i32 %36, %41
  %43 = urem i32 %42, 1000
  store i32 %43, i32* %20, align 4
  %44 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %15, align 8
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %44, i64 %46
  %48 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %47, align 8
  store %"struct.pov::Hash_Table_Struct"* %48, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %57

; <label>:57:                                     ; preds = %101, %originalBBpart2
  %58 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %59 = icmp ne %"struct.pov::Hash_Table_Struct"* %58, null
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [3 x float], [3 x float]* %21, i32 0, i32 0
  %62 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %63 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x float], [3 x float]* %22, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKfS2_(float* %61, float* %64, float* %65)
  %66 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 0
  %67 = load float, float* %66, align 4
  %68 = call float @_ZSt4fabsf(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp olt double %69, 1.000000e-07
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @x.63
  %73 = load i32, i32* @y.64
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %71
  %80 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = call float @_ZSt4fabsf(float %81)
  %83 = fpext float %82 to double
  %84 = fcmp olt double %83, 1.000000e-07
  %85 = load i32, i32* @x.63
  %86 = load i32, i32* @y.64
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %84, label %93, label %100

; <label>:93:                                     ; preds = %originalBBpart231
  %94 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %95 = load float, float* %94, align 4
  %96 = call float @_ZSt4fabsf(float %95)
  %97 = fpext float %96 to double
  %98 = fcmp olt double %97, 1.000000e-07
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93
  br label %105

; <label>:100:                                    ; preds = %93, %originalBBpart231, %60
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %103 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %102, i32 0, i32 2
  %104 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %103, align 8
  store %"struct.pov::Hash_Table_Struct"* %104, %"struct.pov::Hash_Table_Struct"** %23, align 8
  br label %57

; <label>:105:                                    ; preds = %99, %57
  %106 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %107 = icmp ne %"struct.pov::Hash_Table_Struct"* %106, null
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %110 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.63
  %115 = load i32, i32* @y.64
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %113
  %122 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %123 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x.63
  %126 = load i32, i32* @y.64
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %209

; <label>:133:                                    ; preds = %108, %105
  %134 = load i32*, i32** %16, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %17, align 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %135, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %133
  %140 = load i32*, i32** %17, align 8
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 1073741823
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %139
  %146 = load i32*, i32** %17, align 8
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 2
  store i32 %148, i32* %146, align 4
  %149 = load [3 x float]**, [3 x float]*** %18, align 8
  %150 = load [3 x float]*, [3 x float]** %149, align 8
  %151 = bitcast [3 x float]* %150 to i8*
  %152 = load i32*, i32** %17, align 8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 12
  %156 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %151, i64 %155, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1751, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %157 = bitcast i8* %156 to [3 x float]*
  %158 = load [3 x float]**, [3 x float]*** %18, align 8
  store [3 x float]* %157, [3 x float]** %158, align 8
  br label %159

; <label>:159:                                    ; preds = %145, %133
  %160 = load i32, i32* @x.63
  %161 = load i32, i32* @y.64
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %159
  %168 = load [3 x float]**, [3 x float]*** %18, align 8
  %169 = load [3 x float]*, [3 x float]** %168, align 8
  %170 = load i32*, i32** %16, align 8
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], [3 x float]* %169, i64 %172
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x float], [3 x float]* %22, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %174, float* %175)
  %176 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %177 = bitcast i8* %176 to %"struct.pov::Hash_Table_Struct"*
  store %"struct.pov::Hash_Table_Struct"* %177, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %178 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %179 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %178, i32 0, i32 1
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [3 x float], [3 x float]* %22, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %180, float* %181)
  %182 = load i32*, i32** %16, align 8
  %183 = load i32, i32* %182, align 4
  %184 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %185 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %184, i32 0, i32 0
  store i32 %183, i32* %185, align 8
  %186 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %15, align 8
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %186, i64 %188
  %190 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %189, align 8
  %191 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %192 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %191, i32 0, i32 2
  store %"struct.pov::Hash_Table_Struct"* %190, %"struct.pov::Hash_Table_Struct"** %192, align 8
  %193 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %194 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %15, align 8
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %194, i64 %196
  store %"struct.pov::Hash_Table_Struct"* %193, %"struct.pov::Hash_Table_Struct"** %197, align 8
  %198 = load i32*, i32** %16, align 8
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 %199, i32* %14, align 4
  %201 = load i32, i32* @x.63
  %202 = load i32, i32* @y.64
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart251, label %originalBB37alteredBB

originalBBpart251:                                ; preds = %originalBB37
  br label %209

; <label>:209:                                    ; preds = %originalBBpart251, %originalBBpart235
  %210 = load i32, i32* %14, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %originalBB, %5
  %211 = alloca i32, align 4
  %212 = alloca %"struct.pov::Hash_Table_Struct"**, align 8
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  %215 = alloca [3 x float]**, align 8
  %216 = alloca double*, align 8
  %217 = alloca i32, align 4
  %218 = alloca [3 x float], align 4
  %219 = alloca [3 x float], align 4
  %220 = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  store %"struct.pov::Hash_Table_Struct"** %0, %"struct.pov::Hash_Table_Struct"*** %212, align 8
  store i32* %1, i32** %213, align 8
  store i32* %2, i32** %214, align 8
  store [3 x float]** %3, [3 x float]*** %215, align 8
  store double* %4, double** %216, align 8
  %221 = getelementptr inbounds [3 x float], [3 x float]* %219, i32 0, i32 0
  %222 = load double*, double** %216, align 8
  call void @_ZN3pov13Assign_VectorEPfPd(float* %221, double* %222)
  %223 = getelementptr inbounds [3 x float], [3 x float]* %219, i64 0, i64 0
  %224 = load float, float* %223, align 4
  %225 = fpext float %224 to double
  %_ = fsub double 3.260000e+02, %225
  %gen = fmul double %_, %225
  %_1 = fsub double 3.260000e+02, %225
  %gen2 = fmul double %_1, %225
  %226 = fmul double 3.260000e+02, %225
  %227 = fptosi double %226 to i32
  %228 = getelementptr inbounds [3 x float], [3 x float]* %219, i64 0, i64 1
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %_3 = fsub double 6.947000e+02, %230
  %gen4 = fmul double %_3, %230
  %_5 = fsub double 6.947000e+02, %230
  %gen6 = fmul double %_5, %230
  %_7 = fsub double -0.000000e+00, 6.947000e+02
  %gen8 = fadd double %_7, %230
  %_9 = fsub double -0.000000e+00, 6.947000e+02
  %gen10 = fadd double %_9, %230
  %_11 = fsub double 6.947000e+02, %230
  %gen12 = fmul double %_11, %230
  %_13 = fsub double -0.000000e+00, 6.947000e+02
  %gen14 = fadd double %_13, %230
  %_15 = fsub double 6.947000e+02, %230
  %gen16 = fmul double %_15, %230
  %231 = fmul double 6.947000e+02, %230
  %232 = fptosi double %231 to i32
  %_17 = sub i32 0, %227
  %gen18 = add i32 %_17, %232
  %233 = xor i32 %227, %232
  %234 = getelementptr inbounds [3 x float], [3 x float]* %219, i64 0, i64 2
  %235 = load float, float* %234, align 4
  %236 = fpext float %235 to double
  %_19 = fsub double -0.000000e+00, 1.423600e+03
  %gen20 = fadd double %_19, %236
  %_21 = fsub double 1.423600e+03, %236
  %gen22 = fmul double %_21, %236
  %237 = fmul double 1.423600e+03, %236
  %238 = fptosi double %237 to i32
  %_23 = sub i32 %233, %238
  %gen24 = mul i32 %_23, %238
  %239 = xor i32 %233, %238
  %_25 = shl i32 %239, 1000
  %_26 = shl i32 %239, 1000
  %_27 = sub i32 0, %239
  %gen28 = add i32 %_27, 1000
  %240 = urem i32 %239, 1000
  store i32 %240, i32* %217, align 4
  %241 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %212, align 8
  %242 = load i32, i32* %217, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %241, i64 %243
  %245 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %244, align 8
  store %"struct.pov::Hash_Table_Struct"* %245, %"struct.pov::Hash_Table_Struct"** %220, align 8
  br label %originalBB

originalBB29alteredBB:                            ; preds = %originalBB29, %71
  %246 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 1
  %247 = load float, float* %246, align 4
  %248 = call float @_ZSt4fabsf(float %247)
  %249 = fpext float %248 to double
  %250 = fcmp olt double %249, 1.000000e-07
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %113
  %251 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %252 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  store i32 %253, i32* %14, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %159
  %254 = load [3 x float]**, [3 x float]*** %18, align 8
  %255 = load [3 x float]*, [3 x float]** %254, align 8
  %256 = load i32*, i32** %16, align 8
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x float], [3 x float]* %255, i64 %258
  %260 = getelementptr inbounds [3 x float], [3 x float]* %259, i32 0, i32 0
  %261 = getelementptr inbounds [3 x float], [3 x float]* %22, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %260, float* %261)
  %262 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %263 = bitcast i8* %262 to %"struct.pov::Hash_Table_Struct"*
  store %"struct.pov::Hash_Table_Struct"* %263, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %264 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %265 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %264, i32 0, i32 1
  %266 = getelementptr inbounds [3 x float], [3 x float]* %265, i32 0, i32 0
  %267 = getelementptr inbounds [3 x float], [3 x float]* %22, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %266, float* %267)
  %268 = load i32*, i32** %16, align 8
  %269 = load i32, i32* %268, align 4
  %270 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %271 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %270, i32 0, i32 0
  store i32 %269, i32* %271, align 8
  %272 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %15, align 8
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %272, i64 %274
  %276 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %275, align 8
  %277 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %278 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %277, i32 0, i32 2
  store %"struct.pov::Hash_Table_Struct"* %276, %"struct.pov::Hash_Table_Struct"** %278, align 8
  %279 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %23, align 8
  %280 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %15, align 8
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %280, i64 %282
  store %"struct.pov::Hash_Table_Struct"* %279, %"struct.pov::Hash_Table_Struct"** %283, align 8
  %284 = load i32*, i32** %16, align 8
  %285 = load i32, i32* %284, align 4
  %_38 = sub i32 %285, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %285, 1
  %_41 = sub i32 0, %285
  %gen42 = add i32 %_41, 1
  %_43 = sub i32 %285, 1
  %gen44 = mul i32 %_43, 1
  %_45 = shl i32 %285, 1
  %_46 = sub i32 0, %285
  %gen47 = add i32 %_46, 1
  %_48 = shl i32 %285, 1
  %_49 = shl i32 %285, 1
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  store i32 %285, i32* %14, align 4
  br label %originalBB37
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
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.pov::Texture_Struct"***, align 8
  %17 = alloca %"struct.pov::Texture_Struct"*, align 8
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store %"struct.pov::Texture_Struct"*** %2, %"struct.pov::Texture_Struct"**** %16, align 8
  store %"struct.pov::Texture_Struct"* %3, %"struct.pov::Texture_Struct"** %17, align 8
  %19 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %17, align 8
  %20 = icmp eq %"struct.pov::Texture_Struct"* %19, null
  %21 = load i32, i32* @x.67
  %22 = load i32, i32* @y.68
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 -1, i32* %13, align 4
  br label %189

; <label>:30:                                     ; preds = %originalBBpart2
  store i32 0, i32* %18, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* %18, align 4
  %41 = load i32*, i32** %14, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %66

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %16, align 8
  %54 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %53, align 8
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %54, i64 %56
  %58 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %57, align 8
  %59 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %17, align 8
  %60 = icmp eq %"struct.pov::Texture_Struct"* %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52
  br label %66

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %18, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %18, align 4
  br label %31

; <label>:66:                                     ; preds = %61, %originalBBpart24
  %67 = load i32, i32* @x.67
  %68 = load i32, i32* @y.68
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %66
  %75 = load i32, i32* %18, align 4
  %76 = load i32*, i32** %14, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %75, %77
  %79 = load i32, i32* @x.67
  %80 = load i32, i32* @y.68
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %87, label %171

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i32, i32* @x.67
  %89 = load i32, i32* @y.68
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %87
  %96 = load i32*, i32** %14, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %15, align 8
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %97, %99
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %100, label %109, label %145

; <label>:109:                                    ; preds = %originalBBpart212
  %110 = load i32*, i32** %15, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 1073741823
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %109
  %116 = load i32, i32* @x.67
  %117 = load i32, i32* @y.68
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %115
  %124 = load i32*, i32** %15, align 8
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 2
  store i32 %126, i32* %124, align 4
  %127 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %16, align 8
  %128 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %127, align 8
  %129 = bitcast %"struct.pov::Texture_Struct"** %128 to i8*
  %130 = load i32*, i32** %15, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %129, i64 %133, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1920, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %135 = bitcast i8* %134 to %"struct.pov::Texture_Struct"**
  %136 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %16, align 8
  store %"struct.pov::Texture_Struct"** %135, %"struct.pov::Texture_Struct"*** %136, align 8
  %137 = load i32, i32* @x.67
  %138 = load i32, i32* @y.68
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br label %145

; <label>:145:                                    ; preds = %originalBBpart223, %originalBBpart212
  %146 = load i32, i32* @x.67
  %147 = load i32, i32* @y.68
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %145
  %154 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %17, align 8
  %155 = call %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %154)
  %156 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %16, align 8
  %157 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %156, align 8
  %158 = load i32*, i32** %14, align 8
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %157, i64 %161
  store %"struct.pov::Texture_Struct"* %155, %"struct.pov::Texture_Struct"** %162, align 8
  %163 = load i32, i32* @x.67
  %164 = load i32, i32* @y.68
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart231, label %originalBB25alteredBB

originalBBpart231:                                ; preds = %originalBB25
  br label %171

; <label>:171:                                    ; preds = %originalBBpart231, %originalBBpart28
  %172 = load i32, i32* @x.67
  %173 = load i32, i32* @y.68
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %171
  %180 = load i32, i32* %18, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x.67
  %182 = load i32, i32* @y.68
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %189

; <label>:189:                                    ; preds = %originalBBpart235, %29
  %190 = load i32, i32* @x.67
  %191 = load i32, i32* @y.68
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %189
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* @x.67
  %200 = load i32, i32* @y.68
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret i32 %198

originalBBalteredBB:                              ; preds = %originalBB, %4
  %207 = alloca i32, align 4
  %208 = alloca i32*, align 8
  %209 = alloca i32*, align 8
  %210 = alloca %"struct.pov::Texture_Struct"***, align 8
  %211 = alloca %"struct.pov::Texture_Struct"*, align 8
  %212 = alloca i32, align 4
  store i32* %0, i32** %208, align 8
  store i32* %1, i32** %209, align 8
  store %"struct.pov::Texture_Struct"*** %2, %"struct.pov::Texture_Struct"**** %210, align 8
  store %"struct.pov::Texture_Struct"* %3, %"struct.pov::Texture_Struct"** %211, align 8
  %213 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %211, align 8
  %214 = icmp eq %"struct.pov::Texture_Struct"* %213, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %215 = load i32, i32* %18, align 4
  %216 = load i32*, i32** %14, align 8
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %215, %217
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %219 = load i32, i32* %18, align 4
  %220 = load i32*, i32** %14, align 8
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %219, %221
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %223 = load i32*, i32** %14, align 8
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %15, align 8
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %224, %226
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  %228 = load i32*, i32** %15, align 8
  %229 = load i32, i32* %228, align 4
  %_ = sub i32 %229, 2
  %gen = mul i32 %_, 2
  %230 = mul nsw i32 %229, 2
  store i32 %230, i32* %228, align 4
  %231 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %16, align 8
  %232 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %231, align 8
  %233 = bitcast %"struct.pov::Texture_Struct"** %232 to i8*
  %234 = load i32*, i32** %15, align 8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %_15 = sub i64 0, %236
  %gen16 = add i64 %_15, 8
  %_17 = sub i64 0, %236
  %gen18 = add i64 %_17, 8
  %_19 = shl i64 %236, 8
  %_20 = sub i64 0, %236
  %gen21 = add i64 %_20, 8
  %237 = mul i64 %236, 8
  %238 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %233, i64 %237, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1920, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %239 = bitcast i8* %238 to %"struct.pov::Texture_Struct"**
  %240 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %16, align 8
  store %"struct.pov::Texture_Struct"** %239, %"struct.pov::Texture_Struct"*** %240, align 8
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %145
  %241 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %17, align 8
  %242 = call %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %241)
  %243 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %16, align 8
  %244 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %243, align 8
  %245 = load i32*, i32** %14, align 8
  %246 = load i32, i32* %245, align 4
  %_26 = shl i32 %246, 1
  %_27 = sub i32 0, %246
  %gen28 = add i32 %_27, 1
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %244, i64 %248
  store %"struct.pov::Texture_Struct"* %242, %"struct.pov::Texture_Struct"** %249, align 8
  br label %originalBB25

originalBB33alteredBB:                            ; preds = %originalBB33, %171
  %250 = load i32, i32* %18, align 4
  store i32 %250, i32* %13, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %189
  %251 = load i32, i32* %13, align 4
  br label %originalBB37
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

declare i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

declare %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov12Mesh_Hash_UVEPiS0_PPA2_dPd(i32*, i32*, [2 x double]**, double*) #0 {
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [2 x double]**, align 8
  %17 = alloca double*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x double], align 16
  %20 = alloca [2 x double], align 16
  %21 = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store [2 x double]** %2, [2 x double]*** %16, align 8
  store double* %3, double** %17, align 8
  %22 = getelementptr inbounds [2 x double], [2 x double]* %20, i32 0, i32 0
  %23 = load double*, double** %17, align 8
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %22, double* %23)
  %24 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = fmul double 3.260000e+02, %25
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 1
  %29 = load double, double* %28, align 8
  %30 = fmul double 6.947000e+02, %29
  %31 = fptosi double %30 to i32
  %32 = xor i32 %27, %31
  %33 = urem i32 %32, 1000
  store i32 %33, i32* %18, align 4
  %34 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %35 = load i32, i32* %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %34, i64 %36
  %38 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %37, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %38, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart236, %originalBBpart2
  %48 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %49 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %48, null
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %52 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %51, i32 0, i32 1
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  store double %57, double* %58, align 16
  %59 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %60 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = fsub double %62, %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  store double %65, double* %66, align 8
  %67 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = call double @fabs(double %68) #6
  %70 = fcmp olt double %69, 1.000000e-07
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %50
  %72 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = call double @fabs(double %73) #6
  %75 = fcmp olt double %74, 1.000000e-07
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %76
  %85 = load i32, i32* @x.69
  %86 = load i32, i32* @y.70
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %130

; <label>:93:                                     ; preds = %71, %50
  %94 = load i32, i32* @x.69
  %95 = load i32, i32* @y.70
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %93
  %102 = load i32, i32* @x.69
  %103 = load i32, i32* @y.70
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %110

; <label>:110:                                    ; preds = %originalBBpart232
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %110
  %119 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %120 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %119, i32 0, i32 2
  %121 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %120, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %121, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %122 = load i32, i32* @x.69
  %123 = load i32, i32* @y.70
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %47

; <label>:130:                                    ; preds = %originalBBpart228, %47
  %131 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %132 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %131, null
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %130
  %134 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %135 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.69
  %140 = load i32, i32* @y.70
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %138
  %147 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %148 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* @x.69
  %151 = load i32, i32* @y.70
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %234

; <label>:158:                                    ; preds = %133, %130
  %159 = load i32*, i32** %14, align 8
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %15, align 8
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %160, %162
  br i1 %163, label %164, label %200

; <label>:164:                                    ; preds = %158
  %165 = load i32*, i32** %15, align 8
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 1073741823
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164
  %169 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %164
  %171 = load i32, i32* @x.69
  %172 = load i32, i32* @y.70
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %170
  %179 = load i32*, i32** %15, align 8
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 %180, 2
  store i32 %181, i32* %179, align 4
  %182 = load [2 x double]**, [2 x double]*** %16, align 8
  %183 = load [2 x double]*, [2 x double]** %182, align 8
  %184 = bitcast [2 x double]* %183 to i8*
  %185 = load i32*, i32** %15, align 8
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 16
  %189 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %184, i64 %188, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2005, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %190 = bitcast i8* %189 to [2 x double]*
  %191 = load [2 x double]**, [2 x double]*** %16, align 8
  store [2 x double]* %190, [2 x double]** %191, align 8
  %192 = load i32, i32* @x.69
  %193 = load i32, i32* @y.70
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart261, label %originalBB42alteredBB

originalBBpart261:                                ; preds = %originalBB42
  br label %200

; <label>:200:                                    ; preds = %originalBBpart261, %158
  %201 = load [2 x double]**, [2 x double]*** %16, align 8
  %202 = load [2 x double]*, [2 x double]** %201, align 8
  %203 = load i32*, i32** %14, align 8
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x double], [2 x double]* %202, i64 %205
  %207 = getelementptr inbounds [2 x double], [2 x double]* %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x double], [2 x double]* %20, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %207, double* %208)
  %209 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2010, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %210 = bitcast i8* %209 to %"struct.pov::UV_Hash_Table_Struct"*
  store %"struct.pov::UV_Hash_Table_Struct"* %210, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %211 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %212 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %211, i32 0, i32 1
  %213 = getelementptr inbounds [2 x double], [2 x double]* %212, i32 0, i32 0
  %214 = getelementptr inbounds [2 x double], [2 x double]* %20, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %213, double* %214)
  %215 = load i32*, i32** %14, align 8
  %216 = load i32, i32* %215, align 4
  %217 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %218 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %217, i32 0, i32 0
  store i32 %216, i32* %218, align 8
  %219 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %219, i64 %221
  %223 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %222, align 8
  %224 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %225 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %224, i32 0, i32 2
  store %"struct.pov::UV_Hash_Table_Struct"* %223, %"struct.pov::UV_Hash_Table_Struct"** %225, align 8
  %226 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %227 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %227, i64 %229
  store %"struct.pov::UV_Hash_Table_Struct"* %226, %"struct.pov::UV_Hash_Table_Struct"** %230, align 8
  %231 = load i32*, i32** %14, align 8
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  store i32 %232, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %200, %originalBBpart240
  %235 = load i32, i32* %13, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %originalBB, %4
  %236 = alloca i32, align 4
  %237 = alloca i32*, align 8
  %238 = alloca i32*, align 8
  %239 = alloca [2 x double]**, align 8
  %240 = alloca double*, align 8
  %241 = alloca i32, align 4
  %242 = alloca [2 x double], align 16
  %243 = alloca [2 x double], align 16
  %244 = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  store i32* %0, i32** %237, align 8
  store i32* %1, i32** %238, align 8
  store [2 x double]** %2, [2 x double]*** %239, align 8
  store double* %3, double** %240, align 8
  %245 = getelementptr inbounds [2 x double], [2 x double]* %243, i32 0, i32 0
  %246 = load double*, double** %240, align 8
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %245, double* %246)
  %247 = getelementptr inbounds [2 x double], [2 x double]* %243, i64 0, i64 0
  %248 = load double, double* %247, align 16
  %_ = fsub double -0.000000e+00, 3.260000e+02
  %gen = fadd double %_, %248
  %_1 = fsub double -0.000000e+00, 3.260000e+02
  %gen2 = fadd double %_1, %248
  %249 = fmul double 3.260000e+02, %248
  %250 = fptosi double %249 to i32
  %251 = getelementptr inbounds [2 x double], [2 x double]* %243, i64 0, i64 1
  %252 = load double, double* %251, align 8
  %_3 = fsub double 6.947000e+02, %252
  %gen4 = fmul double %_3, %252
  %253 = fmul double 6.947000e+02, %252
  %254 = fptosi double %253 to i32
  %_5 = sub i32 0, %250
  %gen6 = add i32 %_5, %254
  %_7 = sub i32 0, %250
  %gen8 = add i32 %_7, %254
  %_9 = sub i32 %250, %254
  %gen10 = mul i32 %_9, %254
  %_11 = sub i32 0, %250
  %gen12 = add i32 %_11, %254
  %_13 = sub i32 0, %250
  %gen14 = add i32 %_13, %254
  %_15 = shl i32 %250, %254
  %_16 = shl i32 %250, %254
  %_17 = shl i32 %250, %254
  %_18 = sub i32 0, %250
  %gen19 = add i32 %_18, %254
  %255 = xor i32 %250, %254
  %_20 = sub i32 0, %255
  %gen21 = add i32 %_20, 1000
  %_22 = shl i32 %255, 1000
  %_23 = sub i32 0, %255
  %gen24 = add i32 %_23, 1000
  %_25 = shl i32 %255, 1000
  %256 = urem i32 %255, 1000
  store i32 %256, i32* %241, align 4
  %257 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %258 = load i32, i32* %241, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %257, i64 %259
  %261 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %260, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %261, %"struct.pov::UV_Hash_Table_Struct"** %244, align 8
  br label %originalBB

originalBB26alteredBB:                            ; preds = %originalBB26, %76
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %93
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %110
  %262 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %263 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %262, i32 0, i32 2
  %264 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %263, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %264, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %138
  %265 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %21, align 8
  %266 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  store i32 %267, i32* %13, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %170
  %268 = load i32*, i32** %15, align 8
  %269 = load i32, i32* %268, align 4
  %_43 = shl i32 %269, 2
  %_44 = shl i32 %269, 2
  %_45 = sub i32 %269, 2
  %gen46 = mul i32 %_45, 2
  %_47 = sub i32 0, %269
  %gen48 = add i32 %_47, 2
  %_49 = sub i32 %269, 2
  %gen50 = mul i32 %_49, 2
  %270 = mul nsw i32 %269, 2
  store i32 %270, i32* %268, align 4
  %271 = load [2 x double]**, [2 x double]*** %16, align 8
  %272 = load [2 x double]*, [2 x double]** %271, align 8
  %273 = bitcast [2 x double]* %272 to i8*
  %274 = load i32*, i32** %15, align 8
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %_51 = sub i64 0, %276
  %gen52 = add i64 %_51, 16
  %_53 = shl i64 %276, 16
  %_54 = sub i64 %276, 16
  %gen55 = mul i64 %_54, 16
  %_56 = sub i64 0, %276
  %gen57 = add i64 %_56, 16
  %_58 = sub i64 0, %276
  %gen59 = add i64 %_58, 16
  %277 = mul i64 %276, 16
  %278 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %273, i64 %277, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2005, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %279 = bitcast i8* %278 to [2 x double]*
  %280 = load [2 x double]**, [2 x double]*** %16, align 8
  store [2 x double]* %279, [2 x double]** %280, align 8
  br label %originalBB42
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

; <label>:4:                                      ; preds = %28, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1000
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %16, i64 %18
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %19, align 8
  %20 = load i32, i32* @x.73
  %21 = load i32, i32* @y.74
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.73
  %33 = load i32, i32* @y.74
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2062, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %41 = bitcast i8* %40 to %"struct.pov::Hash_Table_Struct"**
  store %"struct.pov::Hash_Table_Struct"** %41, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %74, %originalBBpart24
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %62, i64 %64
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %65, align 8
  %66 = load i32, i32* @x.73
  %67 = load i32, i32* @y.74
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %74

; <label>:74:                                     ; preds = %originalBBpart28
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2070, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %79 = bitcast i8* %78 to %"struct.pov::UV_Hash_Table_Struct"**
  store %"struct.pov::UV_Hash_Table_Struct"** %79, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %80

; <label>:80:                                     ; preds = %originalBBpart212, %77
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %81, 1000
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %80
  %84 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %84, i64 %86
  store %"struct.pov::UV_Hash_Table_Struct"* null, %"struct.pov::UV_Hash_Table_Struct"** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.73
  %90 = load i32, i32* @y.74
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %88
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  %99 = load i32, i32* @x.73
  %100 = load i32, i32* @y.74
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %80

; <label>:107:                                    ; preds = %80
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %108 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %108, i64 %110
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %111, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %112 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2062, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %113 = bitcast i8* %112 to %"struct.pov::Hash_Table_Struct"**
  store %"struct.pov::Hash_Table_Struct"** %113, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %114 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %114, i64 %116
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %117, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  %118 = load i32, i32* %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4
  br label %originalBB10
}

; Function Attrs: noinline uwtable
define void @_ZN3pov24Destroy_Mesh_Hash_TablesEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  %3 = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %79, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1000
  br i1 %6, label %7, label %82

; <label>:7:                                      ; preds = %4
  br label %8

; <label>:8:                                      ; preds = %originalBBpart24, %7
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %17, i64 %19
  %21 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %20, align 8
  %22 = icmp ne %"struct.pov::Hash_Table_Struct"* %21, null
  %23 = load i32, i32* @x.75
  %24 = load i32, i32* @y.76
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %62

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.75
  %33 = load i32, i32* @y.76
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %40, i64 %42
  %44 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %43, align 8
  store %"struct.pov::Hash_Table_Struct"* %44, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %45 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %46 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %45, i32 0, i32 2
  %47 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %46, align 8
  %48 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %48, i64 %50
  store %"struct.pov::Hash_Table_Struct"* %47, %"struct.pov::Hash_Table_Struct"** %51, align 8
  %52 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %53 = bitcast %"struct.pov::Hash_Table_Struct"* %52 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2123)
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %8

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i32, i32* @x.75
  %64 = load i32, i32* @y.76
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %79

; <label>:79:                                     ; preds = %originalBBpart28
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %4

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %82
  %91 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %92 = bitcast %"struct.pov::Hash_Table_Struct"** %91 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %92, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2127)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  %93 = load i32, i32* @x.75
  %94 = load i32, i32* @y.76
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101

; <label>:101:                                    ; preds = %originalBBpart224, %originalBBpart212
  %102 = load i32, i32* @x.75
  %103 = load i32, i32* @y.76
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %101
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %110, 1000
  %112 = load i32, i32* @x.75
  %113 = load i32, i32* @y.76
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %111, label %120, label %179

; <label>:120:                                    ; preds = %originalBBpart216
  %121 = load i32, i32* @x.75
  %122 = load i32, i32* @y.76
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %120
  %129 = load i32, i32* @x.75
  %130 = load i32, i32* @y.76
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %137

; <label>:137:                                    ; preds = %144, %originalBBpart220
  %138 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %138, i64 %140
  %142 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %141, align 8
  %143 = icmp ne %"struct.pov::Hash_Table_Struct"* %142, null
  br i1 %143, label %144, label %159

; <label>:144:                                    ; preds = %137
  %145 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %145, i64 %147
  %149 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %148, align 8
  store %"struct.pov::Hash_Table_Struct"* %149, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %150 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %151 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %150, i32 0, i32 2
  %152 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %151, align 8
  %153 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %153, i64 %155
  store %"struct.pov::Hash_Table_Struct"* %152, %"struct.pov::Hash_Table_Struct"** %156, align 8
  %157 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %158 = bitcast %"struct.pov::Hash_Table_Struct"* %157 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %158, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2137)
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %2, align 8
  br label %137

; <label>:159:                                    ; preds = %137
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.75
  %162 = load i32, i32* @y.76
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %160
  %169 = load i32, i32* %1, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %1, align 4
  %171 = load i32, i32* @x.75
  %172 = load i32, i32* @y.76
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %101

; <label>:179:                                    ; preds = %originalBBpart216
  %180 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %181 = bitcast %"struct.pov::Hash_Table_Struct"** %180 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %181, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2141)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %225, %179
  %183 = load i32, i32* %1, align 4
  %184 = icmp slt i32 %183, 1000
  br i1 %184, label %185, label %228

; <label>:185:                                    ; preds = %182
  br label %186

; <label>:186:                                    ; preds = %209, %185
  %187 = load i32, i32* @x.75
  %188 = load i32, i32* @y.76
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %186
  %195 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %195, i64 %197
  %199 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %198, align 8
  %200 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %199, null
  %201 = load i32, i32* @x.75
  %202 = load i32, i32* @y.76
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %200, label %209, label %224

; <label>:209:                                    ; preds = %originalBBpart228
  %210 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %210, i64 %212
  %214 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %213, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %214, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  %215 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  %216 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %215, i32 0, i32 2
  %217 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %216, align 8
  %218 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %218, i64 %220
  store %"struct.pov::UV_Hash_Table_Struct"* %217, %"struct.pov::UV_Hash_Table_Struct"** %221, align 8
  %222 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  %223 = bitcast %"struct.pov::UV_Hash_Table_Struct"* %222 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %223, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2152)
  store %"struct.pov::UV_Hash_Table_Struct"* null, %"struct.pov::UV_Hash_Table_Struct"** %3, align 8
  br label %186

; <label>:224:                                    ; preds = %originalBBpart228
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %1, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %1, align 4
  br label %182

; <label>:228:                                    ; preds = %182
  %229 = load i32, i32* @x.75
  %230 = load i32, i32* @y.76
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %228
  %237 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %238 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %237 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %238, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2156)
  store %"struct.pov::UV_Hash_Table_Struct"** null, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %239 = load i32, i32* @x.75
  %240 = load i32, i32* @y.76
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %247 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %247, i64 %249
  %251 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %250, align 8
  %252 = icmp ne %"struct.pov::Hash_Table_Struct"* %251, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %253 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %253, i64 %255
  %257 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %256, align 8
  store %"struct.pov::Hash_Table_Struct"* %257, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %258 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %259 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %258, i32 0, i32 2
  %260 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %259, align 8
  %261 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %261, i64 %263
  store %"struct.pov::Hash_Table_Struct"* %260, %"struct.pov::Hash_Table_Struct"** %264, align 8
  %265 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %266 = bitcast %"struct.pov::Hash_Table_Struct"* %265 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %266, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2123)
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %2, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %267 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %268 = bitcast %"struct.pov::Hash_Table_Struct"** %267 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %268, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2127)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %269 = load i32, i32* %1, align 4
  %270 = icmp slt i32 %269, 1000
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %120
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %160
  %271 = load i32, i32* %1, align 4
  %_ = sub i32 0, %271
  %gen = add i32 %_, 1
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %1, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %186
  %273 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %273, i64 %275
  %277 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %276, align 8
  %278 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %277, null
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %228
  %279 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %280 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %279 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %280, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2156)
  store %"struct.pov::UV_Hash_Table_Struct"** null, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  br label %originalBB30
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov15Mesh_DegenerateEPdS0_S0_(double*, double*, double*) #0 {
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
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
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca double, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  store double* %2, double** %14, align 8
  %19 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %20 = load double*, double** %12, align 8
  %21 = load double*, double** %13, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %19, double* %20, double* %21)
  %22 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %23 = load double*, double** %14, align 8
  %24 = load double*, double** %13, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %22, double* %23, double* %24)
  %25 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %27 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %25, double* %26, double* %27)
  %28 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %18, double* %28)
  %29 = load double, double* %18, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %31

originalBBalteredBB:                              ; preds = %originalBB, %3
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca [3 x double], align 16
  %44 = alloca [3 x double], align 16
  %45 = alloca [3 x double], align 16
  %46 = alloca double, align 8
  store double* %0, double** %40, align 8
  store double* %1, double** %41, align 8
  store double* %2, double** %42, align 8
  %47 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  %48 = load double*, double** %40, align 8
  %49 = load double*, double** %41, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %47, double* %48, double* %49)
  %50 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %51 = load double*, double** %42, align 8
  %52 = load double*, double** %41, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %50, double* %51, double* %52)
  %53 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %54 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  %55 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %53, double* %54, double* %55)
  %56 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %46, double* %56)
  %57 = load double, double* %46, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = zext i1 %58 to i32
  br label %originalBB
}

; Function Attrs: noinline uwtable
define void @_ZN3pov20Initialize_Mesh_CodeEv() #0 {
  %1 = load i32, i32* @x.79
  %2 = load i32, i32* @y.80
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = call %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 256)
  store %"struct.pov::Priority_Queue_Struct"* %9, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = call %"struct.pov::Priority_Queue_Struct"* @_ZN3pov21Create_Priority_QueueEj(i32 256)
  store %"struct.pov::Priority_Queue_Struct"* %18, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  br label %originalBB
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
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %11 = alloca i32, align 4
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %10, align 8
  %12 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %13 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %12, i32 0, i32 3
  %14 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %13, align 8
  %15 = icmp eq %"struct.pov::Texture_Struct"* %14, null
  %16 = load i32, i32* @x.83
  %17 = load i32, i32* @y.84
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %46, label %24

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.83
  %26 = load i32, i32* @y.84
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %34 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %33, i32 0, i32 3
  %35 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %36 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %35)
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %69

; <label>:46:                                     ; preds = %originalBBpart24, %originalBBpart2
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %55, i32 0, i32 13
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = or i64 %58, 128
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %56, align 4
  %61 = load i32, i32* @x.83
  %62 = load i32, i32* @y.84
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %69

; <label>:69:                                     ; preds = %originalBBpart211, %originalBBpart24
  %70 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %71 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %70, i32 0, i32 13
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 256
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %212

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.83
  %78 = load i32, i32* @y.84
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %76
  store i32 0, i32* %11, align 4
  %85 = load i32, i32* @x.83
  %86 = load i32, i32* @y.84
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %93

; <label>:93:                                     ; preds = %originalBBpart234, %originalBBpart215
  %94 = load i32, i32* @x.83
  %95 = load i32, i32* @y.84
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %93
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %105 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %104, i32 0, i32 15
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %103, %106
  %108 = load i32, i32* @x.83
  %109 = load i32, i32* @y.84
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %107, label %116, label %195

; <label>:116:                                    ; preds = %originalBBpart219
  %117 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %118 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %117, i32 0, i32 16
  %119 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %118, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %119, i64 %121
  %123 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %122, align 8
  %124 = icmp ne %"struct.pov::Texture_Struct"* %123, null
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %116
  %126 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %127 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %126, i32 0, i32 16
  %128 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %127, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %128, i64 %130
  %132 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %131, align 8
  %133 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

; <label>:135:                                    ; preds = %125
  %136 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %137 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %136, i32 0, i32 13
  %138 = load i32, i32* %137, align 4
  %139 = zext i32 %138 to i64
  %140 = and i64 %139, -129
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %137, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %125
  %143 = load i32, i32* @x.83
  %144 = load i32, i32* @y.84
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %142
  %151 = load i32, i32* @x.83
  %152 = load i32, i32* @y.84
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %159

; <label>:159:                                    ; preds = %originalBBpart223, %116
  %160 = load i32, i32* @x.83
  %161 = load i32, i32* @y.84
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %159
  %168 = load i32, i32* @x.83
  %169 = load i32, i32* @y.84
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %176

; <label>:176:                                    ; preds = %originalBBpart227
  %177 = load i32, i32* @x.83
  %178 = load i32, i32* @y.84
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %176
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* @x.83
  %188 = load i32, i32* @y.84
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart234, label %originalBB29alteredBB

originalBBpart234:                                ; preds = %originalBB29
  br label %93

; <label>:195:                                    ; preds = %originalBBpart219
  %196 = load i32, i32* @x.83
  %197 = load i32, i32* @y.84
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %195
  %204 = load i32, i32* @x.83
  %205 = load i32, i32* @y.84
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %212

; <label>:212:                                    ; preds = %originalBBpart238, %69
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %213 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %214 = alloca i32, align 4
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %213, align 8
  %215 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %213, align 8
  %216 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %215, i32 0, i32 3
  %217 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %216, align 8
  %218 = icmp eq %"struct.pov::Texture_Struct"* %217, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %219 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %220 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %219, i32 0, i32 3
  %221 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %220, align 8
  %222 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %221)
  %223 = icmp ne i32 %222, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %224 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %225 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %224, i32 0, i32 13
  %226 = load i32, i32* %225, align 4
  %227 = zext i32 %226 to i64
  %_ = sub i64 0, %227
  %gen = add i64 %_, 128
  %_7 = sub i64 %227, 128
  %gen8 = mul i64 %_7, 128
  %_9 = shl i64 %227, 128
  %228 = or i64 %227, 128
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %225, align 4
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %76
  store i32 0, i32* %11, align 4
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %93
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %10, align 8
  %233 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %232, i32 0, i32 15
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %231, %234
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %142
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %159
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %176
  %236 = load i32, i32* %11, align 4
  %_30 = sub i32 0, %236
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %236, 1
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %originalBB29

originalBB36alteredBB:                            ; preds = %originalBB36, %195
  br label %originalBB36
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
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %38 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %208

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %54 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %53, i32 0, i32 14
  %55 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %55, i32 0, i32 6
  %57 = load [3 x float]*, [3 x float]** %56, align 8
  %58 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 0
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  store double %64, double* %65, align 16
  %66 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %67 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %66, i32 0, i32 14
  %68 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %67, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %68, i32 0, i32 6
  %70 = load [3 x float]*, [3 x float]** %69, align 8
  %71 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %72 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  store double %77, double* %78, align 8
  %79 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %80 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %79, i32 0, i32 14
  %81 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %81, i32 0, i32 6
  %83 = load [3 x float]*, [3 x float]** %82, align 8
  %84 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %85 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 %86
  %88 = getelementptr inbounds [3 x float], [3 x float]* %87, i64 0, i64 2
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
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
  %101 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 0, i64 0
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  store double %103, double* %104, align 16
  %105 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %106 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %105, i32 0, i32 14
  %107 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %106, align 8
  %108 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %107, i32 0, i32 6
  %109 = load [3 x float]*, [3 x float]** %108, align 8
  %110 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %111 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %110, i32 0, i32 3
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 %112
  %114 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  store double %116, double* %117, align 8
  %118 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %119 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %118, i32 0, i32 14
  %120 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %119, align 8
  %121 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %120, i32 0, i32 6
  %122 = load [3 x float]*, [3 x float]** %121, align 8
  %123 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %124 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %123, i32 0, i32 3
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [3 x float], [3 x float]* %122, i64 %125
  %127 = getelementptr inbounds [3 x float], [3 x float]* %126, i64 0, i64 2
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
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
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 0
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  store double %142, double* %143, align 16
  %144 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %145 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %144, i32 0, i32 14
  %146 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %145, align 8
  %147 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %146, i32 0, i32 6
  %148 = load [3 x float]*, [3 x float]** %147, align 8
  %149 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %150 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %149, i32 0, i32 4
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 %151
  %153 = getelementptr inbounds [3 x float], [3 x float]* %152, i64 0, i64 1
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  store double %155, double* %156, align 8
  %157 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %158 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %157, i32 0, i32 14
  %159 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %158, align 8
  %160 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %159, i32 0, i32 6
  %161 = load [3 x float]*, [3 x float]** %160, align 8
  %162 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %163 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %162, i32 0, i32 4
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [3 x float], [3 x float]* %161, i64 %164
  %166 = getelementptr inbounds [3 x float], [3 x float]* %165, i64 0, i64 2
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double %168, double* %169, align 16
  %170 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %171 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %172 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %173 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %174 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %170, double* %171, double* %172, double* %173)
  %175 = fsub double 1.000000e+00, %174
  %176 = load double*, double** %6, align 8
  %177 = getelementptr inbounds double, double* %176, i64 0
  store double %175, double* %177, align 8
  %178 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %179 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %180 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %181 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %182 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %178, double* %179, double* %180, double* %181)
  %183 = fsub double 1.000000e+00, %182
  %184 = load double*, double** %6, align 8
  %185 = getelementptr inbounds double, double* %184, i64 1
  store double %183, double* %185, align 8
  %186 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %187 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %188 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %189 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %190 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %186, double* %187, double* %188, double* %189)
  %191 = fsub double 1.000000e+00, %190
  %192 = load double*, double** %6, align 8
  %193 = getelementptr inbounds double, double* %192, i64 2
  store double %191, double* %193, align 8
  %194 = load double*, double** %6, align 8
  %195 = getelementptr inbounds double, double* %194, i64 0
  %196 = load double, double* %195, align 8
  %197 = load double*, double** %6, align 8
  %198 = getelementptr inbounds double, double* %197, i64 1
  %199 = load double, double* %198, align 8
  %200 = fadd double %196, %199
  %201 = load double*, double** %6, align 8
  %202 = getelementptr inbounds double, double* %201, i64 2
  %203 = load double, double* %202, align 8
  %204 = fadd double %200, %203
  store double %204, double* %13, align 8
  %205 = load double*, double** %6, align 8
  %206 = load double, double* %13, align 8
  %207 = fdiv double 1.000000e+00, %206
  call void @_ZN3pov8VScaleEqEPdd(double* %205, double %207)
  store i32 1, i32* %5, align 4
  br label %209

; <label>:208:                                    ; preds = %originalBBpart2
  store i32 0, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %52
  %210 = load i32, i32* %5, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %originalBB, %28
  %211 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %212 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %211 to i8*
  %213 = load i8, i8* %212, align 8
  %_ = sub i8 %213, 5
  %gen = mul i8 %_, 5
  %_1 = shl i8 %213, 5
  %_2 = shl i8 %213, 5
  %_3 = sub i8 %213, 5
  %gen4 = mul i8 %_3, 5
  %_5 = sub i8 0, %213
  %gen6 = add i8 %_5, 5
  %_7 = sub i8 0, %213
  %gen8 = add i8 %_7, 5
  %_9 = sub i8 0, %213
  %gen10 = add i8 %_9, 5
  %214 = lshr i8 %213, 5
  %_11 = shl i8 %214, 1
  %_12 = shl i8 %214, 1
  %_13 = sub i8 0, %214
  %gen14 = add i8 %_13, 1
  %_15 = sub i8 0, %214
  %gen16 = add i8 %_15, 1
  %_17 = shl i8 %214, 1
  %_18 = sub i8 %214, 1
  %gen19 = mul i8 %_18, 1
  %215 = and i8 %214, 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br label %originalBB
}

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double*, double*, double*, double*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPdd(double*, double) #1 comdat {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
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
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
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
  %_5 = fsub double -0.000000e+00, %41
  %gen6 = fadd double %_5, %38
  %42 = fmul double %41, %38
  store double %42, double* %40, align 8
  %43 = load double, double* %37, align 8
  %44 = load double*, double** %36, align 8
  %45 = getelementptr inbounds double, double* %44, i64 1
  %46 = load double, double* %45, align 8
  %_7 = fsub double %46, %43
  %gen8 = fmul double %_7, %43
  %_9 = fsub double -0.000000e+00, %46
  %gen10 = fadd double %_9, %43
  %47 = fmul double %46, %43
  store double %47, double* %45, align 8
  %48 = load double, double* %37, align 8
  %49 = load double*, double** %36, align 8
  %50 = getelementptr inbounds double, double* %49, i64 2
  %51 = load double, double* %50, align 8
  %_11 = fsub double -0.000000e+00, %51
  %gen12 = fadd double %_11, %48
  %52 = fmul double %51, %48
  store double %52, double* %50, align 8
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8
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
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.91
  %19 = load i32, i32* @y.92
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 0
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %28 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %29 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i32 0, i32 0
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 10
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %32, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %27, double* %30, %"struct.pov::Transform_Struct"* %33)
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i32 0, i32 0
  %36 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %37 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %39 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %39, i32 0, i32 10
  %41 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %40, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %35, double* %38, %"struct.pov::Transform_Struct"* %41)
  %42 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %43)
  %44 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %46 = load double, double* %10, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %45, double %46)
  %47 = load i32, i32* @x.91
  %48 = load i32, i32* @y.92
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %59

; <label>:55:                                     ; preds = %3
  %56 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %57 = bitcast %"struct.pov::Ray_Struct"* %12 to i8*
  %58 = bitcast %"struct.pov::Ray_Struct"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %10, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %originalBBpart2
  %60 = load i32, i32* @x.91
  %61 = load i32, i32* @y.92
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  store i32 0, i32* %9, align 4
  %68 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %68, i32 0, i32 14
  %70 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %69, align 8
  %71 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %70, i32 0, i32 9
  %72 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %71, align 8
  %73 = icmp eq %"struct.pov::BBox_Tree_Struct"* %72, null
  %74 = load i32, i32* @x.91
  %75 = load i32, i32* @y.92
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %73, label %82, label %191

; <label>:82:                                     ; preds = %originalBBpart24
  %83 = load i32, i32* @x.91
  %84 = load i32, i32* @y.92
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  store i32 0, i32* %8, align 4
  %91 = load i32, i32* @x.91
  %92 = load i32, i32* @y.92
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99

; <label>:99:                                     ; preds = %171, %originalBBpart28
  %100 = load i32, i32* @x.91
  %101 = load i32, i32* @y.92
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %111 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %110, i32 0, i32 14
  %112 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %112, i32 0, i32 3
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %109, %114
  %116 = load i32, i32* @x.91
  %117 = load i32, i32* @y.92
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %115, label %124, label %174

; <label>:124:                                    ; preds = %originalBBpart212
  %125 = load i32, i32* @x.91
  %126 = load i32, i32* @y.92
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  %133 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %134 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %135 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %134, i32 0, i32 14
  %136 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %135, align 8
  %137 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %136, i32 0, i32 8
  %138 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %138, i64 %140
  %142 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %133, %"struct.pov::Mesh_Triangle_Struct"* %141, double* %11)
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x.91
  %145 = load i32, i32* @y.92
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %143, label %152, label %170

; <label>:152:                                    ; preds = %originalBBpart216
  %153 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %154 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %153, i32 0, i32 14
  %155 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %154, align 8
  %156 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %155, i32 0, i32 8
  %157 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %157, i64 %159
  %161 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %162 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %163 = load double, double* %11, align 8
  %164 = load double, double* %10, align 8
  %165 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  %166 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %160, %"struct.pov::Mesh_Struct"* %161, %"struct.pov::Ray_Struct"* %162, %"struct.pov::Ray_Struct"* %12, double %163, double %164, %"struct.pov::istack_struct"* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %152
  store i32 1, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %152
  br label %170

; <label>:170:                                    ; preds = %169, %originalBBpart216
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  br label %99

; <label>:174:                                    ; preds = %originalBBpart212
  %175 = load i32, i32* @x.91
  %176 = load i32, i32* @y.92
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = load i32, i32* @x.91
  %184 = load i32, i32* @y.92
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %197

; <label>:191:                                    ; preds = %originalBBpart24
  %192 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %193 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %194 = load double, double* %10, align 8
  %195 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  %196 = call i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"* %192, %"struct.pov::Ray_Struct"* %12, %"struct.pov::Ray_Struct"* %193, double %194, %"struct.pov::istack_struct"* %195)
  store i32 %196, i32* %4, align 4
  br label %215

; <label>:197:                                    ; preds = %originalBBpart220
  %198 = load i32, i32* @x.91
  %199 = load i32, i32* @y.92
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %197
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x.91
  %208 = load i32, i32* @y.92
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %215

; <label>:215:                                    ; preds = %originalBBpart224, %191
  %216 = load i32, i32* %4, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %originalBB, %17
  %217 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 0
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i32 0, i32 0
  %219 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %220 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i32 0, i32 0
  %222 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %223 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %222, i32 0, i32 10
  %224 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %223, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %218, double* %221, %"struct.pov::Transform_Struct"* %224)
  %225 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %226 = getelementptr inbounds [3 x double], [3 x double]* %225, i32 0, i32 0
  %227 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %228 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %227, i32 0, i32 1
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i32 0, i32 0
  %230 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %231 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %230, i32 0, i32 10
  %232 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %231, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %226, double* %229, %"struct.pov::Transform_Struct"* %232)
  %233 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %234 = getelementptr inbounds [3 x double], [3 x double]* %233, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %234)
  %235 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i32 0, i32 0
  %237 = load double, double* %10, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %236, double %237)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store i32 0, i32* %9, align 4
  %238 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %239 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %238, i32 0, i32 14
  %240 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %239, align 8
  %241 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %240, i32 0, i32 9
  %242 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %241, align 8
  %243 = icmp eq %"struct.pov::BBox_Tree_Struct"* %242, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  store i32 0, i32* %8, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %247 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %246, i32 0, i32 14
  %248 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %247, align 8
  %249 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %248, i32 0, i32 3
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %245, %250
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  %252 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %253 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %254 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %253, i32 0, i32 14
  %255 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %254, align 8
  %256 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %255, i32 0, i32 8
  %257 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %256, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %257, i64 %259
  %261 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %252, %"struct.pov::Mesh_Triangle_Struct"* %260, double* %11)
  %262 = icmp ne i32 %261, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %197
  %263 = load i32, i32* %9, align 4
  store i32 %263, i32* %4, align 4
  br label %originalBB22
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
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.93
  %46 = load i32, i32* @y.94
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %435

; <label>:53:                                     ; preds = %4
  %54 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %55 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %54, double* %57)
  %58 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %58, i32 0, i32 14
  %60 = load float, float* %59, align 8
  %61 = fpext float %60 to double
  %62 = load double, double* %10, align 8
  %63 = fadd double %61, %62
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %11, align 8
  %66 = fdiv double %64, %65
  %67 = load double*, double** %9, align 8
  store double %66, double* %67, align 8
  %68 = load double*, double** %9, align 8
  %69 = load double, double* %68, align 8
  %70 = fcmp olt double %69, 1.000000e-06
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %53
  %72 = load double*, double** %9, align 8
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %73, 1.000000e+07
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71, %53
  store i32 0, i32* %5, align 4
  br label %435

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.93
  %78 = load i32, i32* @y.94
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %76
  %85 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %7, align 8
  %86 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %87 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %88 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %89 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %85, %"struct.pov::Mesh_Triangle_Struct"* %86, double* %87, double* %88, double* %89)
  %90 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %91 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = lshr i8 %92, 1
  %94 = and i8 %93, 3
  %95 = zext i8 %94 to i32
  %96 = load i32, i32* @x.93
  %97 = load i32, i32* @y.94
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart222, label %originalBB1alteredBB

originalBBpart222:                                ; preds = %originalBB1
  switch i32 %95, label %434 [
    i32 0, label %104
    i32 1, label %230
    i32 2, label %340
  ]

; <label>:104:                                    ; preds = %originalBBpart222
  %105 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %106 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %105, i32 0, i32 0
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = load double*, double** %9, align 8
  %110 = load double, double* %109, align 8
  %111 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %112 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %111, i32 0, i32 1
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = fmul double %110, %114
  %116 = fadd double %108, %115
  store double %116, double* %12, align 8
  %117 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %118 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %117, i32 0, i32 0
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 2
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %9, align 8
  %122 = load double, double* %121, align 8
  %123 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %124 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %123, i32 0, i32 1
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 2
  %126 = load double, double* %125, align 8
  %127 = fmul double %122, %126
  %128 = fadd double %120, %127
  store double %128, double* %13, align 8
  %129 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = load double, double* %12, align 8
  %132 = fsub double %130, %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %136 = load double, double* %135, align 16
  %137 = fsub double %134, %136
  %138 = fmul double %132, %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %140 = load double, double* %139, align 16
  %141 = load double, double* %13, align 8
  %142 = fsub double %140, %141
  %143 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %144 = load double, double* %143, align 8
  %145 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = fsub double %144, %146
  %148 = fmul double %142, %147
  %149 = fcmp olt double %138, %148
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %104
  %151 = load i32, i32* @x.93
  %152 = load i32, i32* @y.94
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %150
  store i32 0, i32* %5, align 4
  %159 = load i32, i32* @x.93
  %160 = load i32, i32* @y.94
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %435

; <label>:167:                                    ; preds = %104
  %168 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = load double, double* %12, align 8
  %171 = fsub double %169, %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %173 = load double, double* %172, align 16
  %174 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %175 = load double, double* %174, align 16
  %176 = fsub double %173, %175
  %177 = fmul double %171, %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %179 = load double, double* %178, align 16
  %180 = load double, double* %13, align 8
  %181 = fsub double %179, %180
  %182 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %183 = load double, double* %182, align 8
  %184 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = fsub double %183, %185
  %187 = fmul double %181, %186
  %188 = fcmp olt double %177, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %167
  store i32 0, i32* %5, align 4
  br label %435

; <label>:190:                                    ; preds = %167
  %191 = load i32, i32* @x.93
  %192 = load i32, i32* @y.94
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %190
  %199 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = load double, double* %12, align 8
  %202 = fsub double %200, %201
  %203 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %204 = load double, double* %203, align 16
  %205 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %206 = load double, double* %205, align 16
  %207 = fsub double %204, %206
  %208 = fmul double %202, %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %210 = load double, double* %209, align 16
  %211 = load double, double* %13, align 8
  %212 = fsub double %210, %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = fsub double %214, %216
  %218 = fmul double %212, %217
  %219 = fcmp olt double %208, %218
  %220 = load i32, i32* @x.93
  %221 = load i32, i32* @y.94
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart298, label %originalBB28alteredBB

originalBBpart298:                                ; preds = %originalBB28
  br i1 %219, label %228, label %229

; <label>:228:                                    ; preds = %originalBBpart298
  store i32 0, i32* %5, align 4
  br label %435

; <label>:229:                                    ; preds = %originalBBpart298
  store i32 1, i32* %5, align 4
  br label %435

; <label>:230:                                    ; preds = %originalBBpart222
  %231 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %232 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %231, i32 0, i32 0
  %233 = getelementptr inbounds [3 x double], [3 x double]* %232, i64 0, i64 0
  %234 = load double, double* %233, align 8
  %235 = load double*, double** %9, align 8
  %236 = load double, double* %235, align 8
  %237 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %238 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %237, i32 0, i32 1
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 0
  %240 = load double, double* %239, align 8
  %241 = fmul double %236, %240
  %242 = fadd double %234, %241
  store double %242, double* %12, align 8
  %243 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %244 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 2
  %246 = load double, double* %245, align 8
  %247 = load double*, double** %9, align 8
  %248 = load double, double* %247, align 8
  %249 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %250 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %249, i32 0, i32 1
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 2
  %252 = load double, double* %251, align 8
  %253 = fmul double %248, %252
  %254 = fadd double %246, %253
  store double %254, double* %13, align 8
  %255 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %256 = load double, double* %255, align 16
  %257 = load double, double* %12, align 8
  %258 = fsub double %256, %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %260 = load double, double* %259, align 16
  %261 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %262 = load double, double* %261, align 16
  %263 = fsub double %260, %262
  %264 = fmul double %258, %263
  %265 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %266 = load double, double* %265, align 16
  %267 = load double, double* %13, align 8
  %268 = fsub double %266, %267
  %269 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %270 = load double, double* %269, align 16
  %271 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %272 = load double, double* %271, align 16
  %273 = fsub double %270, %272
  %274 = fmul double %268, %273
  %275 = fcmp olt double %264, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %230
  store i32 0, i32* %5, align 4
  br label %435

; <label>:277:                                    ; preds = %230
  %278 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %279 = load double, double* %278, align 16
  %280 = load double, double* %12, align 8
  %281 = fsub double %279, %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %283 = load double, double* %282, align 16
  %284 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %285 = load double, double* %284, align 16
  %286 = fsub double %283, %285
  %287 = fmul double %281, %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %289 = load double, double* %288, align 16
  %290 = load double, double* %13, align 8
  %291 = fsub double %289, %290
  %292 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %293 = load double, double* %292, align 16
  %294 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %295 = load double, double* %294, align 16
  %296 = fsub double %293, %295
  %297 = fmul double %291, %296
  %298 = fcmp olt double %287, %297
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %277
  store i32 0, i32* %5, align 4
  br label %435

; <label>:300:                                    ; preds = %277
  %301 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %302 = load double, double* %301, align 16
  %303 = load double, double* %12, align 8
  %304 = fsub double %302, %303
  %305 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %306 = load double, double* %305, align 16
  %307 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %308 = load double, double* %307, align 16
  %309 = fsub double %306, %308
  %310 = fmul double %304, %309
  %311 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %312 = load double, double* %311, align 16
  %313 = load double, double* %13, align 8
  %314 = fsub double %312, %313
  %315 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %316 = load double, double* %315, align 16
  %317 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %318 = load double, double* %317, align 16
  %319 = fsub double %316, %318
  %320 = fmul double %314, %319
  %321 = fcmp olt double %310, %320
  br i1 %321, label %322, label %339

; <label>:322:                                    ; preds = %300
  %323 = load i32, i32* @x.93
  %324 = load i32, i32* @y.94
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %322
  store i32 0, i32* %5, align 4
  %331 = load i32, i32* @x.93
  %332 = load i32, i32* @y.94
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %435

; <label>:339:                                    ; preds = %300
  store i32 1, i32* %5, align 4
  br label %435

; <label>:340:                                    ; preds = %originalBBpart222
  %341 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %342 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %341, i32 0, i32 0
  %343 = getelementptr inbounds [3 x double], [3 x double]* %342, i64 0, i64 0
  %344 = load double, double* %343, align 8
  %345 = load double*, double** %9, align 8
  %346 = load double, double* %345, align 8
  %347 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %348 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %347, i32 0, i32 1
  %349 = getelementptr inbounds [3 x double], [3 x double]* %348, i64 0, i64 0
  %350 = load double, double* %349, align 8
  %351 = fmul double %346, %350
  %352 = fadd double %344, %351
  store double %352, double* %12, align 8
  %353 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %354 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %353, i32 0, i32 0
  %355 = getelementptr inbounds [3 x double], [3 x double]* %354, i64 0, i64 1
  %356 = load double, double* %355, align 8
  %357 = load double*, double** %9, align 8
  %358 = load double, double* %357, align 8
  %359 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %360 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %359, i32 0, i32 1
  %361 = getelementptr inbounds [3 x double], [3 x double]* %360, i64 0, i64 1
  %362 = load double, double* %361, align 8
  %363 = fmul double %358, %362
  %364 = fadd double %356, %363
  store double %364, double* %13, align 8
  %365 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %366 = load double, double* %365, align 16
  %367 = load double, double* %12, align 8
  %368 = fsub double %366, %367
  %369 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %370 = load double, double* %369, align 8
  %371 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %372 = load double, double* %371, align 8
  %373 = fsub double %370, %372
  %374 = fmul double %368, %373
  %375 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %376 = load double, double* %375, align 8
  %377 = load double, double* %13, align 8
  %378 = fsub double %376, %377
  %379 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %382 = load double, double* %381, align 16
  %383 = fsub double %380, %382
  %384 = fmul double %378, %383
  %385 = fcmp olt double %374, %384
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %340
  store i32 0, i32* %5, align 4
  br label %435

; <label>:387:                                    ; preds = %340
  %388 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %389 = load double, double* %388, align 16
  %390 = load double, double* %12, align 8
  %391 = fsub double %389, %390
  %392 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %393 = load double, double* %392, align 8
  %394 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %395 = load double, double* %394, align 8
  %396 = fsub double %393, %395
  %397 = fmul double %391, %396
  %398 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %399 = load double, double* %398, align 8
  %400 = load double, double* %13, align 8
  %401 = fsub double %399, %400
  %402 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %403 = load double, double* %402, align 16
  %404 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %405 = load double, double* %404, align 16
  %406 = fsub double %403, %405
  %407 = fmul double %401, %406
  %408 = fcmp olt double %397, %407
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %387
  store i32 0, i32* %5, align 4
  br label %435

; <label>:410:                                    ; preds = %387
  %411 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %412 = load double, double* %411, align 16
  %413 = load double, double* %12, align 8
  %414 = fsub double %412, %413
  %415 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %416 = load double, double* %415, align 8
  %417 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %418 = load double, double* %417, align 8
  %419 = fsub double %416, %418
  %420 = fmul double %414, %419
  %421 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %422 = load double, double* %421, align 8
  %423 = load double, double* %13, align 8
  %424 = fsub double %422, %423
  %425 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %426 = load double, double* %425, align 16
  %427 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %428 = load double, double* %427, align 16
  %429 = fsub double %426, %428
  %430 = fmul double %424, %429
  %431 = fcmp olt double %420, %430
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %410
  store i32 0, i32* %5, align 4
  br label %435

; <label>:433:                                    ; preds = %410
  store i32 1, i32* %5, align 4
  br label %435

; <label>:434:                                    ; preds = %originalBBpart222
  store i32 0, i32* %5, align 4
  br label %435

; <label>:435:                                    ; preds = %434, %433, %432, %409, %386, %339, %originalBBpart2102, %299, %276, %229, %228, %189, %originalBBpart226, %75, %originalBBpart2
  %436 = load i32, i32* @x.93
  %437 = load i32, i32* @y.94
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %435
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* @x.93
  %446 = load i32, i32* @y.94
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  ret i32 %444

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %76
  %453 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %7, align 8
  %454 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %455 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %456 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %457 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %453, %"struct.pov::Mesh_Triangle_Struct"* %454, double* %455, double* %456, double* %457)
  %458 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %459 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %458 to i8*
  %460 = load i8, i8* %459, align 8
  %_ = sub i8 0, %460
  %gen = add i8 %_, 1
  %_2 = shl i8 %460, 1
  %_3 = sub i8 0, %460
  %gen4 = add i8 %_3, 1
  %_5 = sub i8 %460, 1
  %gen6 = mul i8 %_5, 1
  %_7 = sub i8 %460, 1
  %gen8 = mul i8 %_7, 1
  %_9 = shl i8 %460, 1
  %_10 = sub i8 %460, 1
  %gen11 = mul i8 %_10, 1
  %_12 = sub i8 %460, 1
  %gen13 = mul i8 %_12, 1
  %_14 = sub i8 %460, 1
  %gen15 = mul i8 %_14, 1
  %461 = lshr i8 %460, 1
  %_16 = sub i8 0, %461
  %gen17 = add i8 %_16, 3
  %_18 = sub i8 %461, 3
  %gen19 = mul i8 %_18, 3
  %_20 = shl i8 %461, 3
  %462 = and i8 %461, 3
  %463 = zext i8 %462 to i32
  br label %originalBB1

originalBB24alteredBB:                            ; preds = %originalBB24, %150
  store i32 0, i32* %5, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %190
  %464 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %465 = load double, double* %464, align 8
  %466 = load double, double* %12, align 8
  %_29 = fsub double %465, %466
  %gen30 = fmul double %_29, %466
  %_31 = fsub double %465, %466
  %gen32 = fmul double %_31, %466
  %_33 = fsub double %465, %466
  %gen34 = fmul double %_33, %466
  %_35 = fsub double %465, %466
  %gen36 = fmul double %_35, %466
  %_37 = fsub double -0.000000e+00, %465
  %gen38 = fadd double %_37, %466
  %_39 = fsub double %465, %466
  %gen40 = fmul double %_39, %466
  %467 = fsub double %465, %466
  %468 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %469 = load double, double* %468, align 16
  %470 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %471 = load double, double* %470, align 16
  %_41 = fsub double -0.000000e+00, %469
  %gen42 = fadd double %_41, %471
  %_43 = fsub double %469, %471
  %gen44 = fmul double %_43, %471
  %_45 = fsub double -0.000000e+00, %469
  %gen46 = fadd double %_45, %471
  %_47 = fsub double %469, %471
  %gen48 = fmul double %_47, %471
  %_49 = fsub double %469, %471
  %gen50 = fmul double %_49, %471
  %_51 = fsub double %469, %471
  %gen52 = fmul double %_51, %471
  %_53 = fsub double -0.000000e+00, %469
  %gen54 = fadd double %_53, %471
  %_55 = fsub double %469, %471
  %gen56 = fmul double %_55, %471
  %_57 = fsub double %469, %471
  %gen58 = fmul double %_57, %471
  %472 = fsub double %469, %471
  %_59 = fsub double -0.000000e+00, %467
  %gen60 = fadd double %_59, %472
  %_61 = fsub double %467, %472
  %gen62 = fmul double %_61, %472
  %_63 = fsub double %467, %472
  %gen64 = fmul double %_63, %472
  %_65 = fsub double %467, %472
  %gen66 = fmul double %_65, %472
  %_67 = fsub double -0.000000e+00, %467
  %gen68 = fadd double %_67, %472
  %_69 = fsub double -0.000000e+00, %467
  %gen70 = fadd double %_69, %472
  %_71 = fsub double -0.000000e+00, %467
  %gen72 = fadd double %_71, %472
  %473 = fmul double %467, %472
  %474 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %475 = load double, double* %474, align 16
  %476 = load double, double* %13, align 8
  %_73 = fsub double %475, %476
  %gen74 = fmul double %_73, %476
  %_75 = fsub double %475, %476
  %gen76 = fmul double %_75, %476
  %477 = fsub double %475, %476
  %478 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %479 = load double, double* %478, align 8
  %480 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %481 = load double, double* %480, align 8
  %_77 = fsub double -0.000000e+00, %479
  %gen78 = fadd double %_77, %481
  %_79 = fsub double -0.000000e+00, %479
  %gen80 = fadd double %_79, %481
  %_81 = fsub double -0.000000e+00, %479
  %gen82 = fadd double %_81, %481
  %_83 = fsub double -0.000000e+00, %479
  %gen84 = fadd double %_83, %481
  %_85 = fsub double %479, %481
  %gen86 = fmul double %_85, %481
  %_87 = fsub double -0.000000e+00, %479
  %gen88 = fadd double %_87, %481
  %_89 = fsub double %479, %481
  %gen90 = fmul double %_89, %481
  %482 = fsub double %479, %481
  %_91 = fsub double %477, %482
  %gen92 = fmul double %_91, %482
  %_93 = fsub double -0.000000e+00, %477
  %gen94 = fadd double %_93, %482
  %_95 = fsub double -0.000000e+00, %477
  %gen96 = fadd double %_95, %482
  %483 = fmul double %477, %482
  %484 = fcmp olt double %473, %483
  br label %originalBB28

originalBB100alteredBB:                           ; preds = %originalBB100, %322
  store i32 0, i32* %5, align 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %435
  %485 = load i32, i32* %5, align 4
  br label %originalBB104
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

; <label>:34:                                     ; preds = %originalBBpart216, %5
  %35 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %36 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %189

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.97
  %41 = load i32, i32* @y.98
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %48, double* %14, %"struct.pov::BBox_Tree_Struct"** %16)
  %49 = load i16, i16* %18, align 2
  %50 = icmp ne i16 %49, 0
  %51 = load i32, i32* @x.97
  %52 = load i32, i32* @y.98
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %50, label %80, label %59

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load double, double* %14, align 8
  %61 = load double, double* %13, align 8
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.97
  %65 = load i32, i32* @y.98
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i32, i32* @x.97
  %73 = load i32, i32* @y.98
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %189

; <label>:80:                                     ; preds = %59, %originalBBpart2
  %81 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %82 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %81, i32 0, i32 1
  %83 = load i16, i16* %82, align 2
  %84 = icmp ne i16 %83, 0
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.97
  %87 = load i32, i32* @y.98
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  store i32 0, i32* %11, align 4
  %94 = load i32, i32* @x.97
  %95 = load i32, i32* @y.98
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %102

; <label>:102:                                    ; preds = %126, %originalBBpart28
  %103 = load i32, i32* %11, align 4
  %104 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %105 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %104, i32 0, i32 1
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %102
  %110 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %111 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %112 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %111, i32 0, i32 3
  %113 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %113, i64 %115
  %117 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %116, align 8
  %118 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %119 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %118, i32 0, i32 3
  %120 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %119, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %120, i64 %122
  %124 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %123, align 8
  %125 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %124, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %110, %"struct.pov::BBox_Tree_Struct"* %117, %"struct.pov::Bounding_Box_Struct"* %125, %"struct.pov::Rayinfo_Struct"* %15)
  br label %126

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  br label %102

; <label>:129:                                    ; preds = %102
  br label %172

; <label>:130:                                    ; preds = %80
  %131 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %132 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %133 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %134 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %133, i32 0, i32 3
  %135 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %134, align 8
  %136 = bitcast %"struct.pov::BBox_Tree_Struct"** %135 to %"struct.pov::Mesh_Triangle_Struct"*
  %137 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %131, %"struct.pov::Mesh_Struct"* %132, %"struct.pov::Mesh_Triangle_Struct"* %136, double* %14)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %130
  %140 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %141 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %140, i32 0, i32 3
  %142 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %141, align 8
  %143 = bitcast %"struct.pov::BBox_Tree_Struct"** %142 to %"struct.pov::Mesh_Triangle_Struct"*
  %144 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %145 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %146 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %147 = load double, double* %14, align 8
  %148 = load double, double* %9, align 8
  %149 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %150 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %143, %"struct.pov::Mesh_Struct"* %144, %"struct.pov::Ray_Struct"* %145, %"struct.pov::Ray_Struct"* %146, double %147, double %148, %"struct.pov::istack_struct"* %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %139
  store i32 1, i32* %12, align 4
  %153 = load double, double* %14, align 8
  store double %153, double* %13, align 8
  br label %154

; <label>:154:                                    ; preds = %152, %139
  %155 = load i32, i32* @x.97
  %156 = load i32, i32* @y.98
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %154
  %163 = load i32, i32* @x.97
  %164 = load i32, i32* @y.98
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %171

; <label>:171:                                    ; preds = %originalBBpart212, %130
  br label %172

; <label>:172:                                    ; preds = %171, %129
  %173 = load i32, i32* @x.97
  %174 = load i32, i32* @y.98
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %172
  %181 = load i32, i32* @x.97
  %182 = load i32, i32* @y.98
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %34

; <label>:189:                                    ; preds = %originalBBpart24, %34
  %190 = load i32, i32* @x.97
  %191 = load i32, i32* @y.98
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %189
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* @x.97
  %200 = load i32, i32* @y.98
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %198

originalBBalteredBB:                              ; preds = %originalBB, %39
  %207 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %207, double* %14, %"struct.pov::BBox_Tree_Struct"** %16)
  %208 = load i16, i16* %18, align 2
  %209 = icmp ne i16 %208, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  store i32 0, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %154
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %172
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %189
  %210 = load i32, i32* %12, align 4
  br label %originalBB18
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

; <label>:24:                                     ; preds = %125, %2
  %25 = load i32, i32* @x.109
  %26 = load i32, i32* @y.110
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %34 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ugt i32 %35, 0
  %37 = load i32, i32* @x.109
  %38 = load i32, i32* @y.110
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %126

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %46, double* %8, %"struct.pov::BBox_Tree_Struct"** %10)
  %47 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %48 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %47, i32 0, i32 1
  %49 = load i16, i16* %48, align 2
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %92, %51
  %53 = load i32, i32* @x.109
  %54 = load i32, i32* @y.110
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %5, align 4
  %62 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %63 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %62, i32 0, i32 1
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp slt i32 %61, %65
  %67 = load i32, i32* @x.109
  %68 = load i32, i32* @y.110
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %75, label %95

; <label>:75:                                     ; preds = %originalBBpart24
  %76 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %77 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %78 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %77, i32 0, i32 3
  %79 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %79, i64 %81
  %83 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %82, align 8
  %84 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %85 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %84, i32 0, i32 3
  %86 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %86, i64 %88
  %90 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %89, align 8
  %91 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %90, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %76, %"struct.pov::BBox_Tree_Struct"* %83, %"struct.pov::Bounding_Box_Struct"* %91, %"struct.pov::Rayinfo_Struct"* %9)
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %52

; <label>:95:                                     ; preds = %originalBBpart24
  br label %125

; <label>:96:                                     ; preds = %45
  %97 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %4, align 8
  %98 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %99 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %100 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %99, i32 0, i32 3
  %101 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %100, align 8
  %102 = bitcast %"struct.pov::BBox_Tree_Struct"** %101 to %"struct.pov::Mesh_Triangle_Struct"*
  %103 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %97, %"struct.pov::Mesh_Struct"* %98, %"struct.pov::Mesh_Triangle_Struct"* %102, double* %8)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* @x.109
  %107 = load i32, i32* @y.110
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %105
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x.109
  %117 = load i32, i32* @y.110
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart214, label %originalBB6alteredBB

originalBBpart214:                                ; preds = %originalBB6
  br label %124

; <label>:124:                                    ; preds = %originalBBpart214, %96
  br label %125

; <label>:125:                                    ; preds = %124, %95
  br label %24

; <label>:126:                                    ; preds = %originalBBpart2
  %127 = load i32, i32* @x.109
  %128 = load i32, i32* @y.110
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %126
  %135 = load i32, i32* %6, align 4
  %136 = and i32 %135, 1
  %137 = load i32, i32* @x.109
  %138 = load i32, i32* @y.110
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart220, label %originalBB16alteredBB

originalBBpart220:                                ; preds = %originalBB16
  ret i32 %136

originalBBalteredBB:                              ; preds = %originalBB, %24
  %145 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %146 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp ugt i32 %147, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %149 = load i32, i32* %5, align 4
  %150 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %151 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %150, i32 0, i32 1
  %152 = load i16, i16* %151, align 2
  %153 = sext i16 %152 to i32
  %154 = icmp slt i32 %149, %153
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %105
  %155 = load i32, i32* %6, align 4
  %_ = sub i32 0, %155
  %gen = add i32 %_, 1
  %_7 = sub i32 0, %155
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %155, 1
  %_10 = shl i32 %155, 1
  %_11 = sub i32 %155, 1
  %gen12 = mul i32 %_11, 1
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %originalBB6

originalBB16alteredBB:                            ; preds = %originalBB16, %126
  %157 = load i32, i32* %6, align 4
  %_17 = sub i32 0, %157
  %gen18 = add i32 %_17, 1
  %158 = and i32 %157, 1
  br label %originalBB16
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
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x.111
  %44 = load i32, i32* @y.112
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load double*, double** %6, align 8
  %52 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %51, double* %52)
  %53 = load i32, i32* @x.111
  %54 = load i32, i32* @y.112
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %184

; <label>:61:                                     ; preds = %4
  %62 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %63 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = lshr i8 %64, 3
  %66 = and i8 %65, 3
  %67 = zext i8 %66 to i32
  store i32 %67, i32* %9, align 4
  %68 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %68, i32 0, i32 14
  %70 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %69, align 8
  %71 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %70, i32 0, i32 6
  %72 = load [3 x float]*, [3 x float]** %71, align 8
  %73 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %73, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  store double %81, double* %12, align 8
  %82 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %83 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %82, i32 0, i32 14
  %84 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %83, align 8
  %85 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %84, i32 0, i32 6
  %86 = load [3 x float]*, [3 x float]** %85, align 8
  %87 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %88 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %87, i32 0, i32 3
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  store double %95, double* %13, align 8
  %96 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %97 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %96, i32 0, i32 14
  %98 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %97, align 8
  %99 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %98, i32 0, i32 6
  %100 = load [3 x float]*, [3 x float]** %99, align 8
  %101 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %102 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %101, i32 0, i32 4
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  store double %109, double* %14, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %10, align 8
  %115 = fdiv double %113, %114
  %116 = load double, double* %12, align 8
  %117 = fadd double %115, %116
  %118 = load double, double* %13, align 8
  %119 = fsub double %117, %118
  %120 = load double, double* %14, align 8
  %121 = load double, double* %13, align 8
  %122 = fsub double %120, %121
  %123 = fdiv double %119, %122
  store double %123, double* %11, align 8
  %124 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = load double, double* %10, align 8
  %127 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %128 = load double, double* %127, align 16
  %129 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = fsub double %128, %130
  %132 = load double, double* %11, align 8
  %133 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %135 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %136 = load double, double* %135, align 16
  %137 = fsub double %134, %136
  %138 = fmul double %132, %137
  %139 = fadd double %131, %138
  %140 = fmul double %126, %139
  %141 = fadd double %125, %140
  %142 = load double*, double** %6, align 8
  %143 = getelementptr inbounds double, double* %142, i64 0
  store double %141, double* %143, align 8
  %144 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = load double, double* %10, align 8
  %147 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %150 = load double, double* %149, align 8
  %151 = fsub double %148, %150
  %152 = load double, double* %11, align 8
  %153 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = fsub double %154, %156
  %158 = fmul double %152, %157
  %159 = fadd double %151, %158
  %160 = fmul double %146, %159
  %161 = fadd double %145, %160
  %162 = load double*, double** %6, align 8
  %163 = getelementptr inbounds double, double* %162, i64 1
  store double %161, double* %163, align 8
  %164 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %165 = load double, double* %164, align 16
  %166 = load double, double* %10, align 8
  %167 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %168 = load double, double* %167, align 16
  %169 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %170 = load double, double* %169, align 16
  %171 = fsub double %168, %170
  %172 = load double, double* %11, align 8
  %173 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %174 = load double, double* %173, align 16
  %175 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %176 = load double, double* %175, align 16
  %177 = fsub double %174, %176
  %178 = fmul double %172, %177
  %179 = fadd double %171, %178
  %180 = fmul double %166, %179
  %181 = fadd double %165, %180
  %182 = load double*, double** %6, align 8
  %183 = getelementptr inbounds double, double* %182, i64 2
  store double %181, double* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %61, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %185 = load double*, double** %6, align 8
  %186 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %185, double* %186)
  br label %originalBB
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov10VNormalizeEPdPKd(double*, double*) #0 comdat {
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
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
  %15 = load double*, double** %11, align 8
  %16 = load double*, double** %12, align 8
  %17 = load double, double* %13, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %15, double* %16, double %17)
  %18 = load i32, i32* @x.113
  %19 = load i32, i32* @y.114
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca double, align 8
  store double* %0, double** %26, align 8
  store double* %1, double** %27, align 8
  %29 = load double*, double** %27, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %28, double* %29)
  %30 = load double*, double** %26, align 8
  %31 = load double*, double** %27, align 8
  %32 = load double, double* %28, align 8
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %30, double* %31, double %32)
  br label %originalBB
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
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store float* %0, float** %11, align 8
  store float* %1, float** %12, align 8
  %13 = load float*, float** %12, align 8
  %14 = getelementptr inbounds float, float* %13, i64 0
  %15 = load float, float* %14, align 4
  %16 = load float*, float** %12, align 8
  %17 = getelementptr inbounds float, float* %16, i64 0
  %18 = load float, float* %17, align 4
  %19 = fmul float %15, %18
  %20 = load float*, float** %12, align 8
  %21 = getelementptr inbounds float, float* %20, i64 1
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %12, align 8
  %24 = getelementptr inbounds float, float* %23, i64 1
  %25 = load float, float* %24, align 4
  %26 = fmul float %22, %25
  %27 = fadd float %19, %26
  %28 = load float*, float** %12, align 8
  %29 = getelementptr inbounds float, float* %28, i64 2
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %12, align 8
  %32 = getelementptr inbounds float, float* %31, i64 2
  %33 = load float, float* %32, align 4
  %34 = fmul float %30, %33
  %35 = fadd float %27, %34
  %36 = call float @_ZSt4sqrtf(float %35)
  %37 = load float*, float** %11, align 8
  store float %36, float* %37, align 4
  %38 = load i32, i32* @x.129
  %39 = load i32, i32* @y.130
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %46 = alloca float*, align 8
  %47 = alloca float*, align 8
  store float* %0, float** %46, align 8
  store float* %1, float** %47, align 8
  %48 = load float*, float** %47, align 8
  %49 = getelementptr inbounds float, float* %48, i64 0
  %50 = load float, float* %49, align 4
  %51 = load float*, float** %47, align 8
  %52 = getelementptr inbounds float, float* %51, i64 0
  %53 = load float, float* %52, align 4
  %_ = fsub float %50, %53
  %gen = fmul float %_, %53
  %54 = fmul float %50, %53
  %55 = load float*, float** %47, align 8
  %56 = getelementptr inbounds float, float* %55, i64 1
  %57 = load float, float* %56, align 4
  %58 = load float*, float** %47, align 8
  %59 = getelementptr inbounds float, float* %58, i64 1
  %60 = load float, float* %59, align 4
  %_1 = fsub float %57, %60
  %gen2 = fmul float %_1, %60
  %_3 = fsub float %57, %60
  %gen4 = fmul float %_3, %60
  %61 = fmul float %57, %60
  %_5 = fsub float %54, %61
  %gen6 = fmul float %_5, %61
  %62 = fadd float %54, %61
  %63 = load float*, float** %47, align 8
  %64 = getelementptr inbounds float, float* %63, i64 2
  %65 = load float, float* %64, align 4
  %66 = load float*, float** %47, align 8
  %67 = getelementptr inbounds float, float* %66, i64 2
  %68 = load float, float* %67, align 4
  %_7 = fsub float %65, %68
  %gen8 = fmul float %_7, %68
  %_9 = fsub float %65, %68
  %gen10 = fmul float %_9, %68
  %_11 = fsub float -0.000000e+00, %65
  %gen12 = fadd float %_11, %68
  %_13 = fsub float -0.000000e+00, %65
  %gen14 = fadd float %_13, %68
  %_15 = fsub float -0.000000e+00, %65
  %gen16 = fadd float %_15, %68
  %_17 = fsub float -0.000000e+00, %65
  %gen18 = fadd float %_17, %68
  %69 = fmul float %65, %68
  %_19 = fsub float %62, %69
  %gen20 = fmul float %_19, %69
  %_21 = fsub float %62, %69
  %gen22 = fmul float %_21, %69
  %70 = fadd float %62, %69
  %71 = call float @_ZSt4sqrtf(float %70)
  %72 = load float*, float** %46, align 8
  store float %71, float* %72, align 4
  br label %originalBB
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
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca float*, align 8
  %12 = alloca double*, align 8
  store float* %0, float** %11, align 8
  store double* %1, double** %12, align 8
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = fptrunc double %15 to float
  %17 = load float*, float** %11, align 8
  %18 = getelementptr inbounds float, float* %17, i64 0
  store float %16, float* %18, align 4
  %19 = load double*, double** %12, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double, double* %20, align 8
  %22 = fptrunc double %21 to float
  %23 = load float*, float** %11, align 8
  %24 = getelementptr inbounds float, float* %23, i64 1
  store float %22, float* %24, align 4
  %25 = load double*, double** %12, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = fptrunc double %27 to float
  %29 = load float*, float** %11, align 8
  %30 = getelementptr inbounds float, float* %29, i64 2
  store float %28, float* %30, align 4
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
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
  %39 = alloca float*, align 8
  %40 = alloca double*, align 8
  store float* %0, float** %39, align 8
  store double* %1, double** %40, align 8
  %41 = load double*, double** %40, align 8
  %42 = getelementptr inbounds double, double* %41, i64 0
  %43 = load double, double* %42, align 8
  %44 = fptrunc double %43 to float
  %45 = load float*, float** %39, align 8
  %46 = getelementptr inbounds float, float* %45, i64 0
  store float %44, float* %46, align 4
  %47 = load double*, double** %40, align 8
  %48 = getelementptr inbounds double, double* %47, i64 1
  %49 = load double, double* %48, align 8
  %50 = fptrunc double %49 to float
  %51 = load float*, float** %39, align 8
  %52 = getelementptr inbounds float, float* %51, i64 1
  store float %50, float* %52, align 4
  %53 = load double*, double** %40, align 8
  %54 = getelementptr inbounds double, double* %53, i64 2
  %55 = load double, double* %54, align 8
  %56 = fptrunc double %55 to float
  %57 = load float*, float** %39, align 8
  %58 = getelementptr inbounds float, float* %57, i64 2
  store float %56, float* %58, align 4
  br label %originalBB
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
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca float, align 4
  store float %0, float* %10, align 4
  %11 = load float, float* %10, align 4
  %12 = call float @llvm.fabs.f32(float %11)
  %13 = load i32, i32* @x.139
  %14 = load i32, i32* @y.140
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret float %12

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca float, align 4
  store float %0, float* %21, align 4
  %22 = load float, float* %21, align 4
  %23 = call float @llvm.fabs.f32(float %22)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_VectorEPfS0_(float*, float*) #1 comdat {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store float* %0, float** %11, align 8
  store float* %1, float** %12, align 8
  %13 = load float*, float** %12, align 8
  %14 = getelementptr inbounds float, float* %13, i64 0
  %15 = load float, float* %14, align 4
  %16 = load float*, float** %11, align 8
  %17 = getelementptr inbounds float, float* %16, i64 0
  store float %15, float* %17, align 4
  %18 = load float*, float** %12, align 8
  %19 = getelementptr inbounds float, float* %18, i64 1
  %20 = load float, float* %19, align 4
  %21 = load float*, float** %11, align 8
  %22 = getelementptr inbounds float, float* %21, i64 1
  store float %20, float* %22, align 4
  %23 = load float*, float** %12, align 8
  %24 = getelementptr inbounds float, float* %23, i64 2
  %25 = load float, float* %24, align 4
  %26 = load float*, float** %11, align 8
  %27 = getelementptr inbounds float, float* %26, i64 2
  store float %25, float* %27, align 4
  %28 = load i32, i32* @x.141
  %29 = load i32, i32* @y.142
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
  %36 = alloca float*, align 8
  %37 = alloca float*, align 8
  store float* %0, float** %36, align 8
  store float* %1, float** %37, align 8
  %38 = load float*, float** %37, align 8
  %39 = getelementptr inbounds float, float* %38, i64 0
  %40 = load float, float* %39, align 4
  %41 = load float*, float** %36, align 8
  %42 = getelementptr inbounds float, float* %41, i64 0
  store float %40, float* %42, align 4
  %43 = load float*, float** %37, align 8
  %44 = getelementptr inbounds float, float* %43, i64 1
  %45 = load float, float* %44, align 4
  %46 = load float*, float** %36, align 8
  %47 = getelementptr inbounds float, float* %46, i64 1
  store float %45, float* %47, align 4
  %48 = load float*, float** %37, align 8
  %49 = getelementptr inbounds float, float* %48, i64 2
  %50 = load float, float* %49, align 4
  %51 = load float*, float** %36, align 8
  %52 = getelementptr inbounds float, float* %51, i64 2
  store float %50, float* %52, align 4
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKfS2_(double*, float*, float*) #1 comdat {
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca double*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store double* %0, double** %12, align 8
  store float* %1, float** %13, align 8
  store float* %2, float** %14, align 8
  %15 = load float*, float** %13, align 8
  %16 = getelementptr inbounds float, float* %15, i64 0
  %17 = load float, float* %16, align 4
  %18 = load float*, float** %14, align 8
  %19 = getelementptr inbounds float, float* %18, i64 0
  %20 = load float, float* %19, align 4
  %21 = fsub float %17, %20
  %22 = fpext float %21 to double
  %23 = load double*, double** %12, align 8
  %24 = getelementptr inbounds double, double* %23, i64 0
  store double %22, double* %24, align 8
  %25 = load float*, float** %13, align 8
  %26 = getelementptr inbounds float, float* %25, i64 1
  %27 = load float, float* %26, align 4
  %28 = load float*, float** %14, align 8
  %29 = getelementptr inbounds float, float* %28, i64 1
  %30 = load float, float* %29, align 4
  %31 = fsub float %27, %30
  %32 = fpext float %31 to double
  %33 = load double*, double** %12, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  store double %32, double* %34, align 8
  %35 = load float*, float** %13, align 8
  %36 = getelementptr inbounds float, float* %35, i64 2
  %37 = load float, float* %36, align 4
  %38 = load float*, float** %14, align 8
  %39 = getelementptr inbounds float, float* %38, i64 2
  %40 = load float, float* %39, align 4
  %41 = fsub float %37, %40
  %42 = fpext float %41 to double
  %43 = load double*, double** %12, align 8
  %44 = getelementptr inbounds double, double* %43, i64 2
  store double %42, double* %44, align 8
  %45 = load i32, i32* @x.143
  %46 = load i32, i32* @y.144
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %53 = alloca double*, align 8
  %54 = alloca float*, align 8
  %55 = alloca float*, align 8
  store double* %0, double** %53, align 8
  store float* %1, float** %54, align 8
  store float* %2, float** %55, align 8
  %56 = load float*, float** %54, align 8
  %57 = getelementptr inbounds float, float* %56, i64 0
  %58 = load float, float* %57, align 4
  %59 = load float*, float** %55, align 8
  %60 = getelementptr inbounds float, float* %59, i64 0
  %61 = load float, float* %60, align 4
  %_ = fsub float %58, %61
  %gen = fmul float %_, %61
  %_1 = fsub float %58, %61
  %gen2 = fmul float %_1, %61
  %_3 = fsub float %58, %61
  %gen4 = fmul float %_3, %61
  %_5 = fsub float %58, %61
  %gen6 = fmul float %_5, %61
  %_7 = fsub float %58, %61
  %gen8 = fmul float %_7, %61
  %_9 = fsub float %58, %61
  %gen10 = fmul float %_9, %61
  %62 = fsub float %58, %61
  %63 = fpext float %62 to double
  %64 = load double*, double** %53, align 8
  %65 = getelementptr inbounds double, double* %64, i64 0
  store double %63, double* %65, align 8
  %66 = load float*, float** %54, align 8
  %67 = getelementptr inbounds float, float* %66, i64 1
  %68 = load float, float* %67, align 4
  %69 = load float*, float** %55, align 8
  %70 = getelementptr inbounds float, float* %69, i64 1
  %71 = load float, float* %70, align 4
  %_11 = fsub float %68, %71
  %gen12 = fmul float %_11, %71
  %_13 = fsub float -0.000000e+00, %68
  %gen14 = fadd float %_13, %71
  %_15 = fsub float -0.000000e+00, %68
  %gen16 = fadd float %_15, %71
  %_17 = fsub float -0.000000e+00, %68
  %gen18 = fadd float %_17, %71
  %72 = fsub float %68, %71
  %73 = fpext float %72 to double
  %74 = load double*, double** %53, align 8
  %75 = getelementptr inbounds double, double* %74, i64 1
  store double %73, double* %75, align 8
  %76 = load float*, float** %54, align 8
  %77 = getelementptr inbounds float, float* %76, i64 2
  %78 = load float, float* %77, align 4
  %79 = load float*, float** %55, align 8
  %80 = getelementptr inbounds float, float* %79, i64 2
  %81 = load float, float* %80, align 4
  %_19 = fsub float %78, %81
  %gen20 = fmul float %_19, %81
  %_21 = fsub float -0.000000e+00, %78
  %gen22 = fadd float %_21, %81
  %82 = fsub float %78, %81
  %83 = fpext float %82 to double
  %84 = load double*, double** %53, align 8
  %85 = getelementptr inbounds double, double* %84, i64 2
  store double %83, double* %85, align 8
  br label %originalBB
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
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
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
  %18 = load double, double* %17, align 8
  %19 = fsub double %18, %15
  store double %19, double* %17, align 8
  %20 = load double*, double** %12, align 8
  %21 = getelementptr inbounds double, double* %20, i64 1
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %11, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  %25 = load double, double* %24, align 8
  %26 = fsub double %25, %22
  store double %26, double* %24, align 8
  %27 = load double*, double** %12, align 8
  %28 = getelementptr inbounds double, double* %27, i64 2
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %11, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fsub double %32, %29
  store double %33, double* %31, align 8
  %34 = load i32, i32* @x.147
  %35 = load i32, i32* @y.148
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  store double* %0, double** %42, align 8
  store double* %1, double** %43, align 8
  %44 = load double*, double** %43, align 8
  %45 = getelementptr inbounds double, double* %44, i64 0
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %42, align 8
  %48 = getelementptr inbounds double, double* %47, i64 0
  %49 = load double, double* %48, align 8
  %_ = fsub double -0.000000e+00, %49
  %gen = fadd double %_, %46
  %_1 = fsub double %49, %46
  %gen2 = fmul double %_1, %46
  %_3 = fsub double %49, %46
  %gen4 = fmul double %_3, %46
  %_5 = fsub double %49, %46
  %gen6 = fmul double %_5, %46
  %50 = fsub double %49, %46
  store double %50, double* %48, align 8
  %51 = load double*, double** %43, align 8
  %52 = getelementptr inbounds double, double* %51, i64 1
  %53 = load double, double* %52, align 8
  %54 = load double*, double** %42, align 8
  %55 = getelementptr inbounds double, double* %54, i64 1
  %56 = load double, double* %55, align 8
  %_7 = fsub double -0.000000e+00, %56
  %gen8 = fadd double %_7, %53
  %_9 = fsub double %56, %53
  %gen10 = fmul double %_9, %53
  %_11 = fsub double -0.000000e+00, %56
  %gen12 = fadd double %_11, %53
  %57 = fsub double %56, %53
  store double %57, double* %55, align 8
  %58 = load double*, double** %43, align 8
  %59 = getelementptr inbounds double, double* %58, i64 2
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %42, align 8
  %62 = getelementptr inbounds double, double* %61, i64 2
  %63 = load double, double* %62, align 8
  %_13 = fsub double %63, %60
  %gen14 = fmul double %_13, %60
  %_15 = fsub double -0.000000e+00, %63
  %gen16 = fadd double %_15, %60
  %_17 = fsub double -0.000000e+00, %63
  %gen18 = fadd double %_17, %60
  %64 = fsub double %63, %60
  store double %64, double* %62, align 8
  br label %originalBB
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
