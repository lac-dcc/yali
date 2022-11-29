; ModuleID = 'host/ir_fla/povray_mesh.ll'
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
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 815350545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 815350545, label %first
    i32 986462812, label %15
    i32 1424352147, label %16
    i32 1195253719, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 986462812, i32 1424352147
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 53))
  store i32 1, i32* %4, align 4
  store i32 1195253719, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1195253719, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  ret i32 %18

loopEnd:                                          ; preds = %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11Inside_MeshEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %19, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1358259902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1358259902, label %first
    i32 1676558943, label %22
    i32 -889295405, label %23
    i32 -655166030, label %39
    i32 -1458531212, label %59
    i32 -725932075, label %62
    i32 -1848413313, label %70
    i32 -1831683208, label %71
    i32 -177728800, label %81
    i32 1048856142, label %94
    i32 -1167331841, label %97
    i32 7358237, label %98
    i32 1032276287, label %101
    i32 -1123134968, label %104
    i32 -808764574, label %107
    i32 -293452370, label %115
    i32 -468309837, label %120
    i32 574852410, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %20 = icmp eq i32 %.reload, 0
  %21 = select i1 %20, i32 1676558943, i32 -889295405
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 574852410, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %25 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %26 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %27 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %26, i32 0, i32 14
  %28 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %27, align 8
  %29 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %28, i32 0, i32 10
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %25, double* %30)
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i32 0, i32 0
  %33 = load double*, double** %4, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %32, double* %33)
  %34 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %35 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %34, i32 0, i32 10
  %36 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %35, align 8
  %37 = icmp ne %"struct.pov::Transform_Struct"* %36, null
  %38 = select i1 %37, i32 -655166030, i32 -1458531212
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], [3 x double]* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i32 0, i32 0
  %44 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %44, i32 0, i32 10
  %46 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %45, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %41, double* %43, %"struct.pov::Transform_Struct"* %46)
  %47 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  %51 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %52 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %51, i32 0, i32 10
  %53 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %52, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %48, double* %50, %"struct.pov::Transform_Struct"* %53)
  %54 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %9, double* %55)
  %56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i32 0, i32 0
  %58 = load double, double* %9, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %57, double %58)
  store i32 -725932075, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = bitcast %"struct.pov::Ray_Struct"* %12 to i8*
  %61 = bitcast %"struct.pov::Ray_Struct"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %9, align 8
  store i32 -725932075, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  %63 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %64 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %63, i32 0, i32 14
  %65 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %65, i32 0, i32 9
  %67 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %66, align 8
  %68 = icmp eq %"struct.pov::BBox_Tree_Struct"* %67, null
  %69 = select i1 %68, i32 -1848413313, i32 -1123134968
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1831683208, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %75 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %74, i32 0, i32 14
  %76 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %75, align 8
  %77 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %76, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %73, %78
  %80 = select i1 %79, i32 -177728800, i32 1032276287
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %83 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %84 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %83, i32 0, i32 14
  %85 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %84, align 8
  %86 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %85, i32 0, i32 8
  %87 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %86, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %87, i64 %89
  %91 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %82, %"struct.pov::Mesh_Triangle_Struct"* %90, double* %10)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1048856142, i32 -1167331841
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1167331841, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 7358237, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1831683208, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %8, align 4
  %103 = and i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -808764574, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %13, align 8
  %106 = call i32 @_ZN3povL16inside_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructE(%"struct.pov::Mesh_Struct"* %105, %"struct.pov::Ray_Struct"* %12)
  store i32 %106, i32* %6, align 4
  store i32 -808764574, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %109 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %108, i32 0, i32 13
  %110 = load i32, i32* %109, align 4
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 4
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i32 -293452370, i32 -468309837
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %6, align 4
  store i32 -468309837, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %3, align 4
  store i32 574852410, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %3, align 4
  ret i32 %123

loopEnd:                                          ; preds = %120, %115, %107, %104, %101, %98, %97, %94, %81, %71, %70, %62, %59, %39, %23, %22, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Mesh_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -529322775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -529322775, label %first
    i32 -147758575, label %23
    i32 -520496303, label %29
    i32 -1739727183, label %37
    i32 -98380052, label %42
    i32 1370078884, label %52
    i32 -1042224352, label %58
    i32 -1556724373, label %61
    i32 -1945683822, label %78
    i32 1959813110, label %86
    i32 -1102033386, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp ne i32 %.reload, 0
  %22 = select i1 %21, i32 -147758575, i32 -1556724373
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 10
  %26 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %25, align 8
  %27 = icmp ne %"struct.pov::Transform_Struct"* %26, null
  %28 = select i1 %27, i32 -520496303, i32 -1739727183
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %31 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %32 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i32 0, i32 0
  %34 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %35 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %34, i32 0, i32 10
  %36 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %35, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %30, double* %33, %"struct.pov::Transform_Struct"* %36)
  store i32 -98380052, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %39 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %40 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %39, i32 0, i32 1
  %41 = getelementptr inbounds [3 x double], [3 x double]* %40, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %38, double* %41)
  store i32 -98380052, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %44 = load double*, double** %4, align 8
  %45 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %46 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"* %43, double* %44, %"struct.pov::Mesh_Triangle_Struct"* %45, double* %46)
  %47 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %47, i32 0, i32 10
  %49 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %48, align 8
  %50 = icmp ne %"struct.pov::Transform_Struct"* %49, null
  %51 = select i1 %50, i32 1370078884, i32 -1042224352
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load double*, double** %4, align 8
  %54 = load double*, double** %4, align 8
  %55 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %55, i32 0, i32 10
  %57 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %56, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %53, double* %54, %"struct.pov::Transform_Struct"* %57)
  store i32 -1042224352, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load double*, double** %4, align 8
  %60 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %59, double* %60)
  store i32 -1102033386, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double*, double** %4, align 8
  %63 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %64 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %63, i32 0, i32 14
  %65 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %65, i32 0, i32 5
  %67 = load [3 x float]*, [3 x float]** %66, align 8
  %68 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 %70
  %72 = getelementptr inbounds [3 x float], [3 x float]* %71, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdPf(double* %62, float* %72)
  %73 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %73, i32 0, i32 10
  %75 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %74, align 8
  %76 = icmp ne %"struct.pov::Transform_Struct"* %75, null
  %77 = select i1 %76, i32 -1945683822, i32 1959813110
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load double*, double** %4, align 8
  %80 = load double*, double** %4, align 8
  %81 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %9, align 8
  %82 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %81, i32 0, i32 10
  %83 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %82, align 8
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %79, double* %80, %"struct.pov::Transform_Struct"* %83)
  %84 = load double*, double** %4, align 8
  %85 = load double*, double** %4, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %84, double* %85)
  store i32 1959813110, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 -1102033386, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %86, %78, %61, %58, %52, %42, %37, %29, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL12Mesh_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %.reg2mem = alloca %"struct.pov::Transform_Struct"*
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
  store %"struct.pov::Transform_Struct"* %23, %"struct.pov::Transform_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -980470610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -980470610, label %first
    i32 -1829345620, label %26
    i32 -1634262289, label %34
    i32 -300007082, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %.reg2mem
  %24 = icmp ne %"struct.pov::Transform_Struct"* %.reload, null
  %25 = select i1 %24, i32 -1829345620, i32 -1634262289
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %28 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %29 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i32 0, i32 0
  %31 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %32 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 10
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %32, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %27, double* %30, %"struct.pov::Transform_Struct"* %33)
  store i32 -300007082, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %36 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %37 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %35, double* %38)
  store i32 -300007082, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %41 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %40, i32 0, i32 17
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %42 to %"struct.pov::Mesh_Triangle_Struct"*
  store %"struct.pov::Mesh_Triangle_Struct"* %43, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %44 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %45 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %45, i32 0, i32 14
  %47 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %47, i32 0, i32 6
  %49 = load [3 x float]*, [3 x float]** %48, align 8
  %50 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %51 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %50, i32 0, i32 4
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 %52
  %54 = getelementptr inbounds [3 x float], [3 x float]* %53, i32 0, i32 0
  %55 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %55, i32 0, i32 14
  %57 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %56, align 8
  %58 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %57, i32 0, i32 6
  %59 = load [3 x float]*, [3 x float]** %58, align 8
  %60 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %61 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %44, float* %54, float* %64)
  %65 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %66 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %67 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %66, i32 0, i32 14
  %68 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %67, align 8
  %69 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %68, i32 0, i32 6
  %70 = load [3 x float]*, [3 x float]** %69, align 8
  %71 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %72 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %71, i32 0, i32 4
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i32 0, i32 0
  %76 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %77 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %76, i32 0, i32 14
  %78 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %77, align 8
  %79 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %78, i32 0, i32 6
  %80 = load [3 x float]*, [3 x float]** %79, align 8
  %81 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %82 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 %83
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %65, float* %75, float* %85)
  %86 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %87 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %88 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %89 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %88, i32 0, i32 14
  %90 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %89, align 8
  %91 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %90, i32 0, i32 6
  %92 = load [3 x float]*, [3 x float]** %91, align 8
  %93 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %94 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %86, double* %87, float* %97)
  %98 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %99 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %98, double* %99)
  %100 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %101 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %100, double* %101)
  %102 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %103 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %104 = load double, double* %10, align 8
  %105 = load double, double* %11, align 8
  %106 = fdiv double %104, %105
  call void @_ZN3pov6VScaleEPdPKdd(double* %102, double* %103, double %106)
  %107 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %108 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %107, double* %108)
  %109 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %110 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %109, double* %110)
  %111 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %112 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %111, double* %112)
  %113 = load double, double* %10, align 8
  %114 = load double, double* %11, align 8
  %115 = fdiv double %113, %114
  %116 = fadd double 1.000000e+00, %115
  store double %116, double* %7, align 8
  %117 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %118 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %119 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %118, i32 0, i32 14
  %120 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %119, align 8
  %121 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %120, i32 0, i32 6
  %122 = load [3 x float]*, [3 x float]** %121, align 8
  %123 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %124 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %123, i32 0, i32 4
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [3 x float], [3 x float]* %122, i64 %125
  %127 = getelementptr inbounds [3 x float], [3 x float]* %126, i32 0, i32 0
  %128 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %129 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %128, i32 0, i32 14
  %130 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %129, align 8
  %131 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %130, i32 0, i32 6
  %132 = load [3 x float]*, [3 x float]** %131, align 8
  %133 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %134 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 %135
  %137 = getelementptr inbounds [3 x float], [3 x float]* %136, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %117, float* %127, float* %137)
  %138 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %139 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %140 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %139, i32 0, i32 14
  %141 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %140, align 8
  %142 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %141, i32 0, i32 6
  %143 = load [3 x float]*, [3 x float]** %142, align 8
  %144 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %145 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %144, i32 0, i32 4
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 %146
  %148 = getelementptr inbounds [3 x float], [3 x float]* %147, i32 0, i32 0
  %149 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %150 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %149, i32 0, i32 14
  %151 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %150, align 8
  %152 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %151, i32 0, i32 6
  %153 = load [3 x float]*, [3 x float]** %152, align 8
  %154 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %155 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %154, i32 0, i32 3
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [3 x float], [3 x float]* %153, i64 %156
  %158 = getelementptr inbounds [3 x float], [3 x float]* %157, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %138, float* %148, float* %158)
  %159 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %160 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %161 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %162 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %161, i32 0, i32 14
  %163 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %162, align 8
  %164 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %163, i32 0, i32 6
  %165 = load [3 x float]*, [3 x float]** %164, align 8
  %166 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %167 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %166, i32 0, i32 3
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [3 x float], [3 x float]* %165, i64 %168
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %159, double* %160, float* %170)
  %171 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %172 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %171, double* %172)
  %173 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %174 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %173, double* %174)
  %175 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %176 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %177 = load double, double* %10, align 8
  %178 = load double, double* %11, align 8
  %179 = fdiv double %177, %178
  call void @_ZN3pov6VScaleEPdPKdd(double* %175, double* %176, double %179)
  %180 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %181 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %180, double* %181)
  %182 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %183 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %182, double* %183)
  %184 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %185 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %184, double* %185)
  %186 = load double, double* %10, align 8
  %187 = load double, double* %11, align 8
  %188 = fdiv double %186, %187
  %189 = fadd double 1.000000e+00, %188
  store double %189, double* %8, align 8
  %190 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %191 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %192 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %191, i32 0, i32 14
  %193 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %192, align 8
  %194 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %193, i32 0, i32 6
  %195 = load [3 x float]*, [3 x float]** %194, align 8
  %196 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %197 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %196, i32 0, i32 3
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [3 x float], [3 x float]* %195, i64 %198
  %200 = getelementptr inbounds [3 x float], [3 x float]* %199, i32 0, i32 0
  %201 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %202 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %201, i32 0, i32 14
  %203 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %202, align 8
  %204 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %203, i32 0, i32 6
  %205 = load [3 x float]*, [3 x float]** %204, align 8
  %206 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %207 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %206, i32 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [3 x float], [3 x float]* %205, i64 %208
  %210 = getelementptr inbounds [3 x float], [3 x float]* %209, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %190, float* %200, float* %210)
  %211 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %212 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %213 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %212, i32 0, i32 14
  %214 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %213, align 8
  %215 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %214, i32 0, i32 6
  %216 = load [3 x float]*, [3 x float]** %215, align 8
  %217 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %218 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %217, i32 0, i32 3
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [3 x float], [3 x float]* %216, i64 %219
  %221 = getelementptr inbounds [3 x float], [3 x float]* %220, i32 0, i32 0
  %222 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %223 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %222, i32 0, i32 14
  %224 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %223, align 8
  %225 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %224, i32 0, i32 6
  %226 = load [3 x float]*, [3 x float]** %225, align 8
  %227 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %228 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %227, i32 0, i32 4
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 %229
  %231 = getelementptr inbounds [3 x float], [3 x float]* %230, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfS2_(double* %211, float* %221, float* %231)
  %232 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %233 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %234 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %235 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %234, i32 0, i32 14
  %236 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %235, align 8
  %237 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %236, i32 0, i32 6
  %238 = load [3 x float]*, [3 x float]** %237, align 8
  %239 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %240 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %239, i32 0, i32 4
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [3 x float], [3 x float]* %238, i64 %241
  %243 = getelementptr inbounds [3 x float], [3 x float]* %242, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdPKf(double* %232, double* %233, float* %243)
  %244 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %245 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %244, double* %245)
  %246 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %247 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %246, double* %247)
  %248 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %249 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %250 = load double, double* %10, align 8
  %251 = load double, double* %11, align 8
  %252 = fdiv double %250, %251
  call void @_ZN3pov6VScaleEPdPKdd(double* %248, double* %249, double %252)
  %253 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %254 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov6VSubEqEPdPKd(double* %253, double* %254)
  %255 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %256 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %255, double* %256)
  %257 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %258 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %257, double* %258)
  %259 = load double, double* %10, align 8
  %260 = load double, double* %11, align 8
  %261 = fdiv double %259, %260
  %262 = fadd double 1.000000e+00, %261
  store double %262, double* %9, align 8
  %263 = load double, double* %7, align 8
  %264 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %265 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %264, i32 0, i32 14
  %266 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %265, align 8
  %267 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %266, i32 0, i32 7
  %268 = load [2 x double]*, [2 x double]** %267, align 8
  %269 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %270 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %269, i32 0, i32 11
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [2 x double], [2 x double]* %268, i64 %271
  %273 = getelementptr inbounds [2 x double], [2 x double]* %272, i64 0, i64 0
  %274 = load double, double* %273, align 8
  %275 = fmul double %263, %274
  %276 = load double, double* %8, align 8
  %277 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %278 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %277, i32 0, i32 14
  %279 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %278, align 8
  %280 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %279, i32 0, i32 7
  %281 = load [2 x double]*, [2 x double]** %280, align 8
  %282 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %283 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %282, i32 0, i32 12
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [2 x double], [2 x double]* %281, i64 %284
  %286 = getelementptr inbounds [2 x double], [2 x double]* %285, i64 0, i64 0
  %287 = load double, double* %286, align 8
  %288 = fmul double %276, %287
  %289 = fadd double %275, %288
  %290 = load double, double* %9, align 8
  %291 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %292 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %291, i32 0, i32 14
  %293 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %292, align 8
  %294 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %293, i32 0, i32 7
  %295 = load [2 x double]*, [2 x double]** %294, align 8
  %296 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %297 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %296, i32 0, i32 13
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [2 x double], [2 x double]* %295, i64 %298
  %300 = getelementptr inbounds [2 x double], [2 x double]* %299, i64 0, i64 0
  %301 = load double, double* %300, align 8
  %302 = fmul double %290, %301
  %303 = fadd double %289, %302
  %304 = load double*, double** %4, align 8
  %305 = getelementptr inbounds double, double* %304, i64 0
  store double %303, double* %305, align 8
  %306 = load double, double* %7, align 8
  %307 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %308 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %307, i32 0, i32 14
  %309 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %308, align 8
  %310 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %309, i32 0, i32 7
  %311 = load [2 x double]*, [2 x double]** %310, align 8
  %312 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %313 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %312, i32 0, i32 11
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds [2 x double], [2 x double]* %311, i64 %314
  %316 = getelementptr inbounds [2 x double], [2 x double]* %315, i64 0, i64 1
  %317 = load double, double* %316, align 8
  %318 = fmul double %306, %317
  %319 = load double, double* %8, align 8
  %320 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %321 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %320, i32 0, i32 14
  %322 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %321, align 8
  %323 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %322, i32 0, i32 7
  %324 = load [2 x double]*, [2 x double]** %323, align 8
  %325 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %326 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %325, i32 0, i32 12
  %327 = load i64, i64* %326, align 8
  %328 = getelementptr inbounds [2 x double], [2 x double]* %324, i64 %327
  %329 = getelementptr inbounds [2 x double], [2 x double]* %328, i64 0, i64 1
  %330 = load double, double* %329, align 8
  %331 = fmul double %319, %330
  %332 = fadd double %318, %331
  %333 = load double, double* %9, align 8
  %334 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %17, align 8
  %335 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %334, i32 0, i32 14
  %336 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %335, align 8
  %337 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %336, i32 0, i32 7
  %338 = load [2 x double]*, [2 x double]** %337, align 8
  %339 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %16, align 8
  %340 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %339, i32 0, i32 13
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [2 x double], [2 x double]* %338, i64 %341
  %343 = getelementptr inbounds [2 x double], [2 x double]* %342, i64 0, i64 1
  %344 = load double, double* %343, align 8
  %345 = fmul double %333, %344
  %346 = fadd double %332, %345
  %347 = load double*, double** %4, align 8
  %348 = getelementptr inbounds double, double* %347, i64 1
  store double %346, double* %348, align 8
  ret void

loopEnd:                                          ; preds = %34, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal %"struct.pov::Mesh_Struct"* @_ZN3povL9Copy_MeshEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Texture_Struct"**
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
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  %23 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %24 = bitcast %"struct.pov::Object_Struct"* %23 to %"struct.pov::Mesh_Struct"*
  %25 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 16
  %26 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %25, align 8
  store %"struct.pov::Texture_Struct"** %26, %"struct.pov::Texture_Struct"*** %.reg2mem
  %switchVar = alloca i32
  store i32 -841074726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -841074726, label %first
    i32 1252795351, label %29
    i32 -1836698819, label %39
    i32 -552636472, label %48
    i32 2140874885, label %64
    i32 -305494631, label %67
    i32 1005319817, label %68
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %.reg2mem
  %27 = icmp ne %"struct.pov::Texture_Struct"** %.reload, null
  %28 = select i1 %27, i32 1252795351, i32 1005319817
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %31 = bitcast %"struct.pov::Object_Struct"* %30 to %"struct.pov::Mesh_Struct"*
  %32 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %31, i32 0, i32 15
  %33 = load i64, i64* %32, align 8
  %34 = mul i64 %33, 8
  %35 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 800, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0))
  %36 = bitcast i8* %35 to %"struct.pov::Texture_Struct"**
  %37 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %38 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %37, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** %36, %"struct.pov::Texture_Struct"*** %38, align 8
  store i32 0, i32* %4, align 4
  store i32 -1836698819, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %43 = bitcast %"struct.pov::Object_Struct"* %42 to %"struct.pov::Mesh_Struct"*
  %44 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %43, i32 0, i32 15
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %41, %45
  %47 = select i1 %46, i32 -552636472, i32 -305494631
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
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
  store i32 2140874885, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1836698819, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1005319817, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  ret %"struct.pov::Mesh_Struct"* %69

loopEnd:                                          ; preds = %67, %64, %48, %39, %29, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %"struct.pov::Transform_Struct"*
  %3 = alloca %"struct.pov::Object_Struct"*, align 8
  %4 = alloca %"struct.pov::Transform_Struct"*, align 8
  %5 = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %3, align 8
  store %"struct.pov::Transform_Struct"* %1, %"struct.pov::Transform_Struct"** %4, align 8
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Mesh_Struct"*
  %8 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %7, i32 0, i32 10
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %8, align 8
  store %"struct.pov::Transform_Struct"* %9, %"struct.pov::Transform_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 324879754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 324879754, label %first
    i32 -829795181, label %12
    i32 544363248, label %17
    i32 1919661823, label %33
    i32 197297555, label %34
    i32 232977560, label %43
    i32 -1562231683, label %53
    i32 1961463906, label %56
    i32 615094037, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %.reg2mem
  %10 = icmp eq %"struct.pov::Transform_Struct"* %.reload, null
  %11 = select i1 %10, i32 -829795181, i32 544363248
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv()
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::Mesh_Struct"*
  %16 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %15, i32 0, i32 10
  store %"struct.pov::Transform_Struct"* %13, %"struct.pov::Transform_Struct"** %16, align 8
  store i32 544363248, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 9
  %20 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %19, %"struct.pov::Transform_Struct"* %20)
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %22 = bitcast %"struct.pov::Object_Struct"* %21 to %"struct.pov::Mesh_Struct"*
  %23 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %22, i32 0, i32 10
  %24 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %23, align 8
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %24, %"struct.pov::Transform_Struct"* %25)
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %27 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 8192
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 615094037, i32 1919661823
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 197297555, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %38 = bitcast %"struct.pov::Object_Struct"* %37 to %"struct.pov::Mesh_Struct"*
  %39 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %38, i32 0, i32 15
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %36, %40
  %42 = select i1 %41, i32 232977560, i32 1961463906
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %3, align 8
  %45 = bitcast %"struct.pov::Object_Struct"* %44 to %"struct.pov::Mesh_Struct"*
  %46 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %45, i32 0, i32 16
  %47 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %47, i64 %49
  %51 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %50, align 8
  %52 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(%"struct.pov::Texture_Struct"* %51, %"struct.pov::Transform_Struct"* %52)
  store i32 -1562231683, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 197297555, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 615094037, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %56, %53, %43, %34, %33, %17, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %"struct.pov::Texture_Struct"**
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
  store %"struct.pov::Texture_Struct"** %12, %"struct.pov::Texture_Struct"*** %.reg2mem
  %switchVar = alloca i32
  store i32 -682137367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -682137367, label %first
    i32 1338470111, label %15
    i32 -24907981, label %16
    i32 -227765151, label %24
    i32 -1449655769, label %32
    i32 35720644, label %35
    i32 -1006018217, label %42
    i32 412885730, label %51
    i32 1347886846, label %64
    i32 -381823050, label %75
    i32 463495009, label %83
    i32 1977705042, label %94
    i32 -1647809567, label %102
    i32 -302034954, label %113
    i32 1488698426, label %121
    i32 1559570770, label %132
    i32 36904848, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %.reg2mem
  %13 = icmp ne %"struct.pov::Texture_Struct"** %.reload, null
  %14 = select i1 %13, i32 1338470111, i32 -1006018217
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -24907981, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %20 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %19, i32 0, i32 15
  %21 = load i64, i64* %20, align 8
  %22 = icmp slt i64 %18, %21
  %23 = select i1 %22, i32 -227765151, i32 35720644
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %25, i32 0, i32 16
  %27 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %27, i64 %29
  %31 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %30, align 8
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %31)
  store i32 -1449655769, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -24907981, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %37 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %36, i32 0, i32 16
  %38 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %37, align 8
  %39 = bitcast %"struct.pov::Texture_Struct"** %38 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 853)
  %40 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %41 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %40, i32 0, i32 16
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %41, align 8
  store i32 -1006018217, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %43, i32 0, i32 14
  %45 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %44, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 412885730, i32 36904848
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %53 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %52, i32 0, i32 14
  %54 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %54, i32 0, i32 9
  %56 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %55, align 8
  call void @_ZN3pov17Destroy_BBox_TreeEPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"* %56)
  %57 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %58 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %57, i32 0, i32 14
  %59 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %58, align 8
  %60 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %59, i32 0, i32 5
  %61 = load [3 x float]*, [3 x float]** %60, align 8
  %62 = icmp ne [3 x float]* %61, null
  %63 = select i1 %62, i32 1347886846, i32 -381823050
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %65, i32 0, i32 14
  %67 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %67, i32 0, i32 5
  %69 = load [3 x float]*, [3 x float]** %68, align 8
  %70 = bitcast [3 x float]* %69 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 862)
  %71 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %72 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %71, i32 0, i32 14
  %73 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %72, align 8
  %74 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %73, i32 0, i32 5
  store [3 x float]* null, [3 x float]** %74, align 8
  store i32 -381823050, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %77 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %76, i32 0, i32 14
  %78 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %77, align 8
  %79 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %78, i32 0, i32 7
  %80 = load [2 x double]*, [2 x double]** %79, align 8
  %81 = icmp ne [2 x double]* %80, null
  %82 = select i1 %81, i32 463495009, i32 1977705042
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %85 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %84, i32 0, i32 14
  %86 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %86, i32 0, i32 7
  %88 = load [2 x double]*, [2 x double]** %87, align 8
  %89 = bitcast [2 x double]* %88 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %89, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 868)
  %90 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %91 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %90, i32 0, i32 14
  %92 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %91, align 8
  %93 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %92, i32 0, i32 7
  store [2 x double]* null, [2 x double]** %93, align 8
  store i32 1977705042, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %96 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %95, i32 0, i32 14
  %97 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %96, align 8
  %98 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %97, i32 0, i32 6
  %99 = load [3 x float]*, [3 x float]** %98, align 8
  %100 = icmp ne [3 x float]* %99, null
  %101 = select i1 %100, i32 -1647809567, i32 -302034954
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
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
  store i32 -302034954, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %115 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %114, i32 0, i32 14
  %116 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %115, align 8
  %117 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %116, i32 0, i32 8
  %118 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %117, align 8
  %119 = icmp ne %"struct.pov::Mesh_Triangle_Struct"* %118, null
  %120 = select i1 %119, i32 1488698426, i32 1559570770
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %123 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %122, i32 0, i32 14
  %124 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %123, align 8
  %125 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %124, i32 0, i32 8
  %126 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %125, align 8
  %127 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %126 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %127, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 879)
  %128 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %129 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %128, i32 0, i32 14
  %130 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %129, align 8
  %131 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %130, i32 0, i32 8
  store %"struct.pov::Mesh_Triangle_Struct"* null, %"struct.pov::Mesh_Triangle_Struct"** %131, align 8
  store i32 1559570770, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %134 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %133, i32 0, i32 14
  %135 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %134, align 8
  %136 = bitcast %"struct.pov::Mesh_Data_Struct"* %135 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %136, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 882)
  %137 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %4, align 8
  %138 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %137, i32 0, i32 14
  store %"struct.pov::Mesh_Data_Struct"* null, %"struct.pov::Mesh_Data_Struct"** %138, align 8
  store i32 36904848, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %2, align 8
  %141 = bitcast %"struct.pov::Object_Struct"* %140 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 885)
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %2, align 8
  ret void

loopEnd:                                          ; preds = %132, %121, %113, %102, %94, %83, %75, %64, %51, %42, %35, %32, %24, %16, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1968671603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1968671603, label %11
    i32 -1346994978, label %21
    i32 -765482482, label %88
    i32 -982516497, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %15 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %14, i32 0, i32 14
  %16 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %13, %18
  %20 = select i1 %19, i32 -1346994978, i32 -982516497
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %23, i32 0, i32 14
  %25 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %25, i32 0, i32 8
  %27 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %27, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %4, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %22, %"struct.pov::Mesh_Triangle_Struct"* %30, double* %31, double* %32, double* %33)
  %34 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %35 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %36 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %37 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %38 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %36, double* dereferenceable(8) %37)
  %39 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %35, double* dereferenceable(8) %38)
  %40 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %34, double* dereferenceable(8) %39)
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %41, double* %42, align 16
  %43 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %44 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %45 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %46 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %47 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %45, double* dereferenceable(8) %46)
  %48 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %44, double* dereferenceable(8) %47)
  %49 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %43, double* dereferenceable(8) %48)
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %50, double* %51, align 8
  %52 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %53 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %54 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %55 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %56 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %54, double* dereferenceable(8) %55)
  %57 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %53, double* dereferenceable(8) %56)
  %58 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %52, double* dereferenceable(8) %57)
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %59, double* %60, align 16
  %61 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %62 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %63 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %64 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %65 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %63, double* dereferenceable(8) %64)
  %66 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %62, double* dereferenceable(8) %65)
  %67 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %61, double* dereferenceable(8) %66)
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %68, double* %69, align 16
  %70 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %71 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %72 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %73 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %74 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %72, double* dereferenceable(8) %73)
  %75 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %71, double* dereferenceable(8) %74)
  %76 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %70, double* dereferenceable(8) %75)
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  store double %77, double* %78, align 8
  %79 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  %80 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %81 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %82 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %83 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %81, double* dereferenceable(8) %82)
  %84 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %80, double* dereferenceable(8) %83)
  %85 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %79, double* dereferenceable(8) %84)
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  store double %86, double* %87, align 16
  store i32 -765482482, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1968671603, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %93 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %92, i32 0, i32 9
  %94 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %95 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov22Make_BBox_from_min_maxERNS_19Bounding_Box_StructEPdS2_(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %93, double* %94, double* %95)
  ret void

loopEnd:                                          ; preds = %88, %21, %11, %switchDefault
  br label %loopEntry
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
  store i32 1805318625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1805318625, label %first
    i32 -457671848, label %12
    i32 -1405834513, label %14
    i32 1948658437, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %10 = fcmp olt double %.reload, %.reload3
  %11 = select i1 %10, i32 -457671848, i32 -1405834513
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 1948658437, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  store double* %15, double** %3, align 8
  store i32 1948658437, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %3, align 8
  ret double* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #1 comdat {
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
  store i32 116683146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 116683146, label %first
    i32 -1138313499, label %12
    i32 -249850994, label %14
    i32 -1096417365, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %10 = fcmp olt double %.reload, %.reload3
  %11 = select i1 %10, i32 -1138313499, i32 -249850994
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 -1096417365, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  store double* %15, double** %3, align 8
  store i32 -1096417365, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %3, align 8
  ret double* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca double
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
  store double %33, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1858973563, i32* %switchVar
  %.reg2mem11 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1858973563, label %first
    i32 -455429618, label %36
    i32 376506856, label %37
    i32 42493596, label %66
    i32 -2012138435, label %71
    i32 852594092, label %76
    i32 -1085269450, label %NodeBlock3
    i32 -1401343765, label %NodeBlock
    i32 -1520060711, label %LeafBlock1
    i32 1534697144, label %LeafBlock
    i32 -925465129, label %95
    i32 -417521756, label %128
    i32 1524391330, label %129
    i32 -1347785695, label %130
    i32 -1414727087, label %163
    i32 -836509722, label %164
    i32 615843986, label %165
    i32 -389908634, label %198
    i32 -206898481, label %199
    i32 -930638940, label %NewDefault
    i32 2049250130, label %200
    i32 1075864618, label %204
    i32 753102715, label %239
    i32 -218822217, label %253
    i32 -191821481, label %263
    i32 1363227901, label %277
    i32 1339211872, label %278
    i32 -1303575127, label %282
    i32 -1799548331, label %288
    i32 -579304275, label %293
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %34 = fcmp oeq double %.reload, 0.000000e+00
  %35 = select i1 %34, i32 -455429618, i32 376506856
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -579304275, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load double*, double** %13, align 8
  %39 = load double, double* %22, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %38, double %39)
  %40 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %41 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %40, i32 0, i32 14
  %42 = load double*, double** %13, align 8
  %43 = load double*, double** %10, align 8
  call void @_ZN3pov4VDotERfPKdS2_(float* dereferenceable(4) %41, double* %42, double* %43)
  %44 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %44, i32 0, i32 14
  %46 = load float, float* %45, align 8
  %47 = fpext float %46 to double
  %48 = fmul double %47, -1.000000e+00
  %49 = fptrunc double %48 to float
  store float %49, float* %45, align 8
  %50 = load double*, double** %13, align 8
  %51 = getelementptr inbounds double, double* %50, i64 0
  %52 = load double, double* %51, align 8
  %53 = call double @fabs(double %52) #6
  store double %53, double* %16, align 8
  %54 = load double*, double** %13, align 8
  %55 = getelementptr inbounds double, double* %54, i64 1
  %56 = load double, double* %55, align 8
  %57 = call double @fabs(double %56) #6
  store double %57, double* %17, align 8
  %58 = load double*, double** %13, align 8
  %59 = getelementptr inbounds double, double* %58, i64 2
  %60 = load double, double* %59, align 8
  %61 = call double @fabs(double %60) #6
  store double %61, double* %18, align 8
  %62 = load double, double* %16, align 8
  %63 = load double, double* %17, align 8
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i32 42493596, i32 -2012138435
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load double, double* %16, align 8
  %68 = load double, double* %18, align 8
  %69 = fcmp ogt double %67, %68
  %70 = select i1 %69, i32 0, i32 2
  store i32 852594092, i32* %switchVar
  store i32 %70, i32* %.reg2mem11
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load double, double* %17, align 8
  %73 = load double, double* %18, align 8
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i32 1, i32 2
  store i32 852594092, i32* %switchVar
  store i32 %75, i32* %.reg2mem11
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload12 = load i32, i32* %.reg2mem11
  %77 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %78 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %77 to i8*
  %79 = trunc i32 %.reload12 to i8
  %80 = load i8, i8* %78, align 8
  %81 = and i8 %79, 3
  %82 = shl i8 %81, 1
  %83 = and i8 %80, -7
  %84 = or i8 %83, %82
  store i8 %84, i8* %78, align 8
  store i32 0, i32* %15, align 4
  %85 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %86 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %85 to i8*
  %87 = load i8, i8* %86, align 8
  %88 = lshr i8 %87, 1
  %89 = and i8 %88, 3
  %90 = zext i8 %89 to i32
  store i32 %90, i32* %.reg2mem6
  store i32 -1085269450, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 1
  %91 = select i1 %Pivot4, i32 1534697144, i32 -1401343765
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 2
  %92 = select i1 %Pivot, i32 -1347785695, i32 -1520060711
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 2
  %93 = select i1 %SwitchLeaf2, i32 615843986, i32 -930638940
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %94 = select i1 %SwitchLeaf, i32 -925465129, i32 -930638940
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load double*, double** %11, align 8
  %97 = getelementptr inbounds double, double* %96, i64 1
  %98 = load double, double* %97, align 8
  %99 = load double*, double** %12, align 8
  %100 = getelementptr inbounds double, double* %99, i64 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %98, %101
  %103 = load double*, double** %11, align 8
  %104 = getelementptr inbounds double, double* %103, i64 2
  %105 = load double, double* %104, align 8
  %106 = load double*, double** %10, align 8
  %107 = getelementptr inbounds double, double* %106, i64 2
  %108 = load double, double* %107, align 8
  %109 = fsub double %105, %108
  %110 = fmul double %102, %109
  %111 = load double*, double** %11, align 8
  %112 = getelementptr inbounds double, double* %111, i64 2
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %12, align 8
  %115 = getelementptr inbounds double, double* %114, i64 2
  %116 = load double, double* %115, align 8
  %117 = fsub double %113, %116
  %118 = load double*, double** %11, align 8
  %119 = getelementptr inbounds double, double* %118, i64 1
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %10, align 8
  %122 = getelementptr inbounds double, double* %121, i64 1
  %123 = load double, double* %122, align 8
  %124 = fsub double %120, %123
  %125 = fmul double %117, %124
  %126 = fcmp olt double %110, %125
  %127 = select i1 %126, i32 -417521756, i32 1524391330
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 1524391330, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 2049250130, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load double*, double** %11, align 8
  %132 = getelementptr inbounds double, double* %131, i64 0
  %133 = load double, double* %132, align 8
  %134 = load double*, double** %12, align 8
  %135 = getelementptr inbounds double, double* %134, i64 0
  %136 = load double, double* %135, align 8
  %137 = fsub double %133, %136
  %138 = load double*, double** %11, align 8
  %139 = getelementptr inbounds double, double* %138, i64 2
  %140 = load double, double* %139, align 8
  %141 = load double*, double** %10, align 8
  %142 = getelementptr inbounds double, double* %141, i64 2
  %143 = load double, double* %142, align 8
  %144 = fsub double %140, %143
  %145 = fmul double %137, %144
  %146 = load double*, double** %11, align 8
  %147 = getelementptr inbounds double, double* %146, i64 2
  %148 = load double, double* %147, align 8
  %149 = load double*, double** %12, align 8
  %150 = getelementptr inbounds double, double* %149, i64 2
  %151 = load double, double* %150, align 8
  %152 = fsub double %148, %151
  %153 = load double*, double** %11, align 8
  %154 = getelementptr inbounds double, double* %153, i64 0
  %155 = load double, double* %154, align 8
  %156 = load double*, double** %10, align 8
  %157 = getelementptr inbounds double, double* %156, i64 0
  %158 = load double, double* %157, align 8
  %159 = fsub double %155, %158
  %160 = fmul double %152, %159
  %161 = fcmp olt double %145, %160
  %162 = select i1 %161, i32 -1414727087, i32 -836509722
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 -836509722, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 2049250130, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load double*, double** %11, align 8
  %167 = getelementptr inbounds double, double* %166, i64 0
  %168 = load double, double* %167, align 8
  %169 = load double*, double** %12, align 8
  %170 = getelementptr inbounds double, double* %169, i64 0
  %171 = load double, double* %170, align 8
  %172 = fsub double %168, %171
  %173 = load double*, double** %11, align 8
  %174 = getelementptr inbounds double, double* %173, i64 1
  %175 = load double, double* %174, align 8
  %176 = load double*, double** %10, align 8
  %177 = getelementptr inbounds double, double* %176, i64 1
  %178 = load double, double* %177, align 8
  %179 = fsub double %175, %178
  %180 = fmul double %172, %179
  %181 = load double*, double** %11, align 8
  %182 = getelementptr inbounds double, double* %181, i64 1
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %12, align 8
  %185 = getelementptr inbounds double, double* %184, i64 1
  %186 = load double, double* %185, align 8
  %187 = fsub double %183, %186
  %188 = load double*, double** %11, align 8
  %189 = getelementptr inbounds double, double* %188, i64 0
  %190 = load double, double* %189, align 8
  %191 = load double*, double** %10, align 8
  %192 = getelementptr inbounds double, double* %191, i64 0
  %193 = load double, double* %192, align 8
  %194 = fsub double %190, %193
  %195 = fmul double %187, %194
  %196 = fcmp olt double %180, %195
  %197 = select i1 %196, i32 -389908634, i32 -206898481
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 1, i32* %15, align 4
  store i32 -206898481, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 2049250130, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2049250130, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %15, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 1075864618, i32 1339211872
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %206 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %205, i32 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %14, align 4
  %209 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %210 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %209, i32 0, i32 2
  %211 = load i64, i64* %210, align 8
  %212 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %213 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %212, i32 0, i32 3
  store i64 %211, i64* %213, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %217 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %216, i32 0, i32 2
  store i64 %215, i64* %217, align 8
  %218 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %219 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %218, i32 0, i32 12
  %220 = load i64, i64* %219, align 8
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %14, align 4
  %222 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %223 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %222, i32 0, i32 11
  %224 = load i64, i64* %223, align 8
  %225 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %226 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %225, i32 0, i32 12
  store i64 %224, i64* %226, align 8
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %230 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %229, i32 0, i32 11
  store i64 %228, i64* %230, align 8
  %231 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %232 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %231 to i8*
  %233 = load i8, i8* %232, align 8
  %234 = lshr i8 %233, 5
  %235 = and i8 %234, 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 753102715, i32 -218822217
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %241 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %240, i32 0, i32 6
  %242 = load i64, i64* %241, align 8
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %14, align 4
  %244 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %245 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %244, i32 0, i32 5
  %246 = load i64, i64* %245, align 8
  %247 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %248 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %247, i32 0, i32 6
  store i64 %246, i64* %248, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %252 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %251, i32 0, i32 5
  store i64 %250, i64* %252, align 8
  store i32 -218822217, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %255 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %254, double* %255)
  %256 = load double*, double** %10, align 8
  %257 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %256, double* %257)
  %258 = load double*, double** %11, align 8
  %259 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %258, double* %259)
  %260 = load i32, i32* %9, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -191821481, i32 1363227901
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %265 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %264, i32 0, i32 9
  %266 = load i64, i64* %265, align 8
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %14, align 4
  %268 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %269 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %268, i32 0, i32 8
  %270 = load i64, i64* %269, align 8
  %271 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %272 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %271, i32 0, i32 9
  store i64 %270, i64* %272, align 8
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %276 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %275, i32 0, i32 8
  store i64 %274, i64* %276, align 8
  store i32 1363227901, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 1339211872, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %9, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 -1303575127, i32 -1799548331
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %284 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %283 to i8*
  %285 = load i8, i8* %284, align 8
  %286 = and i8 %285, -2
  %287 = or i8 %286, 1
  store i8 %287, i8* %284, align 8
  store i32 -1799548331, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %290 = load double*, double** %10, align 8
  %291 = load double*, double** %11, align 8
  %292 = load double*, double** %12, align 8
  call void @_ZN3povL23compute_smooth_triangleEPNS_20Mesh_Triangle_StructEPdS2_S2_(%"struct.pov::Mesh_Triangle_Struct"* %289, double* %290, double* %291, double* %292)
  store i32 1, i32* %7, align 4
  store i32 -579304275, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %7, align 4
  ret i32 %294

loopEnd:                                          ; preds = %288, %282, %278, %277, %263, %253, %239, %204, %200, %NewDefault, %199, %198, %165, %164, %163, %130, %129, %128, %95, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %76, %71, %66, %37, %36, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
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
  store double %29, double* %.reg2mem
  %30 = load double, double* %13, align 8
  store double %30, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 2078217754, i32* %switchVar
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2078217754, label %first
    i32 -483538013, label %33
    i32 -1562041453, label %38
    i32 666500828, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %31 = fcmp ogt double %.reload, %.reload3
  %32 = select i1 %31, i32 -483538013, i32 -1562041453
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load double, double* %12, align 8
  %35 = load double, double* %14, align 8
  %36 = fcmp ogt double %34, %35
  %37 = select i1 %36, i32 0, i32 2
  store i32 666500828, i32* %switchVar
  store i32 %37, i32* %.reg2mem4
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %13, align 8
  %40 = load double, double* %14, align 8
  %41 = fcmp ogt double %39, %40
  %42 = select i1 %41, i32 1, i32 2
  store i32 666500828, i32* %switchVar
  store i32 %42, i32* %.reg2mem4
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  %44 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %45 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %44 to i8*
  %46 = trunc i32 %.reload5 to i8
  %47 = load i8, i8* %45, align 8
  %48 = and i8 %46, 3
  %49 = shl i8 %48, 3
  %50 = and i8 %47, -25
  %51 = or i8 %50, %49
  store i8 %51, i8* %45, align 8
  %52 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %53 = load double*, double** %7, align 8
  %54 = load double*, double** %8, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %52, double* %53, double* %54)
  %55 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %56 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPdPKd(double* %55, double* %56)
  %57 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %58 = load double*, double** %6, align 8
  %59 = load double*, double** %8, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %57, double* %58, double* %59)
  %60 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %61 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %16, double* %60, double* %61)
  %62 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %63 = load double, double* %16, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %62, double %63)
  %64 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %65 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %64, i32 0, i32 15
  %66 = getelementptr inbounds [3 x float], [3 x float]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %68 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKdS2_(float* %66, double* %67, double* %68)
  %69 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %70 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %69, i32 0, i32 15
  %71 = getelementptr inbounds [3 x float], [3 x float]* %70, i32 0, i32 0
  %72 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %73 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %72, i32 0, i32 15
  %74 = getelementptr inbounds [3 x float], [3 x float]* %73, i32 0, i32 0
  call void @_ZN3pov10VNormalizeEPfPKf(float* %71, float* %74)
  %75 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %76 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %77 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %76, i32 0, i32 15
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdPKf(double* dereferenceable(8) %15, double* %75, float* %78)
  %79 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %5, align 8
  %80 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %79, i32 0, i32 15
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i32 0, i32 0
  %82 = load double, double* %15, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = fptrunc double %83 to float
  call void @_ZN3pov15VInverseScaleEqEPff(float* %81, float %84)
  ret void

loopEnd:                                          ; preds = %38, %33, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i64
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
  %11 = and i64 %10, 1024
  store i64 %11, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1335165716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1335165716, label %first
    i32 -1134163141, label %14
    i32 488534311, label %15
    i32 761452428, label %29
    i32 2131865761, label %34
    i32 -1510922315, label %83
    i32 1429049500, label %86
    i32 1716799581, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %12 = icmp ne i64 %.reload, 0
  %13 = select i1 %12, i32 488534311, i32 -1134163141
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 1716799581, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %17 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %16, i32 0, i32 14
  %18 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %17, align 8
  %19 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1531, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %28 = bitcast i8* %27 to %"struct.pov::BBox_Tree_Struct"**
  store %"struct.pov::BBox_Tree_Struct"** %28, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 761452428, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2131865761, i32 1429049500
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1537, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %36 = bitcast i8* %35 to %"struct.pov::BBox_Tree_Struct"*
  %37 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %37, i64 %39
  store %"struct.pov::BBox_Tree_Struct"* %36, %"struct.pov::BBox_Tree_Struct"** %40, align 8
  %41 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %41, i64 %43
  %45 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %44, align 8
  %46 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %45, i32 0, i32 0
  store i16 0, i16* %46, align 8
  %47 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %47, i64 %49
  %51 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %50, align 8
  %52 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %51, i32 0, i32 1
  store i16 0, i16* %52, align 2
  %53 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %54 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %53, i32 0, i32 14
  %55 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %55, i32 0, i32 8
  %57 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %57, i64 %59
  %61 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %60 to %"struct.pov::BBox_Tree_Struct"**
  %62 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %62, i64 %64
  %66 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %65, align 8
  %67 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %66, i32 0, i32 3
  store %"struct.pov::BBox_Tree_Struct"** %61, %"struct.pov::BBox_Tree_Struct"*** %67, align 8
  %68 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %69 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %70 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %69, i32 0, i32 14
  %71 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %71, i32 0, i32 8
  %73 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %73, i64 %75
  %77 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %77, i64 %79
  %81 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %81, i32 0, i32 2
  call void @_ZN3povL17get_triangle_bboxEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPNS_19Bounding_Box_StructE(%"struct.pov::Mesh_Struct"* %68, %"struct.pov::Mesh_Triangle_Struct"* %76, %"struct.pov::Bounding_Box_Struct"* %82)
  store i32 -1510922315, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 761452428, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %88 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %87, i32 0, i32 14
  %89 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %88, align 8
  %90 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %89, i32 0, i32 9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  call void @_ZN3pov15Build_BBox_TreeEPPNS_16BBox_Tree_StructElRS2_lS2_(%"struct.pov::BBox_Tree_Struct"** %90, i64 %92, %"struct.pov::BBox_Tree_Struct"*** dereferenceable(8) %6, i64 0, %"struct.pov::BBox_Tree_Struct"** null)
  %93 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  %94 = bitcast %"struct.pov::BBox_Tree_Struct"** %93 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1550)
  store %"struct.pov::BBox_Tree_Struct"** null, %"struct.pov::BBox_Tree_Struct"*** %6, align 8
  store i32 1716799581, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %86, %83, %34, %29, %15, %14, %first, %switchDefault
  br label %loopEntry
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
  %28 = xor i32 %22, %27
  %29 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 0, i64 2
  %30 = load float, float* %29, align 4
  %31 = fpext float %30 to double
  %32 = fmul double 1.423600e+03, %31
  %33 = fptosi double %32 to i32
  %34 = xor i32 %28, %33
  %35 = urem i32 %34, 1000
  store i32 %35, i32* %12, align 4
  %36 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %7, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %36, i64 %38
  %40 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %39, align 8
  store %"struct.pov::Hash_Table_Struct"* %40, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %switchVar = alloca i32
  store i32 -534950439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -534950439, label %41
    i32 -554363012, label %45
    i32 -2054181647, label %57
    i32 -1971330956, label %64
    i32 383014495, label %71
    i32 -2001068282, label %72
    i32 -1996907151, label %73
    i32 -69460255, label %77
    i32 588505146, label %81
    i32 -1065029168, label %87
    i32 1159387324, label %91
    i32 330215748, label %98
    i32 1098692207, label %103
    i32 683557965, label %105
    i32 -1363394682, label %119
    i32 -1885819044, label %153
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %43 = icmp ne %"struct.pov::Hash_Table_Struct"* %42, null
  %44 = select i1 %43, i32 -554363012, i32 -69460255
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [3 x float], [3 x float]* %13, i32 0, i32 0
  %47 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %48 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x float], [3 x float]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x float], [3 x float]* %14, i32 0, i32 0
  call void @_ZN3pov4VSubEPfPKfS2_(float* %46, float* %49, float* %50)
  %51 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0
  %52 = load float, float* %51, align 4
  %53 = call float @_ZSt4fabsf(float %52)
  %54 = fpext float %53 to double
  %55 = fcmp olt double %54, 1.000000e-07
  %56 = select i1 %55, i32 -2054181647, i32 -2001068282
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 1
  %59 = load float, float* %58, align 4
  %60 = call float @_ZSt4fabsf(float %59)
  %61 = fpext float %60 to double
  %62 = fcmp olt double %61, 1.000000e-07
  %63 = select i1 %62, i32 -1971330956, i32 -2001068282
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 2
  %66 = load float, float* %65, align 4
  %67 = call float @_ZSt4fabsf(float %66)
  %68 = fpext float %67 to double
  %69 = fcmp olt double %68, 1.000000e-07
  %70 = select i1 %69, i32 383014495, i32 -2001068282
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -69460255, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -1996907151, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %75 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %74, i32 0, i32 2
  %76 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %75, align 8
  store %"struct.pov::Hash_Table_Struct"* %76, %"struct.pov::Hash_Table_Struct"** %15, align 8
  store i32 -534950439, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %79 = icmp ne %"struct.pov::Hash_Table_Struct"* %78, null
  %80 = select i1 %79, i32 588505146, i32 1159387324
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %83 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1065029168, i32 1159387324
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %89 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %6, align 4
  store i32 -1885819044, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %93, %95
  %97 = select i1 %96, i32 330215748, i32 -1363394682
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32*, i32** %9, align 8
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 1073741823
  %102 = select i1 %101, i32 1098692207, i32 683557965
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0))
  store i32 683557965, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32*, i32** %9, align 8
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %107, 2
  store i32 %108, i32* %106, align 4
  %109 = load [3 x float]**, [3 x float]*** %10, align 8
  %110 = load [3 x float]*, [3 x float]** %109, align 8
  %111 = bitcast [3 x float]* %110 to i8*
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 12
  %116 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %111, i64 %115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1751, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %117 = bitcast i8* %116 to [3 x float]*
  %118 = load [3 x float]**, [3 x float]*** %10, align 8
  store [3 x float]* %117, [3 x float]** %118, align 8
  store i32 -1363394682, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load [3 x float]**, [3 x float]*** %10, align 8
  %121 = load [3 x float]*, [3 x float]** %120, align 8
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 %124
  %126 = getelementptr inbounds [3 x float], [3 x float]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [3 x float], [3 x float]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %126, float* %127)
  %128 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %129 = bitcast i8* %128 to %"struct.pov::Hash_Table_Struct"*
  store %"struct.pov::Hash_Table_Struct"* %129, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %130 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %131 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %130, i32 0, i32 1
  %132 = getelementptr inbounds [3 x float], [3 x float]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x float], [3 x float]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPfS0_(float* %132, float* %133)
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %137 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %136, i32 0, i32 0
  store i32 %135, i32* %137, align 8
  %138 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %7, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %138, i64 %140
  %142 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %141, align 8
  %143 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %144 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %143, i32 0, i32 2
  store %"struct.pov::Hash_Table_Struct"* %142, %"struct.pov::Hash_Table_Struct"** %144, align 8
  %145 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %15, align 8
  %146 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** %7, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %146, i64 %148
  store %"struct.pov::Hash_Table_Struct"* %145, %"struct.pov::Hash_Table_Struct"** %149, align 8
  %150 = load i32*, i32** %8, align 8
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  store i32 -1885819044, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %6, align 4
  ret i32 %154

loopEnd:                                          ; preds = %119, %105, %103, %98, %91, %87, %81, %77, %73, %72, %71, %64, %57, %45, %41, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %"struct.pov::Texture_Struct"*
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
  store %"struct.pov::Texture_Struct"* %11, %"struct.pov::Texture_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 565264232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 565264232, label %first
    i32 921232599, label %14
    i32 2136065390, label %15
    i32 -681476759, label %16
    i32 497936245, label %22
    i32 711609541, label %32
    i32 -755342921, label %33
    i32 1428422311, label %34
    i32 -842862189, label %37
    i32 1455217322, label %43
    i32 589050034, label %50
    i32 -331070211, label %55
    i32 2115988400, label %57
    i32 -1501311185, label %71
    i32 -1721790057, label %81
    i32 -221730995, label %83
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %.reg2mem
  %12 = icmp eq %"struct.pov::Texture_Struct"* %.reload, null
  %13 = select i1 %12, i32 921232599, i32 2136065390
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 -221730995, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -681476759, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %10, align 4
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 497936245, i32 -842862189
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  %24 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %23, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %24, i64 %26
  %28 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %27, align 8
  %29 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %30 = icmp eq %"struct.pov::Texture_Struct"* %28, %29
  %31 = select i1 %30, i32 711609541, i32 -755342921
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -842862189, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 1428422311, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -681476759, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 1455217322, i32 -1721790057
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %7, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %45, %47
  %49 = select i1 %48, i32 589050034, i32 -1501311185
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 1073741823
  %54 = select i1 %53, i32 -331070211, i32 2115988400
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0))
  store i32 2115988400, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %58, align 4
  %61 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  %62 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %61, align 8
  %63 = bitcast %"struct.pov::Texture_Struct"** %62 to i8*
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %63, i64 %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 1920, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %69 = bitcast i8* %68 to %"struct.pov::Texture_Struct"**
  %70 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  store %"struct.pov::Texture_Struct"** %69, %"struct.pov::Texture_Struct"*** %70, align 8
  store i32 -1501311185, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %73 = call %"struct.pov::Texture_Struct"* @_ZN3pov20Copy_Texture_PointerEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %72)
  %74 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %8, align 8
  %75 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %74, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %75, i64 %79
  store %"struct.pov::Texture_Struct"* %73, %"struct.pov::Texture_Struct"** %80, align 8
  store i32 -1721790057, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %5, align 4
  store i32 -221730995, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %5, align 4
  ret i32 %84

loopEnd:                                          ; preds = %81, %71, %57, %55, %50, %43, %37, %34, %33, %32, %22, %16, %15, %14, %first, %switchDefault
  br label %loopEntry
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
  %24 = xor i32 %19, %23
  %25 = urem i32 %24, 1000
  store i32 %25, i32* %10, align 4
  %26 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %26, i64 %28
  %30 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %29, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %30, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %switchVar = alloca i32
  store i32 -1457064190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1457064190, label %31
    i32 -1309436702, label %35
    i32 1966467870, label %57
    i32 1463921635, label %63
    i32 721324740, label %64
    i32 -186451584, label %65
    i32 -1945355990, label %69
    i32 664505521, label %73
    i32 1606034233, label %79
    i32 1599744623, label %83
    i32 -1847090919, label %90
    i32 1094414596, label %95
    i32 -1987310597, label %97
    i32 228840664, label %111
    i32 -902700815, label %145
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %33 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %32, null
  %34 = select i1 %33, i32 -1309436702, i32 -1945355990
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %37 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x double], [2 x double]* %37, i64 0, i64 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  store double %42, double* %43, align 16
  %44 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %45 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [2 x double], [2 x double]* %12, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1
  store double %50, double* %51, align 8
  %52 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = call double @fabs(double %53) #6
  %55 = fcmp olt double %54, 1.000000e-07
  %56 = select i1 %55, i32 1966467870, i32 721324740
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = call double @fabs(double %59) #6
  %61 = fcmp olt double %60, 1.000000e-07
  %62 = select i1 %61, i32 1463921635, i32 721324740
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -1945355990, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -186451584, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %67 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %66, i32 0, i32 2
  %68 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %67, align 8
  store %"struct.pov::UV_Hash_Table_Struct"* %68, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  store i32 -1457064190, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %71 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %70, null
  %72 = select i1 %71, i32 664505521, i32 1599744623
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %75 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 1606034233, i32 1599744623
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %81 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %5, align 4
  store i32 -902700815, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %85, %87
  %89 = select i1 %88, i32 -1847090919, i32 228840664
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 1073741823
  %94 = select i1 %93, i32 1094414596, i32 -1987310597
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1987310597, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %7, align 8
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 2
  store i32 %100, i32* %98, align 4
  %101 = load [2 x double]**, [2 x double]*** %8, align 8
  %102 = load [2 x double]*, [2 x double]** %101, align 8
  %103 = bitcast [2 x double]* %102 to i8*
  %104 = load i32*, i32** %7, align 8
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 16
  %108 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %103, i64 %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2005, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %109 = bitcast i8* %108 to [2 x double]*
  %110 = load [2 x double]**, [2 x double]*** %8, align 8
  store [2 x double]* %109, [2 x double]** %110, align 8
  store i32 228840664, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load [2 x double]**, [2 x double]*** %8, align 8
  %113 = load [2 x double]*, [2 x double]** %112, align 8
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x double], [2 x double]* %113, i64 %116
  %118 = getelementptr inbounds [2 x double], [2 x double]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [2 x double], [2 x double]* %12, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %118, double* %119)
  %120 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2010, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  %121 = bitcast i8* %120 to %"struct.pov::UV_Hash_Table_Struct"*
  store %"struct.pov::UV_Hash_Table_Struct"* %121, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %122 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %123 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x double], [2 x double]* %12, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %124, double* %125)
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %126, align 4
  %128 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %129 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %128, i32 0, i32 0
  store i32 %127, i32* %129, align 8
  %130 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %130, i64 %132
  %134 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %133, align 8
  %135 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %136 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct", %"struct.pov::UV_Hash_Table_Struct"* %135, i32 0, i32 2
  store %"struct.pov::UV_Hash_Table_Struct"* %134, %"struct.pov::UV_Hash_Table_Struct"** %136, align 8
  %137 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %13, align 8
  %138 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %138, i64 %140
  store %"struct.pov::UV_Hash_Table_Struct"* %137, %"struct.pov::UV_Hash_Table_Struct"** %141, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  store i32 -902700815, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %5, align 4
  ret i32 %146

loopEnd:                                          ; preds = %111, %97, %95, %90, %83, %79, %73, %69, %65, %64, %63, %57, %35, %31, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1924611510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1924611510, label %4
    i32 118137871, label %8
    i32 -134005299, label %13
    i32 -1792960144, label %16
    i32 2034759853, label %19
    i32 -1194449485, label %23
    i32 1150148698, label %28
    i32 -1821688271, label %31
    i32 168934847, label %34
    i32 793599599, label %38
    i32 1610408413, label %43
    i32 699754613, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1000
  %7 = select i1 %6, i32 118137871, i32 -1792960144
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %9, i64 %11
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %12, align 8
  store i32 -134005299, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  store i32 -1924611510, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2062, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %18 = bitcast i8* %17 to %"struct.pov::Hash_Table_Struct"**
  store %"struct.pov::Hash_Table_Struct"** %18, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  store i32 2034759853, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 1000
  %22 = select i1 %21, i32 -1194449485, i32 -1821688271
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %24, i64 %26
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %27, align 8
  store i32 1150148698, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 2034759853, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 8000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2070, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %33 = bitcast i8* %32 to %"struct.pov::UV_Hash_Table_Struct"**
  store %"struct.pov::UV_Hash_Table_Struct"** %33, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  store i32 168934847, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %35, 1000
  %37 = select i1 %36, i32 793599599, i32 699754613
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %39, i64 %41
  store %"struct.pov::UV_Hash_Table_Struct"* null, %"struct.pov::UV_Hash_Table_Struct"** %42, align 8
  store i32 1610408413, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 168934847, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %43, %38, %34, %31, %28, %23, %19, %16, %13, %8, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_ZN3pov24Destroy_Mesh_Hash_TablesEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.pov::Hash_Table_Struct"*, align 8
  %3 = alloca %"struct.pov::UV_Hash_Table_Struct"*, align 8
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 1501962094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1501962094, label %4
    i32 -429092761, label %8
    i32 1315846514, label %9
    i32 1311639557, label %17
    i32 2034072280, label %32
    i32 -1715451211, label %33
    i32 -904794770, label %36
    i32 -308210605, label %39
    i32 -1323420039, label %43
    i32 1431372738, label %44
    i32 -1065568551, label %52
    i32 -1934624747, label %67
    i32 -1740404293, label %68
    i32 503132837, label %71
    i32 -1617261872, label %74
    i32 29409750, label %78
    i32 1086294301, label %79
    i32 -643547700, label %87
    i32 -1560636269, label %102
    i32 -2100579671, label %103
    i32 1843892662, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 1000
  %7 = select i1 %6, i32 -429092761, i32 -904794770
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 1315846514, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %10, i64 %12
  %14 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %13, align 8
  %15 = icmp ne %"struct.pov::Hash_Table_Struct"* %14, null
  %16 = select i1 %15, i32 1311639557, i32 2034072280
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %18, i64 %20
  %22 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %21, align 8
  store %"struct.pov::Hash_Table_Struct"* %22, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %23 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %24 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %23, i32 0, i32 2
  %25 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %24, align 8
  %26 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %26, i64 %28
  store %"struct.pov::Hash_Table_Struct"* %25, %"struct.pov::Hash_Table_Struct"** %29, align 8
  %30 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %31 = bitcast %"struct.pov::Hash_Table_Struct"* %30 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2123)
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %2, align 8
  store i32 1315846514, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1715451211, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 1501962094, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  %38 = bitcast %"struct.pov::Hash_Table_Struct"** %37 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2127)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Vertex_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  store i32 -308210605, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 -1323420039, i32 503132837
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1431372738, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %45, i64 %47
  %49 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %48, align 8
  %50 = icmp ne %"struct.pov::Hash_Table_Struct"* %49, null
  %51 = select i1 %50, i32 -1065568551, i32 -1934624747
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %53, i64 %55
  %57 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %56, align 8
  store %"struct.pov::Hash_Table_Struct"* %57, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %58 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %59 = getelementptr inbounds %"struct.pov::Hash_Table_Struct", %"struct.pov::Hash_Table_Struct"* %58, i32 0, i32 2
  %60 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %59, align 8
  %61 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %61, i64 %63
  store %"struct.pov::Hash_Table_Struct"* %60, %"struct.pov::Hash_Table_Struct"** %64, align 8
  %65 = load %"struct.pov::Hash_Table_Struct"*, %"struct.pov::Hash_Table_Struct"** %2, align 8
  %66 = bitcast %"struct.pov::Hash_Table_Struct"* %65 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2137)
  store %"struct.pov::Hash_Table_Struct"* null, %"struct.pov::Hash_Table_Struct"** %2, align 8
  store i32 1431372738, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1740404293, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -308210605, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load %"struct.pov::Hash_Table_Struct"**, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  %73 = bitcast %"struct.pov::Hash_Table_Struct"** %72 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2141)
  store %"struct.pov::Hash_Table_Struct"** null, %"struct.pov::Hash_Table_Struct"*** @_ZN3povL17Normal_Hash_TableE, align 8
  store i32 0, i32* %1, align 4
  store i32 -1617261872, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 1000
  %77 = select i1 %76, i32 29409750, i32 1843892662
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1086294301, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %80, i64 %82
  %84 = load %"struct.pov::UV_Hash_Table_Struct"*, %"struct.pov::UV_Hash_Table_Struct"** %83, align 8
  %85 = icmp ne %"struct.pov::UV_Hash_Table_Struct"* %84, null
  %86 = select i1 %85, i32 -643547700, i32 -1560636269
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
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
  store i32 1086294301, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -2100579671, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -1617261872, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %"struct.pov::UV_Hash_Table_Struct"**, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  %108 = bitcast %"struct.pov::UV_Hash_Table_Struct"** %107 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %108, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 2156)
  store %"struct.pov::UV_Hash_Table_Struct"** null, %"struct.pov::UV_Hash_Table_Struct"*** @_ZN3povL13UV_Hash_TableE, align 8
  ret void

loopEnd:                                          ; preds = %103, %102, %87, %79, %78, %74, %71, %68, %67, %52, %44, %43, %39, %36, %33, %32, %17, %9, %8, %4, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca %"struct.pov::Priority_Queue_Struct"*
  %1 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  store %"struct.pov::Priority_Queue_Struct"* %1, %"struct.pov::Priority_Queue_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 419412365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 419412365, label %first
    i32 2114413022, label %4
    i32 -1787547935, label %6
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** %.reg2mem
  %2 = icmp ne %"struct.pov::Priority_Queue_Struct"* %.reload, null
  %3 = select i1 %2, i32 2114413022, i32 -1787547935
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"* %5)
  store i32 -1787547935, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  store %"struct.pov::Priority_Queue_Struct"* null, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  ret void

loopEnd:                                          ; preds = %4, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov22Destroy_Priority_QueueEPNS_21Priority_Queue_StructE(%"struct.pov::Priority_Queue_Struct"*) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov17Test_Mesh_OpacityEPNS_11Mesh_StructE(%"struct.pov::Mesh_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Texture_Struct"*
  %2 = alloca %"struct.pov::Mesh_Struct"*, align 8
  %3 = alloca i32, align 4
  store %"struct.pov::Mesh_Struct"* %0, %"struct.pov::Mesh_Struct"** %2, align 8
  %4 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %5 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %4, i32 0, i32 3
  %6 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %5, align 8
  store %"struct.pov::Texture_Struct"* %6, %"struct.pov::Texture_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -184487199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -184487199, label %first
    i32 -1563349138, label %9
    i32 2115762480, label %16
    i32 1622437407, label %23
    i32 807583608, label %31
    i32 -266041320, label %32
    i32 -2072439223, label %40
    i32 -397144348, label %50
    i32 1315317335, label %61
    i32 -1091366029, label %68
    i32 47323190, label %69
    i32 -2005577715, label %70
    i32 -30471182, label %73
    i32 -1804471980, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %.reg2mem
  %7 = icmp eq %"struct.pov::Texture_Struct"* %.reload, null
  %8 = select i1 %7, i32 2115762480, i32 -1563349138
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %11 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %10, i32 0, i32 3
  %12 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %11, align 8
  %13 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2115762480, i32 1622437407
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %18 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %17, i32 0, i32 13
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = or i64 %20, 128
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %18, align 4
  store i32 1622437407, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 13
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 256
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 807583608, i32 -1804471980
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -266041320, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %36 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %35, i32 0, i32 15
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %34, %37
  %39 = select i1 %38, i32 -2072439223, i32 -30471182
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %41, i32 0, i32 16
  %43 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %43, i64 %45
  %47 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %46, align 8
  %48 = icmp ne %"struct.pov::Texture_Struct"* %47, null
  %49 = select i1 %48, i32 -397144348, i32 47323190
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %52 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %51, i32 0, i32 16
  %53 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %53, i64 %55
  %57 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %56, align 8
  %58 = call i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1091366029, i32 1315317335
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %2, align 8
  %63 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %62, i32 0, i32 13
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, -129
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %63, align 4
  store i32 -1091366029, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 47323190, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -2005577715, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -266041320, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -1804471980, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %73, %70, %69, %68, %61, %50, %40, %32, %31, %23, %16, %9, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZN3pov12Test_OpacityEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

; Function Attrs: noinline uwtable
define i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double*, double*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Transform_Struct"*
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
  store %"struct.pov::Transform_Struct"* %17, %"struct.pov::Transform_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -683225273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -683225273, label %first
    i32 -1702331223, label %20
    i32 -2028093831, label %26
    i32 1028351179, label %29
    i32 1296982269, label %38
    i32 403747607, label %194
    i32 -1922279197, label %195
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %.reg2mem
  %18 = icmp ne %"struct.pov::Transform_Struct"* %.reload, null
  %19 = select i1 %18, i32 -1702331223, i32 -2028093831
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %22 = load double*, double** %7, align 8
  %23 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %24 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %23, i32 0, i32 10
  %25 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %24, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %21, double* %22, %"struct.pov::Transform_Struct"* %25)
  store i32 1028351179, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %28 = load double*, double** %7, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %27, double* %28)
  store i32 1028351179, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %31 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = lshr i8 %32, 5
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1296982269, i32 403747607
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %40 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %39, i32 0, i32 14
  %41 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %41, i32 0, i32 6
  %43 = load [3 x float]*, [3 x float]** %42, align 8
  %44 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %45 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 %46
  %48 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 0, i64 0
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  store double %50, double* %51, align 16
  %52 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %53 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %52, i32 0, i32 14
  %54 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %54, i32 0, i32 6
  %56 = load [3 x float]*, [3 x float]** %55, align 8
  %57 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %58 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 %59
  %61 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 0, i64 1
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  store double %63, double* %64, align 8
  %65 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %65, i32 0, i32 14
  %67 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %67, i32 0, i32 6
  %69 = load [3 x float]*, [3 x float]** %68, align 8
  %70 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %71 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 %72
  %74 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 2
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  store double %76, double* %77, align 16
  %78 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %79 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %78, i32 0, i32 14
  %80 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %80, i32 0, i32 6
  %82 = load [3 x float]*, [3 x float]** %81, align 8
  %83 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %84 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %83, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds [3 x float], [3 x float]* %82, i64 %85
  %87 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 0, i64 0
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  store double %89, double* %90, align 16
  %91 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %92 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %91, i32 0, i32 14
  %93 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %92, align 8
  %94 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %93, i32 0, i32 6
  %95 = load [3 x float]*, [3 x float]** %94, align 8
  %96 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %97 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %96, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 %98
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 1
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  store double %102, double* %103, align 8
  %104 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %105 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %104, i32 0, i32 14
  %106 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %105, align 8
  %107 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %106, i32 0, i32 6
  %108 = load [3 x float]*, [3 x float]** %107, align 8
  %109 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %110 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %109, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 %111
  %113 = getelementptr inbounds [3 x float], [3 x float]* %112, i64 0, i64 2
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  store double %115, double* %116, align 16
  %117 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %118 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %117, i32 0, i32 14
  %119 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %118, align 8
  %120 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %119, i32 0, i32 6
  %121 = load [3 x float]*, [3 x float]** %120, align 8
  %122 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %123 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %122, i32 0, i32 4
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 %124
  %126 = getelementptr inbounds [3 x float], [3 x float]* %125, i64 0, i64 0
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  store double %128, double* %129, align 16
  %130 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %131 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %130, i32 0, i32 14
  %132 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %131, align 8
  %133 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %132, i32 0, i32 6
  %134 = load [3 x float]*, [3 x float]** %133, align 8
  %135 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %136 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %135, i32 0, i32 4
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [3 x float], [3 x float]* %134, i64 %137
  %139 = getelementptr inbounds [3 x float], [3 x float]* %138, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  store double %141, double* %142, align 8
  %143 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %8, align 8
  %144 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %143, i32 0, i32 14
  %145 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %144, align 8
  %146 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %145, i32 0, i32 6
  %147 = load [3 x float]*, [3 x float]** %146, align 8
  %148 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %149 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %148, i32 0, i32 4
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [3 x float], [3 x float]* %147, i64 %150
  %152 = getelementptr inbounds [3 x float], [3 x float]* %151, i64 0, i64 2
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double %154, double* %155, align 16
  %156 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %157 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %158 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %159 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %160 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %156, double* %157, double* %158, double* %159)
  %161 = fsub double 1.000000e+00, %160
  %162 = load double*, double** %6, align 8
  %163 = getelementptr inbounds double, double* %162, i64 0
  store double %161, double* %163, align 8
  %164 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %165 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %166 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %167 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %168 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %164, double* %165, double* %166, double* %167)
  %169 = fsub double 1.000000e+00, %168
  %170 = load double*, double** %6, align 8
  %171 = getelementptr inbounds double, double* %170, i64 1
  store double %169, double* %171, align 8
  %172 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %173 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %174 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %175 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  %176 = call double @_ZN3pov18Calculate_Smooth_TEPdS0_S0_S0_(double* %172, double* %173, double* %174, double* %175)
  %177 = fsub double 1.000000e+00, %176
  %178 = load double*, double** %6, align 8
  %179 = getelementptr inbounds double, double* %178, i64 2
  store double %177, double* %179, align 8
  %180 = load double*, double** %6, align 8
  %181 = getelementptr inbounds double, double* %180, i64 0
  %182 = load double, double* %181, align 8
  %183 = load double*, double** %6, align 8
  %184 = getelementptr inbounds double, double* %183, i64 1
  %185 = load double, double* %184, align 8
  %186 = fadd double %182, %185
  %187 = load double*, double** %6, align 8
  %188 = getelementptr inbounds double, double* %187, i64 2
  %189 = load double, double* %188, align 8
  %190 = fadd double %186, %189
  store double %190, double* %13, align 8
  %191 = load double*, double** %6, align 8
  %192 = load double, double* %13, align 8
  %193 = fdiv double 1.000000e+00, %192
  call void @_ZN3pov8VScaleEqEPdd(double* %191, double %193)
  store i32 1, i32* %5, align 4
  store i32 -1922279197, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1922279197, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %5, align 4
  ret i32 %196

loopEnd:                                          ; preds = %194, %38, %29, %26, %20, %first, %switchDefault
  br label %loopEntry
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
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL14Intersect_MeshEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::istack_struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Transform_Struct"*
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
  store %"struct.pov::Transform_Struct"* %15, %"struct.pov::Transform_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 695101524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 695101524, label %first
    i32 1741622966, label %18
    i32 -1447666227, label %40
    i32 1886403739, label %44
    i32 -1140909776, label %52
    i32 1451258175, label %53
    i32 -267066110, label %63
    i32 -228763831, label %76
    i32 476433537, label %93
    i32 916450243, label %94
    i32 -1983570955, label %95
    i32 -619586038, label %96
    i32 1123104148, label %99
    i32 -1603005756, label %100
    i32 1578080786, label %106
    i32 160176617, label %108
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %.reg2mem
  %16 = icmp ne %"struct.pov::Transform_Struct"* %.reload, null
  %17 = select i1 %16, i32 1741622966, i32 -1447666227
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  %21 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %22 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i32 0, i32 0
  %24 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %25 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %24, i32 0, i32 10
  %26 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %25, align 8
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %20, double* %23, %"struct.pov::Transform_Struct"* %26)
  %27 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %29 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %29, i32 0, i32 1
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i32 0, i32 0
  %32 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %33 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %32, i32 0, i32 10
  %34 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %33, align 8
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %28, double* %31, %"struct.pov::Transform_Struct"* %34)
  %35 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %10, double* %36)
  %37 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %39 = load double, double* %10, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %38, double %39)
  store i32 1886403739, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %42 = bitcast %"struct.pov::Ray_Struct"* %12 to i8*
  %43 = bitcast %"struct.pov::Ray_Struct"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 856, i32 8, i1 false)
  store double 1.000000e+00, double* %10, align 8
  store i32 1886403739, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  %45 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %46 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %45, i32 0, i32 14
  %47 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %47, i32 0, i32 9
  %49 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %48, align 8
  %50 = icmp eq %"struct.pov::BBox_Tree_Struct"* %49, null
  %51 = select i1 %50, i32 -1140909776, i32 -1603005756
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1451258175, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %57 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %56, i32 0, i32 14
  %58 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %57, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %55, %60
  %62 = select i1 %61, i32 -267066110, i32 1123104148
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %65 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %66 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %65, i32 0, i32 14
  %67 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %67, i32 0, i32 8
  %69 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %69, i64 %71
  %73 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %12, %"struct.pov::Mesh_Struct"* %64, %"struct.pov::Mesh_Triangle_Struct"* %72, double* %11)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -228763831, i32 -1983570955
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %78 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %77, i32 0, i32 14
  %79 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %78, align 8
  %80 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %79, i32 0, i32 8
  %81 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %81, i64 %83
  %85 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %86 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %87 = load double, double* %11, align 8
  %88 = load double, double* %10, align 8
  %89 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  %90 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %84, %"struct.pov::Mesh_Struct"* %85, %"struct.pov::Ray_Struct"* %86, %"struct.pov::Ray_Struct"* %12, double %87, double %88, %"struct.pov::istack_struct"* %89)
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 476433537, i32 916450243
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 916450243, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 -1983570955, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -619586038, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1451258175, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 1578080786, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %102 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %103 = load double, double* %10, align 8
  %104 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %7, align 8
  %105 = call i32 @_ZN3povL19intersect_bbox_treeEPNS_11Mesh_StructEPNS_10Ray_StructES3_dPNS_13istack_structE(%"struct.pov::Mesh_Struct"* %101, %"struct.pov::Ray_Struct"* %12, %"struct.pov::Ray_Struct"* %102, double %103, %"struct.pov::istack_struct"* %104)
  store i32 %105, i32* %4, align 4
  store i32 160176617, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %4, align 4
  store i32 160176617, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %4, align 4
  ret i32 %109

loopEnd:                                          ; preds = %106, %100, %99, %96, %95, %94, %93, %76, %63, %53, %52, %44, %40, %18, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*, double*) #0 {
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca double
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
  store double %34, double* %.reg2mem
  %switchVar = alloca i32
  store i32 227691001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 227691001, label %first
    i32 1558693539, label %37
    i32 1490312949, label %38
    i32 1245810140, label %57
    i32 -1979371468, label %62
    i32 97177958, label %63
    i32 -2018607906, label %NodeBlock3
    i32 -513595351, label %NodeBlock
    i32 -1778421037, label %LeafBlock1
    i32 -1359902975, label %LeafBlock
    i32 1940447751, label %79
    i32 -32908392, label %126
    i32 1282294685, label %127
    i32 -145515200, label %150
    i32 -118404547, label %151
    i32 -1693324183, label %174
    i32 -2130444717, label %175
    i32 1101710040, label %176
    i32 1698206224, label %223
    i32 -327181420, label %224
    i32 -1107046802, label %247
    i32 1685530310, label %248
    i32 1475668890, label %271
    i32 -378725706, label %272
    i32 -1332320889, label %273
    i32 1991471043, label %320
    i32 1411292726, label %321
    i32 1643898531, label %344
    i32 670770693, label %345
    i32 -1079516462, label %368
    i32 1919669698, label %369
    i32 -708762946, label %NewDefault
    i32 176368588, label %370
    i32 489974301, label %371
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %35 = fcmp olt double %.reload, 1.000000e-07
  %36 = select i1 %35, i32 1558693539, i32 1490312949
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %39, double* %42)
  %43 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %44 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %43, i32 0, i32 14
  %45 = load float, float* %44, align 8
  %46 = fpext float %45 to double
  %47 = load double, double* %10, align 8
  %48 = fadd double %46, %47
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %11, align 8
  %51 = fdiv double %49, %50
  %52 = load double*, double** %9, align 8
  store double %51, double* %52, align 8
  %53 = load double*, double** %9, align 8
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %54, 1.000000e-06
  %56 = select i1 %55, i32 -1979371468, i32 1245810140
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load double*, double** %9, align 8
  %59 = load double, double* %58, align 8
  %60 = fcmp ogt double %59, 1.000000e+07
  %61 = select i1 %60, i32 -1979371468, i32 97177958
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %7, align 8
  %65 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %66 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %67 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %68 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3povL21get_triangle_verticesEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPdS4_S4_(%"struct.pov::Mesh_Struct"* %64, %"struct.pov::Mesh_Triangle_Struct"* %65, double* %66, double* %67, double* %68)
  %69 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %70 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %69 to i8*
  %71 = load i8, i8* %70, align 8
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 3
  %74 = zext i8 %73 to i32
  store i32 %74, i32* %.reg2mem6
  store i32 -2018607906, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 1
  %75 = select i1 %Pivot4, i32 -1359902975, i32 -513595351
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 2
  %76 = select i1 %Pivot, i32 1101710040, i32 -1778421037
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 2
  %77 = select i1 %SwitchLeaf2, i32 -1332320889, i32 -708762946
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %78 = select i1 %SwitchLeaf, i32 1940447751, i32 -708762946
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
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
  %125 = select i1 %124, i32 -32908392, i32 1282294685
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = load double, double* %12, align 8
  %131 = fsub double %129, %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %133 = load double, double* %132, align 16
  %134 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %135 = load double, double* %134, align 16
  %136 = fsub double %133, %135
  %137 = fmul double %131, %136
  %138 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %139 = load double, double* %138, align 16
  %140 = load double, double* %13, align 8
  %141 = fsub double %139, %140
  %142 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %143 = load double, double* %142, align 8
  %144 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %143, %145
  %147 = fmul double %141, %146
  %148 = fcmp olt double %137, %147
  %149 = select i1 %148, i32 -145515200, i32 -118404547
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = load double, double* %12, align 8
  %155 = fsub double %153, %154
  %156 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %157 = load double, double* %156, align 16
  %158 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %159 = load double, double* %158, align 16
  %160 = fsub double %157, %159
  %161 = fmul double %155, %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %163 = load double, double* %162, align 16
  %164 = load double, double* %13, align 8
  %165 = fsub double %163, %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %167 = load double, double* %166, align 8
  %168 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = fsub double %167, %169
  %171 = fmul double %165, %170
  %172 = fcmp olt double %161, %171
  %173 = select i1 %172, i32 -1693324183, i32 -2130444717
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %178 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %177, i32 0, i32 0
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 0
  %180 = load double, double* %179, align 8
  %181 = load double*, double** %9, align 8
  %182 = load double, double* %181, align 8
  %183 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %184 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %183, i32 0, i32 1
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 0
  %186 = load double, double* %185, align 8
  %187 = fmul double %182, %186
  %188 = fadd double %180, %187
  store double %188, double* %12, align 8
  %189 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %190 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %189, i32 0, i32 0
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 2
  %192 = load double, double* %191, align 8
  %193 = load double*, double** %9, align 8
  %194 = load double, double* %193, align 8
  %195 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %196 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %195, i32 0, i32 1
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 2
  %198 = load double, double* %197, align 8
  %199 = fmul double %194, %198
  %200 = fadd double %192, %199
  store double %200, double* %13, align 8
  %201 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %202 = load double, double* %201, align 16
  %203 = load double, double* %12, align 8
  %204 = fsub double %202, %203
  %205 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %206 = load double, double* %205, align 16
  %207 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %208 = load double, double* %207, align 16
  %209 = fsub double %206, %208
  %210 = fmul double %204, %209
  %211 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %212 = load double, double* %211, align 16
  %213 = load double, double* %13, align 8
  %214 = fsub double %212, %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %216 = load double, double* %215, align 16
  %217 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %218 = load double, double* %217, align 16
  %219 = fsub double %216, %218
  %220 = fmul double %214, %219
  %221 = fcmp olt double %210, %220
  %222 = select i1 %221, i32 1698206224, i32 -327181420
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %226 = load double, double* %225, align 16
  %227 = load double, double* %12, align 8
  %228 = fsub double %226, %227
  %229 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %230 = load double, double* %229, align 16
  %231 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %232 = load double, double* %231, align 16
  %233 = fsub double %230, %232
  %234 = fmul double %228, %233
  %235 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %236 = load double, double* %235, align 16
  %237 = load double, double* %13, align 8
  %238 = fsub double %236, %237
  %239 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %240 = load double, double* %239, align 16
  %241 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %242 = load double, double* %241, align 16
  %243 = fsub double %240, %242
  %244 = fmul double %238, %243
  %245 = fcmp olt double %234, %244
  %246 = select i1 %245, i32 -1107046802, i32 1685530310
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %250 = load double, double* %249, align 16
  %251 = load double, double* %12, align 8
  %252 = fsub double %250, %251
  %253 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %254 = load double, double* %253, align 16
  %255 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %256 = load double, double* %255, align 16
  %257 = fsub double %254, %256
  %258 = fmul double %252, %257
  %259 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %260 = load double, double* %259, align 16
  %261 = load double, double* %13, align 8
  %262 = fsub double %260, %261
  %263 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %264 = load double, double* %263, align 16
  %265 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %266 = load double, double* %265, align 16
  %267 = fsub double %264, %266
  %268 = fmul double %262, %267
  %269 = fcmp olt double %258, %268
  %270 = select i1 %269, i32 1475668890, i32 -378725706
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %275 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %274, i32 0, i32 0
  %276 = getelementptr inbounds [3 x double], [3 x double]* %275, i64 0, i64 0
  %277 = load double, double* %276, align 8
  %278 = load double*, double** %9, align 8
  %279 = load double, double* %278, align 8
  %280 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %281 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %280, i32 0, i32 1
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 0
  %283 = load double, double* %282, align 8
  %284 = fmul double %279, %283
  %285 = fadd double %277, %284
  store double %285, double* %12, align 8
  %286 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %287 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %286, i32 0, i32 0
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = load double*, double** %9, align 8
  %291 = load double, double* %290, align 8
  %292 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %6, align 8
  %293 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %292, i32 0, i32 1
  %294 = getelementptr inbounds [3 x double], [3 x double]* %293, i64 0, i64 1
  %295 = load double, double* %294, align 8
  %296 = fmul double %291, %295
  %297 = fadd double %289, %296
  store double %297, double* %13, align 8
  %298 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %299 = load double, double* %298, align 16
  %300 = load double, double* %12, align 8
  %301 = fsub double %299, %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %303 = load double, double* %302, align 8
  %304 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %305 = load double, double* %304, align 8
  %306 = fsub double %303, %305
  %307 = fmul double %301, %306
  %308 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = load double, double* %13, align 8
  %311 = fsub double %309, %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %313 = load double, double* %312, align 16
  %314 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %315 = load double, double* %314, align 16
  %316 = fsub double %313, %315
  %317 = fmul double %311, %316
  %318 = fcmp olt double %307, %317
  %319 = select i1 %318, i32 1991471043, i32 1411292726
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %323 = load double, double* %322, align 16
  %324 = load double, double* %12, align 8
  %325 = fsub double %323, %324
  %326 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %327 = load double, double* %326, align 8
  %328 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %329 = load double, double* %328, align 8
  %330 = fsub double %327, %329
  %331 = fmul double %325, %330
  %332 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %333 = load double, double* %332, align 8
  %334 = load double, double* %13, align 8
  %335 = fsub double %333, %334
  %336 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %337 = load double, double* %336, align 16
  %338 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %339 = load double, double* %338, align 16
  %340 = fsub double %337, %339
  %341 = fmul double %335, %340
  %342 = fcmp olt double %331, %341
  %343 = select i1 %342, i32 1643898531, i32 670770693
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %347 = load double, double* %346, align 16
  %348 = load double, double* %12, align 8
  %349 = fsub double %347, %348
  %350 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %351 = load double, double* %350, align 8
  %352 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %353 = load double, double* %352, align 8
  %354 = fsub double %351, %353
  %355 = fmul double %349, %354
  %356 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %357 = load double, double* %356, align 8
  %358 = load double, double* %13, align 8
  %359 = fsub double %357, %358
  %360 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %361 = load double, double* %360, align 16
  %362 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %363 = load double, double* %362, align 16
  %364 = fsub double %361, %363
  %365 = fmul double %359, %364
  %366 = fcmp olt double %355, %365
  %367 = select i1 %366, i32 -1079516462, i32 1919669698
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 176368588, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 489974301, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %5, align 4
  ret i32 %372

loopEnd:                                          ; preds = %370, %NewDefault, %369, %368, %345, %344, %321, %320, %273, %272, %271, %248, %247, %224, %223, %176, %175, %174, %151, %150, %127, %126, %79, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %63, %62, %57, %38, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double, double, %"struct.pov::istack_struct"*) #0 {
  %.reg2mem2 = alloca %"struct.pov::Object_Struct"*
  %.reg2mem = alloca double*
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
  store double* %32, double** %.reg2mem
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %17, align 8
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 7
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  store %"struct.pov::Object_Struct"* %35, %"struct.pov::Object_Struct"** %.reg2mem2
  %switchVar = alloca i32
  store i32 1427852704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1427852704, label %first
    i32 698234000, label %38
    i32 -788282838, label %45
    i32 1049798812, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %.reload3 = load volatile %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.reg2mem2
  %36 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %.reload, %"struct.pov::Object_Struct"* %.reload3)
  %37 = select i1 %36, i32 698234000, i32 -788282838
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %18, align 8
  %40 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  %41 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %17, align 8
  %42 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %9, align 8
  %43 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %42 to i8*
  %44 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %15, align 8
  call void @_ZN3pov18push_entry_pointerEdPdPNS_13Object_StructEPvPNS_13istack_structE(double %39, double* %40, %"struct.pov::Object_Struct"* %41, i8* %43, %"struct.pov::istack_struct"* %44)
  store i32 1, i32* %8, align 4
  store i32 1049798812, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1049798812, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  ret i32 %47

loopEnd:                                          ; preds = %45, %38, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1810639573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1810639573, label %34
    i32 1335756160, label %40
    i32 -402767141, label %45
    i32 856284158, label %50
    i32 -130177056, label %51
    i32 87582951, label %57
    i32 187806219, label %58
    i32 -1755904387, label %66
    i32 2026148293, label %83
    i32 535676019, label %86
    i32 -2132328111, label %87
    i32 967730877, label %97
    i32 -223751146, label %111
    i32 -109407992, label %113
    i32 -197197152, label %114
    i32 1254104470, label %115
    i32 1893841519, label %116
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %36 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ugt i32 %37, 0
  %39 = select i1 %38, i32 1335756160, i32 1893841519
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %41, double* %14, %"struct.pov::BBox_Tree_Struct"** %16)
  %42 = load i16, i16* %18, align 2
  %43 = icmp ne i16 %42, 0
  %44 = select i1 %43, i32 -130177056, i32 -402767141
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load double, double* %14, align 8
  %47 = load double, double* %13, align 8
  %48 = fcmp ogt double %46, %47
  %49 = select i1 %48, i32 856284158, i32 -130177056
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1893841519, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %53 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %52, i32 0, i32 1
  %54 = load i16, i16* %53, align 2
  %55 = icmp ne i16 %54, 0
  %56 = select i1 %55, i32 87582951, i32 -2132328111
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 187806219, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %11, align 4
  %60 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %61 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %60, i32 0, i32 1
  %62 = load i16, i16* %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -1755904387, i32 535676019
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %68 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %69 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %68, i32 0, i32 3
  %70 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %70, i64 %72
  %74 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %73, align 8
  %75 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %76 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %75, i32 0, i32 3
  %77 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %76, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %77, i64 %79
  %81 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %81, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %67, %"struct.pov::BBox_Tree_Struct"* %74, %"struct.pov::Bounding_Box_Struct"* %82, %"struct.pov::Rayinfo_Struct"* %15)
  store i32 2026148293, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 187806219, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 1254104470, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %89 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %90 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %91 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %90, i32 0, i32 3
  %92 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %91, align 8
  %93 = bitcast %"struct.pov::BBox_Tree_Struct"** %92 to %"struct.pov::Mesh_Triangle_Struct"*
  %94 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %88, %"struct.pov::Mesh_Struct"* %89, %"struct.pov::Mesh_Triangle_Struct"* %93, double* %14)
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 967730877, i32 -197197152
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %16, align 8
  %99 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %98, i32 0, i32 3
  %100 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %99, align 8
  %101 = bitcast %"struct.pov::BBox_Tree_Struct"** %100 to %"struct.pov::Mesh_Triangle_Struct"*
  %102 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %6, align 8
  %103 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %104 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %105 = load double, double* %14, align 8
  %106 = load double, double* %9, align 8
  %107 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %10, align 8
  %108 = call i32 @_ZN3povL8test_hitEPNS_20Mesh_Triangle_StructEPNS_11Mesh_StructEPNS_10Ray_StructES5_ddPNS_13istack_structE(%"struct.pov::Mesh_Triangle_Struct"* %101, %"struct.pov::Mesh_Struct"* %102, %"struct.pov::Ray_Struct"* %103, %"struct.pov::Ray_Struct"* %104, double %105, double %106, %"struct.pov::istack_struct"* %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -223751146, i32 -109407992
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 1, i32* %12, align 4
  %112 = load double, double* %14, align 8
  store double %112, double* %13, align 8
  store i32 -109407992, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -197197152, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 1254104470, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1810639573, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %12, align 4
  ret i32 %117

loopEnd:                                          ; preds = %115, %114, %113, %111, %97, %87, %86, %83, %66, %58, %57, %51, %50, %45, %40, %34, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -554094707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -554094707, label %24
    i32 1947544015, label %30
    i32 -1075880734, label %37
    i32 -1374230281, label %38
    i32 1632106387, label %46
    i32 1847211867, label %63
    i32 -413512784, label %66
    i32 64553565, label %67
    i32 640087908, label %77
    i32 1346162583, label %80
    i32 -836033099, label %81
    i32 -163696906, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %26 = getelementptr inbounds %"struct.pov::Priority_Queue_Struct", %"struct.pov::Priority_Queue_Struct"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ugt i32 %27, 0
  %29 = select i1 %28, i32 1947544015, i32 -163696906
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  call void @_ZN3pov21Priority_Queue_DeleteEPNS_21Priority_Queue_StructEPdPPNS_16BBox_Tree_StructE(%"struct.pov::Priority_Queue_Struct"* %31, double* %8, %"struct.pov::BBox_Tree_Struct"** %10)
  %32 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %33 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %32, i32 0, i32 1
  %34 = load i16, i16* %33, align 2
  %35 = icmp ne i16 %34, 0
  %36 = select i1 %35, i32 -1075880734, i32 64553565
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1374230281, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %5, align 4
  %40 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %41 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %40, i32 0, i32 1
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 1632106387, i32 -413512784
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %"struct.pov::Priority_Queue_Struct"*, %"struct.pov::Priority_Queue_Struct"** @_ZN3povL10Mesh_QueueE, align 8
  %48 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %49 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %48, i32 0, i32 3
  %50 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %50, i64 %52
  %54 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %53, align 8
  %55 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %56 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %55, i32 0, i32 3
  %57 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %57, i64 %59
  %61 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %60, align 8
  %62 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %61, i32 0, i32 2
  call void @_ZN3pov17Check_And_EnqueueEPNS_21Priority_Queue_StructEPNS_16BBox_Tree_StructEPNS_19Bounding_Box_StructEPNS_14Rayinfo_StructE(%"struct.pov::Priority_Queue_Struct"* %47, %"struct.pov::BBox_Tree_Struct"* %54, %"struct.pov::Bounding_Box_Struct"* %62, %"struct.pov::Rayinfo_Struct"* %9)
  store i32 1847211867, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1374230281, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -836033099, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %4, align 8
  %69 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %3, align 8
  %70 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** %10, align 8
  %71 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", %"struct.pov::BBox_Tree_Struct"* %70, i32 0, i32 3
  %72 = load %"struct.pov::BBox_Tree_Struct"**, %"struct.pov::BBox_Tree_Struct"*** %71, align 8
  %73 = bitcast %"struct.pov::BBox_Tree_Struct"** %72 to %"struct.pov::Mesh_Triangle_Struct"*
  %74 = call i32 @_ZN3povL23intersect_mesh_triangleEPNS_10Ray_StructEPNS_11Mesh_StructEPNS_20Mesh_Triangle_StructEPd(%"struct.pov::Ray_Struct"* %68, %"struct.pov::Mesh_Struct"* %69, %"struct.pov::Mesh_Triangle_Struct"* %73, double* %8)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 640087908, i32 1346162583
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1346162583, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -836033099, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -554094707, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %6, align 4
  %84 = and i32 %83, 1
  ret i32 %84

loopEnd:                                          ; preds = %81, %80, %77, %67, %66, %63, %46, %38, %37, %30, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18smooth_mesh_normalEPNS_11Mesh_StructEPdPNS_20Mesh_Triangle_StructES2_(%"struct.pov::Mesh_Struct"*, double*, %"struct.pov::Mesh_Triangle_Struct"*, double*) #0 {
  %.reg2mem = alloca double
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
  store double %40, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -605145280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -605145280, label %first
    i32 1129013636, label %43
    i32 1953256906, label %46
    i32 -166647852, label %169
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %41 = fcmp olt double %.reload, 1.000000e-07
  %42 = select i1 %41, i32 1129013636, i32 1953256906
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load double*, double** %6, align 8
  %45 = getelementptr inbounds [3 x double], [3 x double]* %16, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %44, double* %45)
  store i32 -166647852, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %48 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %47 to i8*
  %49 = load i8, i8* %48, align 8
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 3
  %52 = zext i8 %51 to i32
  store i32 %52, i32* %9, align 4
  %53 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %54 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %53, i32 0, i32 14
  %55 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %55, i32 0, i32 6
  %57 = load [3 x float]*, [3 x float]** %56, align 8
  %58 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %59 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  store double %66, double* %12, align 8
  %67 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %68 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %67, i32 0, i32 14
  %69 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %68, align 8
  %70 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %69, i32 0, i32 6
  %71 = load [3 x float]*, [3 x float]** %70, align 8
  %72 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %73 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  store double %80, double* %13, align 8
  %81 = load %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Struct"** %5, align 8
  %82 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %81, i32 0, i32 14
  %83 = load %"struct.pov::Mesh_Data_Struct"*, %"struct.pov::Mesh_Data_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Mesh_Data_Struct", %"struct.pov::Mesh_Data_Struct"* %83, i32 0, i32 6
  %85 = load [3 x float]*, [3 x float]** %84, align 8
  %86 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %7, align 8
  %87 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %86, i32 0, i32 4
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], [3 x float]* %89, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  store double %94, double* %14, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double, double* %10, align 8
  %100 = fdiv double %98, %99
  %101 = load double, double* %12, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %13, align 8
  %104 = fsub double %102, %103
  %105 = load double, double* %14, align 8
  %106 = load double, double* %13, align 8
  %107 = fsub double %105, %106
  %108 = fdiv double %104, %107
  store double %108, double* %11, align 8
  %109 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = load double, double* %10, align 8
  %112 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = fsub double %113, %115
  %117 = load double, double* %11, align 8
  %118 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %122 = fsub double %119, %121
  %123 = fmul double %117, %122
  %124 = fadd double %116, %123
  %125 = fmul double %111, %124
  %126 = fadd double %110, %125
  %127 = load double*, double** %6, align 8
  %128 = getelementptr inbounds double, double* %127, i64 0
  store double %126, double* %128, align 8
  %129 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = load double, double* %10, align 8
  %132 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %135 = load double, double* %134, align 8
  %136 = fsub double %133, %135
  %137 = load double, double* %11, align 8
  %138 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %139, %141
  %143 = fmul double %137, %142
  %144 = fadd double %136, %143
  %145 = fmul double %131, %144
  %146 = fadd double %130, %145
  %147 = load double*, double** %6, align 8
  %148 = getelementptr inbounds double, double* %147, i64 1
  store double %146, double* %148, align 8
  %149 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %150 = load double, double* %149, align 16
  %151 = load double, double* %10, align 8
  %152 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %153 = load double, double* %152, align 16
  %154 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 2
  %155 = load double, double* %154, align 16
  %156 = fsub double %153, %155
  %157 = load double, double* %11, align 8
  %158 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %159 = load double, double* %158, align 16
  %160 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %161 = load double, double* %160, align 16
  %162 = fsub double %159, %161
  %163 = fmul double %157, %162
  %164 = fadd double %156, %163
  %165 = fmul double %151, %164
  %166 = fadd double %150, %165
  %167 = load double*, double** %6, align 8
  %168 = getelementptr inbounds double, double* %167, i64 2
  store double %166, double* %168, align 8
  store i32 -166647852, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %43, %first, %switchDefault
  br label %loopEntry
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
