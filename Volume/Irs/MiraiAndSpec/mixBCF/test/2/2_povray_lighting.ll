; ModuleID = 'host/ir_O2/povray_lighting.ll'
source_filename = "lighting.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.pov::Light_Tested_Struct" = type { i32, [5 x float] }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::ComTexData_Struct" = type { %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"*, [100 x double], [100 x [3 x double]], [100 x [5 x float]], [100 x float] }
%"struct.pov::Light_List_Struct" = type { i8, double, double, %"struct.pov::Light_Source_Struct"* }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Lit_Interval_Struct" = type { i32, double, double, double }
%"struct.pov::Media_Interval_Struct" = type { i32, i32, double, double, double, [5 x float], [5 x float], [5 x float] }
%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], %"struct.pov::Turb_Struct"*, float, %"struct.pov::Fog_Struct"* }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], %"struct.pov::Pigment_Struct"*, %"struct.pov::Rainbow_Struct"* }
%"struct.pov::Skysphere_Struct" = type { i32, %"struct.pov::Pigment_Struct"**, %"struct.pov::Transform_Struct"* }
%"struct.pov::light_group_light_struct" = type { %"struct.pov::Light_Source_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], float, float, i32, i32, double, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [1024 x i8], [6 x %"struct.pov::shelldata"], [1024 x i8], [1024 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, i8*, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, %"struct.pov::Object_Struct"*, double*, double*, %"struct.pov::photon_struct"**, double*, i32, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }
%"struct.pov::photon_map_struct" = type { %"struct.pov::photon_struct"**, i32, i32, double, double, double, i32 }
%"struct.pov::CSG_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, i32 }
%"struct.pov::Blob_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Blob_Data_Struct"*, %"struct.pov::Texture_Struct"**, %"struct.pov::BSphere_Tree_Struct"**, i32 }
%"struct.pov::Blob_Data_Struct" = type { i32, i32, double, %"struct.pov::Blob_Element_Struct"*, %"struct.pov::Blob_Interval_Struct"*, %"struct.pov::BSphere_Tree_Struct"* }
%"struct.pov::Blob_Element_Struct" = type { i16, i32, [3 x double], double, double, [3 x double], [5 x double], %"struct.pov::Texture_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Blob_Interval_Struct" = type { i32, double, %"struct.pov::Blob_Element_Struct"* }
%"struct.pov::BSphere_Tree_Struct" = type { i16, [3 x double], double, %"struct.pov::BSphere_Tree_Struct"** }
%"struct.pov::Mesh_Triangle_Struct" = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, [3 x float] }
%"struct.pov::Mesh_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Mesh_Data_Struct"*, i64, %"struct.pov::Texture_Struct"**, i16 }
%"struct.pov::Mesh_Data_Struct" = type { i32, i64, i64, i64, i64, [3 x float]*, [3 x float]*, [2 x double]*, %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::BBox_Tree_Struct"*, [3 x double] }

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN3pov9VLinComb2EPddPKddS2_ = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov15CRGBAddScaledEqEPffPKf = comdat any

$_ZN3pov5VHalfEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov8VScaleEqEPff = comdat any

$_ZN3pov12Make_ColourAEPffffff = comdat any

$_ZN3pov6VScaleEPfPKff = comdat any

$_ZN3pov9CLinComb2EPffPKffS2_ = comdat any

$_ZN3pov11Make_ColourEPffff = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3powff = comdat any

$_ZN3pov10Assign_RGBEPfS0_ = comdat any

$_ZN3pov12CRGBLinComb2EPffPKffS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov10VAddScaledEPdPKddS2_ = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov6VAddEqEPfPKf = comdat any

$_ZN3pov4VSubEPdPKfPKd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov9pop_entryEPNS_13istack_structE = comdat any

@_ZN3pov21warpNormalTextureListE = local_unnamed_addr global %"struct.pov::Texture_Struct"** null, align 8
@_ZN3pov28warpNormalTextureListMaxSizeE = local_unnamed_addr global i32 0, align 4
@_ZN3pov7GFilColE = global [5 x float] zeroinitializer, align 16
@_ZN3pov10Light_ListE = local_unnamed_addr global %"struct.pov::Light_Tested_Struct"* null, align 8
@_ZN3pov12Texture_ListE = local_unnamed_addr global %"struct.pov::Texture_Struct"** null, align 8
@_ZN3pov11Weight_ListE = local_unnamed_addr global double* null, align 8
@_ZN3pov30Number_Of_Textures_And_WeightsE = local_unnamed_addr global i32 0, align 4
@_ZN3pov22photonsAlreadyGatheredE = local_unnamed_addr global i32 0, align 4
@_ZN3pov11previousRadE = local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov19MediaMallocPoolSizeE = local_unnamed_addr global i64 0, align 8
@_ZN3pov17MaxLightPoolDepthE = local_unnamed_addr global i64 0, align 8
@_ZN3pov17LightingPoolIndexE = local_unnamed_addr global i64 -1, align 8
@_ZN3pov14WeightListPoolE = local_unnamed_addr global double** null, align 8
@_ZN3pov15TextureListPoolE = local_unnamed_addr global %"struct.pov::Texture_Struct"*** null, align 8
@_ZN3pov13LightListPoolE = local_unnamed_addr global %"struct.pov::Light_Tested_Struct"** null, align 8
@_ZN3pov20ShadowMediaListIndexE = local_unnamed_addr global i64 -1, align 8
@_ZN3pov19ShadowMediaListPoolE = local_unnamed_addr global %"struct.pov::Media_Struct"*** null, align 8
@_ZN3pov23ShadowMediaListPoolSizeE = local_unnamed_addr global i64* null, align 8
@_ZN3pov22LightingMediaListIndexE = local_unnamed_addr global i64 -1, align 8
@_ZN3pov21LightingMediaListPoolE = local_unnamed_addr global %"struct.pov::Media_Struct"*** null, align 8
@_ZN3pov25LightingMediaListPoolSizeE = local_unnamed_addr global i64* null, align 8
@_ZN3pov22ComputeTextureUsedPoolE = local_unnamed_addr global %"struct.pov::ComTexData_Struct"* null, align 8
@_ZN3pov22ComputeTextureFreePoolE = local_unnamed_addr global %"struct.pov::ComTexData_Struct"* null, align 8
@_ZN3pov22ComputeTexturePoolSizeE = local_unnamed_addr global i32 0, align 4
@_ZN3pov18warpNormalTexturesE = local_unnamed_addr global i32 0, align 4
@_ZN3pov9disp_elemE = local_unnamed_addr global i32 0, align 4
@_ZN3pov11disp_nelemsE = local_unnamed_addr global i32 0, align 4
@_ZN3pov19TotalMallocPoolSizeE = local_unnamed_addr global i64 0, align 8
@_ZN3pov17MaxMediaPoolDepthE = local_unnamed_addr global i64 0, align 8
@_ZN3pov14MediaPoolIndexE = local_unnamed_addr global i64 -1, align 8
@_ZN3pov18MediaLightListPoolE = local_unnamed_addr global %"struct.pov::Light_List_Struct"** null, align 8
@_ZN3pov20MediaLitIntervalPoolE = local_unnamed_addr global %"struct.pov::Lit_Interval_Struct"** null, align 8
@_ZN3pov17MediaIntervalPoolE = local_unnamed_addr global %"struct.pov::Media_Interval_Struct"** null, align 8
@_ZN3pov21MediaIntervalPoolSizeE = local_unnamed_addr global i64* null, align 8
@_ZN3pov2s0E = local_unnamed_addr global double* null, align 8
@_ZN3pov2s1E = local_unnamed_addr global double* null, align 8
@.str = private unnamed_addr constant [13 x i8] c"lighting.cpp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Warp normal texture list\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Too many entries in texture and weight lists.\00", align 1
@_ZN3pov11Total_DepthE = external local_unnamed_addr global double, align 8
@_ZN3pov5FrameE = external global %"struct.pov::Frame_Struct", align 8
@_ZN3pov11ADC_BailoutE = external local_unnamed_addr global double, align 8
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"temp media list\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"light list\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"lit interval\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"media intervals\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Weight list stack\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"compute texture data\00", align 1
@_ZN3pov24CSG_Intersection_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov17CSG_Merge_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov17CSG_Union_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov12Blob_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov12Mesh_MethodsE = external global %"struct.pov::Method_Struct", align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"Bad texture type in do_texture_map()\00", align 1
@_ZN3pov11Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov13photonOptionsE = external global %"struct.pov::photon_options_struct", align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Too many texture layers.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Reflection_Type 1 used with no interior.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal reflection_type.\00", align 1
@_ZN3pov5statsE = external global [126 x i64], align 16
@_ZN3pov18firstRadiosityPassE = external local_unnamed_addr global i32, align 4
@_ZN3pov17In_Reflection_RayE = external local_unnamed_addr global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [35 x i8] c"ERROR - Containing Index too high.\00", align 1
@_ZN3pov13In_Shadow_RayE = external local_unnamed_addr global i8, align 1
@_ZN3pov11Root_ObjectE = external local_unnamed_addr global %"struct.pov::BBox_Tree_Struct"*, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"temp data\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN3pov24Initialize_Lighting_CodeEv() local_unnamed_addr #0 {
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  store double* null, double** @_ZN3pov11Weight_ListE, align 8
  store i32 16, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  tail call fastcc void @_ZN3povL15InitMallocPoolsEv()
  tail call void @_ZN3pov18InitComTexDataPoolEv()
  %1 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %3 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %4 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %3, i64 %2
  %5 = bitcast %"struct.pov::Light_Tested_Struct"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %7 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %8 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %7, i64 %2
  %9 = bitcast %"struct.pov::Texture_Struct"*** %8 to i64*
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %11 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %12 = getelementptr inbounds double*, double** %11, i64 %2
  %13 = bitcast double** %12 to i64*
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  store i32 100, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %15 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 800, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  store i8* %15, i8** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE to i8**), align 8
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL15InitMallocPoolsEv() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3), align 8
  store i64 5, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  store i64 20, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  store i64 0, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  store i64 0, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  store i64 -1, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  store i64 -1, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  store i64 -1, i64* @_ZN3pov14MediaPoolIndexE, align 8
  store i64 -1, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %7 = icmp eq i32 %6, 0
  %. = select i1 %7, i32 2, i32 %6
  %8 = sext i32 %. to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 5999, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0))
  store i8* %10, i8** bitcast (double** @_ZN3pov2s0E to i8**), align 8
  %11 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6000, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0))
  store i8* %11, i8** bitcast (double** @_ZN3pov2s1E to i8**), align 8
  %12 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %13 = shl i64 %12, 3
  %14 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6002, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %14, i8** bitcast (i64** @_ZN3pov23ShadowMediaListPoolSizeE to i8**), align 8
  %15 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %16 = shl i64 %15, 3
  %17 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6003, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %17, i8** bitcast (i64** @_ZN3pov25LightingMediaListPoolSizeE to i8**), align 8
  %18 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %19 = shl i64 %18, 3
  %20 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6004, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %20, i8** bitcast (i64** @_ZN3pov21MediaIntervalPoolSizeE to i8**), align 8
  %21 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %22 = shl i64 %21, 3
  %23 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6005, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %23, i8** bitcast (%"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE to i8**), align 8
  %24 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %25 = shl i64 %24, 3
  %26 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6006, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %26, i8** bitcast (%"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE to i8**), align 8
  %27 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %28 = shl i64 %27, 3
  %29 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6007, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
  store i8* %29, i8** bitcast (%"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE to i8**), align 8
  %30 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %31 = shl i64 %30, 3
  %32 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6008, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  store i8* %32, i8** bitcast (%"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE to i8**), align 8
  %33 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %34 = shl i64 %33, 3
  %35 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6009, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  store i8* %35, i8** bitcast (%"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE to i8**), align 8
  %36 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph32, label %.._crit_edge33_crit_edge

.._crit_edge33_crit_edge:                         ; preds = %0
  %.pre = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  br label %._crit_edge33

.lr.ph32:                                         ; preds = %0
  %38 = shl nsw i64 %8, 5
  %39 = shl nsw i32 %., 1
  %40 = or i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 5
  %43 = add nsw i64 %38, 1120
  %44 = add nsw i64 %43, %42
  br label %45

; <label>:45:                                     ; preds = %.lr.ph32, %45
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %45 ]
  %46 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6013, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %47 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %48 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %47, i64 %indvars.iv34
  %49 = bitcast %"struct.pov::Media_Struct"*** %48 to i8**
  store i8* %46, i8** %49, align 8
  %50 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 %indvars.iv34
  store i64 10, i64* %51, align 8
  %52 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6015, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %53 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %54 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %53, i64 %indvars.iv34
  %55 = bitcast %"struct.pov::Media_Struct"*** %54 to i8**
  store i8* %52, i8** %55, align 8
  %56 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 %indvars.iv34
  store i64 10, i64* %57, align 8
  %58 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6017, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
  %59 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %60 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %59, i64 %indvars.iv34
  %61 = bitcast %"struct.pov::Light_List_Struct"** %60 to i8**
  store i8* %58, i8** %61, align 8
  %62 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6018, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  %63 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %64 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %63, i64 %indvars.iv34
  %65 = bitcast %"struct.pov::Lit_Interval_Struct"** %64 to i8**
  store i8* %62, i8** %65, align 8
  %66 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 960, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6019, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  %67 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %68 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %67, i64 %indvars.iv34
  %69 = bitcast %"struct.pov::Media_Interval_Struct"** %68 to i8**
  store i8* %66, i8** %69, align 8
  %70 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 %indvars.iv34
  store i64 10, i64* %71, align 8
  %72 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %73 = add i64 %44, %72
  store i64 %73, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %indvars.iv.next35 = add nuw i64 %indvars.iv34, 1
  %74 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %75 = icmp slt i64 %indvars.iv.next35, %74
  br i1 %75, label %45, label %._crit_edge33.loopexit

._crit_edge33.loopexit:                           ; preds = %45
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %.._crit_edge33_crit_edge
  %76 = phi i64 [ %.pre, %.._crit_edge33_crit_edge ], [ %73, %._crit_edge33.loopexit ]
  %77 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %79 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %80 = shl i64 %79, 3
  %81 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6028, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  store i8* %81, i8** bitcast (double*** @_ZN3pov14WeightListPoolE to i8**), align 8
  %82 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %83 = shl i64 %82, 3
  %84 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6029, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  store i8* %84, i8** bitcast (%"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE to i8**), align 8
  %85 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %86 = shl i64 %85, 3
  %87 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6030, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  store i8* %87, i8** bitcast (%"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE to i8**), align 8
  %88 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge33
  %90 = shl nsw i64 %4, 5
  br label %91

; <label>:91:                                     ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %92 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6034, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %93 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %94 = getelementptr inbounds double*, double** %93, i64 %indvars.iv
  %95 = bitcast double** %94 to i8**
  store i8* %92, i8** %95, align 8
  %96 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6035, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %97 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %98 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %97, i64 %indvars.iv
  %99 = bitcast %"struct.pov::Texture_Struct"*** %98 to i8**
  store i8* %96, i8** %99, align 8
  store i32 1, i32* %1, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3))
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, 24
  %104 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6036, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %105 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %106 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %105, i64 %indvars.iv
  %107 = bitcast %"struct.pov::Light_Tested_Struct"** %106 to i8**
  store i8* %104, i8** %107, align 8
  store i32 1, i32* %2, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3))
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 24
  %112 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %113 = add i64 %112, %90
  %114 = add i64 %113, %111
  store i64 %114, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %115 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %91, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %91
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge33
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN3pov18InitComTexDataPoolEv() local_unnamed_addr #1 {
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  store i32 0, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  ret void
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32, %"struct.pov::Texture_Struct"*** nocapture, double** nocapture) local_unnamed_addr #0 {
  %4 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %3
  %7 = icmp sgt i32 %0, 1073741822
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %6
  %9 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0))
  br label %10

; <label>:10:                                     ; preds = %8, %6
  store i32 %0, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  tail call fastcc void @_ZN3povL17ReInitMallocPoolsEv()
  %11 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %12 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %13 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %11, i64 %12
  %14 = bitcast %"struct.pov::Texture_Struct"*** %13 to i64*
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %16 = bitcast %"struct.pov::Texture_Struct"*** %1 to i64*
  store i64 %15, i64* %16, align 8
  %17 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %18 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %19 = getelementptr inbounds double*, double** %17, i64 %18
  %20 = bitcast double** %19 to i64*
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %22 = bitcast double** %2 to i64*
  store i64 %21, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %10, %3
  ret void
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL17ReInitMallocPoolsEv() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  store i64 %6, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %7 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %9 = shl nsw i64 %4, 5
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %12 = getelementptr inbounds double*, double** %11, i64 %indvars.iv
  %13 = bitcast double** %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %14, i64 %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %16 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %17 = getelementptr inbounds double*, double** %16, i64 %indvars.iv
  %18 = bitcast double** %17 to i8**
  store i8* %15, i8** %18, align 8
  %19 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %20 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %19, i64 %indvars.iv
  %21 = bitcast %"struct.pov::Texture_Struct"*** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %22, i64 %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %24 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %25 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %24, i64 %indvars.iv
  %26 = bitcast %"struct.pov::Texture_Struct"*** %25 to i8**
  store i8* %23, i8** %26, align 8
  %27 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %28 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %27, i64 %indvars.iv
  %29 = bitcast %"struct.pov::Light_Tested_Struct"** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  store i32 1, i32* %1, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3))
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 24
  %35 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %30, i64 %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %36 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %37 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %36, i64 %indvars.iv
  %38 = bitcast %"struct.pov::Light_Tested_Struct"** %37 to i8**
  store i8* %35, i8** %38, align 8
  store i32 1, i32* %2, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3))
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 24
  %43 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %44 = add i64 %43, %9
  %45 = add i64 %44, %42
  store i64 %45, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %46 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %10, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov26Deinitialize_Lighting_CodeEv() local_unnamed_addr #0 {
  tail call fastcc void @_ZN3povL17DeInitMallocPoolsEv()
  tail call void @_ZN3pov18FreeComTexDataPoolEv()
  %1 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %2 = icmp eq %"struct.pov::Texture_Struct"** %1, null
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast %"struct.pov::Texture_Struct"** %1 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 423)
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  store i32 0, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %6 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %5
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  br label %9

; <label>:9:                                      ; preds = %5, %8
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  store double* null, double** @_ZN3pov11Weight_ListE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL17DeInitMallocPoolsEv() unnamed_addr #0 {
  %1 = load double*, double** @_ZN3pov2s0E, align 8
  %2 = icmp eq double* %1, null
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  %4 = bitcast double* %1 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6047)
  store double* null, double** @_ZN3pov2s0E, align 8
  br label %5

; <label>:5:                                      ; preds = %0, %3
  store double* null, double** @_ZN3pov2s0E, align 8
  %6 = load double*, double** @_ZN3pov2s1E, align 8
  %7 = icmp eq double* %6, null
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %5
  %9 = bitcast double* %6 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6048)
  store double* null, double** @_ZN3pov2s1E, align 8
  br label %10

; <label>:10:                                     ; preds = %5, %8
  store double* null, double** @_ZN3pov2s1E, align 8
  %11 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %12 = icmp eq %"struct.pov::Media_Struct"*** %11, null
  br i1 %12, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %10
  %13 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph42.preheader, label %._crit_edge43.thread

.lr.ph42.preheader:                               ; preds = %.preheader38
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %67
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %67 ], [ 0, %.lr.ph42.preheader ]
  %15 = phi %"struct.pov::Media_Struct"*** [ %72, %67 ], [ %11, %.lr.ph42.preheader ]
  %16 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %15, i64 %indvars.iv47
  %17 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %16, align 8
  %18 = icmp eq %"struct.pov::Media_Struct"** %17, null
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %.lr.ph42
  %20 = bitcast %"struct.pov::Media_Struct"** %17 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6054)
  %21 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %22 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %21, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %22, align 8
  %.pre = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br label %23

; <label>:23:                                     ; preds = %.lr.ph42, %19
  %24 = phi %"struct.pov::Media_Struct"*** [ %15, %.lr.ph42 ], [ %.pre, %19 ]
  %25 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %24, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %25, align 8
  %26 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %27 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %26, i64 %indvars.iv47
  %28 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %27, align 8
  %29 = icmp eq %"struct.pov::Media_Struct"** %28, null
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %23
  %31 = bitcast %"struct.pov::Media_Struct"** %28 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6057)
  %32 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %33 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %32, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %33, align 8
  %.pre49 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  br label %34

; <label>:34:                                     ; preds = %23, %30
  %35 = phi %"struct.pov::Media_Struct"*** [ %26, %23 ], [ %.pre49, %30 ]
  %36 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %35, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %36, align 8
  %37 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %38 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %37, i64 %indvars.iv47
  %39 = load %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %38, align 8
  %40 = icmp eq %"struct.pov::Light_List_Struct"* %39, null
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds %"struct.pov::Light_List_Struct", %"struct.pov::Light_List_Struct"* %39, i64 0, i32 0
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6060)
  %43 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %44 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %43, i64 %indvars.iv47
  store %"struct.pov::Light_List_Struct"* null, %"struct.pov::Light_List_Struct"** %44, align 8
  %.pre50 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  br label %45

; <label>:45:                                     ; preds = %34, %41
  %46 = phi %"struct.pov::Light_List_Struct"** [ %37, %34 ], [ %.pre50, %41 ]
  %47 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %46, i64 %indvars.iv47
  store %"struct.pov::Light_List_Struct"* null, %"struct.pov::Light_List_Struct"** %47, align 8
  %48 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %49 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %48, i64 %indvars.iv47
  %50 = load %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %49, align 8
  %51 = icmp eq %"struct.pov::Lit_Interval_Struct"* %50, null
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %45
  %53 = bitcast %"struct.pov::Lit_Interval_Struct"* %50 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6063)
  %54 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %55 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %54, i64 %indvars.iv47
  store %"struct.pov::Lit_Interval_Struct"* null, %"struct.pov::Lit_Interval_Struct"** %55, align 8
  %.pre51 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  br label %56

; <label>:56:                                     ; preds = %45, %52
  %57 = phi %"struct.pov::Lit_Interval_Struct"** [ %48, %45 ], [ %.pre51, %52 ]
  %58 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %57, i64 %indvars.iv47
  store %"struct.pov::Lit_Interval_Struct"* null, %"struct.pov::Lit_Interval_Struct"** %58, align 8
  %59 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %60 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %59, i64 %indvars.iv47
  %61 = load %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %60, align 8
  %62 = icmp eq %"struct.pov::Media_Interval_Struct"* %61, null
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %56
  %64 = bitcast %"struct.pov::Media_Interval_Struct"* %61 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6066)
  %65 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %66 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %65, i64 %indvars.iv47
  store %"struct.pov::Media_Interval_Struct"* null, %"struct.pov::Media_Interval_Struct"** %66, align 8
  %.pre52 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  br label %67

; <label>:67:                                     ; preds = %56, %63
  %68 = phi %"struct.pov::Media_Interval_Struct"** [ %59, %56 ], [ %.pre52, %63 ]
  %69 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %68, i64 %indvars.iv47
  store %"struct.pov::Media_Interval_Struct"* null, %"struct.pov::Media_Interval_Struct"** %69, align 8
  %indvars.iv.next48 = add nuw i64 %indvars.iv47, 1
  %70 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %71 = icmp slt i64 %indvars.iv.next48, %70
  %72 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br i1 %71, label %.lr.ph42, label %._crit_edge43

._crit_edge43:                                    ; preds = %67
  %73 = icmp eq %"struct.pov::Media_Struct"*** %72, null
  br i1 %73, label %.thread, label %._crit_edge43.thread

._crit_edge43.thread:                             ; preds = %.preheader38, %._crit_edge43
  %.lcssa3956 = phi %"struct.pov::Media_Struct"*** [ %72, %._crit_edge43 ], [ %11, %.preheader38 ]
  %74 = bitcast %"struct.pov::Media_Struct"*** %.lcssa3956 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6071)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br label %.thread

.thread:                                          ; preds = %10, %._crit_edge43, %._crit_edge43.thread
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %75 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %.thread
  %78 = bitcast i64* %75 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6073)
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  br label %79

; <label>:79:                                     ; preds = %.thread, %77
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %80 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %81 = icmp eq %"struct.pov::Media_Struct"*** %80, null
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %79
  %83 = bitcast %"struct.pov::Media_Struct"*** %80 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6076)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  br label %84

; <label>:84:                                     ; preds = %79, %82
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %85 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %84
  %88 = bitcast i64* %85 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6078)
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  br label %89

; <label>:89:                                     ; preds = %84, %87
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %90 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %91 = icmp eq %"struct.pov::Light_List_Struct"** %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %89
  %93 = bitcast %"struct.pov::Light_List_Struct"** %90 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %93, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6081)
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %92
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %95 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %96 = icmp eq %"struct.pov::Lit_Interval_Struct"** %95, null
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %94
  %98 = bitcast %"struct.pov::Lit_Interval_Struct"** %95 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6084)
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  br label %99

; <label>:99:                                     ; preds = %94, %97
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %100 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %101 = icmp eq %"struct.pov::Media_Interval_Struct"** %100, null
  br i1 %101, label %104, label %102

; <label>:102:                                    ; preds = %99
  %103 = bitcast %"struct.pov::Media_Interval_Struct"** %100 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6087)
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  br label %104

; <label>:104:                                    ; preds = %99, %102
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %105 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

; <label>:107:                                    ; preds = %104
  %108 = bitcast i64* %105 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6089)
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  br label %109

; <label>:109:                                    ; preds = %104, %107
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %110 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %111 = icmp eq %"struct.pov::Light_Tested_Struct"** %110, null
  br i1 %111, label %.thread37, label %.preheader

.preheader:                                       ; preds = %109
  %112 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.lr.ph.preheader ]
  %114 = phi %"struct.pov::Light_Tested_Struct"** [ %149, %144 ], [ %110, %.lr.ph.preheader ]
  %115 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %114, i64 %indvars.iv
  %116 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %115, align 8
  %117 = icmp eq %"struct.pov::Light_Tested_Struct"* %116, null
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %.lr.ph
  %119 = bitcast %"struct.pov::Light_Tested_Struct"* %116 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6097)
  %120 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %121 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %120, i64 %indvars.iv
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %121, align 8
  %.pre53 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br label %122

; <label>:122:                                    ; preds = %.lr.ph, %118
  %123 = phi %"struct.pov::Light_Tested_Struct"** [ %114, %.lr.ph ], [ %.pre53, %118 ]
  %124 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %123, i64 %indvars.iv
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %124, align 8
  %125 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %126 = getelementptr inbounds double*, double** %125, i64 %indvars.iv
  %127 = load double*, double** %126, align 8
  %128 = icmp eq double* %127, null
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %122
  %130 = bitcast double* %127 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6100)
  %131 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %132 = getelementptr inbounds double*, double** %131, i64 %indvars.iv
  store double* null, double** %132, align 8
  %.pre54 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  br label %133

; <label>:133:                                    ; preds = %122, %129
  %134 = phi double** [ %125, %122 ], [ %.pre54, %129 ]
  %135 = getelementptr inbounds double*, double** %134, i64 %indvars.iv
  store double* null, double** %135, align 8
  %136 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %137 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %136, i64 %indvars.iv
  %138 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %137, align 8
  %139 = icmp eq %"struct.pov::Texture_Struct"** %138, null
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %133
  %141 = bitcast %"struct.pov::Texture_Struct"** %138 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6103)
  %142 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %143 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %142, i64 %indvars.iv
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %143, align 8
  %.pre55 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  br label %144

; <label>:144:                                    ; preds = %133, %140
  %145 = phi %"struct.pov::Texture_Struct"*** [ %136, %133 ], [ %.pre55, %140 ]
  %146 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %145, i64 %indvars.iv
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %146, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %147 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %148 = icmp slt i64 %indvars.iv.next, %147
  %149 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br i1 %148, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %144
  %150 = icmp eq %"struct.pov::Light_Tested_Struct"** %149, null
  br i1 %150, label %.thread37, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa57 = phi %"struct.pov::Light_Tested_Struct"** [ %149, %._crit_edge ], [ %110, %.preheader ]
  %151 = bitcast %"struct.pov::Light_Tested_Struct"** %.lcssa57 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6108)
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br label %.thread37

.thread37:                                        ; preds = %109, %._crit_edge, %._crit_edge.thread
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %152 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %153 = icmp eq double** %152, null
  br i1 %153, label %156, label %154

; <label>:154:                                    ; preds = %.thread37
  %155 = bitcast double** %152 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6111)
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  br label %156

; <label>:156:                                    ; preds = %.thread37, %154
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  %157 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %158 = icmp eq %"struct.pov::Texture_Struct"*** %157, null
  br i1 %158, label %161, label %159

; <label>:159:                                    ; preds = %156
  %160 = bitcast %"struct.pov::Texture_Struct"*** %157 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6114)
  store %"struct.pov::Texture_Struct"*** null, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  br label %161

; <label>:161:                                    ; preds = %156, %159
  store %"struct.pov::Texture_Struct"*** null, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18FreeComTexDataPoolEv() local_unnamed_addr #0 {
  %1 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %2 = icmp eq %"struct.pov::ComTexData_Struct"* %1, null
  br i1 %2, label %.preheader, label %.lr.ph3.preheader

.lr.ph3.preheader:                                ; preds = %0
  br label %.lr.ph3

.preheader.loopexit:                              ; preds = %.lr.ph3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %0
  %3 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %4 = icmp eq %"struct.pov::ComTexData_Struct"* %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph3:                                          ; preds = %.lr.ph3.preheader, %.lr.ph3
  %5 = phi %"struct.pov::ComTexData_Struct"* [ %10, %.lr.ph3 ], [ %1, %.lr.ph3.preheader ]
  %6 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %5, i64 0, i32 1
  %7 = bitcast %"struct.pov::ComTexData_Struct"** %6 to i64*
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE to i64*), align 8
  %9 = bitcast %"struct.pov::ComTexData_Struct"* %5 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6215)
  %10 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %11 = icmp eq %"struct.pov::ComTexData_Struct"* %10, null
  br i1 %11, label %.preheader.loopexit, label %.lr.ph3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi %"struct.pov::ComTexData_Struct"* [ %17, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %12, i64 0, i32 1
  %14 = bitcast %"struct.pov::ComTexData_Struct"** %13 to i64*
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE to i64*), align 8
  %16 = bitcast %"struct.pov::ComTexData_Struct"* %12 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6222)
  %17 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %18 = icmp eq %"struct.pov::ComTexData_Struct"* %17, null
  br i1 %18, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"*, float* nocapture, %"struct.pov::Ray_Struct"*, double) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca [5 x float], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = load double, double* @_ZN3pov11Total_DepthE, align 8
  %13 = fadd double %11, %12
  store double %13, double* @_ZN3pov11Total_DepthE, align 8
  %14 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %15 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %14, double* %15)
  %16 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %18 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %4
  %21 = shl nsw i64 %18, 1
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 %21)
  %.pre = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  br label %22

; <label>:22:                                     ; preds = %4, %20
  %23 = phi i64 [ %17, %4 ], [ %.pre, %20 ]
  %24 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %25 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %24, i64 %23
  %26 = bitcast %"struct.pov::Light_Tested_Struct"** %25 to i64*
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %22
  %30 = inttoptr i64 %27 to %"struct.pov::Light_Tested_Struct"*
  %31 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %30, i64 0, i32 0
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3), align 8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph49..lr.ph49_crit_edge.preheader, label %._crit_edge50

.lr.ph49..lr.ph49_crit_edge.preheader:            ; preds = %.lr.ph49.preheader
  br label %.lr.ph49..lr.ph49_crit_edge

.lr.ph49..lr.ph49_crit_edge:                      ; preds = %.lr.ph49..lr.ph49_crit_edge.preheader, %.lr.ph49..lr.ph49_crit_edge
  %indvars.iv.next5256 = phi i64 [ %indvars.iv.next52, %.lr.ph49..lr.ph49_crit_edge ], [ 1, %.lr.ph49..lr.ph49_crit_edge.preheader ]
  %.pre53 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %34 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %.pre53, i64 %indvars.iv.next5256, i32 0
  store i32 0, i32* %34, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv.next5256, 1
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3), align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next52, %36
  br i1 %37, label %.lr.ph49..lr.ph49_crit_edge, label %._crit_edge50.loopexit

._crit_edge50.loopexit:                           ; preds = %.lr.ph49..lr.ph49_crit_edge
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %.lr.ph49.preheader, %22
  %38 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  %40 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %39, i64 0, i32 0
  %41 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %41, i64 0, i32 2
  %43 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %42, align 8
  %44 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  call void %43(double* nonnull %44, %"struct.pov::Object_Struct"* %39, %"struct.pov::istk_entry"* %0)
  %45 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  %46 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %45, i64 0, i32 13
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

; <label>:50:                                     ; preds = %._crit_edge50
  %51 = bitcast [3 x double]* %7 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16
  %53 = fsub <2 x double> <double -0.000000e+00, double -0.000000e+00>, %52
  %54 = bitcast [3 x double]* %7 to <2 x double>*
  store <2 x double> %53, <2 x double>* %54, align 16
  %55 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %56 = load double, double* %55, align 16
  %57 = fsub double -0.000000e+00, %56
  store double %57, double* %55, align 16
  br label %58

; <label>:58:                                     ; preds = %._crit_edge50, %50
  %59 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %44, double* %59)
  %60 = load double, double* %5, align 8
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %44, double -1.000000e+00)
  br label %63

; <label>:63:                                     ; preds = %62, %58
  %64 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %64, double* nonnull %44)
  %65 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 3, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %65, double* nonnull %44)
  %66 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  %67 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %66, i64 0, i32 13
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 8192
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %66, i64 0, i32 0
  %73 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %72, align 8
  %74 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %73, i64 0, i32 3
  %75 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %74, align 8
  %76 = bitcast <2 x i64>* %9 to double*
  call void %75(double* nonnull %76, %"struct.pov::Object_Struct"* %66, %"struct.pov::istk_entry"* nonnull %0)
  %77 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 4, i64 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %77, double* nonnull %76)
  %.pre54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre54, i64 0, i32 13
  %.pre55 = load i32, i32* %.phi.trans.insert, align 4
  br label %78

; <label>:78:                                     ; preds = %63, %71
  %79 = phi i32 [ %68, %63 ], [ %.pre55, %71 ]
  %80 = and i32 %79, 8192
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78
  %83 = load <2 x i64>, <2 x i64>* %9, align 16
  %84 = bitcast [3 x double]* %8 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 16
  %85 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  store double 0.000000e+00, double* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %78, %82
  %87 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %88 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %89 = getelementptr inbounds double*, double** %87, i64 %88
  %90 = bitcast double** %89 to i64*
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %92 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %93 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %92, i64 %88
  %94 = bitcast %"struct.pov::Texture_Struct"*** %93 to i64*
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %96 = load double, double* %5, align 8
  %97 = call fastcc i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* nonnull %0, double %96)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %99 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  %100 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 1
  %101 = getelementptr inbounds float, float* %1, i64 1
  %102 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 2
  %103 = getelementptr inbounds float, float* %1, i64 2
  %104 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 4
  %105 = getelementptr inbounds float, float* %1, i64 4
  %wide.trip.count = zext i32 %97 to i64
  br label %106

; <label>:106:                                    ; preds = %172, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %107 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %108 = getelementptr inbounds double, double* %107, i64 %indvars.iv
  %109 = load double, double* %108, align 8
  %110 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %111 = fcmp olt double %109, %110
  br i1 %111, label %172, label %112

; <label>:112:                                    ; preds = %106
  %113 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %114 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %113, i64 %indvars.iv
  %115 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %114, align 8
  %116 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %133, label %118

; <label>:118:                                    ; preds = %112
  %119 = load float, float* %1, align 4
  %120 = fpext float %119 to double
  %121 = fmul double %109, %120
  %122 = fptrunc double %121 to float
  store float %122, float* %99, align 16
  %123 = load float, float* %101, align 4
  %124 = fpext float %123 to double
  %125 = load double, double* %108, align 8
  %126 = fmul double %124, %125
  %127 = fptrunc double %126 to float
  store float %127, float* %100, align 4
  %128 = load float, float* %103, align 4
  %129 = fpext float %128 to double
  %130 = load double, double* %108, align 8
  %131 = fmul double %129, %130
  %132 = fptrunc double %131 to float
  store float %132, float* %102, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %99, %"struct.pov::Texture_Struct"* %115, double* nonnull %14, double* nonnull %44, %"struct.pov::Ray_Struct"* %2, double %3, %"struct.pov::istk_entry"* %0, i32 0)
  br label %172

; <label>:133:                                    ; preds = %112
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %99, %"struct.pov::Texture_Struct"* %115, double* nonnull %14, double* nonnull %44, %"struct.pov::Ray_Struct"* %2, double %3, %"struct.pov::istk_entry"* %0, i32 0)
  %134 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %135 = getelementptr inbounds double, double* %134, i64 %indvars.iv
  %136 = load double, double* %135, align 8
  %137 = load float, float* %99, align 16
  %138 = fpext float %137 to double
  %139 = fmul double %136, %138
  %140 = load float, float* %1, align 4
  %141 = fpext float %140 to double
  %142 = fadd double %141, %139
  %143 = fptrunc double %142 to float
  store float %143, float* %1, align 4
  %144 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %145 = getelementptr inbounds double, double* %144, i64 %indvars.iv
  %146 = load double, double* %145, align 8
  %147 = load float, float* %100, align 4
  %148 = fpext float %147 to double
  %149 = fmul double %146, %148
  %150 = load float, float* %101, align 4
  %151 = fpext float %150 to double
  %152 = fadd double %151, %149
  %153 = fptrunc double %152 to float
  store float %153, float* %101, align 4
  %154 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %155 = getelementptr inbounds double, double* %154, i64 %indvars.iv
  %156 = load double, double* %155, align 8
  %157 = load float, float* %102, align 8
  %158 = fpext float %157 to double
  %159 = fmul double %156, %158
  %160 = load float, float* %103, align 4
  %161 = fpext float %160 to double
  %162 = fadd double %161, %159
  %163 = fptrunc double %162 to float
  store float %163, float* %103, align 4
  %164 = load double, double* %155, align 8
  %165 = load float, float* %104, align 16
  %166 = fpext float %165 to double
  %167 = fmul double %164, %166
  %168 = load float, float* %105, align 4
  %169 = fpext float %168 to double
  %170 = fadd double %169, %167
  %171 = fptrunc double %170 to float
  store float %171, float* %105, align 4
  br label %172

; <label>:172:                                    ; preds = %118, %133, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %106

._crit_edge.loopexit:                             ; preds = %172
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %86
  %173 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %175 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %176 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %175, i64 %174
  %177 = bitcast %"struct.pov::Light_Tested_Struct"** %176 to i64*
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %179 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %180 = getelementptr inbounds double*, double** %179, i64 %174
  %181 = bitcast double** %180 to i64*
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %183 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %184 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %183, i64 %174
  %185 = bitcast %"struct.pov::Texture_Struct"*** %184 to i64*
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %187 = load double, double* %10, align 8
  %188 = load double, double* @_ZN3pov11Total_DepthE, align 8
  %189 = fsub double %188, %187
  store double %189, double* @_ZN3pov11Total_DepthE, align 8
  ret void
}

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
define void @_ZN3pov22ResizeLightMallocPoolsEl(i64) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = load i8*, i8** bitcast (double*** @_ZN3pov14WeightListPoolE to i8**), align 8
  %8 = shl i64 %0, 3
  %9 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %7, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6182, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  store i8* %9, i8** bitcast (double*** @_ZN3pov14WeightListPoolE to i8**), align 8
  %10 = load i8*, i8** bitcast (%"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE to i8**), align 8
  %11 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %10, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  store i8* %11, i8** bitcast (%"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE to i8**), align 8
  %12 = load i8*, i8** bitcast (%"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE to i8**), align 8
  %13 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %12, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6184, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  store i8* %13, i8** bitcast (%"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE to i8**), align 8
  %14 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %16 = icmp slt i64 %15, %0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %17 = shl nsw i64 %5, 5
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6188, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %20 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %21 = getelementptr inbounds double*, double** %20, i64 %indvars.iv
  %22 = bitcast double** %21 to i8**
  store i8* %19, i8** %22, align 8
  %23 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %24 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %25 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %24, i64 %indvars.iv
  %26 = bitcast %"struct.pov::Texture_Struct"*** %25 to i8**
  store i8* %23, i8** %26, align 8
  store i32 1, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3))
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 24
  %31 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %32 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %33 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %32, i64 %indvars.iv
  %34 = bitcast %"struct.pov::Light_Tested_Struct"** %33 to i8**
  store i8* %31, i8** %34, align 8
  store i32 1, i32* %3, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3))
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  %39 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %40 = add i64 %39, %17
  %41 = add i64 %40, %38
  store i64 %41, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %42 = icmp slt i64 %indvars.iv.next, %0
  br i1 %42, label %18, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  store i64 %0, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
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
define internal fastcc i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"*, double) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x double], align 16
  %5 = fcmp ogt double %1, 0.000000e+00
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %7, align 8
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i64 0, i32 4
  %10 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %not. = icmp ne %"struct.pov::Texture_Struct"* %10, null
  br label %11

; <label>:11:                                     ; preds = %6, %2
  %.054 = phi i1 [ false, %2 ], [ %not., %6 ]
  %12 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 18
  %13 = bitcast i8** %12 to %"struct.pov::CSG_Struct"**
  %14 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %13, align 8
  %15 = icmp eq %"struct.pov::CSG_Struct"* %14, null
  %.phi.trans.insert = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %.pre = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.phi.trans.insert, align 8
  %.phi.trans.insert56 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre, i64 0, i32 13
  %.pre57 = load i32, i32* %.phi.trans.insert56, align 4
  %16 = and i32 %.pre57, 256
  %17 = icmp eq i32 %16, 0
  %or.cond63 = or i1 %15, %17
  br i1 %or.cond63, label %._crit_edge, label %18

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %14, i64 0, i32 0
  %20 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %19, align 8
  %21 = icmp eq %"struct.pov::Method_Struct"* %20, @_ZN3pov24CSG_Intersection_MethodsE
  %22 = icmp eq %"struct.pov::Method_Struct"* %20, @_ZN3pov17CSG_Merge_MethodsE
  %or.cond = or i1 %21, %22
  %23 = icmp eq %"struct.pov::Method_Struct"* %20, @_ZN3pov17CSG_Union_MethodsE
  %or.cond55 = or i1 %23, %or.cond
  br i1 %or.cond55, label %24, label %._crit_edge

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre, i64 0, i32 3
  %26 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %27 = icmp eq %"struct.pov::Texture_Struct"* %26, null
  br i1 %27, label %28, label %.thread

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  %30 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %31 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::CSG_Struct"* nonnull %14, double* %29, i32* nonnull %3, %"struct.pov::Texture_Struct"** %30, double* %31)
  br label %151

._crit_edge:                                      ; preds = %11, %18
  %32 = and i32 %.pre57, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

; <label>:34:                                     ; preds = %._crit_edge
  %35 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre, i64 0, i32 0
  %36 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %35, align 8
  %37 = icmp eq %"struct.pov::Method_Struct"* %36, @_ZN3pov12Blob_MethodsE
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = bitcast %"struct.pov::Object_Struct"* %.pre to %"struct.pov::Blob_Struct"*
  %40 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  %41 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %42 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::Blob_Struct"* %39, double* %40, i32* nonnull %3, %"struct.pov::Texture_Struct"** %41, double* %42)
  %.pre58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.phi.trans.insert, align 8
  %.phi.trans.insert59 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre58, i64 0, i32 0
  %.pre60 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %.phi.trans.insert59, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %34
  %44 = phi %"struct.pov::Method_Struct"* [ %.pre60, %38 ], [ %36, %34 ]
  %45 = phi %"struct.pov::Object_Struct"* [ %.pre58, %38 ], [ %.pre, %34 ]
  %46 = icmp eq %"struct.pov::Method_Struct"* %44, @_ZN3pov12Mesh_MethodsE
  br i1 %46, label %47, label %151

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 17
  %49 = load i8*, i8** %48, align 8
  %50 = load i8, i8* %49, align 8
  %51 = and i8 %50, 32
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %124, label %53

; <label>:53:                                     ; preds = %47
  %54 = bitcast i8* %49 to %"struct.pov::Mesh_Triangle_Struct"*
  %55 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %56 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  %57 = bitcast %"struct.pov::Object_Struct"* %45 to %"struct.pov::Mesh_Struct"*
  %58 = call i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double* nonnull %55, double* %56, %"struct.pov::Mesh_Struct"* %57, %"struct.pov::Mesh_Triangle_Struct"* %54)
  %59 = getelementptr inbounds i8, i8* %49, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %61, -1
  %63 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.phi.trans.insert, align 8
  br i1 %62, label %64, label %69

; <label>:64:                                     ; preds = %53
  %65 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %63, i64 1, i32 2
  %66 = bitcast %"struct.pov::Object_Struct"** %65 to %"struct.pov::Texture_Struct"***
  %67 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %66, align 8
  %68 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %67, i64 %61
  br label %71

; <label>:69:                                     ; preds = %53
  %70 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %63, i64 0, i32 3
  br label %71

; <label>:71:                                     ; preds = %69, %64
  %.sink3 = phi %"struct.pov::Texture_Struct"** [ %70, %69 ], [ %68, %64 ]
  %72 = bitcast %"struct.pov::Texture_Struct"** %.sink3 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64**), align 8
  store i64 %73, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %49, i64 48
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, -1
  %79 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.phi.trans.insert, align 8
  br i1 %78, label %80, label %85

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %79, i64 1, i32 2
  %82 = bitcast %"struct.pov::Object_Struct"** %81 to %"struct.pov::Texture_Struct"***
  %83 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %83, i64 %77
  br label %87

; <label>:85:                                     ; preds = %71
  %86 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %79, i64 0, i32 3
  br label %87

; <label>:87:                                     ; preds = %85, %80
  %.sink6 = phi %"struct.pov::Texture_Struct"** [ %86, %85 ], [ %84, %80 ]
  %88 = bitcast %"struct.pov::Texture_Struct"** %.sink6 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %91 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %90, i64 1
  %92 = bitcast %"struct.pov::Texture_Struct"** %91 to i64*
  store i64 %89, i64* %92, align 8
  %93 = getelementptr inbounds i8, i8* %49, i64 56
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, -1
  %97 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.phi.trans.insert, align 8
  br i1 %96, label %98, label %103

; <label>:98:                                     ; preds = %87
  %99 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %97, i64 1, i32 2
  %100 = bitcast %"struct.pov::Object_Struct"** %99 to %"struct.pov::Texture_Struct"***
  %101 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %100, align 8
  %102 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %101, i64 %95
  br label %105

; <label>:103:                                    ; preds = %87
  %104 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %97, i64 0, i32 3
  br label %105

; <label>:105:                                    ; preds = %103, %98
  %.sink9 = phi %"struct.pov::Texture_Struct"** [ %104, %103 ], [ %102, %98 ]
  %106 = bitcast %"struct.pov::Texture_Struct"** %.sink9 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %90, i64 2
  %109 = bitcast %"struct.pov::Texture_Struct"** %108 to i64*
  store i64 %107, i64* %109, align 8
  %110 = bitcast [3 x double]* %4 to i64*
  %111 = load i64, i64* %110, align 16
  %112 = load i64*, i64** bitcast (double** @_ZN3pov11Weight_ListE to i64**), align 8
  store i64 %111, i64* %112, align 8
  %113 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %114 = bitcast double* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %117 = getelementptr inbounds double, double* %116, i64 1
  %118 = bitcast double* %117 to i64*
  store i64 %115, i64* %118, align 8
  %119 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %120 = bitcast double* %119 to i64*
  %121 = load i64, i64* %120, align 16
  %122 = getelementptr inbounds double, double* %116, i64 2
  %123 = bitcast double* %122 to i64*
  store i64 %121, i64* %123, align 8
  store i32 3, i32* %3, align 4
  br label %151

; <label>:124:                                    ; preds = %47
  %125 = getelementptr inbounds i8, i8* %49, i64 40
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %124
  %130 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %45, i64 1, i32 2
  %131 = bitcast %"struct.pov::Object_Struct"** %130 to %"struct.pov::Texture_Struct"***
  %132 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %131, align 8
  %133 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %132, i64 %127
  br label %136

; <label>:134:                                    ; preds = %124
  %135 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %45, i64 0, i32 3
  br label %136

; <label>:136:                                    ; preds = %134, %129
  %.sink12 = phi %"struct.pov::Texture_Struct"** [ %135, %134 ], [ %133, %129 ]
  %137 = bitcast %"struct.pov::Texture_Struct"** %.sink12 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = load i64*, i64** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64**), align 8
  store i64 %138, i64* %139, align 8
  %140 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  store double 1.000000e+00, double* %140, align 8
  store i32 1, i32* %3, align 4
  br label %151

.thread:                                          ; preds = %24, %._crit_edge
  %141 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre, i64 0, i32 3
  %142 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %141, align 8
  %143 = icmp eq %"struct.pov::Texture_Struct"* %142, null
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %.thread
  store i32 0, i32* %3, align 4
  br label %151

; <label>:145:                                    ; preds = %.thread
  %146 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre, i64 0, i32 4
  %.sink15 = select i1 %.054, %"struct.pov::Texture_Struct"** %146, %"struct.pov::Texture_Struct"** %141
  %147 = bitcast %"struct.pov::Texture_Struct"** %.sink15 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64**), align 8
  store i64 %148, i64* %149, align 8
  %150 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  store double 1.000000e+00, double* %150, align 8
  store i32 1, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %105, %136, %43, %145, %144, %28
  %.0 = load i32, i32* %3, align 4
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*, i32) unnamed_addr #0 {
  %9 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %10 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %11 = alloca [5 x float], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca <2 x i64>, align 16
  %14 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 9
  %15 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %14, align 8
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %17 = icmp sgt i32 %16, 310
  %18 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 0
  br i1 %17, label %19, label %._crit_edge99

; <label>:19:                                     ; preds = %8
  %20 = load i16, i16* %18, align 8
  %switch = icmp ult i16 %20, 2
  br i1 %switch, label %._crit_edge99, label %21

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %23 = load i32, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %21
  %.pre = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  br label %32

; <label>:25:                                     ; preds = %21
  %26 = shl nsw i32 %23, 1
  store i32 %26, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %27 = load i8*, i8** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE to i8**), align 8
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %27, i64 %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 3564, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  store i8* %30, i8** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE to i8**), align 8
  %31 = bitcast i8* %30 to %"struct.pov::Texture_Struct"**
  %.pre98 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  br label %32

; <label>:32:                                     ; preds = %._crit_edge, %25
  %33 = phi i32 [ %22, %._crit_edge ], [ %.pre98, %25 ]
  %34 = phi %"struct.pov::Texture_Struct"** [ %.pre, %._crit_edge ], [ %31, %25 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, i64 %36
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %37, align 8
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %8, %19, %32
  %.0 = phi i1 [ false, %19 ], [ true, %32 ], [ false, %8 ]
  %38 = load i16, i16* %18, align 8
  %39 = icmp ult i16 %38, 5
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %._crit_edge99
  switch i16 %38, label %79 [
    i16 0, label %41
    i16 2, label %42
    i16 3, label %49
    i16 4, label %67
    i16 1, label %71
  ]

; <label>:41:                                     ; preds = %40
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %0, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br label %144

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %44 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %43, double* %2, %"struct.pov::Pattern_Struct"* %44)
  %45 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %42
  call fastcc void @_ZN3povL26backtrace_average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* nonnull %43, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %144

; <label>:48:                                     ; preds = %42
  call fastcc void @_ZN3povL16average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* nonnull %43, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %144

; <label>:49:                                     ; preds = %40
  %50 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %51 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %52 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %51, i64 0, i32 0
  %53 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %52, align 8
  %54 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %53, i64 0, i32 3
  %55 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %54, align 8
  %56 = bitcast <2 x i64>* %13 to double*
  call void %55(double* nonnull %56, %"struct.pov::Object_Struct"* %51, %"struct.pov::istk_entry"* %6)
  %57 = load <2 x i64>, <2 x i64>* %13, align 16
  %58 = bitcast [3 x double]* %12 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 16
  %59 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double 0.000000e+00, double* %59, align 16
  %60 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %14, align 8
  %61 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %60, i64 0, i32 4
  %62 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %61, align 8
  store %"struct.pov::Blend_Map_Entry"* %62, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %63 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %62, i64 0, i32 2
  %64 = bitcast %union.anon* %63 to %"struct.pov::Texture_Struct"**
  %65 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %64, align 8
  %66 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %65, double* nonnull %66, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %144

; <label>:67:                                     ; preds = %40
  %68 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %69 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %68, double* %2, %"struct.pov::Pattern_Struct"* %69)
  %70 = call %"struct.pov::Texture_Struct"* @_ZN3pov12material_mapEPdPNS_14Texture_StructE(double* nonnull %68, %"struct.pov::Texture_Struct"* nonnull %1)
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %70, double* nonnull %68, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %144

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

; <label>:74:                                     ; preds = %71
  tail call fastcc void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6)
  br label %144

; <label>:75:                                     ; preds = %71
  %76 = icmp eq i32 %7, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %75
  tail call fastcc void @_ZN3povL22compute_shadow_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEPNS_10istk_entryE(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, %"struct.pov::istk_entry"* %6)
  br label %144

; <label>:78:                                     ; preds = %75
  tail call fastcc void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6)
  br label %144

; <label>:79:                                     ; preds = %40
  %80 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0))
  br label %144

; <label>:81:                                     ; preds = %._crit_edge99
  %82 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %83 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %82, double* %2, %"struct.pov::Pattern_Struct"* %83)
  %84 = call double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"* %83, double* nonnull %82, %"struct.pov::istk_entry"* %6)
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double %84, %"struct.pov::Blend_Map_Struct"* %15, %"struct.pov::Blend_Map_Entry"** nonnull %9, %"struct.pov::Blend_Map_Entry"** nonnull %10)
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %82, double* %2, %"struct.pov::Pattern_Struct"* %83)
  %85 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %117, label %87

; <label>:87:                                     ; preds = %81
  %88 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %89 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %90 = icmp eq %"struct.pov::Blend_Map_Entry"* %88, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %88, i64 0, i32 2
  %93 = bitcast %union.anon* %92 to %"struct.pov::Texture_Struct"**
  %94 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %93, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %94, double* nonnull %82, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %144

; <label>:95:                                     ; preds = %87
  %96 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %88, i64 0, i32 0
  %97 = load float, float* %96, align 8
  %98 = fpext float %97 to double
  %99 = fsub double %84, %98
  %100 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %89, i64 0, i32 0
  %101 = load float, float* %100, align 8
  %102 = fsub float %101, %97
  %103 = fpext float %102 to double
  %104 = fdiv double %99, %103
  %105 = fsub double 1.000000e+00, %104
  %106 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %107 = fptrunc double %104 to float
  call void @_ZN3pov6VScaleEPfPKff(float* nonnull %106, float* %0, float %107)
  %108 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %109 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %108, i64 0, i32 2
  %110 = bitcast %union.anon* %109 to %"struct.pov::Texture_Struct"**
  %111 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %110, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %106, %"struct.pov::Texture_Struct"* %111, double* nonnull %82, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %112 = fptrunc double %105 to float
  call void @_ZN3pov6VScaleEPfPKff(float* nonnull %106, float* %0, float %112)
  %113 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %114 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %113, i64 0, i32 2
  %115 = bitcast %union.anon* %114 to %"struct.pov::Texture_Struct"**
  %116 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %115, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %106, %"struct.pov::Texture_Struct"* %116, double* nonnull %82, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %144

; <label>:117:                                    ; preds = %81
  %118 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %119 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %118, i64 0, i32 2
  %120 = bitcast %union.anon* %119 to %"struct.pov::Texture_Struct"**
  %121 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %120, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %121, double* nonnull %82, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %122 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %123 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %124 = icmp eq %"struct.pov::Blend_Map_Entry"* %122, %123
  br i1 %124, label %144, label %125

; <label>:125:                                    ; preds = %117
  %126 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %127 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %122, i64 0, i32 2
  %128 = bitcast %union.anon* %127 to %"struct.pov::Texture_Struct"**
  %129 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %128, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %126, %"struct.pov::Texture_Struct"* %129, double* nonnull %82, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %130 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %131 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %130, i64 0, i32 0
  %132 = load float, float* %131, align 8
  %133 = fpext float %132 to double
  %134 = fsub double %84, %133
  %135 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %136 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %135, i64 0, i32 0
  %137 = load float, float* %136, align 8
  %138 = fsub float %137, %132
  %139 = fpext float %138 to double
  %140 = fdiv double %134, %139
  %141 = fsub double 1.000000e+00, %140
  %142 = fptrunc double %140 to float
  %143 = fptrunc double %141 to float
  call void @_ZN3pov9CLinComb2EPffPKffS2_(float* %0, float %142, float* %0, float %143, float* nonnull %126)
  br label %144

; <label>:144:                                    ; preds = %117, %95, %91, %125, %41, %49, %67, %79, %48, %47, %77, %78, %74
  br i1 %.0, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* @_ZN3pov18warpNormalTexturesE, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov11Test_ShadowEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double*, float*) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* %3, double* %4, float* %5)
  %7 = load float, float* %5, align 4
  %8 = tail call float @_ZSt4fabsf(float %7)
  %9 = fpext float %8 to double
  %10 = fcmp olt double %9, 1.000000e-07
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds float, float* %5, i64 1
  %13 = load float, float* %12, align 4
  %14 = tail call float @_ZSt4fabsf(float %13)
  %15 = fpext float %14 to double
  %16 = fcmp olt double %15, 1.000000e-07
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds float, float* %5, i64 2
  %19 = load float, float* %18, align 4
  %20 = tail call float @_ZSt4fabsf(float %19)
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 1.000000e-07
  br i1 %22, label %54, label %23

; <label>:23:                                     ; preds = %17, %11, %6
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 42
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %28, align 8
  %30 = icmp eq %"struct.pov::Object_Struct"* %29, null
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %53, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load double, double* %1, align 8
  tail call fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* nonnull %0, double %36, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* %3, double* %4, float* nonnull %5)
  %37 = load float, float* %5, align 4
  %38 = tail call float @_ZSt4fabsf(float %37)
  %39 = fpext float %38 to double
  %40 = fcmp olt double %39, 1.000000e-07
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds float, float* %5, i64 1
  %43 = load float, float* %42, align 4
  %44 = tail call float @_ZSt4fabsf(float %43)
  %45 = fpext float %44 to double
  %46 = fcmp olt double %45, 1.000000e-07
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds float, float* %5, i64 2
  %49 = load float, float* %48, align 4
  %50 = tail call float @_ZSt4fabsf(float %49)
  %51 = fpext float %50 to double
  %52 = fcmp olt double %51, 1.000000e-07
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %31, %23, %47, %41, %35
  br label %54

; <label>:54:                                     ; preds = %47, %17, %53
  %.0 = phi i32 [ 0, %53 ], [ 1, %17 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double*, float*) unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 15, i64 0
  tail call void @_ZN3pov13Assign_ColourEPfS0_(float* %5, float* %11)
  %12 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %12, double* %4)
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 4
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 17, i64 0
  tail call void @_ZN3pov4VSubEPdPKdS2_(double* %16, double* %17, double* %4)
  tail call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %1, double* %16)
  br i1 %15, label %18, label %24

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  tail call void @_ZN3pov4VSubEPdPKdS2_(double* %16, double* %17, double* %19)
  %20 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %20, double* %17, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %9, double* %16)
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %1, double* nonnull %20, double* %16)
  %21 = load double, double* %9, align 8
  %22 = load double, double* %1, align 8
  %23 = fdiv double %22, %21
  store double %23, double* %1, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %16)
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load double, double* %1, align 8
  tail call void @_ZN3pov15VInverseScaleEqEPdd(double* %16, double %25)
  br label %26

; <label>:26:                                     ; preds = %24, %18
  %27 = load double, double* %1, align 8
  %28 = call double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(%"struct.pov::Light_Source_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* %2, double %27)
  %29 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 33
  %30 = load i8, i8* %29, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %48, label %32

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 28
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %38 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %37, double* nonnull %17, double* %38)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %37)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %7, double* nonnull %37, double* %16)
  %39 = load double, double* %7, align 8
  %40 = load double, double* %1, align 8
  %41 = fmul double %39, %40
  store double %41, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %16, double* nonnull %37)
  br label %48

; <label>:42:                                     ; preds = %32
  %43 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 16, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %7, double* %43, double* %16)
  %44 = load double, double* %7, align 8
  %45 = load double, double* %1, align 8
  %46 = fmul double %44, %45
  %47 = fsub double -0.000000e+00, %46
  store double %47, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %16, double* %43)
  call void @_ZN3pov8VScaleEqEPdd(double* %16, double -1.000000e+00)
  br label %48

; <label>:48:                                     ; preds = %26, %36, %42
  %49 = fptrunc double %28 to float
  call void @_ZN3pov8VScaleEqEPff(float* %5, float %49)
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %2, i32 0)
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4fabsf(float) local_unnamed_addr #3 comdat {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"*, double, %"struct.pov::Ray_Struct"* nocapture readonly, %"struct.pov::Ray_Struct"*, double*, float*) unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca %"struct.pov::istk_entry", align 8
  %9 = alloca %"struct.pov::Ray_Struct", align 8
  %10 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 13
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  store double %1, double* %7, align 8
  %12 = bitcast %"struct.pov::Ray_Struct"* %9 to i8*
  %13 = bitcast %"struct.pov::Ray_Struct"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* %13, i64 856, i32 8, i1 false)
  %14 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i64 0, i32 3
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 28
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %18
  call fastcc void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"* nonnull %0, double* nonnull %7, %"struct.pov::Ray_Struct"* nonnull %9, %"struct.pov::Ray_Struct"* %3, double* %4, float* %5, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %42

; <label>:23:                                     ; preds = %18, %6
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 0), align 8
  %25 = and i32 %24, 4096
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %41, label %31

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 33
  %33 = load i8, i8* %32, align 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 4096
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  call fastcc void @_ZN3povL25block_point_light_LBufferEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* nonnull %0, double* nonnull %7, %"struct.pov::Ray_Struct"* nonnull %9, float* %5)
  br label %42

; <label>:41:                                     ; preds = %31, %27, %23, %35
  call fastcc void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* nonnull %0, double* nonnull %7, %"struct.pov::Ray_Struct"* nonnull %9, float* %5)
  br label %42

; <label>:42:                                     ; preds = %40, %41, %22
  %43 = load double, double* %7, align 8
  %44 = fcmp ogt double %43, 1.000000e-03
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 39
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 38
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %8, i64 0, i32 0
  store double %43, double* %54, align 8
  %55 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %8, i64 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %55, align 8
  call fastcc void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* nonnull %9, %"struct.pov::istk_entry"* nonnull %8, float* %5, i32 0)
  br label %56

; <label>:56:                                     ; preds = %49, %45, %53, %42
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* nocapture readonly, %"struct.pov::Ray_Struct"*, double*, float* nocapture, float* nocapture readonly, float* nocapture readonly, double) local_unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* %2, double* %9)
  %10 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 1
  %11 = load float, float* %10, align 4
  %12 = fcmp une float %11, 1.000000e+00
  %13 = load double, double* %8, align 8
  %14 = call double @fabs(double %13) #6
  br i1 %12, label %15, label %18

; <label>:15:                                     ; preds = %7
  %16 = fpext float %11 to double
  %17 = call double @pow(double %14, double %16) #8
  br label %18

; <label>:18:                                     ; preds = %7, %15
  %.0 = phi double [ %17, %15 ], [ %14, %7 ]
  %19 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 0
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %21, %6
  %23 = fmul double %.0, %22
  %24 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 14
  %25 = load float, float* %24, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %18
  %28 = call i32 @_ZN3pov8POV_RANDEv()
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 0x3F0000200040021E
  %31 = load float, float* %24, align 4
  %32 = fpext float %31 to double
  %33 = fmul double %30, %32
  %34 = fsub double %23, %33
  br label %35

; <label>:35:                                     ; preds = %27, %18
  %.1 = phi double [ %34, %27 ], [ %23, %18 ]
  %36 = load float, float* %5, align 4
  %37 = fpext float %36 to double
  %38 = fmul double %.1, %37
  %39 = load float, float* %4, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %38, %40
  %42 = load float, float* %3, align 4
  %43 = fpext float %42 to double
  %44 = fadd double %43, %41
  %45 = fptrunc double %44 to float
  store float %45, float* %3, align 4
  %46 = getelementptr inbounds float, float* %5, i64 1
  %47 = load float, float* %46, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %.1, %48
  %50 = getelementptr inbounds float, float* %4, i64 1
  %51 = load float, float* %50, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %49, %52
  %54 = getelementptr inbounds float, float* %3, i64 1
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %56, %53
  %58 = fptrunc double %57 to float
  store float %58, float* %54, align 4
  %59 = getelementptr inbounds float, float* %5, i64 2
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %.1, %61
  %63 = getelementptr inbounds float, float* %4, i64 2
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %62, %65
  %67 = getelementptr inbounds float, float* %3, i64 2
  %68 = load float, float* %67, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %69, %66
  %71 = fptrunc double %70 to float
  store float %71, float* %67, align 4
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #5

declare i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nocapture readonly, %"struct.pov::Ray_Struct"*, double*, double*, float*, float* nocapture readonly, float* nocapture readonly) local_unnamed_addr #3 {
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [5 x float], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* %2, double* %3)
  %15 = load double, double* %8, align 8
  %16 = fmul double %15, -2.000000e+00
  store double %16, double* %8, align 8
  %17 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* nonnull %17, double 1.000000e+00, double* %2, double %16, double* %3)
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* nonnull %17, double* %18)
  %19 = load double, double* %8, align 8
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %114

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 5
  %23 = load float, float* %22, align 4
  %24 = fcmp olt float %23, 6.000000e+01
  %25 = fcmp ogt double %19, 8.000000e-04
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %33

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 4
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = fpext float %23 to double
  %31 = call double @pow(double %19, double %30) #8
  %32 = fmul double %29, %31
  br label %33

; <label>:33:                                     ; preds = %21, %26
  %.0 = phi double [ %32, %26 ], [ 0.000000e+00, %21 ]
  %34 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 15
  %35 = load float, float* %34, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %10, double* %3, double* %18)
  %38 = load double, double* %10, align 8
  %39 = call double @acos(double %38) #8
  %40 = call double @fabs(double %39) #6
  %41 = fdiv double %40, 0x3FF921FB54442D18
  %42 = fadd double %41, -1.120000e+00
  %43 = call double @_ZN3pov3SqrEd(double %42)
  %44 = fdiv double 0x3F8DD56BD7BF6F16, %43
  %45 = fadd double %44, 0xBF87C88174C5E0DC
  store double %45, double* %11, align 8
  store double 1.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %46 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %11)
  %47 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %13, double* nonnull dereferenceable(8) %46)
  %48 = load double, double* %47, align 8
  store double %48, double* %11, align 8
  %49 = load float, float* %5, align 4
  %50 = fpext float %49 to double
  %51 = load float, float* %34, align 4
  %52 = fpext float %51 to double
  %53 = fsub double 1.000000e+00, %48
  %54 = fmul double %53, %52
  %55 = load float, float* %6, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %56, -1.000000e+00
  %58 = fmul double %54, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = fmul double %50, %59
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  store float %61, float* %62, align 16
  %63 = getelementptr inbounds float, float* %5, i64 1
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds float, float* %6, i64 1
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = fadd double %68, -1.000000e+00
  %70 = fmul double %54, %69
  %71 = fadd double %70, 1.000000e+00
  %72 = fmul double %65, %71
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  store float %73, float* %74, align 4
  %75 = getelementptr inbounds float, float* %5, i64 2
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds float, float* %6, i64 2
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, -1.000000e+00
  %82 = fmul double %54, %81
  %83 = fadd double %82, 1.000000e+00
  %84 = fmul double %77, %83
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  store float %85, float* %86, align 8
  %87 = fptrunc double %.0 to float
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %4, float %87, float* nonnull %62)
  br label %114

; <label>:88:                                     ; preds = %33
  %89 = load float, float* %5, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %.0, %90
  %92 = load float, float* %4, align 4
  %93 = fpext float %92 to double
  %94 = fadd double %93, %91
  %95 = fptrunc double %94 to float
  store float %95, float* %4, align 4
  %96 = getelementptr inbounds float, float* %5, i64 1
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = fmul double %.0, %98
  %100 = getelementptr inbounds float, float* %4, i64 1
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = fadd double %102, %99
  %104 = fptrunc double %103 to float
  store float %104, float* %100, align 4
  %105 = getelementptr inbounds float, float* %5, i64 2
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %.0, %107
  %109 = getelementptr inbounds float, float* %4, i64 2
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %111, %108
  %113 = fptrunc double %112 to float
  store float %113, float* %109, align 4
  br label %114

; <label>:114:                                    ; preds = %37, %88, %7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov9VLinComb2EPddPKddS2_(double*, double, double*, double, double*) local_unnamed_addr #1 comdat {
  %6 = load double, double* %2, align 8
  %7 = fmul double %6, %1
  %8 = load double, double* %4, align 8
  %9 = fmul double %8, %3
  %10 = fadd double %7, %9
  store double %10, double* %0, align 8
  %11 = getelementptr inbounds double, double* %2, i64 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %1
  %14 = getelementptr inbounds double, double* %4, i64 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %3
  %17 = fadd double %13, %16
  %18 = getelementptr inbounds double, double* %0, i64 1
  store double %17, double* %18, align 8
  %19 = getelementptr inbounds double, double* %2, i64 2
  %20 = load double, double* %19, align 8
  %21 = fmul double %20, %1
  %22 = getelementptr inbounds double, double* %4, i64 2
  %23 = load double, double* %22, align 8
  %24 = fmul double %23, %3
  %25 = fadd double %21, %24
  %26 = getelementptr inbounds double, double* %0, i64 2
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr double @_ZN3pov3SqrEd(double) local_unnamed_addr #1 comdat {
  %2 = fmul double %0, %0
  ret double %2
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
define linkonce_odr void @_ZN3pov15CRGBAddScaledEqEPffPKf(float*, float, float*) local_unnamed_addr #1 comdat {
  %4 = load float, float* %2, align 4
  %5 = fmul float %4, %1
  %6 = load float, float* %0, align 4
  %7 = fadd float %6, %5
  store float %7, float* %0, align 4
  %8 = getelementptr inbounds float, float* %2, i64 1
  %9 = load float, float* %8, align 4
  %10 = fmul float %9, %1
  %11 = getelementptr inbounds float, float* %0, i64 1
  %12 = load float, float* %11, align 4
  %13 = fadd float %12, %10
  store float %13, float* %11, align 4
  %14 = getelementptr inbounds float, float* %2, i64 2
  %15 = load float, float* %14, align 4
  %16 = fmul float %15, %1
  %17 = getelementptr inbounds float, float* %0, i64 2
  %18 = load float, float* %17, align 4
  %19 = fadd float %18, %16
  store float %19, float* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nocapture readonly, %"struct.pov::Ray_Struct"*, double*, double*, float*, float* nocapture readonly, float* nocapture readonly) local_unnamed_addr #3 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [5 x float], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  call void @_ZN3pov5VHalfEPdPKdS2_(double* nonnull %16, double* %2, double* %17)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %9, double* nonnull %16)
  %18 = load double, double* %9, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %114

; <label>:20:                                     ; preds = %7
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* nonnull %16, double* %3)
  %21 = load double, double* %9, align 8
  %22 = load double, double* %8, align 8
  %23 = fdiv double %22, %21
  store double %23, double* %8, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %114

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 2
  %27 = load float, float* %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 3
  %30 = load float, float* %29, align 4
  %31 = fpext float %30 to double
  %32 = call double @pow(double %23, double %31) #8
  %33 = fmul double %28, %32
  %34 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 15
  %35 = load float, float* %34, align 4
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %25
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %11, double* %3, double* %17)
  %38 = load double, double* %11, align 8
  %39 = call double @acos(double %38) #8
  %40 = call double @fabs(double %39) #6
  %41 = fdiv double %40, 0x3FF921FB54442D18
  %42 = fadd double %41, -1.120000e+00
  %43 = call double @_ZN3pov3SqrEd(double %42)
  %44 = fdiv double 0x3F8DD56BD7BF6F16, %43
  %45 = fadd double %44, 0xBF87C88174C5E0DC
  store double %45, double* %12, align 8
  store double 1.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %46 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %15, double* nonnull dereferenceable(8) %12)
  %47 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %46)
  %48 = load double, double* %47, align 8
  store double %48, double* %12, align 8
  %49 = load float, float* %5, align 4
  %50 = fpext float %49 to double
  %51 = load float, float* %34, align 4
  %52 = fpext float %51 to double
  %53 = fsub double 1.000000e+00, %48
  %54 = fmul double %53, %52
  %55 = load float, float* %6, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %56, -1.000000e+00
  %58 = fmul double %54, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = fmul double %50, %59
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  store float %61, float* %62, align 16
  %63 = getelementptr inbounds float, float* %5, i64 1
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds float, float* %6, i64 1
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = fadd double %68, -1.000000e+00
  %70 = fmul double %54, %69
  %71 = fadd double %70, 1.000000e+00
  %72 = fmul double %65, %71
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  store float %73, float* %74, align 4
  %75 = getelementptr inbounds float, float* %5, i64 2
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds float, float* %6, i64 2
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, -1.000000e+00
  %82 = fmul double %54, %81
  %83 = fadd double %82, 1.000000e+00
  %84 = fmul double %77, %83
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  store float %85, float* %86, align 8
  %87 = fptrunc double %33 to float
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %4, float %87, float* nonnull %62)
  br label %114

; <label>:88:                                     ; preds = %25
  %89 = load float, float* %5, align 4
  %90 = fpext float %89 to double
  %91 = fmul double %33, %90
  %92 = load float, float* %4, align 4
  %93 = fpext float %92 to double
  %94 = fadd double %93, %91
  %95 = fptrunc double %94 to float
  store float %95, float* %4, align 4
  %96 = getelementptr inbounds float, float* %5, i64 1
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = fmul double %33, %98
  %100 = getelementptr inbounds float, float* %4, i64 1
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = fadd double %102, %99
  %104 = fptrunc double %103 to float
  store float %104, float* %100, align 4
  %105 = getelementptr inbounds float, float* %5, i64 2
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %33, %107
  %109 = getelementptr inbounds float, float* %4, i64 2
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %111, %108
  %113 = fptrunc double %112 to float
  store float %113, float* %109, align 4
  br label %114

; <label>:114:                                    ; preds = %20, %88, %37, %7
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov5VHalfEPdPKdS2_(double*, double*, double*) local_unnamed_addr #1 comdat {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fadd double %4, %5
  %7 = fmul double %6, 5.000000e-01
  store double %7, double* %0, align 8
  %8 = getelementptr inbounds double, double* %1, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds double, double* %2, i64 1
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  %13 = fmul double %12, 5.000000e-01
  %14 = getelementptr inbounds double, double* %0, i64 1
  store double %13, double* %14, align 8
  %15 = getelementptr inbounds double, double* %1, i64 2
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds double, double* %2, i64 2
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = getelementptr inbounds double, double* %0, i64 2
  store double %20, double* %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8), double*) local_unnamed_addr #3 comdat {
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

; Function Attrs: noinline uwtable
define void @_ZN3pov22ResizeMediaMallocPoolsEl(i64) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3), align 8
  %3 = icmp eq i32 %2, 0
  %. = select i1 %3, i32 2, i32 %2
  %4 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %5 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %6 = sub nsw i64 %5, %4
  store i64 %6, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %7 = load i8*, i8** bitcast (i64** @_ZN3pov23ShadowMediaListPoolSizeE to i8**), align 8
  %8 = shl i64 %0, 3
  %9 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %7, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %9, i8** bitcast (i64** @_ZN3pov23ShadowMediaListPoolSizeE to i8**), align 8
  %10 = load i8*, i8** bitcast (i64** @_ZN3pov25LightingMediaListPoolSizeE to i8**), align 8
  %11 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %10, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %11, i8** bitcast (i64** @_ZN3pov25LightingMediaListPoolSizeE to i8**), align 8
  %12 = load i8*, i8** bitcast (i64** @_ZN3pov21MediaIntervalPoolSizeE to i8**), align 8
  %13 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %12, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %13, i8** bitcast (i64** @_ZN3pov21MediaIntervalPoolSizeE to i8**), align 8
  %14 = load i8*, i8** bitcast (%"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE to i8**), align 8
  %15 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %14, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %15, i8** bitcast (%"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE to i8**), align 8
  %16 = load i8*, i8** bitcast (%"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE to i8**), align 8
  %17 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %16, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  store i8* %17, i8** bitcast (%"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE to i8**), align 8
  %18 = load i8*, i8** bitcast (%"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE to i8**), align 8
  %19 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %18, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
  store i8* %19, i8** bitcast (%"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE to i8**), align 8
  %20 = load i8*, i8** bitcast (%"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE to i8**), align 8
  %21 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %20, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  store i8* %21, i8** bitcast (%"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE to i8**), align 8
  %22 = load i8*, i8** bitcast (%"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE to i8**), align 8
  %23 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %22, i64 %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  store i8* %23, i8** bitcast (%"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE to i8**), align 8
  %24 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 32
  %26 = icmp slt i64 %25, %0
  br i1 %26, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %27 = sext i32 %. to i64
  %28 = shl nsw i64 %27, 5
  %29 = shl nsw i32 %., 1
  %30 = or i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 5
  %33 = add nsw i64 %28, 1120
  %34 = add nsw i64 %33, %32
  br label %35

; <label>:35:                                     ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %37 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %38 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %37, i64 %indvars.iv
  %39 = bitcast %"struct.pov::Media_Struct"*** %38 to i8**
  store i8* %36, i8** %39, align 8
  %40 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 %indvars.iv
  store i64 10, i64* %41, align 8
  %42 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %43 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %44 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %43, i64 %indvars.iv
  %45 = bitcast %"struct.pov::Media_Struct"*** %44 to i8**
  store i8* %42, i8** %45, align 8
  %46 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 %indvars.iv
  store i64 10, i64* %47, align 8
  %48 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
  %49 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %50 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %49, i64 %indvars.iv
  %51 = bitcast %"struct.pov::Light_List_Struct"** %50 to i8**
  store i8* %48, i8** %51, align 8
  %52 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
  %53 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %54 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %53, i64 %indvars.iv
  %55 = bitcast %"struct.pov::Lit_Interval_Struct"** %54 to i8**
  store i8* %52, i8** %55, align 8
  %56 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 960, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0))
  %57 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %58 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %57, i64 %indvars.iv
  %59 = bitcast %"struct.pov::Media_Interval_Struct"** %58 to i8**
  store i8* %56, i8** %59, align 8
  %60 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 %indvars.iv
  store i64 10, i64* %61, align 8
  %62 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %63 = add i64 %34, %62
  store i64 %63, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %64 = icmp slt i64 %indvars.iv.next, %0
  br i1 %64, label %35, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %65 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %63, %._crit_edge.loopexit ]
  store i64 %0, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %66 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  ret void
}

declare i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  %. = select i1 %5, i32* %1, i32* %0
  ret i32* %.
}

; Function Attrs: noinline uwtable
define %"struct.pov::ComTexData_Struct"* @_ZN3pov13NewComTexDataEv() local_unnamed_addr #0 {
  %1 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %2 = icmp eq %"struct.pov::ComTexData_Struct"* %1, null
  br i1 %2, label %24, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %1, i64 0, i32 0
  %5 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %4, align 8
  %6 = icmp eq %"struct.pov::ComTexData_Struct"* %5, null
  %.pre14 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %1, i64 0, i32 1
  br i1 %6, label %._crit_edge, label %7

; <label>:7:                                      ; preds = %3
  %8 = bitcast %"struct.pov::ComTexData_Struct"** %.pre14 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %5, i64 0, i32 1
  %11 = bitcast %"struct.pov::ComTexData_Struct"** %10 to i64*
  store i64 %9, i64* %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %7
  %12 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %.pre14, align 8
  %13 = icmp eq %"struct.pov::ComTexData_Struct"* %12, null
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %._crit_edge
  %15 = bitcast %"struct.pov::ComTexData_Struct"* %1 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"struct.pov::ComTexData_Struct"* %12 to i64*
  store i64 %16, i64* %17, align 8
  %.pre = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  br label %18

; <label>:18:                                     ; preds = %._crit_edge, %14
  %19 = phi %"struct.pov::ComTexData_Struct"* [ %1, %._crit_edge ], [ %.pre, %14 ]
  %20 = icmp eq %"struct.pov::ComTexData_Struct"* %1, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"struct.pov::ComTexData_Struct"** %.pre14 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE to i64*), align 8
  br label %29

; <label>:24:                                     ; preds = %0
  %25 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 5616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6246, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0))
  %26 = bitcast i8* %25 to %"struct.pov::ComTexData_Struct"*
  %27 = load i32, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  br label %29

; <label>:29:                                     ; preds = %18, %21, %24
  %.0 = phi %"struct.pov::ComTexData_Struct"* [ %1, %21 ], [ %1, %18 ], [ %26, %24 ]
  %30 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.0, i64 0, i32 0
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %30, align 8
  %31 = load i64, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE to i64*), align 8
  %32 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.0, i64 0, i32 1
  %33 = bitcast %"struct.pov::ComTexData_Struct"** %32 to i64*
  store i64 %31, i64* %33, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %29
  %.cast = inttoptr i64 %31 to %"struct.pov::ComTexData_Struct"*
  %36 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.cast, i64 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %.0, %"struct.pov::ComTexData_Struct"** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %29, %35
  store %"struct.pov::ComTexData_Struct"* %.0, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  ret %"struct.pov::ComTexData_Struct"* %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"*) local_unnamed_addr #1 {
  %2 = icmp eq %"struct.pov::ComTexData_Struct"* %0, null
  br i1 %2, label %29, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %0, i64 0, i32 0
  %5 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %4, align 8
  %6 = icmp eq %"struct.pov::ComTexData_Struct"* %5, null
  %.pre = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %0, i64 0, i32 1
  br i1 %6, label %._crit_edge13, label %7

; <label>:7:                                      ; preds = %3
  %8 = bitcast %"struct.pov::ComTexData_Struct"** %.pre to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %5, i64 0, i32 1
  %11 = bitcast %"struct.pov::ComTexData_Struct"** %10 to i64*
  store i64 %9, i64* %11, align 8
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %3, %7
  %12 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %.pre, align 8
  %13 = icmp eq %"struct.pov::ComTexData_Struct"* %12, null
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %._crit_edge13
  %15 = bitcast %"struct.pov::ComTexData_Struct"* %0 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"struct.pov::ComTexData_Struct"* %12 to i64*
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %._crit_edge13, %14
  %19 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %20 = icmp eq %"struct.pov::ComTexData_Struct"* %19, %0
  %21 = bitcast %"struct.pov::ComTexData_Struct"** %.pre to i64*
  br i1 %20, label %22, label %._crit_edge

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %21, align 8
  store i64 %23, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE to i64*), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %22
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %4, align 8
  %24 = load i64, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE to i64*), align 8
  store i64 %24, i64* %21, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %._crit_edge
  %.cast = inttoptr i64 %24 to %"struct.pov::ComTexData_Struct"*
  %27 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.cast, i64 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %0, %"struct.pov::ComTexData_Struct"** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %._crit_edge, %26
  store %"struct.pov::ComTexData_Struct"* %0, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  br label %29

; <label>:29:                                     ; preds = %1, %28
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #6

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_ColourEPfS0_(float*, float*) local_unnamed_addr #1 comdat {
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
  %16 = getelementptr inbounds float, float* %1, i64 3
  %17 = bitcast float* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds float, float* %0, i64 3
  %20 = bitcast float* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds float, float* %1, i64 4
  %22 = bitcast float* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds float, float* %0, i64 4
  %25 = bitcast float* %24 to i32*
  store i32 %23, i32* %25, align 4
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3pov12VNormalizeEqEPd(double*) local_unnamed_addr #0 comdat {
  %2 = alloca double, align 8
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %2, double* %0)
  %3 = load double, double* %2, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %0, double %3)
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

declare double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(%"struct.pov::Light_Source_Struct"*, %"struct.pov::Ray_Struct"*, double) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPff(float*, float) local_unnamed_addr #1 comdat {
  %3 = load float, float* %0, align 4
  %4 = fmul float %3, %1
  store float %4, float* %0, align 4
  %5 = getelementptr inbounds float, float* %0, i64 1
  %6 = load float, float* %5, align 4
  %7 = fmul float %6, %1
  store float %7, float* %5, align 4
  %8 = getelementptr inbounds float, float* %0, i64 2
  %9 = load float, float* %8, align 4
  %10 = fmul float %9, %1
  store float %10, float* %8, align 4
  ret void
}

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"*, i32) local_unnamed_addr #2

declare void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #4

declare void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::CSG_Struct"*, double*, i32*, %"struct.pov::Texture_Struct"**, double*) local_unnamed_addr #2

declare void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::Blob_Struct"*, double*, i32*, %"struct.pov::Texture_Struct"**, double*) local_unnamed_addr #2

declare i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double*, double*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov12Make_ColourAEPffffff(float*, float, float, float, float, float) local_unnamed_addr #1 comdat {
  store float %1, float* %0, align 4
  %7 = getelementptr inbounds float, float* %0, i64 1
  store float %2, float* %7, align 4
  %8 = getelementptr inbounds float, float* %0, i64 2
  store float %3, float* %8, align 4
  %9 = getelementptr inbounds float, float* %0, i64 3
  store float %4, float* %9, align 4
  %10 = getelementptr inbounds float, float* %0, i64 4
  store float %5, float* %10, align 4
  ret void
}

declare void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double*, double*, %"struct.pov::Pattern_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL26backtrace_average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float*, %"struct.pov::Texture_Struct"* nocapture readonly, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*, i32) unnamed_addr #0 {
  %9 = alloca [5 x float], align 16
  %10 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 9
  %11 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %10, align 8
  %12 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %11, i64 0, i32 1
  %13 = load i16, i16* %12, align 4
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %8
  %15 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %11, i64 0, i32 4
  %16 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %15, align 8
  %17 = sext i16 %13 to i64
  %18 = add nsw i64 %17, -1
  %xtraiter = and i64 %17, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph28
  br label %19

; <label>:19:                                     ; preds = %19, %.prol.preheader
  %indvars.iv30.prol = phi i64 [ 0, %.prol.preheader ], [ %indvars.iv.next31.prol, %19 ]
  %.026.prol = phi float [ 0.000000e+00, %.prol.preheader ], [ %22, %19 ]
  %prol.iter = phi i64 [ %xtraiter, %.prol.preheader ], [ %prol.iter.sub, %19 ]
  %20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %16, i64 %indvars.iv30.prol, i32 0
  %21 = load float, float* %20, align 8
  %22 = fadd float %.026.prol, %21
  %indvars.iv.next31.prol = add nuw nsw i64 %indvars.iv30.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %.prol.loopexit.unr-lcssa, label %19, !llvm.loop !1

.prol.loopexit.unr-lcssa:                         ; preds = %19
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.lr.ph28, %.prol.loopexit.unr-lcssa
  %indvars.iv30.unr = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31.prol, %.prol.loopexit.unr-lcssa ]
  %.026.unr = phi float [ 0.000000e+00, %.lr.ph28 ], [ %22, %.prol.loopexit.unr-lcssa ]
  %.lcssa.unr = phi float [ undef, %.lr.ph28 ], [ %22, %.prol.loopexit.unr-lcssa ]
  %23 = icmp ult i64 %18, 3
  br i1 %23, label %.preheader, label %.lr.ph28.new

.lr.ph28.new:                                     ; preds = %.prol.loopexit
  br label %26

.preheader.unr-lcssa:                             ; preds = %26
  br label %.preheader

.preheader:                                       ; preds = %.prol.loopexit, %.preheader.unr-lcssa
  %.lcssa = phi float [ %.lcssa.unr, %.prol.loopexit ], [ %38, %.preheader.unr-lcssa ]
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %11, i64 0, i32 4
  %25 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 0
  br label %40

; <label>:26:                                     ; preds = %26, %.lr.ph28.new
  %indvars.iv30 = phi i64 [ %indvars.iv30.unr, %.lr.ph28.new ], [ %indvars.iv.next31.3, %26 ]
  %.026 = phi float [ %.026.unr, %.lr.ph28.new ], [ %38, %26 ]
  %27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %16, i64 %indvars.iv30, i32 0
  %28 = load float, float* %27, align 8
  %29 = fadd float %.026, %28
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %30 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %16, i64 %indvars.iv.next31, i32 0
  %31 = load float, float* %30, align 8
  %32 = fadd float %29, %31
  %indvars.iv.next31.1 = add nsw i64 %indvars.iv30, 2
  %33 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %16, i64 %indvars.iv.next31.1, i32 0
  %34 = load float, float* %33, align 8
  %35 = fadd float %32, %34
  %indvars.iv.next31.2 = add nsw i64 %indvars.iv30, 3
  %36 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %16, i64 %indvars.iv.next31.2, i32 0
  %37 = load float, float* %36, align 8
  %38 = fadd float %35, %37
  %indvars.iv.next31.3 = add nsw i64 %indvars.iv30, 4
  %39 = icmp slt i64 %indvars.iv.next31.3, %17
  br i1 %39, label %26, label %.preheader.unr-lcssa

; <label>:40:                                     ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %24, align 8
  %42 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %41, i64 %indvars.iv, i32 0
  %43 = load float, float* %42, align 8
  %44 = fdiv float %43, %.lcssa
  call void @_ZN3pov6VScaleEPfPKff(float* nonnull %25, float* %0, float %44)
  %45 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %24, align 8
  %46 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %45, i64 %indvars.iv, i32 2
  %47 = bitcast %union.anon* %46 to %"struct.pov::Texture_Struct"**
  %48 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %47, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %25, %"struct.pov::Texture_Struct"* %48, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %49 = load i16, i16* %12, align 4
  %50 = sext i16 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %40, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8, %.preheader
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL16average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float*, %"struct.pov::Texture_Struct"* nocapture readonly, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*, i32) unnamed_addr #0 {
  %9 = alloca [5 x float], align 16
  %10 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 9
  %11 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %10, align 8
  tail call void @_ZN3pov11Make_ColourEPffff(float* %0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %12 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %11, i64 0, i32 1
  %13 = load i16, i16* %12, align 4
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.pre = load float, float* %0, align 4
  %.phi.trans.insert = getelementptr inbounds float, float* %0, i64 1
  %.pre39 = load float, float* %.phi.trans.insert, align 4
  %.phi.trans.insert40 = getelementptr inbounds float, float* %0, i64 2
  %.pre41 = load float, float* %.phi.trans.insert40, align 4
  %.phi.trans.insert42 = getelementptr inbounds float, float* %0, i64 3
  %.pre43 = load float, float* %.phi.trans.insert42, align 4
  %.phi.trans.insert44 = getelementptr inbounds float, float* %0, i64 4
  %.pre45 = load float, float* %.phi.trans.insert44, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %11, i64 0, i32 4
  %16 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 0
  %17 = getelementptr inbounds float, float* %0, i64 1
  %18 = getelementptr inbounds float, float* %0, i64 2
  %19 = getelementptr inbounds float, float* %0, i64 3
  %20 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 4
  %21 = getelementptr inbounds float, float* %0, i64 4
  %22 = bitcast [5 x float]* %9 to <4 x float>*
  %23 = bitcast float* %0 to <4 x float>*
  %24 = bitcast float* %0 to <4 x float>*
  br label %25

; <label>:25:                                     ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.038 = phi float [ 0.000000e+00, %.lr.ph ], [ %42, %25 ]
  %26 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %15, align 8
  %27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %26, i64 %indvars.iv, i32 0
  %28 = load float, float* %27, align 8
  %29 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %26, i64 %indvars.iv, i32 2
  %30 = bitcast %union.anon* %29 to %"struct.pov::Texture_Struct"**
  %31 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %30, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %16, %"struct.pov::Texture_Struct"* %31, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %32 = load <4 x float>, <4 x float>* %22, align 16
  %33 = insertelement <4 x float> undef, float %28, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> undef, <4 x i32> zeroinitializer
  %35 = fmul <4 x float> %34, %32
  %36 = load <4 x float>, <4 x float>* %23, align 4
  %37 = fadd <4 x float> %36, %35
  store <4 x float> %37, <4 x float>* %24, align 4
  %38 = load float, float* %20, align 16
  %39 = fmul float %28, %38
  %40 = load float, float* %21, align 4
  %41 = fadd float %40, %39
  store float %41, float* %21, align 4
  %42 = fadd float %.038, %28
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %43 = load i16, i16* %12, align 4
  %44 = sext i16 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %46 = extractelement <4 x float> %37, i32 0
  %47 = extractelement <4 x float> %37, i32 1
  %48 = extractelement <4 x float> %37, i32 2
  %49 = extractelement <4 x float> %37, i32 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %.pre-phi48 = phi float* [ %.phi.trans.insert44, %.._crit_edge_crit_edge ], [ %21, %._crit_edge.loopexit ]
  %.pre-phi47 = phi float* [ %.phi.trans.insert42, %.._crit_edge_crit_edge ], [ %19, %._crit_edge.loopexit ]
  %.pre-phi46 = phi float* [ %.phi.trans.insert40, %.._crit_edge_crit_edge ], [ %18, %._crit_edge.loopexit ]
  %.pre-phi = phi float* [ %.phi.trans.insert, %.._crit_edge_crit_edge ], [ %17, %._crit_edge.loopexit ]
  %50 = phi float [ %.pre45, %.._crit_edge_crit_edge ], [ %41, %._crit_edge.loopexit ]
  %51 = phi float [ %.pre43, %.._crit_edge_crit_edge ], [ %49, %._crit_edge.loopexit ]
  %52 = phi float [ %.pre41, %.._crit_edge_crit_edge ], [ %48, %._crit_edge.loopexit ]
  %53 = phi float [ %.pre39, %.._crit_edge_crit_edge ], [ %47, %._crit_edge.loopexit ]
  %54 = phi float [ %.pre, %.._crit_edge_crit_edge ], [ %46, %._crit_edge.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %42, %._crit_edge.loopexit ]
  %55 = fdiv float %54, %.0.lcssa
  store float %55, float* %0, align 4
  %56 = fdiv float %53, %.0.lcssa
  store float %56, float* %.pre-phi, align 4
  %57 = fdiv float %52, %.0.lcssa
  store float %57, float* %.pre-phi46, align 4
  %58 = fdiv float %51, %.0.lcssa
  store float %58, float* %.pre-phi47, align 4
  %59 = fdiv float %50, %.0.lcssa
  store float %59, float* %.pre-phi48, align 4
  ret void
}

declare %"struct.pov::Texture_Struct"* @_ZN3pov12material_mapEPdPNS_14Texture_StructE(double*, %"struct.pov::Texture_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float*, %"struct.pov::Texture_Struct"* readonly, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [5 x float], align 16
  %13 = alloca [5 x float], align 16
  %14 = alloca [5 x float], align 16
  %15 = alloca [5 x float], align 16
  %16 = alloca [5 x float], align 16
  %17 = alloca %"struct.pov::Ray_Struct", align 8
  %18 = alloca double, align 8
  %19 = alloca %"struct.pov::Ray_Struct", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
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
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = tail call %"struct.pov::ComTexData_Struct"* @_ZN3pov13NewComTexDataEv()
  %40 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %40, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %41 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %41, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00)
  %42 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %17, i64 0, i32 0, i64 0
  %43 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %42, double* %43)
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* nonnull %17, %"struct.pov::Ray_Struct"* %4)
  %44 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %45 = trunc i32 %44 to i8
  %46 = icmp slt i8 %45, 0
  br i1 %46, label %47, label %.loopexit305

; <label>:47:                                     ; preds = %7
  %48 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.lr.ph327.preheader, label %.loopexit305

.lr.ph327.preheader:                              ; preds = %47
  %51 = sext i32 %49 to i64
  br label %.lr.ph327

; <label>:52:                                     ; preds = %.lr.ph327
  %indvars.iv.next341 = add nuw i64 %indvars.iv340, 1
  %53 = icmp slt i64 %indvars.iv340, %51
  br i1 %53, label %.lr.ph327, label %.critedge289

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %52
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %52 ], [ 0, %.lr.ph327.preheader ]
  %54 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv340
  %55 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit305.loopexit, label %52

.critedge289:                                     ; preds = %52
  %59 = add nsw i32 %49, 2
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %63 = bitcast i8* %62 to %"struct.pov::Media_Struct"**
  %64 = load i32, i32* %48, align 8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %._crit_edge324, label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %.critedge289
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %78
  %66 = phi i32 [ %79, %78 ], [ %64, %.lr.ph323.preheader ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %78 ], [ 0, %.lr.ph323.preheader ]
  %.0281321 = phi %"struct.pov::Media_Struct"** [ %.1282, %78 ], [ %63, %.lr.ph323.preheader ]
  %67 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv338
  %68 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %67, align 8
  %69 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %.lr.ph323
  %73 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %68, i64 0, i32 10
  %74 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %73, align 8
  %75 = icmp eq %"struct.pov::Media_Struct"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %72
  store %"struct.pov::Media_Struct"* %74, %"struct.pov::Media_Struct"** %.0281321, align 8
  %77 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %.0281321, i64 1
  %.pre = load i32, i32* %48, align 8
  br label %78

; <label>:78:                                     ; preds = %72, %.lr.ph323, %76
  %79 = phi i32 [ %.pre, %76 ], [ %66, %72 ], [ %66, %.lr.ph323 ]
  %.1282 = phi %"struct.pov::Media_Struct"** [ %77, %76 ], [ %.0281321, %72 ], [ %.0281321, %.lr.ph323 ]
  %indvars.iv.next339 = add nuw i64 %indvars.iv338, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv338, %80
  br i1 %81, label %.lr.ph323, label %._crit_edge324.loopexit

._crit_edge324.loopexit:                          ; preds = %78
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %._crit_edge324.loopexit, %.critedge289
  %.0281.lcssa = phi %"struct.pov::Media_Struct"** [ %63, %.critedge289 ], [ %.1282, %._crit_edge324.loopexit ]
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %.0281.lcssa, align 8
  %82 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %83 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %notlhs = icmp sgt i32 %82, 1
  %notrhs = icmp eq i32 %83, 0
  %or.cond.not = and i1 %notlhs, %notrhs
  %84 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 31), align 8
  %85 = icmp sgt i32 %84, 0
  %or.cond3 = and i1 %or.cond.not, %85
  br i1 %or.cond3, label %86, label %87

; <label>:86:                                     ; preds = %._crit_edge324
  call void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Media_Struct"** %63, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %6, float* %0)
  br label %88

; <label>:87:                                     ; preds = %._crit_edge324
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %63, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %6, float* %0, i32 1)
  br label %88

; <label>:88:                                     ; preds = %87, %86
  call void @_ZN3pov8pov_freeEPvPKci(i8* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4664)
  br label %.loopexit305

.loopexit305.loopexit:                            ; preds = %.lr.ph327
  br label %.loopexit305

.loopexit305:                                     ; preds = %.loopexit305.loopexit, %88, %47, %7
  %89 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %90 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %89, align 8
  %91 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %90, i64 0, i32 5
  %92 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %91, align 8
  %93 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 6
  %94 = load float, float* %93, align 8
  %95 = icmp eq %"struct.pov::Interior_Struct"* %92, null
  br i1 %95, label %183, label %96

; <label>:96:                                     ; preds = %.loopexit305
  %97 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* nonnull %92)
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %183

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 8
  %101 = load float, float* %100, align 8
  %102 = fcmp ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %183

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 7
  %105 = load float, float* %104, align 4
  %106 = call float @_ZSt4fabsf(float %105)
  %107 = fpext float %106 to double
  %108 = fcmp ogt double %107, 1.000000e-07
  br i1 %108, label %109, label %183

; <label>:109:                                    ; preds = %103
  %110 = load float, float* %100, align 8
  %111 = fcmp ult float %110, 1.000000e+03
  br i1 %111, label %150, label %112

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 9, i64 0
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = fsub double 1.000000e+00, %115
  %117 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %118 = load double, double* %117, align 8
  %119 = fmul double %118, %116
  %120 = fsub double -0.000000e+00, %119
  %121 = load float, float* %104, align 4
  %122 = fpext float %121 to double
  %123 = fdiv double %120, %122
  %124 = call double @exp(double %123) #8
  %125 = fpext float %94 to double
  %126 = fmul double %125, %124
  %127 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 9, i64 1
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = fsub double 1.000000e+00, %129
  %131 = load double, double* %117, align 8
  %132 = fmul double %131, %130
  %133 = fsub double -0.000000e+00, %132
  %134 = load float, float* %104, align 4
  %135 = fpext float %134 to double
  %136 = fdiv double %133, %135
  %137 = call double @exp(double %136) #8
  %138 = fmul double %125, %137
  %139 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 9, i64 2
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = fsub double 1.000000e+00, %141
  %143 = load double, double* %117, align 8
  %144 = fmul double %143, %142
  %145 = fsub double -0.000000e+00, %144
  %146 = load float, float* %104, align 4
  %147 = fpext float %146 to double
  %148 = fdiv double %145, %147
  %149 = call double @exp(double %148) #8
  br label %180

; <label>:150:                                    ; preds = %109
  %151 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %152 = load double, double* %151, align 8
  %153 = load float, float* %104, align 4
  %154 = fpext float %153 to double
  %155 = fdiv double %152, %154
  %156 = fpext float %110 to double
  %157 = call double @pow(double %155, double %156) #8
  %158 = fadd double %157, 1.000000e+00
  %159 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 9, i64 0
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = fsub double 1.000000e+00, %161
  %163 = fdiv double %162, %158
  %164 = fadd double %161, %163
  %165 = fpext float %94 to double
  %166 = fmul double %165, %164
  %167 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 9, i64 1
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = fsub double 1.000000e+00, %169
  %171 = fdiv double %170, %158
  %172 = fadd double %169, %171
  %173 = fmul double %165, %172
  %174 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i64 0, i32 9, i64 2
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = fsub double 1.000000e+00, %176
  %178 = fdiv double %177, %158
  %179 = fadd double %176, %178
  br label %180

; <label>:180:                                    ; preds = %150, %112
  %.pre-phi349 = phi double [ %165, %150 ], [ %125, %112 ]
  %.sroa.0.0.in = phi double [ %166, %150 ], [ %126, %112 ]
  %.sroa.6.0.in = phi double [ %173, %150 ], [ %138, %112 ]
  %.sink6 = phi double [ %179, %150 ], [ %149, %112 ]
  %.sroa.6.0 = fptrunc double %.sroa.6.0.in to float
  %.sroa.0.0 = fptrunc double %.sroa.0.0.in to float
  %181 = fmul double %.pre-phi349, %.sink6
  %182 = fptrunc double %181 to float
  br label %183

; <label>:183:                                    ; preds = %.loopexit305, %96, %180, %103, %99
  %.sroa.0.1 = phi float [ %.sroa.0.0, %180 ], [ %94, %103 ], [ %94, %99 ], [ %94, %96 ], [ %94, %.loopexit305 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0, %180 ], [ %94, %103 ], [ %94, %99 ], [ %94, %96 ], [ %94, %.loopexit305 ]
  %.sroa.12.0 = phi float [ %182, %180 ], [ %94, %103 ], [ %94, %99 ], [ %94, %96 ], [ %94, %.loopexit305 ]
  %184 = load float, float* %0, align 4
  %185 = fmul float %.sroa.0.1, %184
  store float %185, float* %0, align 4
  %186 = getelementptr inbounds float, float* %0, i64 1
  %187 = load float, float* %186, align 4
  %188 = fmul float %.sroa.6.1, %187
  store float %188, float* %186, align 4
  %189 = getelementptr inbounds float, float* %0, i64 2
  %190 = load float, float* %189, align 4
  %191 = fmul float %.sroa.12.0, %190
  store float %191, float* %189, align 4
  %192 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %193 = load double, double* %192, align 8
  %194 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
  %195 = fadd double %193, %194
  store double %195, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
  %196 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %197 = icmp slt i32 %196, 2
  %198 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %199 = icmp ne i32 %198, 0
  %or.cond9 = or i1 %197, %199
  br i1 %or.cond9, label %210, label %200

; <label>:200:                                    ; preds = %183
  %201 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %89, align 8
  %202 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %201, i64 0, i32 13
  %203 = load i32, i32* %202, align 4
  %204 = and i32 %203, 33554432
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %200
  %207 = call zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %201)
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 0, i64 0
  call void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(double* %43, double* %209, float* %0, double* %3)
  br label %210

; <label>:210:                                    ; preds = %200, %183, %208, %206
  %211 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.preheader303, label %213

; <label>:213:                                    ; preds = %210
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* nonnull %19, %"struct.pov::Ray_Struct"* %4)
  %214 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %19, i64 0, i32 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %214, double* %2)
  %215 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %19, i64 0, i32 1, i64 0
  %216 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %215, double* %216)
  %217 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @_ZN3pov11Trace_LevelE, align 4
  %219 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %19, float* %0, double %5)
  %220 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %.preheader303

.preheader303:                                    ; preds = %210, %213
  %222 = icmp ne %"struct.pov::Texture_Struct"* %1, null
  %223 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %224 = fcmp olt double %223, 1.000000e+00
  %or.cond315 = and i1 %222, %224
  br i1 %or.cond315, label %.lr.ph319, label %.critedge

.lr.ph319:                                        ; preds = %.preheader303
  %225 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %226 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %227 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %228 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %229 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %230 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %231 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %232 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %233 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %234 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 1, i64 0
  %235 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  br label %236

; <label>:236:                                    ; preds = %.lr.ph319, %442
  %indvars.iv336 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next337, %442 ]
  %.0279317 = phi double [ 1.000000e+00, %.lr.ph319 ], [ %459, %442 ]
  %.0288316 = phi %"struct.pov::Texture_Struct"* [ %1, %.lr.ph319 ], [ %462, %442 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %225, double* %3)
  %237 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %238 = and i32 %237, 64
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.loopexit, label %240

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 13
  %242 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %241, align 8
  %243 = icmp eq %"struct.pov::Tnormal_Struct"* %242, null
  br i1 %243, label %.loopexit, label %244

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %246 = icmp sgt i32 %245, 310
  br i1 %246, label %.preheader302, label %280

.preheader302:                                    ; preds = %244
  %247 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph310.preheader, label %._crit_edge

.lr.ph310.preheader:                              ; preds = %.preheader302
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph310 ], [ 0, %.lr.ph310.preheader ]
  %249 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %250 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %249, i64 %indvars.iv
  %251 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %250, align 8
  %252 = bitcast %"struct.pov::Texture_Struct"* %251 to %"struct.pov::Pattern_Struct"*
  %253 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %251, i64 0, i32 2
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %254, 8
  %256 = zext i16 %255 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %225, double* nonnull %225, %"struct.pov::Pattern_Struct"* %252, i32 %256)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %257 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %.lr.ph310, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph310
  %.pre342 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %241, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader302
  %260 = phi %"struct.pov::Tnormal_Struct"* [ %.pre342, %._crit_edge.loopexit ], [ %242, %.preheader302 ]
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %225, %"struct.pov::Tnormal_Struct"* %260, double* %2, %"struct.pov::istk_entry"* %6)
  %261 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %241, align 8
  %262 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %261, i64 0, i32 2
  %263 = load i16, i16* %262, align 4
  %264 = and i16 %263, 8
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %267, label %266

; <label>:266:                                    ; preds = %._crit_edge
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %225)
  br label %267

; <label>:267:                                    ; preds = %._crit_edge, %266
  %268 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph314.preheader, label %.loopexit

.lr.ph314.preheader:                              ; preds = %267
  %270 = sext i32 %268 to i64
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %indvars.iv334 = phi i64 [ %270, %.lr.ph314.preheader ], [ %indvars.iv.next335, %.lr.ph314 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %271 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %272 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %271, i64 %indvars.iv.next335
  %273 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %272, align 8
  %274 = bitcast %"struct.pov::Texture_Struct"* %273 to %"struct.pov::Pattern_Struct"*
  %275 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %273, i64 0, i32 2
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %276, 8
  %278 = zext i16 %277 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %225, double* nonnull %225, %"struct.pov::Pattern_Struct"* %274, i32 %278)
  %279 = icmp sgt i64 %indvars.iv334, 1
  br i1 %279, label %.lr.ph314, label %.loopexit.loopexit

; <label>:280:                                    ; preds = %244
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %225, %"struct.pov::Tnormal_Struct"* nonnull %242, double* %2, %"struct.pov::istk_entry"* %6)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph314
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %267, %240, %236, %280
  %281 = icmp eq i64 %indvars.iv336, 0
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %.loopexit
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %226, double* nonnull %225)
  br label %283

; <label>:283:                                    ; preds = %.loopexit, %282
  %284 = fmul double %.0279317, %5
  %285 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 12
  %286 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %285, align 8
  %287 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* nonnull %227, %"struct.pov::Pigment_Struct"* %286, double* %2, %"struct.pov::istk_entry"* %6)
  store double 1.000000e+00, double* %20, align 8
  %288 = load float, float* %228, align 4
  %289 = load float, float* %229, align 16
  %290 = fadd float %288, %289
  %291 = fpext float %290 to double
  store double %291, double* %21, align 8
  %292 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %20, double* nonnull dereferenceable(8) %21)
  %293 = load double, double* %292, align 8
  %294 = fsub double 1.000000e+00, %293
  %295 = fmul double %.0279317, %294
  %296 = load float, float* %41, align 16
  %297 = load float, float* %227, align 16
  %298 = fmul float %296, %297
  store float %298, float* %227, align 16
  %299 = load float, float* %230, align 4
  %300 = load float, float* %231, align 4
  %301 = fmul float %299, %300
  store float %301, float* %231, align 4
  %302 = load float, float* %232, align 8
  %303 = load float, float* %233, align 8
  %304 = fmul float %302, %303
  store float %304, float* %233, align 8
  %305 = fptrunc double %295 to float
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* nonnull %40, float %305, float* nonnull %227)
  %306 = icmp eq i32 %287, 0
  %307 = icmp eq i64 %indvars.iv336, 100
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %283
  %309 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0))
  br label %310

; <label>:310:                                    ; preds = %308, %283
  %311 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 14
  %312 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %311, align 8
  %313 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %312, i64 0, i32 13
  %314 = bitcast float* %313 to i32*
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 5, i64 %indvars.iv336
  %317 = bitcast float* %316 to i32*
  store i32 %315, i32* %317, align 4
  %318 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 2, i64 %indvars.iv336
  store double %284, double* %318, align 8
  %319 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %indvars.iv336, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %319, double* nonnull %225)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %18, double* %234, double* nonnull %225)
  %320 = load double, double* %18, align 8
  %321 = fsub double -0.000000e+00, %320
  store double %321, double* %18, align 8
  %322 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %89, align 8
  %323 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %322, i64 0, i32 5
  %324 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %323, align 8
  %325 = icmp eq %"struct.pov::Interior_Struct"* %324, null
  %326 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %311, align 8
  %327 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %326, i64 0, i32 20
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  %or.cond354 = and i1 %325, %329
  br i1 %or.cond354, label %336, label %._crit_edge343

._crit_edge343:                                   ; preds = %310
  %330 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 0
  %331 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %326, i64 0, i32 17, i64 0
  %332 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %326, i64 0, i32 18, i64 0
  %333 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %326, i64 0, i32 19
  %334 = load float, float* %333, align 4
  %335 = fpext float %334 to double
  call fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %318, float* %330, float* %331, float* %332, i32 %328, double %335, double %321, %"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* %324)
  br label %338

; <label>:336:                                    ; preds = %310
  %337 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0))
  br label %338

; <label>:338:                                    ; preds = %336, %._crit_edge343
  %339 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %311, align 8
  %340 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %339, i64 0, i32 21
  %341 = load float, float* %340, align 4
  %342 = fcmp une float %341, 0.000000e+00
  br i1 %342, label %343, label %388

; <label>:343:                                    ; preds = %338
  %344 = fpext float %341 to double
  %345 = load double, double* %18, align 8
  %346 = call double @acos(double %345) #8
  %347 = call double @fabs(double %346) #6
  %348 = fdiv double %347, 0x3FF921FB54442D18
  %349 = fadd double %348, -1.120000e+00
  %350 = call double @_ZN3pov3SqrEd(double %349)
  %351 = fdiv double 0x3F8DD56BD7BF6F16, %350
  %352 = fadd double %351, 0xBF87C88174C5E0DC
  store double %352, double* %22, align 8
  store double 1.000000e+00, double* %23, align 8
  store double 0.000000e+00, double* %24, align 8
  %353 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %24, double* nonnull dereferenceable(8) %22)
  %354 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %23, double* nonnull dereferenceable(8) %353)
  %355 = load double, double* %354, align 8
  store double %355, double* %22, align 8
  %356 = fsub double 1.000000e+00, %355
  %357 = fmul double %344, %356
  %358 = load float, float* %227, align 16
  %359 = fpext float %358 to double
  %360 = fadd double %359, -1.000000e+00
  %361 = fmul double %357, %360
  %362 = fadd double %361, 1.000000e+00
  %363 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 0
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = fmul double %365, %362
  %367 = fptrunc double %366 to float
  store float %367, float* %363, align 4
  %368 = load float, float* %231, align 4
  %369 = fpext float %368 to double
  %370 = fadd double %369, -1.000000e+00
  %371 = fmul double %357, %370
  %372 = fadd double %371, 1.000000e+00
  %373 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 1
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = fmul double %375, %372
  %377 = fptrunc double %376 to float
  store float %377, float* %373, align 4
  %378 = load float, float* %233, align 8
  %379 = fpext float %378 to double
  %380 = fadd double %379, -1.000000e+00
  %381 = fmul double %357, %380
  %382 = fadd double %381, 1.000000e+00
  %383 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 2
  %384 = load float, float* %383, align 4
  %385 = fpext float %384 to double
  %386 = fmul double %385, %382
  %387 = fptrunc double %386 to float
  store float %387, float* %383, align 4
  br label %388

; <label>:388:                                    ; preds = %343, %338
  br i1 %306, label %._crit_edge346, label %389

._crit_edge346:                                   ; preds = %388
  %.pre347 = load float, float* %232, align 8
  br label %442

; <label>:389:                                    ; preds = %388
  %390 = load float, float* %227, align 16
  %391 = load float, float* %228, align 4
  %392 = fmul float %390, %391
  %393 = load float, float* %229, align 16
  %394 = fadd float %392, %393
  %395 = load float, float* %41, align 16
  %396 = fmul float %395, %394
  store float %396, float* %41, align 16
  %397 = load float, float* %231, align 4
  %398 = fmul float %397, %391
  %399 = fadd float %398, %393
  %400 = load float, float* %230, align 4
  %401 = fmul float %400, %399
  store float %401, float* %230, align 4
  %402 = load float, float* %233, align 8
  %403 = fmul float %402, %391
  %404 = fadd float %403, %393
  %405 = load float, float* %232, align 8
  %406 = fmul float %405, %404
  store float %406, float* %232, align 8
  %407 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %311, align 8
  %408 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %407, i64 0, i32 22
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %442, label %411

; <label>:411:                                    ; preds = %389
  store double 1.000000e+00, double* %25, align 8
  %412 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 0
  %413 = load float, float* %412, align 4
  %414 = fpext float %413 to double
  %415 = fsub double 1.000000e+00, %414
  store double %415, double* %26, align 8
  %416 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %25, double* nonnull dereferenceable(8) %26)
  %417 = load double, double* %416, align 8
  %418 = load float, float* %41, align 16
  %419 = fpext float %418 to double
  %420 = fmul double %417, %419
  %421 = fptrunc double %420 to float
  store float %421, float* %41, align 16
  store double 1.000000e+00, double* %27, align 8
  %422 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 1
  %423 = load float, float* %422, align 4
  %424 = fpext float %423 to double
  %425 = fsub double 1.000000e+00, %424
  store double %425, double* %28, align 8
  %426 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %27, double* nonnull dereferenceable(8) %28)
  %427 = load double, double* %426, align 8
  %428 = load float, float* %230, align 4
  %429 = fpext float %428 to double
  %430 = fmul double %427, %429
  %431 = fptrunc double %430 to float
  store float %431, float* %230, align 4
  store double 1.000000e+00, double* %29, align 8
  %432 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 2
  %433 = load float, float* %432, align 4
  %434 = fpext float %433 to double
  %435 = fsub double 1.000000e+00, %434
  store double %435, double* %30, align 8
  %436 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %29, double* nonnull dereferenceable(8) %30)
  %437 = load double, double* %436, align 8
  %438 = load float, float* %232, align 8
  %439 = fpext float %438 to double
  %440 = fmul double %437, %439
  %441 = fptrunc double %440 to float
  store float %441, float* %232, align 8
  br label %442

; <label>:442:                                    ; preds = %._crit_edge346, %389, %411
  %443 = phi float [ %.pre347, %._crit_edge346 ], [ %406, %389 ], [ %441, %411 ]
  store double 1.000000e+00, double* %31, align 8
  %444 = load float, float* %235, align 4
  %445 = fpext float %444 to double
  %446 = load float, float* %41, align 16
  %447 = fpext float %446 to double
  %448 = fmul double %447, 2.970000e-01
  %449 = load float, float* %230, align 4
  %450 = fpext float %449 to double
  %451 = fmul double %450, 5.890000e-01
  %452 = fadd double %448, %451
  %453 = fpext float %443 to double
  %454 = fmul double %453, 1.140000e-01
  %455 = fadd double %452, %454
  %456 = fmul double %445, %455
  %457 = call double @fabs(double %456) #6
  store double %457, double* %32, align 8
  %458 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %31, double* nonnull dereferenceable(8) %32)
  %459 = load double, double* %458, align 8
  %indvars.iv.next337 = add nuw i64 %indvars.iv336, 1
  %460 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 8
  %461 = bitcast %"struct.pov::Pattern_Struct"** %460 to %"struct.pov::Texture_Struct"**
  %462 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %461, align 8
  %463 = icmp ne %"struct.pov::Texture_Struct"* %462, null
  %464 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %465 = fcmp ogt double %459, %464
  %or.cond = and i1 %463, %465
  br i1 %or.cond, label %236, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %442
  %466 = trunc i64 %indvars.iv.next337 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader303
  %.0279.lcssa = phi double [ 1.000000e+00, %.preheader303 ], [ %459, %.critedge.loopexit ]
  %.0278.lcssa = phi i32 [ 0, %.preheader303 ], [ %466, %.critedge.loopexit ]
  %467 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  %468 = icmp eq %"struct.pov::Object_Struct"* %467, null
  br i1 %468, label %469, label %569

; <label>:469:                                    ; preds = %.critedge
  store double 0.000000e+00, double* %33, align 8
  %470 = load float, float* %40, align 16
  %471 = fpext float %470 to double
  %472 = fmul double %471, 2.970000e-01
  %473 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %474 = load float, float* %473, align 4
  %475 = fpext float %474 to double
  %476 = fmul double %475, 5.890000e-01
  %477 = fadd double %472, %476
  %478 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %479 = load float, float* %478, align 8
  %480 = fpext float %479 to double
  %481 = fmul double %480, 1.140000e-01
  %482 = fadd double %477, %481
  %483 = call double @fabs(double %482) #6
  store double %483, double* %34, align 8
  %484 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %33, double* nonnull dereferenceable(8) %34)
  %485 = load double, double* %484, align 8
  %486 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 14
  %487 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %486, align 8
  %488 = icmp eq %"struct.pov::Finish_Struct"* %487, null
  br i1 %488, label %494, label %489

; <label>:489:                                    ; preds = %469
  %490 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %487, i64 0, i32 0
  %491 = load float, float* %490, align 4
  %492 = fpext float %491 to double
  %493 = fmul double %485, %492
  br label %494

; <label>:494:                                    ; preds = %469, %489
  %.0284 = phi double [ %493, %489 ], [ %485, %469 ]
  store double 0.000000e+00, double* %35, align 8
  %495 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 0, i64 0
  %496 = load float, float* %495, align 4
  %497 = fpext float %496 to double
  %498 = fmul double %497, 2.970000e-01
  %499 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 0, i64 1
  %500 = load float, float* %499, align 4
  %501 = fpext float %500 to double
  %502 = fmul double %501, 5.890000e-01
  %503 = fadd double %498, %502
  %504 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 0, i64 2
  %505 = load float, float* %504, align 4
  %506 = fpext float %505 to double
  %507 = fmul double %506, 1.140000e-01
  %508 = fadd double %503, %507
  %509 = call double @fabs(double %508) #6
  store double %509, double* %36, align 8
  %510 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %35, double* nonnull dereferenceable(8) %36)
  %511 = load double, double* %510, align 8
  store double 0.000000e+00, double* %37, align 8
  %512 = fsub double 1.000000e+00, %.0284
  store double %512, double* %38, align 8
  %513 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %37, double* nonnull dereferenceable(8) %38)
  %514 = load double, double* %513, align 8
  %515 = fadd double %.0279.lcssa, %511
  %516 = fadd double %.0284, %515
  %517 = fadd double %516, %514
  %518 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %519 = fcmp ogt double %516, %518
  br i1 %519, label %520, label %.thread.thread

; <label>:520:                                    ; preds = %494
  %521 = insertelement <2 x double> undef, double %.0284, i32 0
  %522 = insertelement <2 x double> %521, double %.0279.lcssa, i32 1
  %523 = insertelement <2 x double> undef, double %517, i32 0
  %524 = shufflevector <2 x double> %523, <2 x double> undef, <2 x i32> zeroinitializer
  %525 = fdiv <2 x double> %522, %524
  %526 = fdiv double %511, %517
  %527 = call i32 @_ZN3pov8POV_RANDEv()
  %528 = sitofp i32 %527 to double
  %529 = fmul double %528, 0x3F0000200040021E
  %530 = extractelement <2 x double> %525, i32 0
  %531 = fcmp olt double %529, %530
  br i1 %531, label %532, label %535

; <label>:532:                                    ; preds = %520
  %533 = fdiv double 1.000000e+00, %530
  %534 = fptrunc double %533 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %40, float %534)
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %.thread299

; <label>:535:                                    ; preds = %520
  %536 = extractelement <2 x double> %525, i32 1
  %537 = fadd double %530, %536
  %538 = fcmp olt double %529, %537
  br i1 %538, label %539, label %542

; <label>:539:                                    ; preds = %535
  %540 = fdiv double 1.000000e+00, %536
  %541 = fptrunc double %540 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %41, float %541)
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %569

; <label>:542:                                    ; preds = %535
  %543 = fadd double %526, %537
  %544 = fcmp olt double %529, %543
  br i1 %544, label %.thread.thread300, label %.thread299

.thread.thread300:                                ; preds = %542
  %545 = fdiv double 1.000000e+00, %526
  %546 = fptrunc double %545 to float
  call void @_ZN3pov8VScaleEqEPff(float* %495, float %546)
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %620

.thread299:                                       ; preds = %532, %542
  %547 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %548 = call double @_ZN3pov9spec_randEv()
  %549 = fmul double %548, 0x41DFFFFFFFC00000
  %550 = fptosi double %549 to i32
  %551 = srem i32 %550, 400
  call void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(%"struct.pov::Ray_Struct"* nonnull %17, double* nonnull %547, %"struct.pov::Ray_Struct"* %4, double* %3, i32 %551)
  %552 = load float, float* %0, align 4
  %553 = load float, float* %40, align 16
  %554 = fmul float %552, %553
  %555 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 0, i64 0
  store float %554, float* %555, align 16
  %556 = load float, float* %186, align 4
  %557 = load float, float* %473, align 4
  %558 = fmul float %556, %557
  %559 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 0, i64 1
  store float %558, float* %559, align 4
  %560 = load float, float* %189, align 4
  %561 = load float, float* %478, align 8
  %562 = fmul float %560, %561
  %563 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 0, i64 2
  store float %562, float* %563, align 8
  %564 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* @_ZN3pov11Trace_LevelE, align 4
  %566 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %17, float* nonnull %555, double 1.000000e+00)
  %567 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %.thread.thread

; <label>:569:                                    ; preds = %.critedge, %539
  %.0287.ph = phi i32 [ 1, %.critedge ], [ 0, %539 ]
  %570 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %89, align 8
  %571 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %570, i64 0, i32 13
  %572 = load i32, i32* %571, align 4
  %573 = and i32 %572, 8388608
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %579, label %575

; <label>:575:                                    ; preds = %569
  %576 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %577 = and i32 %576, 16777216
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %589, label %579

; <label>:579:                                    ; preds = %575, %569
  %580 = and i32 %572, 16777216
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %588

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %584 = and i32 %583, 8388608
  %585 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %586 = or i32 %584, %585
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.thread, label %589

; <label>:588:                                    ; preds = %579
  %.old = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %.old10 = icmp eq i32 %.old, 0
  br i1 %.old10, label %.thread, label %589

; <label>:589:                                    ; preds = %575, %588, %582
  %590 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %570, i64 0, i32 5
  %591 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %590, align 8
  %592 = icmp ne %"struct.pov::Interior_Struct"* %591, null
  %593 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %594 = fcmp ogt double %.0279.lcssa, %593
  %or.cond294 = and i1 %592, %594
  br i1 %or.cond294, label %595, label %.thread

; <label>:595:                                    ; preds = %589
  %596 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %597 = and i32 %596, 16
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %.thread, label %599

; <label>:599:                                    ; preds = %595
  %600 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  %601 = load float, float* %600, align 4
  %602 = call float @_ZSt4fabsf(float %601)
  %603 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %604 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %605 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %603, float* dereferenceable(4) %604)
  %606 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %41, float* nonnull dereferenceable(4) %605)
  %607 = load float, float* %606, align 4
  %608 = fmul float %602, %607
  %609 = fpext float %608 to double
  store double %609, double* %8, align 8
  %610 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %611 = load float, float* %610, align 16
  %612 = call float @_ZSt4fabsf(float %611)
  %613 = fpext float %612 to double
  store double %613, double* %9, align 8
  %614 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %9)
  %615 = load double, double* %614, align 8
  %616 = fmul double %615, %5
  call void @_ZN3pov13Assign_ColourEPfS0_(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), float* nonnull %41)
  %617 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %618 = call fastcc i32 @_ZN3povL16BacktraceRefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* nonnull %591, double* %43, %"struct.pov::Ray_Struct"* %4, double* nonnull %617, double* %3, float* %0, double %616)
  br label %.thread

.thread:                                          ; preds = %589, %588, %595, %582, %599
  %.0280 = phi i32 [ %618, %599 ], [ 0, %595 ], [ 0, %589 ], [ 0, %588 ], [ 0, %582 ]
  %619 = icmp eq i32 %.0287.ph, 0
  br i1 %619, label %.thread.thread, label %620

; <label>:620:                                    ; preds = %.thread.thread300, %.thread
  %.0280301 = phi i32 [ undef, %.thread.thread300 ], [ %.0280, %.thread ]
  %621 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %89, align 8
  %622 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %621, i64 0, i32 13
  %623 = load i32, i32* %622, align 4
  %624 = and i32 %623, 2097152
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %630, label %626

; <label>:626:                                    ; preds = %620
  %627 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %628 = and i32 %627, 4194304
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %639, label %630

; <label>:630:                                    ; preds = %626, %620
  %631 = and i32 %623, 4194304
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %.thread.thread

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %635 = and i32 %634, 2097152
  %636 = icmp eq i32 %635, 0
  %637 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %638 = icmp ne i32 %637, 0
  %or.cond14 = or i1 %636, %638
  br i1 %or.cond14, label %.thread.thread, label %640

; <label>:639:                                    ; preds = %626
  %.old12 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %.old13 = icmp eq i32 %.old12, 0
  br i1 %.old13, label %640, label %.thread.thread

; <label>:640:                                    ; preds = %639, %633
  %641 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %642 = and i32 %641, 32
  %643 = icmp ne i32 %642, 0
  %644 = icmp sgt i32 %.0278.lcssa, 0
  %or.cond330 = and i1 %643, %644
  br i1 %or.cond330, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %640
  %645 = icmp eq i32 %.0280301, 0
  %646 = bitcast float* %0 to i32*
  %647 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  %648 = bitcast [5 x float]* %14 to i32*
  %649 = bitcast float* %186 to i32*
  %650 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  %651 = bitcast float* %650 to i32*
  %652 = bitcast float* %189 to i32*
  %653 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  %654 = bitcast float* %653 to i32*
  %655 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %656 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %657 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  %658 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  br label %659

; <label>:659:                                    ; preds = %.lr.ph, %735
  %.4308 = phi i32 [ 0, %.lr.ph ], [ %738, %735 ]
  br i1 %645, label %._crit_edge350, label %660

._crit_edge350:                                   ; preds = %659
  %.pre351 = sext i32 %.4308 to i64
  br label %682

; <label>:660:                                    ; preds = %659
  %661 = load double, double* %656, align 16
  %662 = sext i32 %.4308 to i64
  %663 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %662, i64 0
  %664 = load double, double* %663, align 8
  %665 = fsub double %661, %664
  %666 = call double @fabs(double %665) #6
  %667 = fcmp ogt double %666, 1.000000e-07
  br i1 %667, label %682, label %668

; <label>:668:                                    ; preds = %660
  %669 = load double, double* %657, align 8
  %670 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %662, i64 1
  %671 = load double, double* %670, align 8
  %672 = fsub double %669, %671
  %673 = call double @fabs(double %672) #6
  %674 = fcmp ogt double %673, 1.000000e-07
  br i1 %674, label %682, label %675

; <label>:675:                                    ; preds = %668
  %676 = load double, double* %658, align 16
  %677 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %662, i64 2
  %678 = load double, double* %677, align 8
  %679 = fsub double %676, %678
  %680 = call double @fabs(double %679) #6
  %681 = fcmp ogt double %680, 1.000000e-07
  br i1 %681, label %682, label %735

; <label>:682:                                    ; preds = %._crit_edge350, %675, %668, %660
  %.pre-phi352 = phi i64 [ %.pre351, %._crit_edge350 ], [ %662, %675 ], [ %662, %668 ], [ %662, %660 ]
  %683 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %.pre-phi352, i64 0
  %684 = load float, float* %683, align 4
  %685 = fcmp une float %684, 0.000000e+00
  br i1 %685, label %694, label %686

; <label>:686:                                    ; preds = %682
  %687 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %.pre-phi352, i64 1
  %688 = load float, float* %687, align 4
  %689 = fcmp une float %688, 0.000000e+00
  br i1 %689, label %694, label %690

; <label>:690:                                    ; preds = %686
  %691 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %.pre-phi352, i64 2
  %692 = load float, float* %691, align 4
  %693 = fcmp une float %692, 0.000000e+00
  br i1 %693, label %694, label %735

; <label>:694:                                    ; preds = %690, %686, %682
  %695 = load i32, i32* %646, align 4
  store i32 %695, i32* %648, align 16
  %696 = load i32, i32* %649, align 4
  store i32 %696, i32* %651, align 4
  %697 = load i32, i32* %652, align 4
  store i32 %697, i32* %654, align 8
  %698 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 5, i64 %.pre-phi352
  %699 = load float, float* %698, align 4
  %700 = fcmp une float %699, 1.000000e+00
  %701 = bitcast i32 %695 to float
  br i1 %700, label %702, label %717

; <label>:702:                                    ; preds = %694
  %703 = call float @_ZSt3powff(float %701, float %699)
  %704 = fmul float %684, %703
  store float %704, float* %647, align 16
  %705 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %.pre-phi352, i64 1
  %706 = load float, float* %705, align 4
  %707 = load float, float* %650, align 4
  %708 = load float, float* %698, align 4
  %709 = call float @_ZSt3powff(float %707, float %708)
  %710 = fmul float %706, %709
  store float %710, float* %650, align 4
  %711 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %.pre-phi352, i64 2
  %712 = load float, float* %711, align 4
  %713 = load float, float* %653, align 8
  %714 = load float, float* %698, align 4
  %715 = call float @_ZSt3powff(float %713, float %714)
  %716 = fmul float %712, %715
  br label %727

; <label>:717:                                    ; preds = %694
  %718 = bitcast i32 %697 to float
  %719 = bitcast i32 %696 to float
  %720 = fmul float %684, %701
  store float %720, float* %647, align 16
  %721 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %.pre-phi352, i64 1
  %722 = load float, float* %721, align 4
  %723 = fmul float %722, %719
  store float %723, float* %650, align 4
  %724 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %.pre-phi352, i64 2
  %725 = load float, float* %724, align 4
  %726 = fmul float %725, %718
  br label %727

; <label>:727:                                    ; preds = %717, %702
  %.pre-phi348 = phi float* [ %724, %717 ], [ %711, %702 ]
  %.pre-phi = phi float* [ %721, %717 ], [ %705, %702 ]
  %.sink15 = phi float [ %726, %717 ], [ %716, %702 ]
  store float %.sink15, float* %653, align 8
  %728 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 2, i64 %.pre-phi352
  %729 = load double, double* %728, align 8
  %730 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %.pre-phi, float* dereferenceable(4) %.pre-phi348)
  %731 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %683, float* nonnull dereferenceable(4) %730)
  %732 = load float, float* %731, align 4
  %733 = fpext float %732 to double
  %734 = fmul double %729, %733
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %43, %"struct.pov::Ray_Struct"* %4, double* nonnull %655, double* %3, float* nonnull %647, double %734)
  br label %735

; <label>:735:                                    ; preds = %690, %727, %675
  %736 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  %737 = icmp eq %"struct.pov::Object_Struct"* %736, null
  %.0278..4 = select i1 %737, i32 %.0278.lcssa, i32 %.4308
  %738 = add nsw i32 %.0278..4, 1
  %739 = icmp slt i32 %738, %.0278.lcssa
  br i1 %739, label %659, label %.thread.thread.loopexit

.thread.thread.loopexit:                          ; preds = %735
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.loopexit, %640, %494, %.thread299, %639, %630, %.thread, %633
  %740 = load double, double* %192, align 8
  %741 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
  %742 = fsub double %741, %740
  store double %742, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
  call void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"* %39)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL22compute_shadow_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEPNS_10istk_entryE(float*, %"struct.pov::Texture_Struct"* readonly, double*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*) unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca [5 x float], align 16
  %10 = alloca [5 x float], align 16
  %11 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 5
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %11, align 8
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %12, i64 0, i32 5
  %14 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %13, align 8
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %0, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00)
  %15 = getelementptr inbounds float, float* %0, i64 3
  %16 = icmp eq %"struct.pov::Texture_Struct"* %1, null
  br i1 %16, label %.critedge, label %.lr.ph122

.lr.ph122:                                        ; preds = %6
  %17 = getelementptr inbounds float, float* %0, i64 4
  %18 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 0
  %19 = icmp eq %"struct.pov::Interior_Struct"* %14, null
  %20 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 5
  %21 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %22 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds float, float* %0, i64 1
  %24 = getelementptr inbounds float, float* %0, i64 2
  %25 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 3
  %26 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 4
  %27 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 1
  %28 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 2
  br label %29

; <label>:29:                                     ; preds = %.lr.ph122, %127
  %.0102120 = phi %"struct.pov::Texture_Struct"* [ %1, %.lr.ph122 ], [ %130, %127 ]
  %30 = load float, float* %15, align 4
  %31 = call float @_ZSt4fabsf(float %30)
  %32 = load float, float* %17, align 4
  %33 = call float @_ZSt4fabsf(float %32)
  %34 = fadd float %31, %33
  %35 = fpext float %34 to double
  %36 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %.critedge.loopexit

; <label>:38:                                     ; preds = %29
  %39 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0102120, i64 0, i32 12
  %40 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %39, align 8
  %41 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* nonnull %18, %"struct.pov::Pigment_Struct"* %40, double* %2, %"struct.pov::istk_entry"* %5)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %38
  %44 = load float, float* %18, align 16
  %45 = load float, float* %25, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %26, align 16
  %48 = fadd float %46, %47
  %49 = load float, float* %0, align 4
  %50 = fmul float %49, %48
  store float %50, float* %0, align 4
  %51 = load float, float* %27, align 4
  %52 = fmul float %51, %45
  %53 = fadd float %52, %47
  %54 = load float, float* %23, align 4
  %55 = fmul float %54, %53
  store float %55, float* %23, align 4
  %56 = load float, float* %28, align 8
  %57 = fmul float %56, %45
  %58 = fadd float %57, %47
  %59 = load float, float* %24, align 4
  %60 = fmul float %59, %58
  store float %60, float* %24, align 4
  br label %61

; <label>:61:                                     ; preds = %38, %43
  br i1 %19, label %127, label %62

; <label>:62:                                     ; preds = %61
  %63 = load float, float* %20, align 4
  %64 = fpext float %63 to double
  %65 = fcmp une float %63, 0.000000e+00
  br i1 %65, label %66, label %127

; <label>:66:                                     ; preds = %62
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %21, double* %3)
  %67 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit107, label %70

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0102120, i64 0, i32 13
  %72 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %71, align 8
  %73 = icmp eq %"struct.pov::Tnormal_Struct"* %72, null
  br i1 %73, label %.loopexit107, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %76 = icmp sgt i32 %75, 310
  br i1 %76, label %.preheader108, label %110

.preheader108:                                    ; preds = %74
  %77 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %.preheader108
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph114 ], [ 0, %.lr.ph114.preheader ]
  %79 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %80 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %79, i64 %indvars.iv126
  %81 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %80, align 8
  %82 = bitcast %"struct.pov::Texture_Struct"* %81 to %"struct.pov::Pattern_Struct"*
  %83 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %81, i64 0, i32 2
  %84 = load i16, i16* %83, align 4
  %85 = and i16 %84, 8
  %86 = zext i16 %85 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %21, double* nonnull %21, %"struct.pov::Pattern_Struct"* %82, i32 %86)
  %indvars.iv.next127 = add nuw i64 %indvars.iv126, 1
  %87 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next127, %88
  br i1 %89, label %.lr.ph114, label %._crit_edge115.loopexit

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %71, align 8
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader108
  %90 = phi %"struct.pov::Tnormal_Struct"* [ %.pre, %._crit_edge115.loopexit ], [ %72, %.preheader108 ]
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %21, %"struct.pov::Tnormal_Struct"* %90, double* %2, %"struct.pov::istk_entry"* %5)
  %91 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %71, align 8
  %92 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %91, i64 0, i32 2
  %93 = load i16, i16* %92, align 4
  %94 = and i16 %93, 8
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %._crit_edge115
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %21)
  br label %97

; <label>:97:                                     ; preds = %._crit_edge115, %96
  %98 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph119.preheader, label %.loopexit107

.lr.ph119.preheader:                              ; preds = %97
  %100 = sext i32 %98 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv128 = phi i64 [ %100, %.lr.ph119.preheader ], [ %indvars.iv.next129, %.lr.ph119 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %101 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %102 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %101, i64 %indvars.iv.next129
  %103 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %102, align 8
  %104 = bitcast %"struct.pov::Texture_Struct"* %103 to %"struct.pov::Pattern_Struct"*
  %105 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %103, i64 0, i32 2
  %106 = load i16, i16* %105, align 4
  %107 = and i16 %106, 8
  %108 = zext i16 %107 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %21, double* nonnull %21, %"struct.pov::Pattern_Struct"* %104, i32 %108)
  %109 = icmp sgt i64 %indvars.iv128, 1
  br i1 %109, label %.lr.ph119, label %.loopexit107.loopexit

; <label>:110:                                    ; preds = %74
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %21, %"struct.pov::Tnormal_Struct"* nonnull %72, double* %2, %"struct.pov::istk_entry"* %5)
  br label %.loopexit107

.loopexit107.loopexit:                            ; preds = %.lr.ph119
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %97, %70, %66, %110
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %7, double* nonnull %21, double* %22)
  %111 = load double, double* %7, align 8
  %112 = call double @fabs(double %111) #6
  %113 = call double @pow(double %112, double %64) #8
  %114 = fadd double %113, 1.000000e+00
  %115 = load float, float* %0, align 4
  %116 = fpext float %115 to double
  %117 = fmul double %114, %116
  %118 = fptrunc double %117 to float
  store float %118, float* %0, align 4
  %119 = load float, float* %23, align 4
  %120 = fpext float %119 to double
  %121 = fmul double %114, %120
  %122 = fptrunc double %121 to float
  store float %122, float* %23, align 4
  %123 = load float, float* %24, align 4
  %124 = fpext float %123 to double
  %125 = fmul double %114, %124
  %126 = fptrunc double %125 to float
  store float %126, float* %24, align 4
  br label %127

; <label>:127:                                    ; preds = %61, %62, %.loopexit107
  %128 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0102120, i64 0, i32 8
  %129 = bitcast %"struct.pov::Pattern_Struct"** %128 to %"struct.pov::Texture_Struct"**
  %130 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %129, align 8
  %131 = icmp eq %"struct.pov::Texture_Struct"* %130, null
  br i1 %131, label %.critedge.loopexit, label %29

.critedge.loopexit:                               ; preds = %127, %29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %132 = icmp eq %"struct.pov::Interior_Struct"* %14, null
  %133 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 0
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %133, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br i1 %132, label %239, label %134

; <label>:134:                                    ; preds = %.critedge
  %135 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* nonnull %14)
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %239

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 8
  %139 = load float, float* %138, align 8
  %140 = fcmp ogt float %139, 0.000000e+00
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 7
  %143 = load float, float* %142, align 4
  %144 = call float @_ZSt4fabsf(float %143)
  %145 = fpext float %144 to double
  %146 = fcmp ogt double %145, 1.000000e-07
  br i1 %146, label %147, label %239

; <label>:147:                                    ; preds = %141
  %148 = load float, float* %138, align 8
  %149 = fcmp ult float %148, 1.000000e+03
  br i1 %149, label %194, label %150

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 0
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fsub double 1.000000e+00, %153
  %155 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 0
  %156 = load double, double* %155, align 8
  %157 = fmul double %156, %154
  %158 = fsub double -0.000000e+00, %157
  %159 = load float, float* %142, align 4
  %160 = fpext float %159 to double
  %161 = fdiv double %158, %160
  %162 = call double @exp(double %161) #8
  %163 = load float, float* %133, align 16
  %164 = fpext float %163 to double
  %165 = fmul double %162, %164
  %166 = fptrunc double %165 to float
  store float %166, float* %133, align 16
  %167 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 1
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = fsub double 1.000000e+00, %169
  %171 = load double, double* %155, align 8
  %172 = fmul double %171, %170
  %173 = fsub double -0.000000e+00, %172
  %174 = load float, float* %142, align 4
  %175 = fpext float %174 to double
  %176 = fdiv double %173, %175
  %177 = call double @exp(double %176) #8
  %178 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = fmul double %177, %180
  %182 = fptrunc double %181 to float
  store float %182, float* %178, align 4
  %183 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 2
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = fsub double 1.000000e+00, %185
  %187 = load double, double* %155, align 8
  %188 = fmul double %187, %186
  %189 = fsub double -0.000000e+00, %188
  %190 = load float, float* %142, align 4
  %191 = fpext float %190 to double
  %192 = fdiv double %189, %191
  %193 = call double @exp(double %192) #8
  br label %233

; <label>:194:                                    ; preds = %147
  %195 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 0
  %196 = load double, double* %195, align 8
  %197 = load float, float* %142, align 4
  %198 = fpext float %197 to double
  %199 = fdiv double %196, %198
  %200 = fpext float %148 to double
  %201 = call double @pow(double %199, double %200) #8
  %202 = fadd double %201, 1.000000e+00
  %203 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 0
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = fsub float 1.000000e+00, %204
  %207 = fpext float %206 to double
  %208 = fdiv double %207, %202
  %209 = fadd double %205, %208
  %210 = load float, float* %133, align 16
  %211 = fpext float %210 to double
  %212 = fmul double %211, %209
  %213 = fptrunc double %212 to float
  store float %213, float* %133, align 16
  %214 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 1
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = fsub float 1.000000e+00, %215
  %218 = fpext float %217 to double
  %219 = fdiv double %218, %202
  %220 = fadd double %216, %219
  %221 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = fmul double %223, %220
  %225 = fptrunc double %224 to float
  store float %225, float* %221, align 4
  %226 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 2
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = fsub float 1.000000e+00, %227
  %230 = fpext float %229 to double
  %231 = fdiv double %230, %202
  %232 = fadd double %228, %231
  br label %233

; <label>:233:                                    ; preds = %194, %150
  %.sink3 = phi double [ %232, %194 ], [ %193, %150 ]
  %234 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 2
  %235 = load float, float* %234, align 8
  %236 = fpext float %235 to double
  %237 = fmul double %.sink3, %236
  %238 = fptrunc double %237 to float
  store float %238, float* %234, align 8
  br label %239

; <label>:239:                                    ; preds = %.critedge, %134, %233, %141, %137
  %240 = load float, float* %133, align 16
  %241 = load float, float* %0, align 4
  %242 = fmul float %240, %241
  store float %242, float* %0, align 4
  %243 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %244 = load float, float* %243, align 4
  %245 = getelementptr inbounds float, float* %0, i64 1
  %246 = load float, float* %245, align 4
  %247 = fmul float %244, %246
  store float %247, float* %245, align 4
  %248 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 2
  %249 = load float, float* %248, align 8
  %250 = getelementptr inbounds float, float* %0, i64 2
  %251 = load float, float* %250, align 4
  %252 = fmul float %249, %251
  store float %252, float* %250, align 4
  %253 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %254 = trunc i32 %253 to i8
  %255 = icmp slt i8 %254, 0
  br i1 %255, label %256, label %.loopexit

; <label>:256:                                    ; preds = %239
  %257 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 2
  %258 = load i32, i32* %257, align 8
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %.lr.ph112.preheader, label %.loopexit

.lr.ph112.preheader:                              ; preds = %256
  %260 = sext i32 %258 to i64
  br label %.lr.ph112

; <label>:261:                                    ; preds = %.lr.ph112
  %indvars.iv.next125 = add nuw i64 %indvars.iv124, 1
  %262 = icmp slt i64 %indvars.iv124, %260
  br i1 %262, label %.lr.ph112, label %.critedge106

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %261
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %261 ], [ 0, %.lr.ph112.preheader ]
  %263 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv124
  %264 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %263, align 8
  %265 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %264, i64 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit.loopexit, label %261

.critedge106:                                     ; preds = %261
  %268 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %270 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %274, label %272

; <label>:272:                                    ; preds = %.critedge106
  %273 = shl nsw i64 %270, 1
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %273)
  %.pre130 = load i32, i32* %257, align 8
  %.pre131 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  br label %274

; <label>:274:                                    ; preds = %.critedge106, %272
  %275 = phi i64 [ %269, %.critedge106 ], [ %.pre131, %272 ]
  %276 = phi i32 [ %258, %.critedge106 ], [ %.pre130, %272 ]
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %280 = getelementptr inbounds i64, i64* %279, i64 %275
  %281 = load i64, i64* %280, align 8
  %282 = icmp slt i64 %278, %281
  br i1 %282, label %306, label %283

; <label>:283:                                    ; preds = %274
  %284 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %285 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %284, i64 %275
  %286 = bitcast %"struct.pov::Media_Struct"*** %285 to i8**
  %287 = load i8*, i8** %286, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4406)
  %288 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %289 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %290 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %288, i64 %289
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %290, align 8
  %291 = load i32, i32* %257, align 8
  %292 = add nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  %295 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %294, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %296 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %297 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %298 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %296, i64 %297
  %299 = bitcast %"struct.pov::Media_Struct"*** %298 to i8**
  store i8* %295, i8** %299, align 8
  %300 = load i32, i32* %257, align 8
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %304 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %305 = getelementptr inbounds i64, i64* %303, i64 %304
  store i64 %302, i64* %305, align 8
  %.pre132 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %.pre133 = load i32, i32* %257, align 8
  br label %306

; <label>:306:                                    ; preds = %274, %283
  %307 = phi i32 [ %276, %274 ], [ %.pre133, %283 ]
  %308 = phi i64 [ %275, %274 ], [ %.pre132, %283 ]
  %309 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %310 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %309, i64 %308
  %311 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %310, align 8
  %312 = icmp slt i32 %307, 0
  br i1 %312, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %306
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %325
  %313 = phi i32 [ %326, %325 ], [ %307, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %325 ], [ 0, %.lr.ph.preheader ]
  %.0103109 = phi %"struct.pov::Media_Struct"** [ %.1104, %325 ], [ %311, %.lr.ph.preheader ]
  %314 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv
  %315 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %314, align 8
  %316 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %315, i64 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %325, label %319

; <label>:319:                                    ; preds = %.lr.ph
  %320 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %315, i64 0, i32 10
  %321 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %320, align 8
  %322 = icmp eq %"struct.pov::Media_Struct"* %321, null
  br i1 %322, label %325, label %323

; <label>:323:                                    ; preds = %319
  store %"struct.pov::Media_Struct"* %321, %"struct.pov::Media_Struct"** %.0103109, align 8
  %324 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %.0103109, i64 1
  %.pre134 = load i32, i32* %257, align 8
  br label %325

; <label>:325:                                    ; preds = %319, %.lr.ph, %323
  %326 = phi i32 [ %.pre134, %323 ], [ %313, %319 ], [ %313, %.lr.ph ]
  %.1104 = phi %"struct.pov::Media_Struct"** [ %324, %323 ], [ %.0103109, %319 ], [ %.0103109, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv, %327
  br i1 %328, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %325
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %306
  %.0103.lcssa = phi %"struct.pov::Media_Struct"** [ %311, %306 ], [ %.1104, %._crit_edge.loopexit ]
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %.0103.lcssa, align 8
  %329 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %311, align 8
  %330 = icmp eq %"struct.pov::Media_Struct"* %329, null
  br i1 %330, label %332, label %331

; <label>:331:                                    ; preds = %._crit_edge
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** nonnull %311, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %5, float* %0, i32 1)
  br label %332

; <label>:332:                                    ; preds = %._crit_edge, %331
  %333 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %334 = add nsw i64 %333, -1
  store i64 %334, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph112
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %332, %256, %239
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float*, %"struct.pov::Texture_Struct"* readonly, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*) unnamed_addr #0 {
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [5 x float], align 16
  %11 = alloca [5 x float], align 16
  %12 = alloca [5 x float], align 16
  %13 = alloca [5 x float], align 16
  %14 = alloca [5 x float], align 16
  %15 = alloca [5 x float], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = tail call %"struct.pov::ComTexData_Struct"* @_ZN3pov13NewComTexDataEv()
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %0, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %32 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %32, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00)
  %33 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %33, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %34 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 59), align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 43), align 8
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %7
  br label %42

; <label>:42:                                     ; preds = %37, %41
  %.0282 = phi i32 [ 0, %41 ], [ 1, %37 ]
  %43 = icmp ne %"struct.pov::Texture_Struct"* %1, null
  %44 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %45 = fcmp olt double %44, 1.000000e+00
  %or.cond293314 = and i1 %43, %45
  br i1 %or.cond293314, label %.lr.ph323, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %42
  %.pre364 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  br label %.critedge

.lr.ph323:                                        ; preds = %42
  %46 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %47 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %48 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 0
  %49 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 1, i64 0
  %50 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %51 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 1
  %52 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 2
  %53 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 3
  %54 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 4
  %55 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  %56 = icmp eq i32 %.0282, 0
  %57 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %58 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  %59 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %60 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  %61 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %62 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %63 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %64 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  %65 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %66 = getelementptr inbounds float, float* %0, i64 4
  %67 = getelementptr inbounds float, float* %0, i64 3
  br label %68

; <label>:68:                                     ; preds = %.lr.ph323, %454
  %indvars.iv340 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next341, %454 ]
  %.0279321 = phi i32 [ 0, %.lr.ph323 ], [ %.2281, %454 ]
  %.0285318 = phi i32 [ 0, %.lr.ph323 ], [ %..0285, %454 ]
  %.0288316 = phi %"struct.pov::Texture_Struct"* [ %1, %.lr.ph323 ], [ %478, %454 ]
  %.0291315 = phi double [ 1.000000e+00, %.lr.ph323 ], [ %475, %454 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %46, double* %3)
  %69 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %70 = and i32 %69, 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit299, label %72

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 13
  %74 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %73, align 8
  %75 = icmp eq %"struct.pov::Tnormal_Struct"* %74, null
  br i1 %75, label %.loopexit299, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %78 = icmp sgt i32 %77, 310
  br i1 %78, label %.preheader300, label %112

.preheader300:                                    ; preds = %76
  %79 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph308.preheader, label %._crit_edge309

.lr.ph308.preheader:                              ; preds = %.preheader300
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %81 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %82 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %81, i64 %indvars.iv336
  %83 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %82, align 8
  %84 = bitcast %"struct.pov::Texture_Struct"* %83 to %"struct.pov::Pattern_Struct"*
  %85 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %83, i64 0, i32 2
  %86 = load i16, i16* %85, align 4
  %87 = and i16 %86, 8
  %88 = zext i16 %87 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %46, double* nonnull %46, %"struct.pov::Pattern_Struct"* %84, i32 %88)
  %indvars.iv.next337 = add nuw i64 %indvars.iv336, 1
  %89 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next337, %90
  br i1 %91, label %.lr.ph308, label %._crit_edge309.loopexit

._crit_edge309.loopexit:                          ; preds = %.lr.ph308
  %.pre = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %73, align 8
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %.preheader300
  %92 = phi %"struct.pov::Tnormal_Struct"* [ %.pre, %._crit_edge309.loopexit ], [ %74, %.preheader300 ]
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %46, %"struct.pov::Tnormal_Struct"* %92, double* %2, %"struct.pov::istk_entry"* %6)
  %93 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %73, align 8
  %94 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %93, i64 0, i32 2
  %95 = load i16, i16* %94, align 4
  %96 = and i16 %95, 8
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %99, label %98

; <label>:98:                                     ; preds = %._crit_edge309
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %46)
  br label %99

; <label>:99:                                     ; preds = %._crit_edge309, %98
  %100 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph313.preheader, label %.loopexit299

.lr.ph313.preheader:                              ; preds = %99
  %102 = sext i32 %100 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv338 = phi i64 [ %102, %.lr.ph313.preheader ], [ %indvars.iv.next339, %.lr.ph313 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %103 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %104 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %103, i64 %indvars.iv.next339
  %105 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %104, align 8
  %106 = bitcast %"struct.pov::Texture_Struct"* %105 to %"struct.pov::Pattern_Struct"*
  %107 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %105, i64 0, i32 2
  %108 = load i16, i16* %107, align 4
  %109 = and i16 %108, 8
  %110 = zext i16 %109 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %46, double* nonnull %46, %"struct.pov::Pattern_Struct"* %106, i32 %110)
  %111 = icmp sgt i64 %indvars.iv338, 1
  br i1 %111, label %.lr.ph313, label %.loopexit299.loopexit

; <label>:112:                                    ; preds = %76
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %46, %"struct.pov::Tnormal_Struct"* nonnull %74, double* %2, %"struct.pov::istk_entry"* %6)
  br label %.loopexit299

.loopexit299.loopexit:                            ; preds = %.lr.ph313
  br label %.loopexit299

.loopexit299:                                     ; preds = %.loopexit299.loopexit, %99, %72, %68, %112
  %113 = icmp eq i64 %indvars.iv340, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %.loopexit299
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %47, double* nonnull %46)
  br label %115

; <label>:115:                                    ; preds = %.loopexit299, %114
  %116 = fmul double %.0291315, %5
  %117 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 12
  %118 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %117, align 8
  %119 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* nonnull %48, %"struct.pov::Pigment_Struct"* %118, double* %2, %"struct.pov::istk_entry"* %6)
  %120 = icmp ne i32 %119, 0
  %..0285 = select i1 %120, i32 1, i32 %.0285318
  %121 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %115
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %0, float* nonnull %48)
  store float 0.000000e+00, float* %66, align 4
  store float 0.000000e+00, float* %67, align 4
  br label %399

; <label>:125:                                    ; preds = %115
  %126 = icmp eq i64 %indvars.iv340, 100
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %125
  %128 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0))
  br label %129

; <label>:129:                                    ; preds = %127, %125
  %130 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 14
  %131 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  %132 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %131, i64 0, i32 13
  %133 = bitcast float* %132 to i32*
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 5, i64 %indvars.iv340
  %136 = bitcast float* %135 to i32*
  store i32 %134, i32* %136, align 4
  %137 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 2, i64 %indvars.iv340
  store double %116, double* %137, align 8
  %138 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv340, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %138, double* nonnull %46)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %16, double* %49, double* nonnull %46)
  %139 = load double, double* %16, align 8
  %140 = fsub double -0.000000e+00, %139
  store double %140, double* %16, align 8
  %141 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %142 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %141, i64 0, i32 5
  %143 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %142, align 8
  %144 = icmp eq %"struct.pov::Interior_Struct"* %143, null
  %145 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  %146 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %145, i64 0, i32 20
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %or.cond368 = and i1 %144, %148
  br i1 %or.cond368, label %155, label %._crit_edge342

._crit_edge342:                                   ; preds = %129
  %149 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 0
  %150 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %145, i64 0, i32 17, i64 0
  %151 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %145, i64 0, i32 18, i64 0
  %152 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %145, i64 0, i32 19
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  call fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %137, float* %149, float* %150, float* %151, i32 %147, double %154, double %140, %"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* %143)
  br label %157

; <label>:155:                                    ; preds = %129
  %156 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0))
  br label %157

; <label>:157:                                    ; preds = %155, %._crit_edge342
  %158 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  %159 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %158, i64 0, i32 21
  %160 = load float, float* %159, align 4
  %161 = fcmp une float %160, 0.000000e+00
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %157
  %163 = fpext float %160 to double
  %164 = load double, double* %16, align 8
  %165 = call double @acos(double %164) #8
  %166 = call double @fabs(double %165) #6
  %167 = fdiv double %166, 0x3FF921FB54442D18
  %168 = fadd double %167, -1.120000e+00
  %169 = call double @_ZN3pov3SqrEd(double %168)
  %170 = fdiv double 0x3F8DD56BD7BF6F16, %169
  %171 = fadd double %170, 0xBF87C88174C5E0DC
  store double %171, double* %17, align 8
  store double 1.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %172 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %19, double* nonnull dereferenceable(8) %17)
  %173 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %18, double* nonnull dereferenceable(8) %172)
  %174 = load double, double* %173, align 8
  store double %174, double* %17, align 8
  %175 = fsub double 1.000000e+00, %174
  %176 = fmul double %163, %175
  %177 = load float, float* %48, align 16
  %178 = fpext float %177 to double
  %179 = fadd double %178, -1.000000e+00
  %180 = fmul double %176, %179
  %181 = fadd double %180, 1.000000e+00
  %182 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 0
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = fmul double %184, %181
  %186 = fptrunc double %185 to float
  store float %186, float* %182, align 4
  %187 = load float, float* %51, align 4
  %188 = fpext float %187 to double
  %189 = fadd double %188, -1.000000e+00
  %190 = fmul double %176, %189
  %191 = fadd double %190, 1.000000e+00
  %192 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 1
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = fmul double %194, %191
  %196 = fptrunc double %195 to float
  store float %196, float* %192, align 4
  %197 = load float, float* %52, align 8
  %198 = fpext float %197 to double
  %199 = fadd double %198, -1.000000e+00
  %200 = fmul double %176, %199
  %201 = fadd double %200, 1.000000e+00
  %202 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 2
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = fmul double %204, %201
  %206 = fptrunc double %205 to float
  store float %206, float* %202, align 4
  br label %207

; <label>:207:                                    ; preds = %162, %157
  %208 = load float, float* %53, align 4
  %209 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %51, float* dereferenceable(4) %52)
  %210 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %48, float* nonnull dereferenceable(4) %209)
  %211 = load float, float* %210, align 4
  %212 = fmul float %208, %211
  %213 = load float, float* %54, align 16
  %214 = fadd float %212, %213
  %215 = fpext float %214 to double
  %216 = fsub double 1.000000e+00, %215
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %55, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %217 = icmp ne i32 %.0279321, 0
  %or.cond = or i1 %56, %217
  br i1 %or.cond, label %266, label %218

; <label>:218:                                    ; preds = %207
  %219 = load float, float* %32, align 16
  %220 = fpext float %219 to double
  %221 = fmul double %216, %220
  %222 = load float, float* %48, align 16
  %223 = fpext float %222 to double
  %224 = fmul double %221, %223
  %225 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  %226 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %225, i64 0, i32 0
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = fmul double %224, %228
  %230 = fptrunc double %229 to float
  %231 = load float, float* %57, align 4
  %232 = fpext float %231 to double
  %233 = fmul double %216, %232
  %234 = load float, float* %51, align 4
  %235 = fpext float %234 to double
  %236 = fmul double %233, %235
  %237 = fmul double %228, %236
  %238 = fptrunc double %237 to float
  %239 = load float, float* %59, align 8
  %240 = fpext float %239 to double
  %241 = fmul double %216, %240
  %242 = load float, float* %52, align 8
  %243 = fpext float %242 to double
  %244 = fmul double %241, %243
  %245 = fmul double %228, %244
  %246 = fptrunc double %245 to float
  %247 = fpext float %230 to double
  %248 = fmul double %247, 2.970000e-01
  %249 = fpext float %238 to double
  %250 = fmul double %249, 5.890000e-01
  %251 = fadd double %248, %250
  %252 = fpext float %246 to double
  %253 = fmul double %252, 1.140000e-01
  %254 = fadd double %251, %253
  %255 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %256 = fmul double %255, 3.000000e+00
  %257 = fcmp ogt double %254, %256
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %218
  %259 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 54), align 8
  %260 = icmp eq i32 %259, 0
  %261 = fmul double %254, %5
  br i1 %260, label %264, label %262

; <label>:262:                                    ; preds = %258
  %263 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* nonnull %61, double* %3, double* nonnull %46, float* nonnull %33, double %261)
  br label %266

; <label>:264:                                    ; preds = %258
  %265 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* nonnull %61, double* %3, double* %3, float* nonnull %33, double %261)
  br label %266

; <label>:266:                                    ; preds = %262, %264, %218, %207
  %.1280 = phi i32 [ %.0279321, %207 ], [ 0, %218 ], [ 1, %264 ], [ 1, %262 ]
  %.pre346 = load float, float* %32, align 16
  br i1 %56, label %._crit_edge345, label %267

._crit_edge345:                                   ; preds = %266
  %.pre347 = load float, float* %48, align 16
  %.pre348 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  %.pre349 = load float, float* %55, align 16
  %.pre350 = load float, float* %57, align 4
  %.pre351 = load float, float* %51, align 4
  %.pre352 = load float, float* %58, align 4
  %.pre353 = load float, float* %59, align 8
  %.pre354 = load float, float* %52, align 8
  %.pre355 = load float, float* %60, align 8
  br label %317

; <label>:267:                                    ; preds = %266
  %268 = fpext float %.pre346 to double
  %269 = fmul double %216, %268
  %270 = load float, float* %48, align 16
  %271 = fpext float %270 to double
  %272 = fmul double %269, %271
  %273 = load float, float* %33, align 16
  %274 = fpext float %273 to double
  %275 = fmul double %272, %274
  %276 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  %277 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %276, i64 0, i32 0
  %278 = load float, float* %277, align 4
  %279 = fpext float %278 to double
  %280 = fmul double %275, %279
  %281 = load float, float* %55, align 16
  %282 = fpext float %281 to double
  %283 = fadd double %282, %280
  %284 = fptrunc double %283 to float
  store float %284, float* %55, align 16
  %285 = load float, float* %57, align 4
  %286 = fpext float %285 to double
  %287 = fmul double %216, %286
  %288 = load float, float* %51, align 4
  %289 = fpext float %288 to double
  %290 = fmul double %287, %289
  %291 = load float, float* %62, align 4
  %292 = fpext float %291 to double
  %293 = fmul double %290, %292
  %294 = load float, float* %277, align 4
  %295 = fpext float %294 to double
  %296 = fmul double %293, %295
  %297 = load float, float* %58, align 4
  %298 = fpext float %297 to double
  %299 = fadd double %298, %296
  %300 = fptrunc double %299 to float
  store float %300, float* %58, align 4
  %301 = load float, float* %59, align 8
  %302 = fpext float %301 to double
  %303 = fmul double %216, %302
  %304 = load float, float* %52, align 8
  %305 = fpext float %304 to double
  %306 = fmul double %303, %305
  %307 = load float, float* %63, align 8
  %308 = fpext float %307 to double
  %309 = fmul double %306, %308
  %310 = load float, float* %277, align 4
  %311 = fpext float %310 to double
  %312 = fmul double %309, %311
  %313 = load float, float* %60, align 8
  %314 = fpext float %313 to double
  %315 = fadd double %314, %312
  %316 = fptrunc double %315 to float
  store float %316, float* %60, align 8
  br label %317

; <label>:317:                                    ; preds = %._crit_edge345, %267
  %318 = phi float [ %.pre355, %._crit_edge345 ], [ %316, %267 ]
  %319 = phi float [ %.pre354, %._crit_edge345 ], [ %304, %267 ]
  %320 = phi float [ %.pre353, %._crit_edge345 ], [ %301, %267 ]
  %321 = phi float [ %.pre352, %._crit_edge345 ], [ %300, %267 ]
  %322 = phi float [ %.pre351, %._crit_edge345 ], [ %288, %267 ]
  %323 = phi float [ %.pre350, %._crit_edge345 ], [ %285, %267 ]
  %324 = phi float [ %.pre349, %._crit_edge345 ], [ %284, %267 ]
  %325 = phi %"struct.pov::Finish_Struct"* [ %.pre348, %._crit_edge345 ], [ %276, %267 ]
  %326 = phi float [ %.pre347, %._crit_edge345 ], [ %270, %267 ]
  %327 = fpext float %.pre346 to double
  %328 = fmul double %216, %327
  %329 = fpext float %326 to double
  %330 = fmul double %328, %329
  %331 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %325, i64 0, i32 16, i64 0
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = fmul double %330, %333
  %335 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 10, i64 0), align 4
  %336 = fpext float %335 to double
  %337 = fmul double %334, %336
  %338 = fpext float %324 to double
  %339 = fadd double %338, %337
  %340 = fptrunc double %339 to float
  store float %340, float* %55, align 16
  %341 = fpext float %323 to double
  %342 = fmul double %216, %341
  %343 = fpext float %322 to double
  %344 = fmul double %342, %343
  %345 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %325, i64 0, i32 16, i64 1
  %346 = load float, float* %345, align 4
  %347 = fpext float %346 to double
  %348 = fmul double %344, %347
  %349 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 10, i64 1), align 4
  %350 = fpext float %349 to double
  %351 = fmul double %348, %350
  %352 = fpext float %321 to double
  %353 = fadd double %352, %351
  %354 = fptrunc double %353 to float
  store float %354, float* %58, align 4
  %355 = fpext float %320 to double
  %356 = fmul double %216, %355
  %357 = fpext float %319 to double
  %358 = fmul double %356, %357
  %359 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %325, i64 0, i32 16, i64 2
  %360 = load float, float* %359, align 4
  %361 = fpext float %360 to double
  %362 = fmul double %358, %361
  %363 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 10, i64 2), align 4
  %364 = fpext float %363 to double
  %365 = fmul double %362, %364
  %366 = fpext float %318 to double
  %367 = fadd double %366, %365
  %368 = fptrunc double %367 to float
  store float %368, float* %60, align 8
  call void @_ZN3pov6VAddEqEPfPKf(float* %0, float* nonnull %55)
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %55, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %369 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %370 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %369, i64 0, i32 13
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4
  %372 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  %373 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  call fastcc void @_ZN3povL7DiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %372, double* nonnull %61, %"struct.pov::Ray_Struct"* %4, double* nonnull %46, float* nonnull %48, float* nonnull %55, double %216, %"struct.pov::Object_Struct"* %373)
  %374 = load float, float* %32, align 16
  %375 = load float, float* %55, align 16
  %376 = fmul float %374, %375
  store float %376, float* %55, align 16
  %377 = load float, float* %57, align 4
  %378 = load float, float* %58, align 4
  %379 = fmul float %377, %378
  store float %379, float* %58, align 4
  %380 = load float, float* %59, align 8
  %381 = load float, float* %60, align 8
  %382 = fmul float %380, %381
  store float %382, float* %60, align 8
  call void @_ZN3pov6VAddEqEPfPKf(float* %0, float* nonnull %55)
  %383 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %384 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %383, i64 0, i32 13
  %385 = load i32, i32* %384, align 4
  %386 = and i32 %385, 33554432
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %399

; <label>:388:                                    ; preds = %317
  %389 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %130, align 8
  call fastcc void @_ZN3povL13PhotonDiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_S2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %389, double* nonnull %61, %"struct.pov::Ray_Struct"* %4, double* nonnull %46, double* %3, float* nonnull %48, float* nonnull %55, double %216, %"struct.pov::Object_Struct"* %383)
  %390 = load float, float* %32, align 16
  %391 = load float, float* %55, align 16
  %392 = fmul float %390, %391
  store float %392, float* %55, align 16
  %393 = load float, float* %57, align 4
  %394 = load float, float* %58, align 4
  %395 = fmul float %393, %394
  store float %395, float* %58, align 4
  %396 = load float, float* %59, align 8
  %397 = load float, float* %60, align 8
  %398 = fmul float %396, %397
  store float %398, float* %60, align 8
  call void @_ZN3pov6VAddEqEPfPKf(float* %0, float* nonnull %55)
  br label %399

; <label>:399:                                    ; preds = %317, %388, %124
  %.2281 = phi i32 [ %.0279321, %124 ], [ %.1280, %317 ], [ %.1280, %388 ]
  br i1 %120, label %400, label %._crit_edge356

._crit_edge356:                                   ; preds = %399
  %.pre357 = load float, float* %59, align 8
  br label %454

; <label>:400:                                    ; preds = %399
  %401 = load float, float* %48, align 16
  %402 = load float, float* %53, align 4
  %403 = fmul float %401, %402
  %404 = load float, float* %54, align 16
  %405 = fadd float %403, %404
  %406 = load float, float* %32, align 16
  %407 = fmul float %406, %405
  store float %407, float* %32, align 16
  %408 = load float, float* %51, align 4
  %409 = fmul float %408, %402
  %410 = fadd float %409, %404
  %411 = load float, float* %57, align 4
  %412 = fmul float %411, %410
  store float %412, float* %57, align 4
  %413 = load float, float* %52, align 8
  %414 = fmul float %413, %402
  %415 = fadd float %414, %404
  %416 = load float, float* %59, align 8
  %417 = fmul float %416, %415
  store float %417, float* %59, align 8
  %418 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 14
  %419 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %418, align 8
  %420 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %419, i64 0, i32 22
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %454, label %423

; <label>:423:                                    ; preds = %400
  store double 1.000000e+00, double* %20, align 8
  %424 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 0
  %425 = load float, float* %424, align 4
  %426 = fpext float %425 to double
  %427 = fsub double 1.000000e+00, %426
  store double %427, double* %21, align 8
  %428 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %20, double* nonnull dereferenceable(8) %21)
  %429 = load double, double* %428, align 8
  %430 = load float, float* %32, align 16
  %431 = fpext float %430 to double
  %432 = fmul double %429, %431
  %433 = fptrunc double %432 to float
  store float %433, float* %32, align 16
  store double 1.000000e+00, double* %22, align 8
  %434 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 1
  %435 = load float, float* %434, align 4
  %436 = fpext float %435 to double
  %437 = fsub double 1.000000e+00, %436
  store double %437, double* %23, align 8
  %438 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %22, double* nonnull dereferenceable(8) %23)
  %439 = load double, double* %438, align 8
  %440 = load float, float* %57, align 4
  %441 = fpext float %440 to double
  %442 = fmul double %439, %441
  %443 = fptrunc double %442 to float
  store float %443, float* %57, align 4
  store double 1.000000e+00, double* %24, align 8
  %444 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 2
  %445 = load float, float* %444, align 4
  %446 = fpext float %445 to double
  %447 = fsub double 1.000000e+00, %446
  store double %447, double* %25, align 8
  %448 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %24, double* nonnull dereferenceable(8) %25)
  %449 = load double, double* %448, align 8
  %450 = load float, float* %59, align 8
  %451 = fpext float %450 to double
  %452 = fmul double %449, %451
  %453 = fptrunc double %452 to float
  store float %453, float* %59, align 8
  br label %454

; <label>:454:                                    ; preds = %._crit_edge356, %400, %423
  %455 = phi float [ %.pre357, %._crit_edge356 ], [ %417, %400 ], [ %453, %423 ]
  store double 1.000000e+00, double* %26, align 8
  %456 = load float, float* %64, align 4
  %457 = fpext float %456 to double
  %458 = load float, float* %32, align 16
  %459 = fpext float %458 to double
  %460 = fmul double %459, 2.970000e-01
  %461 = load float, float* %57, align 4
  %462 = fpext float %461 to double
  %463 = fmul double %462, 5.890000e-01
  %464 = fadd double %460, %463
  %465 = fpext float %455 to double
  %466 = fmul double %465, 1.140000e-01
  %467 = fadd double %464, %466
  %468 = fmul double %457, %467
  %469 = call double @fabs(double %468) #6
  %470 = load float, float* %65, align 16
  %471 = call float @_ZSt4fabsf(float %470)
  %472 = fpext float %471 to double
  %473 = fadd double %469, %472
  store double %473, double* %27, align 8
  %474 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %26, double* nonnull dereferenceable(8) %27)
  %475 = load double, double* %474, align 8
  %indvars.iv.next341 = add nuw i64 %indvars.iv340, 1
  %476 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 8
  %477 = bitcast %"struct.pov::Pattern_Struct"** %476 to %"struct.pov::Texture_Struct"**
  %478 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %477, align 8
  %479 = icmp ne %"struct.pov::Texture_Struct"* %478, null
  %480 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %481 = fcmp ogt double %475, %480
  %or.cond293 = and i1 %479, %481
  br i1 %or.cond293, label %68, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %454
  %482 = trunc i64 %indvars.iv.next341 to i32
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi365 = phi %"struct.pov::Object_Struct"** [ %.pre364, %..critedge_crit_edge ], [ %50, %.critedge.loopexit ]
  %.0291.lcssa = phi double [ 1.000000e+00, %..critedge_crit_edge ], [ %475, %.critedge.loopexit ]
  %.0285.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %..0285, %.critedge.loopexit ]
  %.0283.lcssa = phi i32 [ 0, %..critedge_crit_edge ], [ %482, %.critedge.loopexit ]
  %.lcssa = phi i1 [ %45, %..critedge_crit_edge ], [ %481, %.critedge.loopexit ]
  %483 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.pre-phi365, align 8
  %484 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %483, i64 0, i32 5
  %485 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %484, align 8
  %486 = icmp ne %"struct.pov::Interior_Struct"* %485, null
  %or.cond295 = and i1 %.lcssa, %486
  br i1 %or.cond295, label %487, label %693

; <label>:487:                                    ; preds = %.critedge
  %488 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %489 = and i32 %488, 16
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %693, label %491

; <label>:491:                                    ; preds = %487
  %492 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  %493 = load float, float* %492, align 4
  %494 = call float @_ZSt4fabsf(float %493)
  %495 = load float, float* %32, align 16
  %496 = call float @_ZSt4fabsf(float %495)
  store float %496, float* %28, align 4
  %497 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %498 = load float, float* %497, align 4
  %499 = call float @_ZSt4fabsf(float %498)
  store float %499, float* %29, align 4
  %500 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %501 = load float, float* %500, align 8
  %502 = call float @_ZSt4fabsf(float %501)
  store float %502, float* %30, align 4
  %503 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %29, float* nonnull dereferenceable(4) %30)
  %504 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %28, float* nonnull dereferenceable(4) %503)
  %505 = load float, float* %504, align 4
  %506 = fmul float %494, %505
  %507 = fpext float %506 to double
  %508 = fmul double %507, %5
  %509 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %510 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %511 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %512 = call fastcc i32 @_ZN3povL7RefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* nonnull %485, double* %509, %"struct.pov::Ray_Struct"* %4, double* nonnull %510, double* %3, float* nonnull %511, double %508)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %513 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 6
  %514 = load float, float* %513, align 8
  %515 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* nonnull %485)
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %517, label %598

; <label>:517:                                    ; preds = %491
  %518 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 7
  %519 = load float, float* %518, align 4
  %520 = call float @_ZSt4fabsf(float %519)
  %521 = fpext float %520 to double
  %522 = fcmp ogt double %521, 1.000000e-07
  br i1 %522, label %523, label %598

; <label>:523:                                    ; preds = %517
  %524 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 8
  %525 = load float, float* %524, align 8
  %526 = fcmp ult float %525, 1.000000e+03
  br i1 %526, label %565, label %527

; <label>:527:                                    ; preds = %523
  %528 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 9, i64 0
  %529 = load float, float* %528, align 4
  %530 = fpext float %529 to double
  %531 = fsub double 1.000000e+00, %530
  %532 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %533 = load double, double* %532, align 8
  %534 = fmul double %533, %531
  %535 = fsub double -0.000000e+00, %534
  %536 = load float, float* %518, align 4
  %537 = fpext float %536 to double
  %538 = fdiv double %535, %537
  %539 = call double @exp(double %538) #8
  %540 = fpext float %514 to double
  %541 = fmul double %540, %539
  %542 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 9, i64 1
  %543 = load float, float* %542, align 4
  %544 = fpext float %543 to double
  %545 = fsub double 1.000000e+00, %544
  %546 = load double, double* %532, align 8
  %547 = fmul double %546, %545
  %548 = fsub double -0.000000e+00, %547
  %549 = load float, float* %518, align 4
  %550 = fpext float %549 to double
  %551 = fdiv double %548, %550
  %552 = call double @exp(double %551) #8
  %553 = fmul double %540, %552
  %554 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 9, i64 2
  %555 = load float, float* %554, align 4
  %556 = fpext float %555 to double
  %557 = fsub double 1.000000e+00, %556
  %558 = load double, double* %532, align 8
  %559 = fmul double %558, %557
  %560 = fsub double -0.000000e+00, %559
  %561 = load float, float* %518, align 4
  %562 = fpext float %561 to double
  %563 = fdiv double %560, %562
  %564 = call double @exp(double %563) #8
  br label %595

; <label>:565:                                    ; preds = %523
  %566 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %567 = load double, double* %566, align 8
  %568 = load float, float* %518, align 4
  %569 = fpext float %568 to double
  %570 = fdiv double %567, %569
  %571 = fpext float %525 to double
  %572 = call double @pow(double %570, double %571) #8
  %573 = fadd double %572, 1.000000e+00
  %574 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 9, i64 0
  %575 = load float, float* %574, align 4
  %576 = fpext float %575 to double
  %577 = fsub double 1.000000e+00, %576
  %578 = fdiv double %577, %573
  %579 = fadd double %576, %578
  %580 = fpext float %514 to double
  %581 = fmul double %580, %579
  %582 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 9, i64 1
  %583 = load float, float* %582, align 4
  %584 = fpext float %583 to double
  %585 = fsub double 1.000000e+00, %584
  %586 = fdiv double %585, %573
  %587 = fadd double %584, %586
  %588 = fmul double %580, %587
  %589 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %485, i64 0, i32 9, i64 2
  %590 = load float, float* %589, align 4
  %591 = fpext float %590 to double
  %592 = fsub double 1.000000e+00, %591
  %593 = fdiv double %592, %573
  %594 = fadd double %591, %593
  br label %595

; <label>:595:                                    ; preds = %565, %527
  %.pre-phi = phi double [ %580, %565 ], [ %540, %527 ]
  %.sroa.0104.0.in = phi double [ %581, %565 ], [ %541, %527 ]
  %.sroa.9.0.in = phi double [ %588, %565 ], [ %553, %527 ]
  %.sink4 = phi double [ %594, %565 ], [ %564, %527 ]
  %.sroa.9.0 = fptrunc double %.sroa.9.0.in to float
  %.sroa.0104.0 = fptrunc double %.sroa.0104.0.in to float
  %596 = fmul double %.pre-phi, %.sink4
  %597 = fptrunc double %596 to float
  br label %598

; <label>:598:                                    ; preds = %517, %595, %491
  %.sroa.0104.1 = phi float [ %.sroa.0104.0, %595 ], [ %514, %517 ], [ %514, %491 ]
  %.sroa.9.1 = phi float [ %.sroa.9.0, %595 ], [ %514, %517 ], [ %514, %491 ]
  %.sroa.19.0 = phi float [ %597, %595 ], [ %514, %517 ], [ %514, %491 ]
  %599 = icmp eq i32 %512, 0
  br i1 %599, label %617, label %600

; <label>:600:                                    ; preds = %598
  %601 = load float, float* %511, align 16
  %602 = fmul float %.sroa.0104.1, %601
  %603 = load float, float* %0, align 4
  %604 = fadd float %603, %602
  store float %604, float* %0, align 4
  %605 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %606 = load float, float* %605, align 4
  %607 = fmul float %.sroa.9.1, %606
  %608 = getelementptr inbounds float, float* %0, i64 1
  %609 = load float, float* %608, align 4
  %610 = fadd float %609, %607
  store float %610, float* %608, align 4
  %611 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %612 = load float, float* %611, align 8
  %613 = fmul float %.sroa.19.0, %612
  %614 = getelementptr inbounds float, float* %0, i64 2
  %615 = load float, float* %614, align 4
  %616 = fadd float %615, %613
  store float %616, float* %614, align 4
  br label %693

; <label>:617:                                    ; preds = %598
  %618 = icmp eq i32 %.0285.lcssa, 0
  %619 = load float, float* %511, align 16
  %620 = fmul float %.sroa.0104.1, %619
  br i1 %618, label %664, label %621

; <label>:621:                                    ; preds = %617
  %622 = load float, float* %32, align 16
  %623 = load float, float* %492, align 4
  %624 = fmul float %622, %623
  %625 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %626 = load float, float* %625, align 16
  %627 = fadd float %624, %626
  %628 = fmul float %620, %627
  %629 = load float, float* %0, align 4
  %630 = fadd float %629, %628
  store float %630, float* %0, align 4
  %631 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %632 = load float, float* %631, align 4
  %633 = fmul float %.sroa.9.1, %632
  %634 = load float, float* %497, align 4
  %635 = fmul float %634, %623
  %636 = fadd float %635, %626
  %637 = fmul float %633, %636
  %638 = getelementptr inbounds float, float* %0, i64 1
  %639 = load float, float* %638, align 4
  %640 = fadd float %639, %637
  store float %640, float* %638, align 4
  %641 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %642 = load float, float* %641, align 8
  %643 = fmul float %.sroa.19.0, %642
  %644 = load float, float* %500, align 8
  %645 = fmul float %644, %623
  %646 = fadd float %645, %626
  %647 = fmul float %643, %646
  %648 = getelementptr inbounds float, float* %0, i64 2
  %649 = load float, float* %648, align 4
  %650 = fadd float %649, %647
  store float %650, float* %648, align 4
  %651 = fpext float %.sroa.0104.1 to double
  %652 = fmul double %651, 2.970000e-01
  %653 = fpext float %.sroa.9.1 to double
  %654 = fmul double %653, 5.890000e-01
  %655 = fadd double %652, %654
  %656 = fpext float %.sroa.19.0 to double
  %657 = fmul double %656, 1.140000e-01
  %658 = fadd double %655, %657
  %659 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %660 = load float, float* %659, align 16
  %661 = fpext float %660 to double
  %662 = fmul double %658, %661
  %663 = fmul double %.0291.lcssa, %662
  br label %691

; <label>:664:                                    ; preds = %617
  %665 = load float, float* %0, align 4
  %666 = fadd float %620, %665
  store float %666, float* %0, align 4
  %667 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %668 = load float, float* %667, align 4
  %669 = fmul float %.sroa.9.1, %668
  %670 = getelementptr inbounds float, float* %0, i64 1
  %671 = load float, float* %670, align 4
  %672 = fadd float %671, %669
  store float %672, float* %670, align 4
  %673 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %674 = load float, float* %673, align 8
  %675 = fmul float %.sroa.19.0, %674
  %676 = getelementptr inbounds float, float* %0, i64 2
  %677 = load float, float* %676, align 4
  %678 = fadd float %677, %675
  store float %678, float* %676, align 4
  %679 = fpext float %.sroa.0104.1 to double
  %680 = fmul double %679, 2.970000e-01
  %681 = fpext float %.sroa.9.1 to double
  %682 = fmul double %681, 5.890000e-01
  %683 = fadd double %680, %682
  %684 = fpext float %.sroa.19.0 to double
  %685 = fmul double %684, 1.140000e-01
  %686 = fadd double %683, %685
  %687 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %688 = load float, float* %687, align 16
  %689 = fpext float %688 to double
  %690 = fmul double %686, %689
  br label %691

; <label>:691:                                    ; preds = %664, %621
  %.sink6.in = phi double [ %690, %664 ], [ %663, %621 ]
  %.sink6 = fptrunc double %.sink6.in to float
  %692 = getelementptr inbounds float, float* %0, i64 4
  store float %.sink6, float* %692, align 4
  br label %693

; <label>:693:                                    ; preds = %.critedge, %487, %600, %691
  %.0287 = phi i32 [ %512, %600 ], [ 0, %691 ], [ 0, %487 ], [ 0, %.critedge ]
  %694 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %695 = and i32 %694, 32
  %696 = icmp ne i32 %695, 0
  %697 = icmp sgt i32 %.0283.lcssa, 0
  %or.cond328 = and i1 %696, %697
  br i1 %or.cond328, label %.lr.ph306, label %.loopexit298

.lr.ph306:                                        ; preds = %693
  %698 = icmp eq i32 %.0287, 0
  %699 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %700 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %701 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %702 = getelementptr inbounds float, float* %0, i64 1
  %703 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  %704 = getelementptr inbounds float, float* %0, i64 2
  %705 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %706 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %707 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %wide.trip.count = zext i32 %.0283.lcssa to i64
  br label %708

; <label>:708:                                    ; preds = %787, %.lr.ph306
  %indvars.iv334 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next335, %787 ]
  br i1 %698, label %730, label %709

; <label>:709:                                    ; preds = %708
  %710 = load double, double* %705, align 16
  %711 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 0
  %712 = load double, double* %711, align 8
  %713 = fsub double %710, %712
  %714 = call double @fabs(double %713) #6
  %715 = fcmp ogt double %714, 1.000000e-07
  br i1 %715, label %730, label %716

; <label>:716:                                    ; preds = %709
  %717 = load double, double* %706, align 8
  %718 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 1
  %719 = load double, double* %718, align 8
  %720 = fsub double %717, %719
  %721 = call double @fabs(double %720) #6
  %722 = fcmp ogt double %721, 1.000000e-07
  br i1 %722, label %730, label %723

; <label>:723:                                    ; preds = %716
  %724 = load double, double* %707, align 16
  %725 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 2
  %726 = load double, double* %725, align 8
  %727 = fsub double %724, %726
  %728 = call double @fabs(double %727) #6
  %729 = fcmp ogt double %728, 1.000000e-07
  br i1 %729, label %730, label %787

; <label>:730:                                    ; preds = %708, %723, %716, %709
  %731 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 0
  %732 = load float, float* %731, align 4
  %733 = fcmp une float %732, 0.000000e+00
  br i1 %733, label %742, label %734

; <label>:734:                                    ; preds = %730
  %735 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 1
  %736 = load float, float* %735, align 4
  %737 = fcmp une float %736, 0.000000e+00
  br i1 %737, label %742, label %738

; <label>:738:                                    ; preds = %734
  %739 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 2
  %740 = load float, float* %739, align 4
  %741 = fcmp une float %740, 0.000000e+00
  br i1 %741, label %742, label %787

; <label>:742:                                    ; preds = %738, %734, %730
  %743 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 0
  %744 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 2, i64 %indvars.iv334
  %745 = load double, double* %744, align 8
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %699, %"struct.pov::Ray_Struct"* %4, double* %743, double* %3, float* nonnull %700, double %745)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %746 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 5, i64 %indvars.iv334
  %747 = load float, float* %746, align 4
  %748 = fcmp une float %747, 1.000000e+00
  %749 = load float, float* %731, align 4
  %750 = load float, float* %700, align 16
  br i1 %748, label %751, label %770

; <label>:751:                                    ; preds = %742
  %752 = call float @_ZSt3powff(float %750, float %747)
  %753 = fmul float %749, %752
  %754 = load float, float* %0, align 4
  %755 = fadd float %754, %753
  store float %755, float* %0, align 4
  %756 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 1
  %757 = load float, float* %756, align 4
  %758 = load float, float* %701, align 4
  %759 = load float, float* %746, align 4
  %760 = call float @_ZSt3powff(float %758, float %759)
  %761 = fmul float %757, %760
  %762 = load float, float* %702, align 4
  %763 = fadd float %762, %761
  store float %763, float* %702, align 4
  %764 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 2
  %765 = load float, float* %764, align 4
  %766 = load float, float* %703, align 8
  %767 = load float, float* %746, align 4
  %768 = call float @_ZSt3powff(float %766, float %767)
  %769 = fmul float %765, %768
  br label %784

; <label>:770:                                    ; preds = %742
  %771 = fmul float %749, %750
  %772 = load float, float* %0, align 4
  %773 = fadd float %771, %772
  store float %773, float* %0, align 4
  %774 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 1
  %775 = load float, float* %774, align 4
  %776 = load float, float* %701, align 4
  %777 = fmul float %775, %776
  %778 = load float, float* %702, align 4
  %779 = fadd float %778, %777
  store float %779, float* %702, align 4
  %780 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 2
  %781 = load float, float* %780, align 4
  %782 = load float, float* %703, align 8
  %783 = fmul float %781, %782
  br label %784

; <label>:784:                                    ; preds = %770, %751
  %.sink12 = phi float [ %783, %770 ], [ %769, %751 ]
  %785 = load float, float* %704, align 4
  %786 = fadd float %.sink12, %785
  store float %786, float* %704, align 4
  br label %787

; <label>:787:                                    ; preds = %723, %784, %738
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond, label %.loopexit298.loopexit, label %708

.loopexit298.loopexit:                            ; preds = %787
  %.pre358 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  br label %.loopexit298

.loopexit298:                                     ; preds = %.loopexit298.loopexit, %693
  %788 = phi i32 [ %.pre358, %.loopexit298.loopexit ], [ %694, %693 ]
  %789 = trunc i32 %788 to i8
  %790 = icmp slt i8 %789, 0
  br i1 %790, label %791, label %.loopexit

; <label>:791:                                    ; preds = %.loopexit298
  %792 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 2
  %793 = load i32, i32* %792, align 8
  %794 = icmp sgt i32 %793, -1
  br i1 %794, label %.lr.ph304.preheader, label %.loopexit

.lr.ph304.preheader:                              ; preds = %791
  %795 = sext i32 %793 to i64
  br label %.lr.ph304

; <label>:796:                                    ; preds = %.lr.ph304
  %indvars.iv.next333 = add nuw i64 %indvars.iv332, 1
  %797 = icmp slt i64 %indvars.iv332, %795
  br i1 %797, label %.lr.ph304, label %.critedge296

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %796
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %796 ], [ 0, %.lr.ph304.preheader ]
  %798 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv332
  %799 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %798, align 8
  %800 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %799, i64 0, i32 1
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %.loopexit.loopexit, label %796

.critedge296:                                     ; preds = %796
  %803 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %804 = add nsw i64 %803, 1
  store i64 %804, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %805 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %806 = icmp slt i64 %804, %805
  br i1 %806, label %809, label %807

; <label>:807:                                    ; preds = %.critedge296
  %808 = shl nsw i64 %805, 1
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %808)
  %.pre359 = load i32, i32* %792, align 8
  %.pre360 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  br label %809

; <label>:809:                                    ; preds = %.critedge296, %807
  %810 = phi i64 [ %804, %.critedge296 ], [ %.pre360, %807 ]
  %811 = phi i32 [ %793, %.critedge296 ], [ %.pre359, %807 ]
  %812 = add nsw i32 %811, 2
  %813 = sext i32 %812 to i64
  %814 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %815 = getelementptr inbounds i64, i64* %814, i64 %810
  %816 = load i64, i64* %815, align 8
  %817 = icmp slt i64 %813, %816
  br i1 %817, label %841, label %818

; <label>:818:                                    ; preds = %809
  %819 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %820 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %819, i64 %810
  %821 = bitcast %"struct.pov::Media_Struct"*** %820 to i8**
  %822 = load i8*, i8** %821, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %822, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4190)
  %823 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %824 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %825 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %823, i64 %824
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %825, align 8
  %826 = load i32, i32* %792, align 8
  %827 = add nsw i32 %826, 2
  %828 = sext i32 %827 to i64
  %829 = shl nsw i64 %828, 3
  %830 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %829, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %831 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %832 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %833 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %831, i64 %832
  %834 = bitcast %"struct.pov::Media_Struct"*** %833 to i8**
  store i8* %830, i8** %834, align 8
  %835 = load i32, i32* %792, align 8
  %836 = add nsw i32 %835, 2
  %837 = sext i32 %836 to i64
  %838 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %839 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %840 = getelementptr inbounds i64, i64* %838, i64 %839
  store i64 %837, i64* %840, align 8
  %.pre361 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %.pre362 = load i32, i32* %792, align 8
  br label %841

; <label>:841:                                    ; preds = %809, %818
  %842 = phi i32 [ %811, %809 ], [ %.pre362, %818 ]
  %843 = phi i64 [ %810, %809 ], [ %.pre361, %818 ]
  %844 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %845 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %844, i64 %843
  %846 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %845, align 8
  %847 = icmp slt i32 %842, 0
  br i1 %847, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %841
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %860
  %848 = phi i32 [ %861, %860 ], [ %842, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %860 ], [ 0, %.lr.ph.preheader ]
  %.0289301 = phi %"struct.pov::Media_Struct"** [ %.1290, %860 ], [ %846, %.lr.ph.preheader ]
  %849 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv
  %850 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %849, align 8
  %851 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %850, i64 0, i32 1
  %852 = load i32, i32* %851, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %860, label %854

; <label>:854:                                    ; preds = %.lr.ph
  %855 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %850, i64 0, i32 10
  %856 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %855, align 8
  %857 = icmp eq %"struct.pov::Media_Struct"* %856, null
  br i1 %857, label %860, label %858

; <label>:858:                                    ; preds = %854
  store %"struct.pov::Media_Struct"* %856, %"struct.pov::Media_Struct"** %.0289301, align 8
  %859 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %.0289301, i64 1
  %.pre363 = load i32, i32* %792, align 8
  br label %860

; <label>:860:                                    ; preds = %854, %.lr.ph, %858
  %861 = phi i32 [ %.pre363, %858 ], [ %848, %854 ], [ %848, %.lr.ph ]
  %.1290 = phi %"struct.pov::Media_Struct"** [ %859, %858 ], [ %.0289301, %854 ], [ %.0289301, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv, %862
  br i1 %863, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %860
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %841
  %.0289.lcssa = phi %"struct.pov::Media_Struct"** [ %846, %841 ], [ %.1290, %._crit_edge.loopexit ]
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %.0289.lcssa, align 8
  %864 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %846, align 8
  %865 = icmp eq %"struct.pov::Media_Struct"* %864, null
  br i1 %865, label %867, label %866

; <label>:866:                                    ; preds = %._crit_edge
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** nonnull %846, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %6, float* %0, i32 0)
  br label %867

; <label>:867:                                    ; preds = %._crit_edge, %866
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %868 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %869 = add nsw i64 %868, -1
  store i64 %869, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph304
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %867, %791, %.loopexit298
  call void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"* %31)
  ret void
}

declare double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"*, double*, %"struct.pov::istk_entry"*) local_unnamed_addr #2

declare void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double, %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"**) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPfPKff(float*, float*, float) local_unnamed_addr #1 comdat {
  %4 = load float, float* %1, align 4
  %5 = fmul float %4, %2
  store float %5, float* %0, align 4
  %6 = getelementptr inbounds float, float* %1, i64 1
  %7 = load float, float* %6, align 4
  %8 = fmul float %7, %2
  %9 = getelementptr inbounds float, float* %0, i64 1
  store float %8, float* %9, align 4
  %10 = getelementptr inbounds float, float* %1, i64 2
  %11 = load float, float* %10, align 4
  %12 = fmul float %11, %2
  %13 = getelementptr inbounds float, float* %0, i64 2
  store float %12, float* %13, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov9CLinComb2EPffPKffS2_(float*, float, float*, float, float*) local_unnamed_addr #1 comdat {
  %6 = load float, float* %2, align 4
  %7 = fmul float %6, %1
  %8 = load float, float* %4, align 4
  %9 = fmul float %8, %3
  %10 = fadd float %7, %9
  store float %10, float* %0, align 4
  %11 = getelementptr inbounds float, float* %2, i64 1
  %12 = load float, float* %11, align 4
  %13 = fmul float %12, %1
  %14 = getelementptr inbounds float, float* %4, i64 1
  %15 = load float, float* %14, align 4
  %16 = fmul float %15, %3
  %17 = fadd float %13, %16
  %18 = getelementptr inbounds float, float* %0, i64 1
  store float %17, float* %18, align 4
  %19 = getelementptr inbounds float, float* %2, i64 2
  %20 = load float, float* %19, align 4
  %21 = fmul float %20, %1
  %22 = getelementptr inbounds float, float* %4, i64 2
  %23 = load float, float* %22, align 4
  %24 = fmul float %23, %3
  %25 = fadd float %21, %24
  %26 = getelementptr inbounds float, float* %0, i64 2
  store float %25, float* %26, align 4
  %27 = getelementptr inbounds float, float* %2, i64 3
  %28 = load float, float* %27, align 4
  %29 = fmul float %28, %1
  %30 = getelementptr inbounds float, float* %4, i64 3
  %31 = load float, float* %30, align 4
  %32 = fmul float %31, %3
  %33 = fadd float %29, %32
  %34 = getelementptr inbounds float, float* %0, i64 3
  store float %33, float* %34, align 4
  %35 = getelementptr inbounds float, float* %2, i64 4
  %36 = load float, float* %35, align 4
  %37 = fmul float %36, %1
  %38 = getelementptr inbounds float, float* %4, i64 4
  %39 = load float, float* %38, align 4
  %40 = fmul float %39, %3
  %41 = fadd float %37, %40
  %42 = getelementptr inbounds float, float* %0, i64 4
  store float %41, float* %42, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_ColourEPffff(float*, float, float, float) local_unnamed_addr #1 comdat {
  store float %1, float* %0, align 4
  %5 = getelementptr inbounds float, float* %0, i64 1
  store float %2, float* %5, align 4
  %6 = getelementptr inbounds float, float* %0, i64 2
  store float %3, float* %6, align 4
  %7 = getelementptr inbounds float, float* %0, i64 3
  store float 0.000000e+00, float* %7, align 4
  %8 = getelementptr inbounds float, float* %0, i64 4
  store float 0.000000e+00, float* %8, align 4
  ret void
}

declare void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Media_Struct"**, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*) local_unnamed_addr #2

declare void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"**, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) local_unnamed_addr #2

declare i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Interior_Struct"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @exp(double) local_unnamed_addr #4

declare zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(double*, double*, float*, double*) local_unnamed_addr #2

declare double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"*, float*, double) local_unnamed_addr #2

declare void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) local_unnamed_addr #2

declare void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double*, %"struct.pov::Tnormal_Struct"*, double*, %"struct.pov::istk_entry"*) local_unnamed_addr #2

declare void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) local_unnamed_addr #2

declare i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float*, %"struct.pov::Pigment_Struct"*, double*, %"struct.pov::istk_entry"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* nocapture, float*, float*, float*, i32, double, double, %"struct.pov::Ray_Struct"*, %"struct.pov::Interior_Struct"*) unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  switch i32 %4, label %130 [
    i32 1, label %15
    i32 0, label %61
  ]

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %15
  %20 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %21 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %8, i64 0, i32 3
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = fdiv double %20, %23
  br label %.thread

; <label>:25:                                     ; preds = %15
  %26 = tail call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %7, %"struct.pov::Interior_Struct"* %8)
  %27 = icmp sgt i32 %26, -1
  %28 = load i32, i32* %16, align 8
  br i1 %27, label %29, label %45

; <label>:29:                                     ; preds = %25
  %30 = icmp eq i32 %28, 0
  %31 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %8, i64 0, i32 3
  %32 = load float, float* %31, align 4
  br i1 %30, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = fpext float %32 to double
  %35 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %36 = fdiv double %34, %35
  br label %.thread

; <label>:37:                                     ; preds = %29
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 4, i64 %38
  %40 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %39, align 8
  %41 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %40, i64 0, i32 3
  %42 = load float, float* %41, align 4
  %43 = fdiv float %32, %42
  %44 = fpext float %43 to double
  br label %.thread

; <label>:45:                                     ; preds = %25
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 4, i64 %46
  %48 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %47, align 8
  %49 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %48, i64 0, i32 3
  %50 = load float, float* %49, align 4
  %51 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %8, i64 0, i32 3
  %52 = load float, float* %51, align 4
  %53 = fdiv float %50, %52
  %54 = fpext float %53 to double
  br label %.thread

.thread:                                          ; preds = %19, %33, %37, %45
  %.067 = phi double [ %24, %19 ], [ %36, %33 ], [ %44, %37 ], [ %54, %45 ]
  %55 = fdiv double 1.000000e+00, %.067
  %56 = tail call double @_ZN3pov3SqrEd(double %55)
  %57 = tail call double @_ZN3pov3SqrEd(double %6)
  %58 = fadd double %56, %57
  %59 = fadd double %58, -1.000000e+00
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %97, label %120

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds float, float* %2, i64 1
  %63 = getelementptr inbounds float, float* %2, i64 2
  %64 = tail call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %62, float* dereferenceable(4) %63)
  %65 = tail call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %2, float* nonnull dereferenceable(4) %64)
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  store double %67, double* %11, align 8
  %68 = getelementptr inbounds float, float* %3, i64 1
  %69 = getelementptr inbounds float, float* %3, i64 2
  %70 = tail call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %68, float* dereferenceable(4) %69)
  %71 = tail call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %3, float* nonnull dereferenceable(4) %70)
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  store double %73, double* %10, align 8
  %74 = load double, double* %0, align 8
  %75 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %11, double* nonnull dereferenceable(8) %10)
  %76 = load double, double* %75, align 8
  %77 = fmul double %74, %76
  store double %77, double* %0, align 8
  %78 = fadd double %5, -1.000000e+00
  %79 = call double @fabs(double %78) #6
  %80 = fcmp ogt double %79, 1.000000e-07
  %81 = fsub double 1.000000e+00, %6
  br i1 %80, label %82, label %84

; <label>:82:                                     ; preds = %61
  %83 = call double @pow(double %81, double %5) #8
  br label %84

; <label>:84:                                     ; preds = %61, %82
  %.0 = phi double [ %83, %82 ], [ %81, %61 ]
  %85 = call double @fabs(double %.0) #6
  %86 = fcmp olt double %85, 1.000000e-07
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  call void @_ZN3pov10Assign_RGBEPfS0_(float* %1, float* %3)
  br label %132

; <label>:88:                                     ; preds = %84
  %89 = fadd double %.0, -1.000000e+00
  %90 = call double @fabs(double %89) #6
  %91 = fcmp olt double %90, 1.000000e-07
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  call void @_ZN3pov10Assign_RGBEPfS0_(float* %1, float* %2)
  br label %132

; <label>:93:                                     ; preds = %88
  %94 = fptrunc double %.0 to float
  %95 = fsub double 1.000000e+00, %.0
  %96 = fptrunc double %95 to float
  call void @_ZN3pov12CRGBLinComb2EPffPKffS2_(float* %1, float %94, float* %2, float %96, float* %3)
  br label %132

; <label>:97:                                     ; preds = %.thread
  %98 = tail call double @sqrt(double %59) #8
  %99 = fsub double %98, %6
  %100 = tail call double @_ZN3pov3SqrEd(double %99)
  %101 = fadd double %98, %6
  %102 = tail call double @_ZN3pov3SqrEd(double %101)
  %103 = fdiv double %100, %102
  %104 = fmul double %103, 5.000000e-01
  %105 = fmul double %101, %6
  %106 = fadd double %105, -1.000000e+00
  %107 = tail call double @_ZN3pov3SqrEd(double %106)
  %108 = fmul double %99, %6
  %109 = fadd double %108, 1.000000e+00
  %110 = tail call double @_ZN3pov3SqrEd(double %109)
  %111 = fdiv double %107, %110
  %112 = fadd double %111, 1.000000e+00
  %113 = fmul double %104, %112
  store double %113, double* %12, align 8
  store double 1.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %114 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %12)
  %115 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %13, double* nonnull dereferenceable(8) %114)
  %116 = load double, double* %115, align 8
  store double %116, double* %12, align 8
  %117 = fptrunc double %116 to float
  %118 = fsub double 1.000000e+00, %116
  %119 = fptrunc double %118 to float
  call void @_ZN3pov12CRGBLinComb2EPffPKffS2_(float* %1, float %117, float* %2, float %119, float* %3)
  br label %121

; <label>:120:                                    ; preds = %.thread
  tail call void @_ZN3pov10Assign_RGBEPfS0_(float* %1, float* %2)
  br label %121

; <label>:121:                                    ; preds = %120, %97
  %122 = load double, double* %0, align 8
  %123 = getelementptr inbounds float, float* %1, i64 1
  %124 = getelementptr inbounds float, float* %1, i64 2
  %125 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %123, float* dereferenceable(4) %124)
  %126 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1, float* nonnull dereferenceable(4) %125)
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = fmul double %122, %128
  store double %129, double* %0, align 8
  br label %132

; <label>:130:                                    ; preds = %9
  %131 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i64 0, i64 0))
  br label %132

; <label>:132:                                    ; preds = %87, %93, %92, %130, %121
  ret void
}

declare void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(%"struct.pov::Ray_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, i32) local_unnamed_addr #2

declare double @_ZN3pov9spec_randEv() local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) local_unnamed_addr #1 comdat {
  %3 = load float, float* %0, align 4
  %4 = load float, float* %1, align 4
  %5 = fcmp olt float %3, %4
  %. = select i1 %5, float* %1, float* %0
  ret float* %.
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL16BacktraceRefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, double*, float* nocapture readonly, double) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca %"struct.pov::Ray_Struct", align 8
  %11 = alloca [5 x float], align 16
  %12 = alloca [5 x float], align 16
  %13 = alloca [5 x float], align 16
  %14 = alloca [5 x float], align 16
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Ray_Struct"* %2)
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %15, double* %1)
  %16 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %7
  %19 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %7
  %22 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  %26 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %27 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %28 = load float, float* %27, align 4
  %29 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %30 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %31 = load float, float* %30, align 8
  %32 = insertelement <2 x float> undef, float %31, i32 0
  %33 = insertelement <2 x float> %32, float %28, i32 1
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = insertelement <2 x double> undef, double %29, i32 0
  %36 = insertelement <2 x double> %35, double %26, i32 1
  %37 = fdiv <2 x double> %36, %34
  br label %99

; <label>:38:                                     ; preds = %21
  %39 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %79

; <label>:41:                                     ; preds = %38
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull %10, i32 %39)
  %42 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %47 = load float, float* %46, align 4
  %48 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %49 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %50 = load float, float* %49, align 8
  %51 = insertelement <2 x float> undef, float %50, i32 0
  %52 = insertelement <2 x float> %51, float %47, i32 1
  %53 = fpext <2 x float> %52 to <2 x double>
  %54 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %55 = insertelement <2 x double> undef, double %54, i32 0
  %56 = insertelement <2 x double> %55, double %48, i32 1
  %57 = fdiv <2 x double> %53, %56
  br label %99

; <label>:58:                                     ; preds = %41
  %59 = add nsw i32 %43, 1
  %60 = icmp eq i32 %39, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %63 = load float, float* %62, align 4
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %64
  %66 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %65, align 8
  %67 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %66, i64 0, i32 3
  %68 = load float, float* %67, align 4
  %69 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %70 = load float, float* %69, align 8
  %71 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %66, i64 0, i32 4
  %72 = load float, float* %71, align 8
  %73 = insertelement <2 x float> undef, float %70, i32 0
  %74 = insertelement <2 x float> %73, float %63, i32 1
  %75 = insertelement <2 x float> undef, float %72, i32 0
  %76 = insertelement <2 x float> %75, float %68, i32 1
  %77 = fdiv <2 x float> %74, %76
  %78 = fpext <2 x float> %77 to <2 x double>
  br label %99

; <label>:79:                                     ; preds = %38
  %80 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %82
  %84 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %83, align 8
  %85 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %84, i64 0, i32 3
  %86 = load float, float* %85, align 4
  %87 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %88 = load float, float* %87, align 4
  %89 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %84, i64 0, i32 4
  %90 = load float, float* %89, align 8
  %91 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %92 = load float, float* %91, align 8
  %93 = insertelement <2 x float> undef, float %90, i32 0
  %94 = insertelement <2 x float> %93, float %86, i32 1
  %95 = insertelement <2 x float> undef, float %92, i32 0
  %96 = insertelement <2 x float> %95, float %88, i32 1
  %97 = fdiv <2 x float> %94, %96
  %98 = fpext <2 x float> %97 to <2 x double>
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  br label %99

; <label>:99:                                     ; preds = %58, %79, %61, %45, %25
  %100 = phi <2 x double> [ %37, %25 ], [ %57, %45 ], [ %78, %61 ], [ %98, %79 ], [ <double 1.000000e+00, double 1.000000e+00>, %58 ]
  %101 = extractelement <2 x double> %100, i32 1
  %102 = fadd double %101, -1.000000e+00
  %103 = call double @fabs(double %102) #6
  %104 = fcmp olt double %103, 1.000000e-07
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %99
  %106 = extractelement <2 x double> %100, i32 0
  %107 = fadd double %106, -1.000000e+00
  %108 = call double @fabs(double %107) #6
  %109 = fcmp olt double %108, 1.000000e-07
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 1, i64 0
  %112 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %111, double* %112)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %113 = load float, float* %5, align 4
  %114 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %115 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %116 = fmul float %114, %115
  %117 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %118 = fadd float %116, %117
  %119 = fmul float %113, %118
  %120 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  store float %119, float* %120, align 16
  %121 = getelementptr inbounds float, float* %5, i64 1
  %122 = load float, float* %121, align 4
  %123 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %124 = fmul float %123, %115
  %125 = fadd float %124, %117
  %126 = fmul float %122, %125
  %127 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  store float %126, float* %127, align 4
  %128 = getelementptr inbounds float, float* %5, i64 2
  %129 = load float, float* %128, align 4
  %130 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %131 = fmul float %130, %115
  %132 = fadd float %131, %117
  %133 = fmul float %129, %132
  %134 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  store float %133, float* %134, align 8
  %135 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @_ZN3pov11Trace_LevelE, align 4
  %137 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %10, float* nonnull %120, double %6)
  %138 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %277

; <label>:140:                                    ; preds = %105, %99
  %141 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* %141, double* %3)
  %142 = load double, double* %8, align 8
  %143 = fcmp ugt double %142, 0.000000e+00
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %145, double* %3)
  %146 = load double, double* %8, align 8
  %147 = fsub double -0.000000e+00, %146
  store double %147, double* %8, align 8
  br label %157

; <label>:148:                                    ; preds = %140
  %149 = bitcast double* %3 to <2 x double>*
  %150 = load <2 x double>, <2 x double>* %149, align 8
  %151 = fsub <2 x double> <double -0.000000e+00, double -0.000000e+00>, %150
  %152 = bitcast [3 x double]* %9 to <2 x double>*
  store <2 x double> %151, <2 x double>* %152, align 16
  %153 = getelementptr inbounds double, double* %3, i64 2
  %154 = load double, double* %153, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double %155, double* %156, align 16
  br label %157

; <label>:157:                                    ; preds = %148, %144
  %158 = phi double [ %142, %148 ], [ %147, %144 ]
  %159 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %160 = icmp sgt i32 %159, 0
  %161 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %162 = icmp slt i32 %161, 2
  %or.cond = or i1 %160, %162
  br i1 %or.cond, label %170, label %163

; <label>:163:                                    ; preds = %157
  %164 = extractelement <2 x double> %100, i32 0
  %165 = fadd double %164, -1.000000e+00
  %166 = call double @fabs(double %165) #6
  %167 = fcmp olt double %166, 1.000000e-07
  %168 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %169 = icmp ne i32 %168, 0
  %or.cond3 = or i1 %167, %169
  br i1 %or.cond3, label %170, label %201

; <label>:170:                                    ; preds = %163, %157
  %171 = load float, float* %5, align 4
  %172 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %173 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %174 = fmul float %172, %173
  %175 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %176 = fadd float %174, %175
  %177 = fmul float %171, %176
  %178 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  store float %177, float* %178, align 16
  %179 = getelementptr inbounds float, float* %5, i64 1
  %180 = load float, float* %179, align 4
  %181 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %182 = fmul float %181, %173
  %183 = fadd float %182, %175
  %184 = fmul float %180, %183
  %185 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  store float %184, float* %185, align 4
  %186 = getelementptr inbounds float, float* %5, i64 2
  %187 = load float, float* %186, align 4
  %188 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %189 = fmul float %188, %173
  %190 = fadd float %189, %175
  %191 = fmul float %187, %190
  %192 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  store float %191, float* %192, align 8
  %193 = icmp sgt i32 %161, 1
  %or.cond5 = and i1 %193, %160
  br i1 %or.cond5, label %194, label %197

; <label>:194:                                    ; preds = %170
  %195 = extractelement <2 x double> %100, i32 0
  %196 = call fastcc double @_ZN3povL11Element_IOREddii(double %101, double %195, i32 %159, i32 %161)
  %.pre = load double, double* %8, align 8
  br label %197

; <label>:197:                                    ; preds = %170, %194
  %198 = phi double [ %.pre, %194 ], [ %158, %170 ]
  %.063 = phi double [ %196, %194 ], [ %101, %170 ]
  %199 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %200 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* nonnull %178, double %.063, double* %1, double* %3, double* nonnull %199, double %198, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  br label %277

; <label>:201:                                    ; preds = %163
  %202 = load float, float* %5, align 4
  %203 = sitofp i32 %161 to float
  %204 = fdiv float %202, %203
  %205 = fpext float %204 to double
  %206 = fmul double %205, 3.000000e+00
  %207 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %208 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %209 = fmul float %207, %208
  %210 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %211 = fadd float %209, %210
  %212 = fpext float %211 to double
  %213 = fmul double %206, %212
  %214 = fptrunc double %213 to float
  %215 = getelementptr inbounds float, float* %5, i64 1
  %216 = load float, float* %215, align 4
  %217 = fdiv float %216, %203
  %218 = fpext float %217 to double
  %219 = fmul double %218, 3.000000e+00
  %220 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %221 = fmul float %208, %220
  %222 = fadd float %210, %221
  %223 = fpext float %222 to double
  %224 = fmul double %219, %223
  %225 = fptrunc double %224 to float
  %226 = getelementptr inbounds float, float* %5, i64 2
  %227 = load float, float* %226, align 4
  %228 = fdiv float %227, %203
  %229 = fpext float %228 to double
  %230 = fmul double %229, 3.000000e+00
  %231 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %232 = fmul float %208, %231
  %233 = fadd float %210, %232
  %234 = fpext float %233 to double
  %235 = fmul double %230, %234
  %236 = fptrunc double %235 to float
  %237 = call double @sqrt(double %164) #8
  %238 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %239 = add nsw i32 %238, -1
  %240 = sitofp i32 %239 to double
  %241 = fdiv double 1.000000e+00, %240
  %242 = call double @pow(double %164, double %241) #8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  %243 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %245 = fdiv double %101, %237
  %246 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %247 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %248 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %249 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %250 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  %251 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %252 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  br label %253

; <label>:253:                                    ; preds = %271, %.lr.ph
  %254 = phi i32 [ %243, %.lr.ph ], [ %275, %271 ]
  %.sink67 = phi i32 [ 1, %.lr.ph ], [ %274, %271 ]
  %.066 = phi double [ %245, %.lr.ph ], [ %272, %271 ]
  call fastcc void @_ZN3povL22Dispersion_Element_HueEPfii(float* nonnull %246, i32 %.sink67, i32 %254)
  %255 = load float, float* %246, align 16
  %256 = fmul float %214, %255
  store float %256, float* %247, align 16
  %257 = load float, float* %248, align 4
  %258 = fmul float %225, %257
  store float %258, float* %249, align 4
  %259 = load float, float* %250, align 8
  %260 = fmul float %236, %259
  store float %260, float* %251, align 8
  %261 = fpext float %256 to double
  %262 = fcmp ogt double %261, 1.000000e-07
  br i1 %262, label %268, label %263

; <label>:263:                                    ; preds = %253
  %264 = fpext float %258 to double
  %265 = fcmp ogt double %264, 1.000000e-07
  %266 = fpext float %260 to double
  %267 = fcmp ogt double %266, 1.000000e-07
  %or.cond65 = or i1 %267, %265
  br i1 %or.cond65, label %268, label %271

; <label>:268:                                    ; preds = %263, %253
  %269 = load double, double* %8, align 8
  %270 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* nonnull %247, double %.066, double* %1, double* %3, double* nonnull %252, double %269, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  br label %271

; <label>:271:                                    ; preds = %263, %268
  %272 = fmul double %242, %.066
  %273 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* @_ZN3pov9disp_elemE, align 4
  %275 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %253, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %271
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %201
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %277

; <label>:277:                                    ; preds = %110, %._crit_edge, %197
  %.060 = phi i32 [ %200, %197 ], [ 0, %._crit_edge ], [ 0, %110 ]
  ret i32 %.060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3powff(float, float) local_unnamed_addr #3 comdat {
  %3 = tail call float @llvm.pow.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double*, %"struct.pov::Ray_Struct"*, double*, double*, float*, double) unnamed_addr #0 {
  %7 = alloca %"struct.pov::Ray_Struct", align 8
  %8 = alloca [5 x float], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i8 1, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %11 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @_ZN3pov11Trace_LevelE, align 4
  %13 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %6
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %4, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %16

; <label>:16:                                     ; preds = %6, %15
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %9, double* %17, double* %2)
  %18 = load double, double* %9, align 8
  %19 = fmul double %18, -2.000000e+00
  store double %19, double* %9, align 8
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 1, i64 0
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %20, double* %17, double %19, double* %2)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %9, double* %20, double* %3)
  %21 = load double, double* %9, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %10, double* %20, double* %2)
  %24 = load double, double* %10, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %9, double* %17, double* %3)
  %27 = load double, double* %9, align 8
  %28 = fmul double %27, -2.000000e+00
  store double %28, double* %9, align 8
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %20, double* %17, double %28, double* %3)
  br label %32

; <label>:29:                                     ; preds = %23
  %30 = load double, double* %9, align 8
  %31 = fmul double %30, -2.000000e+00
  store double %31, double* %9, align 8
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %20, double %31, double* %3)
  br label %32

; <label>:32:                                     ; preds = %26, %29, %16
  call void @_ZN3pov12VNormalizeEqEPd(double* %20)
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %33, double* %0)
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* nonnull %7, %"struct.pov::Ray_Struct"* %1)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 101))
  %34 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %38 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %7, float* nonnull %37, double %5)
  call void @_ZN3pov6VAddEqEPfPKf(float* %4, float* nonnull %37)
  br label %41

; <label>:39:                                     ; preds = %32
  %40 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %7, float* %4, double %5)
  br label %41

; <label>:41:                                     ; preds = %39, %36
  %42 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov10Assign_RGBEPfS0_(float*, float*) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov12CRGBLinComb2EPffPKffS2_(float*, float, float*, float, float*) local_unnamed_addr #1 comdat {
  %6 = load float, float* %2, align 4
  %7 = fmul float %6, %1
  %8 = load float, float* %4, align 4
  %9 = fmul float %8, %3
  %10 = fadd float %7, %9
  store float %10, float* %0, align 4
  %11 = getelementptr inbounds float, float* %2, i64 1
  %12 = load float, float* %11, align 4
  %13 = fmul float %12, %1
  %14 = getelementptr inbounds float, float* %4, i64 1
  %15 = load float, float* %14, align 4
  %16 = fmul float %15, %3
  %17 = fadd float %13, %16
  %18 = getelementptr inbounds float, float* %0, i64 1
  store float %17, float* %18, align 4
  %19 = getelementptr inbounds float, float* %2, i64 2
  %20 = load float, float* %19, align 4
  %21 = fmul float %20, %1
  %22 = getelementptr inbounds float, float* %4, i64 2
  %23 = load float, float* %22, align 4
  %24 = fmul float %23, %3
  %25 = fadd float %21, %24
  %26 = getelementptr inbounds float, float* %0, i64 2
  store float %25, float* %26, align 4
  ret void
}

declare void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Interior_Struct"*) local_unnamed_addr #2

declare void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) local_unnamed_addr #1 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @_ZN3povL11Element_IOREddii(double, double, i32, i32) unnamed_addr #3 {
  %5 = add nsw i32 %2, -1
  %6 = sitofp i32 %5 to double
  %7 = add nsw i32 %3, -1
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  %10 = fadd double %9, -5.000000e-01
  %11 = tail call double @pow(double %1, double %10) #8
  %12 = fmul double %11, %0
  ret double %12
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float*, double, double*, double*, double*, double, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double, double*) unnamed_addr #0 {
  %11 = tail call double @_ZN3pov3SqrEd(double %1)
  %12 = tail call double @_ZN3pov3SqrEd(double %5)
  %13 = fadd double %12, -1.000000e+00
  %14 = fmul double %11, %13
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 104))
  tail call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %2, %"struct.pov::Ray_Struct"* %6, double* %3, double* %9, float* %0, double %8)
  br label %29

; <label>:18:                                     ; preds = %10
  %19 = fmul double %1, %5
  %20 = tail call double @sqrt(double %15) #8
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i64 0, i32 1, i64 0
  tail call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %22, double %1, double* %23, double %21, double* %4)
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 102))
  %24 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @_ZN3pov11Trace_LevelE, align 4
  %26 = tail call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %7, float* %0, double %8)
  %27 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %29

; <label>:29:                                     ; preds = %18, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3povL22Dispersion_Element_HueEPfii(float* nocapture, i32, i32) unnamed_addr #1 {
  %4 = add nsw i32 %1, -1
  %5 = sitofp i32 %4 to float
  %6 = add nsw i32 %2, -1
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %5, %7
  %9 = fpext float %8 to double
  %10 = fmul double %9, 9.340000e-01
  %11 = fsub double 9.640000e-01, %10
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = fadd double %13, -2.800000e-01
  %15 = fmul double %14, 4.000000e+00
  %16 = tail call double @_ZN3pov3SqrEd(double %15)
  %17 = fsub double 1.000000e+00, %16
  %18 = fmul double %17, 9.800000e-01
  %19 = fptrunc double %18 to float
  %20 = fcmp olt float %19, 0.000000e+00
  %.0 = select i1 %20, float 0.000000e+00, float %19
  %21 = getelementptr inbounds float, float* %0, i64 2
  store float %.0, float* %21, align 4
  %22 = fadd double %13, -5.700000e-01
  %23 = fmul double %22, 4.500000e+00
  %24 = tail call double @_ZN3pov3SqrEd(double %23)
  %25 = fsub double 1.100000e+00, %24
  %26 = fmul double %25, 9.700000e-01
  %27 = fptrunc double %26 to float
  %28 = fcmp olt float %27, 0.000000e+00
  %.015 = select i1 %28, float 0.000000e+00, float %27
  %29 = getelementptr inbounds float, float* %0, i64 1
  store float %.015, float* %29, align 4
  %30 = fadd double %13, -7.500000e-01
  %31 = fmul double %30, 5.000000e+00
  %32 = tail call double @_ZN3pov3SqrEd(double %31)
  %33 = fsub double 1.150000e+00, %32
  %34 = fptrunc double %33 to float
  %35 = fcmp olt float %34, 0.000000e+00
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %3
  %37 = fadd double %13, -1.200000e-01
  %38 = fmul double %37, 4.000000e+00
  %39 = tail call double @_ZN3pov3SqrEd(double %38)
  %40 = fsub double 1.200000e-01, %39
  %41 = fptrunc double %40 to float
  br label %42

; <label>:42:                                     ; preds = %36, %3
  %.016 = phi float [ %41, %36 ], [ %34, %3 ]
  %43 = fcmp olt float %.016, 0.000000e+00
  %.1 = select i1 %43, float 0.000000e+00, float %.016
  store float %.1, float* %0, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov10VAddScaledEPdPKddS2_(double*, double*, double, double*) local_unnamed_addr #1 comdat {
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

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov12VAddScaledEqEPddPKd(double*, double, double*) local_unnamed_addr #1 comdat {
  %4 = load double, double* %2, align 8
  %5 = fmul double %4, %1
  %6 = load double, double* %0, align 8
  %7 = fadd double %6, %5
  store double %7, double* %0, align 8
  %8 = getelementptr inbounds double, double* %2, i64 1
  %9 = load double, double* %8, align 8
  %10 = fmul double %9, %1
  %11 = getelementptr inbounds double, double* %0, i64 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %12, %10
  store double %13, double* %11, align 8
  %14 = getelementptr inbounds double, double* %2, i64 2
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %1
  %17 = getelementptr inbounds double, double* %0, i64 2
  %18 = load double, double* %17, align 8
  %19 = fadd double %18, %16
  store double %19, double* %17, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VAddEqEPfPKf(float*, float*) local_unnamed_addr #1 comdat {
  %3 = load float, float* %1, align 4
  %4 = load float, float* %0, align 4
  %5 = fadd float %3, %4
  store float %5, float* %0, align 4
  %6 = getelementptr inbounds float, float* %1, i64 1
  %7 = load float, float* %6, align 4
  %8 = getelementptr inbounds float, float* %0, i64 1
  %9 = load float, float* %8, align 4
  %10 = fadd float %7, %9
  store float %10, float* %8, align 4
  %11 = getelementptr inbounds float, float* %1, i64 2
  %12 = load float, float* %11, align 4
  %13 = getelementptr inbounds float, float* %0, i64 2
  %14 = load float, float* %13, align 4
  %15 = fadd float %12, %14
  store float %15, float* %13, align 4
  ret void
}

declare i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double*, double*, double*, float*, double) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL7DiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* nocapture readonly, double*, %"struct.pov::Ray_Struct"*, double*, float* nocapture readonly, float*, double, %"struct.pov::Object_Struct"* nocapture readonly) unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 0
  %11 = load float, float* %10, align 4
  %12 = fcmp oeq float %11, 0.000000e+00
  %13 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 2
  %14 = load float, float* %13, align 4
  %15 = fcmp oeq float %14, 0.000000e+00
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %._crit_edge

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 4
  %18 = load float, float* %17, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %8, %16
  %20 = fcmp une float %14, 0.000000e+00
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %._crit_edge
  %22 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %23 = bitcast double* %22 to <2 x double>*
  %24 = load <2 x double>, <2 x double>* %23, align 8
  %25 = fsub <2 x double> <double -0.000000e+00, double -0.000000e+00>, %24
  %26 = bitcast [3 x double]* %9 to <2 x double>*
  store <2 x double> %25, <2 x double>* %26, align 16
  %27 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %28 = load double, double* %27, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double %29, double* %30, align 16
  br label %31

; <label>:31:                                     ; preds = %21, %._crit_edge
  %32 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i64 0, i32 13
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 131072
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %31
  %.03337 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 4), align 8
  %36 = icmp eq %"struct.pov::Light_Source_Struct"* %.03337, null
  br i1 %36, label %.loopexit35, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader34
  %37 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  br label %38

; <label>:38:                                     ; preds = %.lr.ph40, %38
  %.03339 = phi %"struct.pov::Light_Source_Struct"* [ %.03337, %.lr.ph40 ], [ %.033, %38 ]
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %40, %38 ]
  call fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* nonnull %.03339, i32 %.038, double* nonnull %37, %"struct.pov::Finish_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* %2, double* %3, float* %4, float* %5, double %6, %"struct.pov::Object_Struct"* %7)
  %39 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %.03339, i64 0, i32 26
  %40 = add nuw nsw i32 %.038, 1
  %.033 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %39, align 8
  %41 = icmp eq %"struct.pov::Light_Source_Struct"* %.033, null
  br i1 %41, label %.loopexit35.loopexit, label %38

.loopexit35.loopexit:                             ; preds = %38
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %.preheader34, %31
  %42 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i64 0, i32 8
  %43 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %42, align 8
  %44 = icmp eq %"struct.pov::Light_Source_Struct"* %43, null
  br i1 %44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit35
  %45 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  br label %46

; <label>:46:                                     ; preds = %.lr.ph, %46
  %.136 = phi %"struct.pov::Light_Source_Struct"* [ %43, %.lr.ph ], [ %48, %46 ]
  call fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* nonnull %.136, i32 -1, double* nonnull %45, %"struct.pov::Finish_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* %2, double* %3, float* %4, float* %5, double %6, %"struct.pov::Object_Struct"* %7)
  %47 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %.136, i64 0, i32 26
  %48 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %47, align 8
  %49 = icmp eq %"struct.pov::Light_Source_Struct"* %48, null
  br i1 %49, label %.loopexit.loopexit, label %46

.loopexit.loopexit:                               ; preds = %46
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit35, %16
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL13PhotonDiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_S2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* nocapture readonly, double*, %"struct.pov::Ray_Struct"*, double*, double*, float* nocapture readonly, float*, double, %"struct.pov::Object_Struct"* nocapture readonly) unnamed_addr #0 {
  %10 = alloca double, align 8
  %11 = alloca %"struct.pov::Ray_Struct", align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [5 x float], align 16
  %14 = alloca [5 x float], align 16
  %15 = alloca [5 x float], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 0), align 8
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4
  %21 = icmp slt i32 %20, 1
  %or.cond = or i1 %19, %21
  br i1 %or.cond, label %22, label %23

; <label>:22:                                     ; preds = %9
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %6, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %174

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 2
  br i1 %26, label %28, label %._crit_edge117

; <label>:28:                                     ; preds = %23
  %29 = load float, float* %27, align 4
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %._crit_edge117

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 4
  %33 = load float, float* %32, align 4
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %35, label %._crit_edge117

; <label>:35:                                     ; preds = %31
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %6, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %174

._crit_edge117:                                   ; preds = %23, %31, %28
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 124))
  %36 = load float, float* %27, align 4
  %37 = fcmp une float %36, 0.000000e+00
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %._crit_edge117
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 8
  %42 = fsub <2 x double> <double -0.000000e+00, double -0.000000e+00>, %41
  %43 = bitcast [3 x double]* %12 to <2 x double>*
  store <2 x double> %42, <2 x double>* %43, align 16
  %44 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %45 = load double, double* %44, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double %46, double* %47, align 16
  br label %48

; <label>:48:                                     ; preds = %38, %._crit_edge117
  tail call void @_ZN3pov11Make_ColourEPffff(float* %6, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %49 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 3), align 8
  %50 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 0
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %50, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %51 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8
  %52 = icmp sgt i32 %51, -1
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 6), align 8
  %54 = icmp sgt i32 %53, 0
  %or.cond8288100 = and i1 %52, %54
  br i1 %or.cond8288100, label %.lr.ph94.lr.ph, label %.critedge.thread

.lr.ph94.lr.ph:                                   ; preds = %48
  %55 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  %56 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  %57 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 1, i64 1
  %58 = bitcast double* %57 to i64*
  %59 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 1, i64 0
  %60 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 1, i64 2
  %61 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 0, i64 0
  %62 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i64 0, i32 13
  %63 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 4
  %64 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %65 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %66 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 6
  %67 = bitcast double* %16 to i64*
  br label %68

; <label>:68:                                     ; preds = %.outer, %.lr.ph94.lr.ph
  %.0.ph106 = phi double [ %49, %.lr.ph94.lr.ph ], [ %162, %.outer ]
  %.070.ph105 = phi double [ undef, %.lr.ph94.lr.ph ], [ %.1, %.outer ]
  %.071.ph104 = phi i32 [ 0, %.lr.ph94.lr.ph ], [ %.2, %.outer ]
  %.073.ph103 = phi double [ 1.000000e-16, %.lr.ph94.lr.ph ], [ %.275, %.outer ]
  %.076.ph102 = phi i32 [ 0, %.lr.ph94.lr.ph ], [ %163, %.outer ]
  %.079.ph101 = phi i32 [ -1, %.lr.ph94.lr.ph ], [ %.180, %.outer ]
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %55, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store double 0.000000e+00, double* %16, align 8
  %69 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %72, label %.thread118

.thread118:                                       ; preds = %68
  %71 = load i64, i64* bitcast (double* @_ZN3pov11previousRadE to i64*), align 8
  store i64 %71, i64* %67, align 8
  br label %.lr.ph.preheader

; <label>:72:                                     ; preds = %68
  %73 = call i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double* %1, double %.0.ph106, double* nonnull %16, double* %3, i32 1, %"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14))
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread118, %72
  %.078120 = phi i32 [ %69, %.thread118 ], [ %73, %72 ]
  %wide.trip.count = zext i32 %.078120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %140, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %140 ]
  %75 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8
  %76 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %75, i64 %indvars.iv
  %77 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %77, i64 0, i32 1, i64 0
  call void @_ZN3pov17photonRgbe2colourEPfPh(float* nonnull %56, i8* %78)
  %79 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8
  %80 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %79, i64 %indvars.iv
  %81 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %80, align 8
  %82 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %81, i64 0, i32 3
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %84, 127
  %86 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %81, i64 0, i32 4
  %87 = load i8, i8* %86, align 2
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, 127
  %90 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8
  %91 = getelementptr inbounds double, double* %90, i64 %85
  %92 = bitcast double* %91 to i64*
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %58, align 8
  %94 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8
  %95 = getelementptr inbounds double, double* %94, i64 %85
  %96 = load double, double* %95, align 8
  store double %96, double* %59, align 8
  %97 = getelementptr inbounds double, double* %90, i64 %89
  %98 = load double, double* %97, align 8
  %99 = fmul double %96, %98
  store double %99, double* %60, align 8
  %100 = getelementptr inbounds double, double* %94, i64 %89
  %101 = load double, double* %100, align 8
  %102 = fmul double %96, %101
  store double %102, double* %59, align 8
  %103 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %80, align 8
  %104 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %103, i64 0, i32 0, i64 0
  call void @_ZN3pov4VSubEPdPKfPKd(double* nonnull %61, float* %104, double* %59)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %17, double* %4, double* %59)
  %105 = load double, double* %17, align 8
  %106 = fcmp ogt double %105, 1.000000e+00
  br i1 %106, label %.thread, label %107

.thread:                                          ; preds = %.lr.ph
  store double 1.000000e+00, double* %17, align 8
  br label %110

; <label>:107:                                    ; preds = %.lr.ph
  %108 = fcmp olt double %105, 1.000000e-01
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %107
  store double 1.000000e-01, double* %17, align 8
  br label %110

; <label>:110:                                    ; preds = %.thread, %109, %107
  %111 = phi double [ 1.000000e+00, %.thread ], [ 1.000000e-01, %109 ], [ %105, %107 ]
  %112 = call double @fabs(double %111) #6
  %113 = fdiv double 1.000000e+00, %112
  store double %113, double* %17, align 8
  %114 = fptrunc double %113 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %56, float %114)
  %115 = load i32, i32* %62, align 4
  %116 = and i32 %115, 16384
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %110
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %10, double* %3, double* %59)
  %119 = load double, double* %10, align 8
  %120 = fcmp olt double %119, 1.000000e-07
  br i1 %120, label %140, label %121

; <label>:121:                                    ; preds = %110, %118
  %122 = load float, float* %24, align 4
  %123 = fcmp ogt float %122, 0.000000e+00
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  call void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* %3, float* nonnull %55, float* nonnull %56, float* %5, double %7)
  br label %125

; <label>:125:                                    ; preds = %124, %121
  %126 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load float, float* %63, align 4
  %130 = fcmp ogt float %129, 0.000000e+00
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* %64, double* %3, float* nonnull %55, float* nonnull %56, float* %5)
  br label %132

; <label>:132:                                    ; preds = %131, %128
  %133 = load float, float* %27, align 4
  %134 = fcmp ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* nonnull %65, double* %3, float* nonnull %55, float* nonnull %56, float* %5)
  br label %136

; <label>:136:                                    ; preds = %132, %135, %125
  %137 = load float, float* %66, align 4
  %138 = fcmp ogt float %137, 0.000000e+00
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  call fastcc void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* %3, double* %1, float* nonnull %55)
  br label %140

; <label>:140:                                    ; preds = %136, %139, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %140
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %72
  %141 = phi i1 [ false, %72 ], [ true, %._crit_edge.loopexit ]
  %.078119 = phi i32 [ %73, %72 ], [ %.078120, %._crit_edge.loopexit ]
  %142 = sitofp i32 %.078119 to double
  %143 = load double, double* %16, align 8
  %144 = fmul double %143, %143
  %145 = fdiv double %142, %144
  %146 = fsub double %145, %.073.ph103
  %147 = fdiv double %146, %.073.ph103
  %148 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 3), align 8
  %149 = fcmp olt double %147, %148
  %150 = icmp eq i32 %.076.ph102, 0
  %or.cond3 = or i1 %150, %149
  br i1 %or.cond3, label %154, label %151

; <label>:151:                                    ; preds = %._crit_edge
  %152 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 4), align 8
  %153 = icmp slt i32 %.078119, %152
  %or.cond5 = and i1 %141, %153
  br i1 %or.cond5, label %154, label %158

; <label>:154:                                    ; preds = %151, %._crit_edge
  %155 = icmp sgt i32 %.076.ph102, 0
  %..071 = select i1 %155, i32 1, i32 %.071.ph104
  %156 = fcmp oeq double %145, 0.000000e+00
  %.174 = select i1 %156, double 1.000000e-16, double %145
  call void @_ZN3pov13Assign_ColourEPfS0_(float* nonnull %50, float* nonnull %55)
  %157 = load double, double* %16, align 8
  br label %158

; <label>:158:                                    ; preds = %154, %151
  %.180 = phi i32 [ %.078119, %154 ], [ %.079.ph101, %151 ]
  %.275 = phi double [ %.174, %154 ], [ %.073.ph103, %151 ]
  %.2 = phi i32 [ %..071, %154 ], [ %.071.ph104, %151 ]
  %.1 = phi double [ %157, %154 ], [ %.070.ph105, %151 ]
  %159 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.outer, label %.critedge

.outer:                                           ; preds = %158
  %161 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 5), align 8
  %162 = fadd double %.0.ph106, %161
  %163 = add nsw i32 %.076.ph102, 1
  %164 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8
  %165 = icmp slt i32 %.180, %164
  %166 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 6), align 8
  %167 = icmp slt i32 %163, %166
  %or.cond8288 = and i1 %165, %167
  br i1 %or.cond8288, label %68, label %.critedge

.critedge:                                        ; preds = %.outer, %158
  %168 = icmp eq i32 %.2, 0
  br i1 %168, label %.critedge.thread, label %169

; <label>:169:                                    ; preds = %.critedge
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 125))
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %48, %.critedge, %169
  %.070.lcssa122 = phi double [ %.1, %.critedge ], [ %.1, %169 ], [ undef, %48 ]
  %.079.lcssa121 = phi i32 [ %.180, %.critedge ], [ %.180, %169 ], [ -1, %48 ]
  %170 = fmul double %.070.lcssa122, 0x400921FB54442D18
  %171 = fmul double %.070.lcssa122, %170
  %172 = fdiv double 1.000000e+00, %171
  %173 = fptrunc double %172 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %50, float %173)
  call void @_ZN3pov6VAddEqEPfPKf(float* %6, float* nonnull %50)
  store double %.070.lcssa122, double* @_ZN3pov11previousRadE, align 8
  store i32 %.079.lcssa121, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  br label %174

; <label>:174:                                    ; preds = %.critedge.thread, %35, %22
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL7RefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, double*, float*, double) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca %"struct.pov::Ray_Struct", align 8
  %11 = alloca [5 x float], align 16
  %12 = alloca [5 x float], align 16
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Ray_Struct"* %2)
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %13, double* %1)
  %14 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %7
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  %24 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %25 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  %28 = fdiv double %24, %27
  %29 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %23
  %32 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %33 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %34 = load float, float* %33, align 8
  %35 = fpext float %34 to double
  %36 = fdiv double %32, %35
  br label %118

; <label>:37:                                     ; preds = %19
  %38 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %37
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull %10, i32 %38)
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %49 = fdiv double %47, %48
  %50 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %54 = load float, float* %53, align 8
  %55 = fpext float %54 to double
  %56 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %57 = fdiv double %55, %56
  br label %118

; <label>:58:                                     ; preds = %40
  %59 = add nsw i32 %42, 1
  %60 = icmp eq i32 %38, %59
  br i1 %60, label %61, label %118

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %63 = load float, float* %62, align 4
  %64 = sext i32 %42 to i64
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %64
  %66 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %65, align 8
  %67 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %66, i64 0, i32 3
  %68 = load float, float* %67, align 4
  %69 = fdiv float %63, %68
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %66, i64 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %76 = icmp eq i32 %75, 0
  %or.cond = and i1 %74, %76
  br i1 %or.cond, label %77, label %78

; <label>:77:                                     ; preds = %61
  store i32 %72, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %61
  %79 = phi i32 [ %72, %77 ], [ %73, %61 ]
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %118

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %83 = load float, float* %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %66, i64 0, i32 4
  %85 = load float, float* %84, align 8
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  br label %118

; <label>:88:                                     ; preds = %37
  %89 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %91
  %93 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %92, align 8
  %94 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %93, i64 0, i32 3
  %95 = load float, float* %94, align 4
  %96 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %97 = load float, float* %96, align 4
  %98 = fdiv float %95, %97
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %93, i64 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %105 = icmp eq i32 %104, 0
  %or.cond3 = and i1 %103, %105
  br i1 %or.cond3, label %106, label %107

; <label>:106:                                    ; preds = %88
  store i32 %101, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %88
  %108 = phi i32 [ %101, %106 ], [ %102, %88 ]
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %93, i64 0, i32 4
  %112 = load float, float* %111, align 8
  %113 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %114 = load float, float* %113, align 8
  %115 = fdiv float %112, %114
  %116 = fpext float %115 to double
  br label %117

; <label>:117:                                    ; preds = %110, %107
  %.063 = phi double [ %116, %110 ], [ 1.000000e+00, %107 ]
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* nonnull %0)
  br label %118

; <label>:118:                                    ; preds = %58, %117, %81, %78, %44, %52, %23, %31
  %.064 = phi double [ %28, %31 ], [ %28, %23 ], [ %49, %52 ], [ %49, %44 ], [ %70, %81 ], [ %70, %78 ], [ %99, %117 ], [ 1.000000e+00, %58 ]
  %.1 = phi double [ %36, %31 ], [ 1.000000e+00, %23 ], [ %57, %52 ], [ 1.000000e+00, %44 ], [ %87, %81 ], [ 1.000000e+00, %78 ], [ %.063, %117 ], [ 1.000000e+00, %58 ]
  %119 = fadd double %.064, -1.000000e+00
  %120 = call double @fabs(double %119) #6
  %121 = fcmp olt double %120, 1.000000e-07
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %118
  %123 = fadd double %.1, -1.000000e+00
  %124 = call double @fabs(double %123) #6
  %125 = fcmp olt double %124, 1.000000e-07
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 1, i64 0
  %128 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %127, double* %128)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %129 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @_ZN3pov11Trace_LevelE, align 4
  %131 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %10, float* %5, double %6)
  %132 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %221

; <label>:134:                                    ; preds = %122, %118
  %135 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* %135, double* %3)
  %136 = load double, double* %8, align 8
  %137 = fcmp ugt double %136, 0.000000e+00
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %139, double* %3)
  %140 = load double, double* %8, align 8
  %141 = fsub double -0.000000e+00, %140
  store double %141, double* %8, align 8
  br label %151

; <label>:142:                                    ; preds = %134
  %143 = bitcast double* %3 to <2 x double>*
  %144 = load <2 x double>, <2 x double>* %143, align 8
  %145 = fsub <2 x double> <double -0.000000e+00, double -0.000000e+00>, %144
  %146 = bitcast [3 x double]* %9 to <2 x double>*
  store <2 x double> %145, <2 x double>* %146, align 16
  %147 = getelementptr inbounds double, double* %3, i64 2
  %148 = load double, double* %147, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double %149, double* %150, align 16
  br label %151

; <label>:151:                                    ; preds = %142, %138
  %152 = phi double [ %136, %142 ], [ %141, %138 ]
  %153 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %156 = icmp slt i32 %155, 2
  %or.cond5 = or i1 %154, %156
  br i1 %or.cond5, label %163, label %157

; <label>:157:                                    ; preds = %151
  %158 = fadd double %.1, -1.000000e+00
  %159 = call double @fabs(double %158) #6
  %160 = fcmp olt double %159, 1.000000e-07
  %161 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %162 = icmp ne i32 %161, 0
  %or.cond7 = or i1 %160, %162
  br i1 %or.cond7, label %163, label %171

; <label>:163:                                    ; preds = %157, %151
  %164 = icmp sgt i32 %155, 1
  %or.cond9 = and i1 %164, %154
  br i1 %or.cond9, label %165, label %167

; <label>:165:                                    ; preds = %163
  %166 = call fastcc double @_ZN3povL11Element_IOREddii(double %.064, double %.1, i32 %153, i32 %155)
  %.pre = load double, double* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %165, %163
  %168 = phi double [ %.pre, %165 ], [ %152, %163 ]
  %.165 = phi double [ %166, %165 ], [ %.064, %163 ]
  %169 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %170 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %5, double %.165, double* %1, double* %3, double* nonnull %169, double %168, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  br label %221

; <label>:171:                                    ; preds = %157
  %172 = call double @sqrt(double %.1) #8
  %173 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %174 = add nsw i32 %173, -1
  %175 = sitofp i32 %174 to double
  %176 = fdiv double 1.000000e+00, %175
  %177 = call double @pow(double %.1, double %176) #8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  %178 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %171
  %180 = fdiv double %.064, %172
  %181 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %182 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %183 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %184 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %185 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %186 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %187 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  br label %188

; <label>:188:                                    ; preds = %188, %.lr.ph
  %.sroa.0.069 = phi float [ 0.000000e+00, %.lr.ph ], [ %196, %188 ]
  %.sroa.4.068 = phi float [ 0.000000e+00, %.lr.ph ], [ %200, %188 ]
  %.sroa.8.067 = phi float [ 0.000000e+00, %.lr.ph ], [ %204, %188 ]
  %.266 = phi double [ %180, %.lr.ph ], [ %205, %188 ]
  %189 = load double, double* %8, align 8
  %190 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* nonnull %181, double %.266, double* %1, double* %3, double* nonnull %182, double %189, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  %191 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %192 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  call fastcc void @_ZN3povL22Dispersion_Element_HueEPfii(float* nonnull %183, i32 %191, i32 %192)
  %193 = load float, float* %181, align 16
  %194 = load float, float* %183, align 16
  %195 = fmul float %193, %194
  %196 = fadd float %.sroa.0.069, %195
  %197 = load float, float* %184, align 4
  %198 = load float, float* %185, align 4
  %199 = fmul float %197, %198
  %200 = fadd float %.sroa.4.068, %199
  %201 = load float, float* %186, align 8
  %202 = load float, float* %187, align 8
  %203 = fmul float %201, %202
  %204 = fadd float %.sroa.8.067, %203
  %205 = fmul double %177, %.266
  %206 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @_ZN3pov9disp_elemE, align 4
  %208 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %188, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %188
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %171
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %171 ], [ %204, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi float [ 0.000000e+00, %171 ], [ %200, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %171 ], [ %196, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %178, %171 ], [ %208, %._crit_edge.loopexit ]
  %210 = sitofp i32 %.lcssa to float
  %211 = fdiv float %.sroa.0.0.lcssa, %210
  %212 = fmul float %211, 3.000000e+00
  store float %212, float* %5, align 4
  %213 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %214 = sitofp i32 %213 to float
  %215 = fdiv float %.sroa.4.0.lcssa, %214
  %216 = fmul float %215, 3.000000e+00
  %217 = getelementptr inbounds float, float* %5, i64 1
  store float %216, float* %217, align 4
  %218 = fdiv float %.sroa.8.0.lcssa, %214
  %219 = fmul float %218, 3.000000e+00
  %220 = getelementptr inbounds float, float* %5, i64 2
  store float %219, float* %220, align 4
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %221

; <label>:221:                                    ; preds = %126, %._crit_edge, %167
  %.0 = phi i32 [ %170, %167 ], [ 0, %._crit_edge ], [ 0, %126 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"*, i32, double*, %"struct.pov::Finish_Struct"* nocapture readonly, double*, %"struct.pov::Ray_Struct"*, double*, float* nocapture readonly, float*, double, %"struct.pov::Object_Struct"* nocapture readonly) unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.pov::Ray_Struct", align 8
  %15 = alloca [5 x float], align 16
  %16 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 0
  call fastcc void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"* %0, double* nonnull %12, %"struct.pov::Ray_Struct"* nonnull %14, %"struct.pov::Ray_Struct"* %5, double* %4, float* nonnull %16)
  %17 = load float, float* %16, align 16
  %18 = call float @_ZSt4fabsf(float %17)
  %19 = fpext float %18 to double
  %20 = fcmp olt double %19, 1.000000e-07
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %23 = load float, float* %22, align 4
  %24 = call float @_ZSt4fabsf(float %23)
  %25 = fpext float %24 to double
  %26 = fcmp olt double %25, 1.000000e-07
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %29 = load float, float* %28, align 8
  %30 = call float @_ZSt4fabsf(float %29)
  %31 = fpext float %30 to double
  %32 = fcmp olt double %31, 1.000000e-07
  br i1 %32, label %121, label %33

; <label>:33:                                     ; preds = %27, %21, %11
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %10, i64 0, i32 13
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 16384
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %14, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %13, double* %6, double* %39)
  %40 = load double, double* %13, align 8
  %41 = fcmp olt double %40, 1.000000e-07
  br i1 %41, label %121, label %42

; <label>:42:                                     ; preds = %33, %38
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %77, label %46

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 42
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %47, align 8
  %49 = icmp eq %"struct.pov::Object_Struct"* %48, null
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %77, label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = icmp sgt i32 %1, -1
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %54
  %57 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %57, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %57, i64 %58, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* nonnull %16, float* %63)
  br label %77

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 4096
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %64
  %70 = load double, double* %12, align 8
  call fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* nonnull %0, double %70, %"struct.pov::Ray_Struct"* nonnull %14, %"struct.pov::Ray_Struct"* %5, double* %4, float* nonnull %16)
  %71 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %72 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %71, i64 %58, i32 0
  store i32 1, i32* %72, align 4
  %73 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %74 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %73, i64 %58, i32 1, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %74, float* nonnull %16)
  br label %77

; <label>:75:                                     ; preds = %54
  %76 = load double, double* %12, align 8
  call fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* nonnull %0, double %76, %"struct.pov::Ray_Struct"* nonnull %14, %"struct.pov::Ray_Struct"* %5, double* %4, float* nonnull %16)
  br label %77

; <label>:77:                                     ; preds = %50, %42, %75, %64, %69, %62
  %78 = load float, float* %16, align 16
  %79 = call float @_ZSt4fabsf(float %78)
  %80 = fpext float %79 to double
  %81 = fcmp ogt double %80, 1.000000e-07
  br i1 %81, label %94, label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %84 = load float, float* %83, align 4
  %85 = call float @_ZSt4fabsf(float %84)
  %86 = fpext float %85 to double
  %87 = fcmp ogt double %86, 1.000000e-07
  br i1 %87, label %94, label %88

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %90 = load float, float* %89, align 8
  %91 = call float @_ZSt4fabsf(float %90)
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 1.000000e-07
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %88, %82, %77
  %95 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %3, i64 0, i32 0
  %96 = load float, float* %95, align 4
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  call void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* nonnull %3, %"struct.pov::Ray_Struct"* nonnull %14, double* %6, float* %8, float* nonnull %16, float* %7, double %9)
  br label %99

; <label>:99:                                     ; preds = %98, %94
  %100 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %101 = load i8, i8* %100, align 8
  %102 = icmp ne i8 %101, 3
  %103 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %104 = icmp slt i32 %103, 2
  %or.cond = and i1 %102, %104
  br i1 %or.cond, label %105, label %116

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %3, i64 0, i32 4
  %107 = load float, float* %106, align 4
  %108 = fcmp ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %5, i64 0, i32 1, i64 0
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nonnull %3, %"struct.pov::Ray_Struct"* nonnull %14, double* %110, double* %6, float* %8, float* nonnull %16, float* %7)
  br label %111

; <label>:111:                                    ; preds = %109, %105
  %112 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %3, i64 0, i32 2
  %113 = load float, float* %112, align 4
  %114 = fcmp ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nonnull %3, %"struct.pov::Ray_Struct"* nonnull %14, double* %2, double* %6, float* %8, float* nonnull %16, float* %7)
  br label %116

; <label>:116:                                    ; preds = %111, %115, %99
  %117 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %3, i64 0, i32 6
  %118 = load float, float* %117, align 4
  %119 = fcmp ogt float %118, 0.000000e+00
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116
  call fastcc void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* nonnull %3, %"struct.pov::Ray_Struct"* nonnull %14, double* %6, double* %4, float* %8)
  br label %121

; <label>:121:                                    ; preds = %116, %120, %38, %27, %88
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* nocapture readonly, %"struct.pov::Ray_Struct"*, double*, double*, float* nocapture) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca %"struct.pov::Turb_Struct", align 8
  %8 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 7
  %9 = load float, float* %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 8
  %12 = load float, float* %11, align 4
  %13 = fcmp une float %12, 0.000000e+00
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %7, i64 0, i32 6
  store float 5.000000e-01, float* %15, align 8
  %16 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %7, i64 0, i32 5
  store float 2.000000e+00, float* %16, align 4
  %17 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %7, i64 0, i32 4
  store i32 5, i32* %17, align 8
  %18 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %3, %"struct.pov::Turb_Struct"* nonnull %7, %"struct.pov::Pattern_Struct"* null)
  %19 = load float, float* %11, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %18, %20
  %22 = fmul double %10, %21
  br label %23

; <label>:23:                                     ; preds = %14, %5
  %.0 = phi double [ %22, %14 ], [ %10, %5 ]
  %24 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 11, i64 0), align 8
  %25 = fpext float %24 to double
  %26 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 11, i64 1), align 4
  %27 = fpext float %26 to double
  %28 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 11, i64 2), align 8
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %6, double* %2, double* %30)
  %31 = fmul double %.0, 0x402921FB54442D18
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 6
  %35 = load float, float* %34, align 4
  %36 = fpext float %35 to double
  %37 = fmul double %32, %36
  %38 = fdiv double %33, %25
  %39 = call double @cos(double %38) #8
  %40 = fmul double %39, 5.000000e-01
  %41 = fsub double 1.000000e+00, %40
  %42 = fmul double %37, %41
  %43 = fmul double %36, %42
  %44 = load float, float* %4, align 4
  %45 = fpext float %44 to double
  %46 = fadd double %45, %43
  %47 = fptrunc double %46 to float
  store float %47, float* %4, align 4
  %48 = load float, float* %34, align 4
  %49 = fpext float %48 to double
  %50 = fdiv double %33, %27
  %51 = call double @cos(double %50) #8
  %52 = fmul double %51, 5.000000e-01
  %53 = fsub double 1.000000e+00, %52
  %54 = fmul double %37, %53
  %55 = fmul double %49, %54
  %56 = getelementptr inbounds float, float* %4, i64 1
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd double %58, %55
  %60 = fptrunc double %59 to float
  store float %60, float* %56, align 4
  %61 = load float, float* %34, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double %33, %29
  %64 = call double @cos(double %63) #8
  %65 = fmul double %64, 5.000000e-01
  %66 = fsub double 1.000000e+00, %65
  %67 = fmul double %37, %66
  %68 = fmul double %62, %67
  %69 = getelementptr inbounds float, float* %4, i64 2
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = fadd double %71, %68
  %73 = fptrunc double %72 to float
  store float %73, float* %69, align 4
  ret void
}

declare double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double*, %"struct.pov::Turb_Struct"*, %"struct.pov::Pattern_Struct"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @cos(double) local_unnamed_addr #4

declare i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double*, double, double*, double*, i32, %"struct.pov::photon_map_struct"*) local_unnamed_addr #2

declare void @_ZN3pov17photonRgbe2colourEPfPh(float*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKfPKd(double*, float*, double*) local_unnamed_addr #1 comdat {
  %4 = load float, float* %1, align 4
  %5 = fpext float %4 to double
  %6 = load double, double* %2, align 8
  %7 = fsub double %5, %6
  store double %7, double* %0, align 8
  %8 = getelementptr inbounds float, float* %1, i64 1
  %9 = load float, float* %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds double, double* %2, i64 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds double, double* %0, i64 1
  store double %13, double* %14, align 8
  %15 = getelementptr inbounds float, float* %1, i64 2
  %16 = load float, float* %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds double, double* %2, i64 2
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds double, double* %0, i64 2
  store double %20, double* %21, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"* nocapture readonly, double*, float*, i32, i32, i32, i32, i32) unnamed_addr #0 {
  %12 = alloca [4 x [5 x float]], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [3 x double], align 16
  %18 = alloca [3 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [3 x double], align 16
  %22 = alloca double, align 8
  %23 = alloca [3 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca [3 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca [3 x double], align 16
  %28 = or i32 %7, %6
  %29 = or i32 %28, %8
  %30 = or i32 %29, %9
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 35
  br i1 %31, label %.preheader282, label %._crit_edge324

._crit_edge324:                                   ; preds = %11
  %.pre327 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 36
  br label %78

.preheader282:                                    ; preds = %11
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 36
  br i1 %34, label %.preheader281.lr.ph, label %.preheader282.._crit_edge304_crit_edge

.preheader282.._crit_edge304_crit_edge:           ; preds = %.preheader282
  %.pre323 = load i32, i32* %35, align 4
  br label %._crit_edge304

.preheader281.lr.ph:                              ; preds = %.preheader282
  %36 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 40
  %.pre = load i32, i32* %35, align 4
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.lr.ph, %._crit_edge302
  %37 = phi i32 [ %33, %.preheader281.lr.ph ], [ %47, %._crit_edge302 ]
  %38 = phi i32 [ %.pre, %.preheader281.lr.ph ], [ %48, %._crit_edge302 ]
  %indvars.iv320 = phi i64 [ 0, %.preheader281.lr.ph ], [ %indvars.iv.next321, %._crit_edge302 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %.preheader281
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.lr.ph301 ], [ 0, %.lr.ph301.preheader ]
  %40 = load [5 x float]**, [5 x float]*** %36, align 8
  %41 = getelementptr inbounds [5 x float]*, [5 x float]** %40, i64 %indvars.iv320
  %42 = load [5 x float]*, [5 x float]** %41, align 8
  %43 = getelementptr inbounds [5 x float], [5 x float]* %42, i64 %indvars.iv318, i64 0
  store float -1.000000e+00, float* %43, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %44 = load i32, i32* %35, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next319, %45
  br i1 %46, label %.lr.ph301, label %._crit_edge302.loopexit

._crit_edge302.loopexit:                          ; preds = %.lr.ph301
  %.pre322 = load i32, i32* %32, align 8
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %.preheader281
  %47 = phi i32 [ %.pre322, %._crit_edge302.loopexit ], [ %37, %.preheader281 ]
  %48 = phi i32 [ %44, %._crit_edge302.loopexit ], [ %38, %.preheader281 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next321, %49
  br i1 %50, label %.preheader281, label %._crit_edge304.loopexit

._crit_edge304.loopexit:                          ; preds = %._crit_edge302
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %._crit_edge304.loopexit, %.preheader282.._crit_edge304_crit_edge
  %51 = phi i32 [ %.pre323, %.preheader282.._crit_edge304_crit_edge ], [ %48, %._crit_edge304.loopexit ]
  %.lcssa = phi i32 [ %33, %.preheader282.._crit_edge304_crit_edge ], [ %47, %._crit_edge304.loopexit ]
  %52 = add nsw i32 %.lcssa, -1
  %53 = add nsw i32 %51, -1
  %54 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 30
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %78, label %58

; <label>:58:                                     ; preds = %._crit_edge304
  %59 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %60 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 19, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %59, double* %60)
  %61 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %62 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 20, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %61, double* %62)
  call fastcc void @_ZN3povL19do_light_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_(%"struct.pov::Light_Source_Struct"* nonnull %0, double* %1, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* %3, double* %4)
  %63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov8VScaleEqEPdd(double* %63, double -1.000000e+00)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %19, double* %60)
  %64 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %65 = load double, double* %64, align 8
  %66 = call double @fabs(double %65) #6
  %67 = fadd double %66, -1.000000e+00
  %68 = call double @fabs(double %67) #6
  %69 = fcmp olt double %68, 1.000000e-02
  %70 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  store double 0.000000e+00, double* %70, align 16
  %71 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %72 = insertelement <2 x i1> undef, i1 %69, i32 0
  %73 = shufflevector <2 x i1> %72, <2 x i1> undef, <2 x i32> zeroinitializer
  %74 = select <2 x i1> %73, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %75 = bitcast double* %71 to <2 x double>*
  store <2 x double> %74, <2 x double>* %75, align 8
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %60, double* nonnull %70, double* %63)
  call void @_ZN3pov12VNormalizeEqEPd(double* %60)
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %62, double* %60, double* %63)
  call void @_ZN3pov12VNormalizeEqEPd(double* %62)
  %76 = load double, double* %19, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %60, double %76)
  %77 = load double, double* %19, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %62, double %77)
  call void @_ZN3pov8VScaleEqEPdd(double* %63, double -1.000000e+00)
  br label %78

; <label>:78:                                     ; preds = %._crit_edge324, %._crit_edge304, %58
  %.pre-phi328 = phi i32* [ %.pre327, %._crit_edge324 ], [ %35, %._crit_edge304 ], [ %35, %58 ]
  %.0277 = phi i32 [ %7, %._crit_edge324 ], [ 0, %._crit_edge304 ], [ 0, %58 ]
  %.0276 = phi i32 [ %8, %._crit_edge324 ], [ %52, %._crit_edge304 ], [ %52, %58 ]
  %.0275 = phi i32 [ %9, %._crit_edge324 ], [ %53, %._crit_edge304 ], [ %53, %58 ]
  %.0274 = phi i32 [ %6, %._crit_edge324 ], [ 0, %._crit_edge304 ], [ 0, %58 ]
  %.0265 = phi i1 [ false, %._crit_edge324 ], [ true, %._crit_edge304 ], [ true, %58 ]
  %79 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %80 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 17, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %79, double* %80)
  %81 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 40
  %82 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 29
  %83 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 31
  %84 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %85 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 19, i64 0
  %86 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %87 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 20, i64 0
  %88 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %89 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %90 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %91 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  %92 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  %93 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 33
  %94 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 2
  %95 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 2
  %96 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 28
  %97 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 16, i64 0
  %98 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  br label %99

; <label>:99:                                     ; preds = %221, %78
  %indvars.iv315 = phi i64 [ 0, %78 ], [ %indvars.iv.next316, %221 ]
  %100 = trunc i64 %indvars.iv315 to i32
  switch i32 %100, label %104 [
    i32 0, label %105
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
  ]

; <label>:101:                                    ; preds = %99
  br label %105

; <label>:102:                                    ; preds = %99
  br label %105

; <label>:103:                                    ; preds = %99
  br label %105

; <label>:104:                                    ; preds = %99
  br label %105

; <label>:105:                                    ; preds = %99, %104, %103, %102, %101
  %.0271 = phi i32 [ 0, %104 ], [ %.0276, %103 ], [ %.0274, %102 ], [ %.0276, %101 ], [ %.0274, %99 ]
  %.0270 = phi i32 [ 0, %104 ], [ %.0275, %103 ], [ %.0275, %102 ], [ %.0277, %101 ], [ %.0277, %99 ]
  %106 = load [5 x float]**, [5 x float]*** %81, align 8
  %107 = sext i32 %.0271 to i64
  %108 = getelementptr inbounds [5 x float]*, [5 x float]** %106, i64 %107
  %109 = load [5 x float]*, [5 x float]** %108, align 8
  %110 = sext i32 %.0270 to i64
  %111 = getelementptr inbounds [5 x float], [5 x float]* %109, i64 %110, i64 0
  %112 = load float, float* %111, align 4
  %113 = fcmp ult float %112, 0.000000e+00
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %105
  %115 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 %indvars.iv315, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %115, float* %111)
  br label %221

; <label>:116:                                    ; preds = %105
  %117 = sitofp i32 %.0271 to double
  %118 = sitofp i32 %.0270 to double
  %119 = load i8, i8* %82, align 2
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %132, label %121

; <label>:121:                                    ; preds = %116
  %122 = call i32 @_ZN3pov8POV_RANDEv()
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, 0x3F0000200040021E
  %125 = fadd double %124, -5.000000e-01
  %126 = fadd double %117, %125
  %127 = call i32 @_ZN3pov8POV_RANDEv()
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, 0x3F0000200040021E
  %130 = fadd double %129, -5.000000e-01
  %131 = fadd double %118, %130
  br label %132

; <label>:132:                                    ; preds = %116, %121
  %.0264 = phi double [ %126, %121 ], [ %117, %116 ]
  %.0263 = phi double [ %131, %121 ], [ %118, %116 ]
  %133 = load i8, i8* %83, align 4
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  %136 = load i32, i32* %32, align 8
  br i1 %135, label %160, label %137

; <label>:137:                                    ; preds = %132
  %138 = add nsw i32 %136, -1
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %.0264, %139
  %141 = fadd double %140, -5.000000e-01
  %142 = fadd double %141, 1.000000e-03
  %143 = load i32, i32* %.pre-phi328, align 4
  %144 = add nsw i32 %143, -1
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %.0263, %145
  %147 = fadd double %146, -5.000000e-01
  %148 = fadd double %147, 1.000000e-03
  %149 = call double @fabs(double %142) #6
  %150 = call double @fabs(double %148) #6
  %151 = fcmp ogt double %149, %150
  %.sink8 = select i1 %151, double %142, double %148
  %152 = call double @fabs(double %.sink8) #6
  %153 = fmul double %142, %142
  %154 = fmul double %148, %148
  %155 = fadd double %153, %154
  %156 = call double @sqrt(double %155) #8
  %157 = fdiv double %152, %156
  %158 = fmul double %142, %157
  %159 = fmul double %148, %157
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %84, double* nonnull %85, double %158)
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %86, double* nonnull %87, double %159)
  br label %177

; <label>:160:                                    ; preds = %132
  %161 = icmp sgt i32 %136, 1
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %160
  %163 = add nsw i32 %136, -1
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %.0264, %164
  %166 = fadd double %165, -5.000000e-01
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %84, double* nonnull %85, double %166)
  br label %168

; <label>:167:                                    ; preds = %160
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %84, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %168

; <label>:168:                                    ; preds = %167, %162
  %169 = load i32, i32* %.pre-phi328, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %168
  %172 = add nsw i32 %169, -1
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %.0263, %173
  %175 = fadd double %174, -5.000000e-01
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %86, double* nonnull %87, double %175)
  br label %177

; <label>:176:                                    ; preds = %168
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %86, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %177

; <label>:177:                                    ; preds = %171, %176, %137
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %80, double* nonnull %79)
  call void @_ZN3pov6VAddEqEPdPKd(double* nonnull %80, double* nonnull %84)
  call void @_ZN3pov6VAddEqEPdPKd(double* nonnull %80, double* nonnull %86)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %88, double* %4)
  %178 = load i8, i8* %89, align 8
  %179 = icmp eq i8 %178, 4
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %177
  call void @_ZN3pov4VSubEPdPKdS2_(double* %90, double* nonnull %80, double* nonnull %91)
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %92, double* nonnull %80, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %22, double* %90)
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %1, double* nonnull %92, double* %90)
  %181 = load double, double* %22, align 8
  %182 = load double, double* %1, align 8
  %183 = fdiv double %182, %181
  store double %183, double* %1, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %90)
  br label %186

; <label>:184:                                    ; preds = %177
  call void @_ZN3pov4VSubEPdPKdS2_(double* %90, double* nonnull %80, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %1, double* %90)
  %185 = load double, double* %1, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %90, double %185)
  br label %186

; <label>:186:                                    ; preds = %184, %180
  %187 = load i8, i8* %93, align 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %201, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i8, i8* %96, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %189
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %98, double* nonnull %80, double* nonnull %91)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %98)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %20, double* nonnull %98, double* %90)
  %193 = load double, double* %20, align 8
  %194 = load double, double* %1, align 8
  %195 = fmul double %193, %194
  store double %195, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %90, double* nonnull %98)
  br label %201

; <label>:196:                                    ; preds = %189
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %20, double* nonnull %97, double* %90)
  %197 = load double, double* %20, align 8
  %198 = load double, double* %1, align 8
  %199 = fmul double %197, %198
  %200 = fsub double -0.000000e+00, %199
  store double %200, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %90, double* nonnull %97)
  call void @_ZN3pov8VScaleEqEPdd(double* %90, double -1.000000e+00)
  br label %201

; <label>:201:                                    ; preds = %186, %192, %196
  store i32 -1, i32* %94, align 8
  %202 = load i32, i32* %95, align 8
  store i32 %202, i32* %94, align 8
  %203 = icmp sgt i32 %202, 99
  br i1 %203, label %204, label %.preheader280

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0))
  br label %.preheader280

.preheader280:                                    ; preds = %204, %201
  %206 = load i32, i32* %95, align 8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader280
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %.lr.ph296
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.lr.ph296 ], [ 0, %.lr.ph296.preheader ]
  %208 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 4, i64 %indvars.iv313
  %209 = bitcast %"struct.pov::Interior_Struct"** %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 4, i64 %indvars.iv313
  %212 = bitcast %"struct.pov::Interior_Struct"** %211 to i64*
  store i64 %210, i64* %212, align 8
  %indvars.iv.next314 = add nuw i64 %indvars.iv313, 1
  %213 = load i32, i32* %95, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv313, %214
  br i1 %215, label %.lr.ph296, label %._crit_edge297.loopexit

._crit_edge297.loopexit:                          ; preds = %.lr.ph296
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %._crit_edge297.loopexit, %.preheader280
  %216 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 %indvars.iv315, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %216, float* %5)
  call fastcc void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* nonnull %2, float* %216)
  %217 = load [5 x float]**, [5 x float]*** %81, align 8
  %218 = getelementptr inbounds [5 x float]*, [5 x float]** %217, i64 %107
  %219 = load [5 x float]*, [5 x float]** %218, align 8
  %220 = getelementptr inbounds [5 x float], [5 x float]* %219, i64 %110, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %220, float* %216)
  br label %221

; <label>:221:                                    ; preds = %114, %._crit_edge297
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond317 = icmp eq i64 %indvars.iv.next316, 4
  br i1 %exitcond317, label %222, label %99

; <label>:222:                                    ; preds = %221
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %80, double* nonnull %79)
  %223 = sub nsw i32 %.0276, %.0274
  %224 = icmp sgt i32 %223, 1
  %225 = sub nsw i32 %.0275, %.0277
  %226 = icmp sgt i32 %225, 1
  %or.cond = or i1 %226, %224
  br i1 %or.cond, label %227, label %.loopexit

; <label>:227:                                    ; preds = %222
  %228 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 37
  %229 = load i32, i32* %228, align 8
  %230 = icmp sgt i32 %229, %10
  br i1 %230, label %.preheader279, label %231

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 0
  %233 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 0
  %234 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* nonnull %232, float* %233)
  %235 = fcmp ogt double %234, 1.000000e-01
  br i1 %235, label %.preheader279, label %236

; <label>:236:                                    ; preds = %231
  %237 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 0
  %238 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %233, float* %237)
  %239 = fcmp ogt double %238, 1.000000e-01
  br i1 %239, label %.preheader279, label %240

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 0
  %242 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %237, float* %241)
  %243 = fcmp ogt double %242, 1.000000e-01
  br i1 %243, label %.preheader279, label %244

; <label>:244:                                    ; preds = %240
  %245 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %241, float* nonnull %232)
  %246 = fcmp ogt double %245, 1.000000e-01
  br i1 %246, label %.preheader279, label %.loopexit

.preheader279:                                    ; preds = %244, %240, %236, %231, %227
  %247 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %248 = add nsw i32 %10, 1
  %249 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %250 = add nsw i32 %.0274, %.0276
  %251 = sitofp i32 %250 to double
  %252 = fmul double %251, 5.000000e-01
  %253 = add nsw i32 %.0275, %.0277
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 5.000000e-01
  br label %256

; <label>:256:                                    ; preds = %._crit_edge, %.preheader279
  %indvars.iv311 = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next312, %._crit_edge ]
  %257 = trunc i64 %indvars.iv311 to i32
  switch i32 %257, label %278 [
    i32 0, label %258
    i32 1, label %263
    i32 2, label %268
    i32 3, label %273
  ]

; <label>:258:                                    ; preds = %256
  %259 = call double @floor(double %252) #6
  %260 = fptosi double %259 to i32
  %261 = call double @floor(double %255) #6
  %262 = fptosi double %261 to i32
  br label %278

; <label>:263:                                    ; preds = %256
  %264 = call double @ceil(double %252) #6
  %265 = fptosi double %264 to i32
  %266 = call double @floor(double %255) #6
  %267 = fptosi double %266 to i32
  br label %278

; <label>:268:                                    ; preds = %256
  %269 = call double @ceil(double %255) #6
  %270 = fptosi double %269 to i32
  %271 = call double @floor(double %252) #6
  %272 = fptosi double %271 to i32
  br label %278

; <label>:273:                                    ; preds = %256
  %274 = call double @ceil(double %252) #6
  %275 = fptosi double %274 to i32
  %276 = call double @ceil(double %255) #6
  %277 = fptosi double %276 to i32
  br label %278

; <label>:278:                                    ; preds = %256, %273, %268, %263, %258
  %.0269 = phi i32 [ %275, %273 ], [ %.0274, %268 ], [ %265, %263 ], [ %.0274, %258 ], [ 0, %256 ]
  %.0268 = phi i32 [ %277, %273 ], [ %270, %268 ], [ %.0277, %263 ], [ %.0277, %258 ], [ 0, %256 ]
  %.0267 = phi i32 [ %.0276, %273 ], [ %272, %268 ], [ %.0276, %263 ], [ %260, %258 ], [ 0, %256 ]
  %.0266 = phi i32 [ %.0275, %273 ], [ %.0275, %268 ], [ %267, %263 ], [ %262, %258 ], [ 0, %256 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %88, double* %4)
  %279 = load i8, i8* %89, align 8
  %280 = icmp eq i8 %279, 4
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %278
  call void @_ZN3pov4VSubEPdPKdS2_(double* %90, double* nonnull %80, double* nonnull %91)
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %247, double* nonnull %80, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %26, double* %90)
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %1, double* nonnull %247, double* %90)
  %282 = load double, double* %26, align 8
  %283 = load double, double* %1, align 8
  %284 = fdiv double %283, %282
  store double %284, double* %1, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %90)
  br label %287

; <label>:285:                                    ; preds = %278
  call void @_ZN3pov4VSubEPdPKdS2_(double* %90, double* nonnull %80, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %1, double* %90)
  %286 = load double, double* %1, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %90, double %286)
  br label %287

; <label>:287:                                    ; preds = %285, %281
  %288 = load i8, i8* %93, align 2
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %302, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i8, i8* %96, align 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %297, label %293

; <label>:293:                                    ; preds = %290
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %249, double* nonnull %80, double* nonnull %91)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %249)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %24, double* nonnull %249, double* %90)
  %294 = load double, double* %24, align 8
  %295 = load double, double* %1, align 8
  %296 = fmul double %294, %295
  store double %296, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %90, double* nonnull %249)
  br label %302

; <label>:297:                                    ; preds = %290
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %24, double* nonnull %97, double* %90)
  %298 = load double, double* %24, align 8
  %299 = load double, double* %1, align 8
  %300 = fmul double %298, %299
  %301 = fsub double -0.000000e+00, %300
  store double %301, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %90, double* nonnull %97)
  call void @_ZN3pov8VScaleEqEPdd(double* %90, double -1.000000e+00)
  br label %302

; <label>:302:                                    ; preds = %287, %293, %297
  store i32 -1, i32* %94, align 8
  %303 = load i32, i32* %95, align 8
  store i32 %303, i32* %94, align 8
  %304 = icmp sgt i32 %303, 99
  br i1 %304, label %305, label %.preheader

; <label>:305:                                    ; preds = %302
  %306 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0))
  br label %.preheader

.preheader:                                       ; preds = %305, %302
  %307 = load i32, i32* %95, align 8
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %309 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 4, i64 %indvars.iv
  %310 = bitcast %"struct.pov::Interior_Struct"** %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 4, i64 %indvars.iv
  %313 = bitcast %"struct.pov::Interior_Struct"** %312 to i64*
  store i64 %311, i64* %313, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %314 = load i32, i32* %95, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv, %315
  br i1 %316, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %317 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 %indvars.iv311, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %317, float* %5)
  call fastcc void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* nonnull %2, %"struct.pov::Ray_Struct"* nonnull %3, double* %4, float* %317, i32 %.0269, i32 %.0268, i32 %.0267, i32 %.0266, i32 %248)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond = icmp eq i64 %indvars.iv.next312, 4
  br i1 %exitcond, label %.loopexit.loopexit, label %256

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %222, %244
  %318 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 0
  %319 = load float, float* %318, align 16
  %320 = fmul float %319, 2.500000e-01
  store float %320, float* %5, align 4
  %321 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 1
  %322 = load float, float* %321, align 4
  %323 = fmul float %322, 2.500000e-01
  %324 = getelementptr inbounds float, float* %5, i64 1
  store float %323, float* %324, align 4
  %325 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 2
  %326 = load float, float* %325, align 8
  %327 = fmul float %326, 2.500000e-01
  %328 = getelementptr inbounds float, float* %5, i64 2
  store float %327, float* %328, align 4
  %329 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 3
  %330 = load float, float* %329, align 4
  %331 = fpext float %330 to double
  %332 = fmul double %331, 2.500000e-01
  %333 = getelementptr inbounds float, float* %5, i64 3
  %334 = load float, float* %333, align 4
  %335 = fpext float %334 to double
  %336 = fadd double %335, %332
  %337 = fptrunc double %336 to float
  store float %337, float* %333, align 4
  %338 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 4
  %339 = load float, float* %338, align 16
  %340 = fpext float %339 to double
  %341 = fmul double %340, 2.500000e-01
  %342 = getelementptr inbounds float, float* %5, i64 4
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  %345 = fadd double %344, %341
  %346 = fptrunc double %345 to float
  store float %346, float* %342, align 4
  %347 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 0
  %348 = bitcast float* %347 to <4 x float>*
  %349 = load <4 x float>, <4 x float>* %348, align 4
  %350 = fpext <4 x float> %349 to <4 x double>
  %351 = fmul <4 x double> %350, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %352 = insertelement <4 x float> undef, float %320, i32 0
  %353 = insertelement <4 x float> %352, float %323, i32 1
  %354 = insertelement <4 x float> %353, float %327, i32 2
  %355 = insertelement <4 x float> %354, float %337, i32 3
  %356 = fpext <4 x float> %355 to <4 x double>
  %357 = fadd <4 x double> %356, %351
  %358 = fptrunc <4 x double> %357 to <4 x float>
  %359 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 4
  %360 = load float, float* %359, align 4
  %361 = fpext float %360 to double
  %362 = fmul double %361, 2.500000e-01
  %363 = fpext float %346 to double
  %364 = fadd double %363, %362
  %365 = fptrunc double %364 to float
  %366 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 0
  %367 = bitcast float* %366 to <4 x float>*
  %368 = load <4 x float>, <4 x float>* %367, align 8
  %369 = fpext <4 x float> %368 to <4 x double>
  %370 = fmul <4 x double> %369, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %371 = fpext <4 x float> %358 to <4 x double>
  %372 = fadd <4 x double> %371, %370
  %373 = fptrunc <4 x double> %372 to <4 x float>
  %374 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 4
  %375 = load float, float* %374, align 8
  %376 = fpext float %375 to double
  %377 = fmul double %376, 2.500000e-01
  %378 = fpext float %365 to double
  %379 = fadd double %378, %377
  %380 = fptrunc double %379 to float
  %381 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 0
  %382 = bitcast float* %381 to <4 x float>*
  %383 = load <4 x float>, <4 x float>* %382, align 4
  %384 = fpext <4 x float> %383 to <4 x double>
  %385 = fmul <4 x double> %384, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %386 = fpext <4 x float> %373 to <4 x double>
  %387 = fadd <4 x double> %386, %385
  %388 = fptrunc <4 x double> %387 to <4 x float>
  %389 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 4
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = fmul double %391, 2.500000e-01
  %393 = fpext float %380 to double
  %394 = fadd double %393, %392
  %395 = fptrunc double %394 to float
  %396 = bitcast float* %5 to <4 x float>*
  store <4 x float> %388, <4 x float>* %396, align 4
  store float %395, float* %342, align 4
  br i1 %.0265, label %397, label %405

; <label>:397:                                    ; preds = %.loopexit
  %398 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 30
  %399 = load i8, i8* %398, align 1
  %400 = and i8 %399, 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

; <label>:402:                                    ; preds = %397
  %403 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %85, double* nonnull %403)
  %404 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %87, double* nonnull %404)
  br label %405

; <label>:405:                                    ; preds = %397, %402, %.loopexit
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL25block_point_light_LBufferEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"*, double* nocapture, %"struct.pov::Ray_Struct"*, float*) unnamed_addr #0 {
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry", align 8
  %7 = alloca %"struct.pov::istk_entry", align 8
  %8 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 42
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %8, align 8
  %10 = icmp eq %"struct.pov::Object_Struct"* %9, null
  br i1 %10, label %32, label %11

; <label>:11:                                     ; preds = %4
  %12 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* nonnull %7, %"struct.pov::Object_Struct"* nonnull %9, %"struct.pov::Ray_Struct"* %2)
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i64 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load double, double* %1, align 8
  %17 = fsub double %15, %16
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %13
  %20 = call double @fabs(double %15) #6
  %21 = fsub double %16, %20
  %22 = fadd double %21, 1.000000e-03
  %23 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %162, label %32

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds float, float* %3, i64 2
  store float 0.000000e+00, float* %27, align 4
  %28 = getelementptr inbounds float, float* %3, i64 1
  store float 0.000000e+00, float* %28, align 4
  store float 0.000000e+00, float* %3, align 4
  br label %162

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds float, float* %3, i64 2
  store float 0.000000e+00, float* %30, align 4
  %31 = getelementptr inbounds float, float* %3, i64 1
  store float 0.000000e+00, float* %31, align 4
  store float 0.000000e+00, float* %3, align 4
  br label %162

; <label>:32:                                     ; preds = %4, %19
  %.0 = phi double [ %22, %19 ], [ 0.000000e+00, %4 ]
  %33 = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv()
  %34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 41
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %36 = icmp eq %"struct.pov::Object_Struct"* %35, null
  br i1 %36, label %.thread, label %37

; <label>:37:                                     ; preds = %32
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i64 0, i32 6
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %39, align 8
  %41 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %2, %"struct.pov::Object_Struct"* %40)
  br i1 %41, label %42, label %.thread

; <label>:42:                                     ; preds = %37
  %43 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %44 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %43, i64 0, i32 0
  %45 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %44, align 8
  %46 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %45, i64 0, i32 0
  %47 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %46, align 8
  %48 = call i32 %47(%"struct.pov::Object_Struct"* %43, %"struct.pov::Ray_Struct"* %2, %"struct.pov::istack_struct"* %33)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %.preheader99

.preheader99:                                     ; preds = %42
  %50 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  %51 = icmp eq %"struct.pov::istk_entry"* %50, null
  br i1 %51, label %.thread, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader99
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.backedge
  %52 = phi %"struct.pov::istk_entry"* [ %68, %.backedge ], [ %50, %.lr.ph103.preheader ]
  %53 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %52, i64 0, i32 5
  %54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i64 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.backedge

; <label>:59:                                     ; preds = %.lr.ph103
  %60 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %52, i64 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = load double, double* %1, align 8
  %63 = fadd double %62, -1.000000e-03
  %64 = fcmp olt double %61, %63
  %65 = fsub double %62, %61
  %66 = fcmp ogt double %65, %.0
  %or.cond = and i1 %64, %66
  %67 = fcmp ogt double %61, 1.000000e-03
  %or.cond89 = and i1 %67, %or.cond
  br i1 %or.cond89, label %70, label %.backedge

.backedge:                                        ; preds = %59, %.lr.ph103, %70
  %68 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  %69 = icmp eq %"struct.pov::istk_entry"* %68, null
  br i1 %69, label %.thread.loopexit, label %.lr.ph103

; <label>:70:                                     ; preds = %59
  %71 = call fastcc i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"* nonnull %52, %"struct.pov::Ray_Struct"* %2, float* %3, %"struct.pov::istack_struct"* %33)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.backedge, label %73

; <label>:73:                                     ; preds = %70
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 105))
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  br label %162

.thread.loopexit:                                 ; preds = %.backedge
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader99, %37, %42, %32
  %74 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %75 = load double, double* %74, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 1
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 8
  %80 = fsub <2 x double> <double -0.000000e+00, double -0.000000e+00>, %79
  %81 = call double @fabs(double %76) #6
  %82 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %80)
  %83 = extractelement <2 x double> %82, i32 0
  %84 = fcmp ogt double %81, %83
  %85 = extractelement <2 x double> %82, i32 1
  %86 = fcmp ogt double %81, %85
  %or.cond90 = and i1 %84, %86
  br i1 %or.cond90, label %87, label %89

; <label>:87:                                     ; preds = %.thread
  %not. = fcmp uge double %75, -0.000000e+00
  %. = zext i1 %not. to i64
  %88 = extractelement <2 x double> %79, i32 0
  br label %97

; <label>:89:                                     ; preds = %.thread
  %90 = fcmp ogt double %83, %85
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %89
  %92 = extractelement <2 x double> %79, i32 0
  %93 = fcmp olt double %92, -0.000000e+00
  %.91 = select i1 %93, i64 2, i64 3
  br label %97

; <label>:94:                                     ; preds = %89
  %95 = extractelement <2 x double> %79, i32 1
  %96 = fcmp olt double %95, -0.000000e+00
  %.92 = select i1 %96, i64 4, i64 5
  br label %97

; <label>:97:                                     ; preds = %91, %94, %87
  %.sink = phi i32 [ 1, %91 ], [ 0, %94 ], [ 1, %87 ]
  %.sink96 = phi double [ %75, %91 ], [ %75, %94 ], [ %88, %87 ]
  %.sink95 = phi double [ %83, %91 ], [ %85, %94 ], [ %81, %87 ]
  %.3 = phi i64 [ %.91, %91 ], [ %.92, %94 ], [ %., %87 ]
  %98 = extractelement <2 x double> %79, i32 %.sink
  %99 = fmul double %.sink96, -3.200000e+04
  %100 = fdiv double %99, %.sink95
  %101 = fmul double %98, -3.200000e+04
  %102 = fdiv double %101, %.sink95
  %.084 = fptosi double %100 to i32
  %.085 = fptosi double %102 to i32
  %103 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 44, i64 %.3
  %104 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %103, align 8
  %105 = icmp eq %"struct.pov::Project_Tree_Node_Struct"* %104, null
  br i1 %105, label %118, label %.preheader

.preheader:                                       ; preds = %97
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %106 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %106, align 8
  %107 = bitcast double* %1 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %110 = bitcast %"struct.pov::istk_entry"* %6 to i64*
  store i64 %108, i64* %110, align 8
  %111 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %103, align 8
  %112 = call i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"* nonnull %2, %"struct.pov::Project_Tree_Node_Struct"* %111, i32 %.084, i32 %.085, %"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Object_Struct"** nonnull %5, %"struct.pov::Light_Source_Struct"* nonnull %0)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread98, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %114 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %115 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %116 = getelementptr inbounds float, float* %3, i64 1
  %117 = getelementptr inbounds float, float* %3, i64 2
  br label %119

; <label>:118:                                    ; preds = %97
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  br label %162

; <label>:119:                                    ; preds = %.lr.ph, %149
  %.082101 = phi i32 [ 1, %.lr.ph ], [ 0, %149 ]
  %120 = load double, double* %109, align 8
  %121 = load double, double* %1, align 8
  %122 = fsub double %121, %.0
  %123 = fcmp ogt double %120, %122
  br i1 %123, label %.thread98.loopexit, label %124

; <label>:124:                                    ; preds = %119
  %125 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %126 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %127 = icmp eq %"struct.pov::Object_Struct"* %125, %126
  br i1 %127, label %149, label %128

; <label>:128:                                    ; preds = %124
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Ray_Struct"* %2, float* %3)
  %129 = load float, float* %3, align 4
  %130 = call float @_ZSt4fabsf(float %129)
  %131 = fpext float %130 to double
  %132 = fcmp olt double %131, 1.000000e-07
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %128
  %134 = load float, float* %116, align 4
  %135 = call float @_ZSt4fabsf(float %134)
  %136 = fpext float %135 to double
  %137 = fcmp olt double %136, 1.000000e-07
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %133
  %139 = load float, float* %117, align 4
  %140 = call float @_ZSt4fabsf(float %139)
  %141 = fpext float %140 to double
  %142 = fcmp olt double %141, 1.000000e-07
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %138
  %144 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %145 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %144, i64 0, i32 13
  %146 = load i32, i32* %145, align 4
  %147 = trunc i32 %146 to i8
  %148 = icmp slt i8 %147, 0
  br i1 %148, label %157, label %149

; <label>:149:                                    ; preds = %124, %128, %133, %138, %143
  %150 = load double, double* %109, align 8
  %151 = load double, double* %1, align 8
  %152 = fsub double %151, %150
  store double %152, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %114, double* nonnull %115)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %106, align 8
  %153 = load i64, i64* %107, align 8
  store i64 %153, i64* %110, align 8
  %154 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %103, align 8
  %155 = call i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"* %2, %"struct.pov::Project_Tree_Node_Struct"* %154, i32 %.084, i32 %.085, %"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Object_Struct"** nonnull %5, %"struct.pov::Light_Source_Struct"* nonnull %0)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread98.loopexit, label %119

; <label>:157:                                    ; preds = %143
  %158 = icmp eq i32 %.082101, 0
  br i1 %158, label %.thread98, label %159

; <label>:159:                                    ; preds = %157
  %160 = ptrtoint %"struct.pov::Object_Struct"* %144 to i64
  %161 = bitcast %"struct.pov::Object_Struct"** %34 to i64*
  store i64 %160, i64* %161, align 8
  br label %.thread98

.thread98.loopexit:                               ; preds = %149, %119
  br label %.thread98

.thread98:                                        ; preds = %.thread98.loopexit, %.preheader, %157, %159
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  br label %162

; <label>:162:                                    ; preds = %19, %.thread98, %118, %73, %29, %26
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* nocapture, double* nocapture, %"struct.pov::Ray_Struct"*, float*) unnamed_addr #0 {
  %5 = alloca %"struct.pov::Object_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry", align 8
  %7 = alloca %"struct.pov::istk_entry", align 8
  %8 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 42
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %8, align 8
  %10 = icmp eq %"struct.pov::Object_Struct"* %9, null
  br i1 %10, label %32, label %11

; <label>:11:                                     ; preds = %4
  %12 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* nonnull %7, %"struct.pov::Object_Struct"* nonnull %9, %"struct.pov::Ray_Struct"* %2)
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i64 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load double, double* %1, align 8
  %17 = fsub double %15, %16
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %13
  %20 = call double @fabs(double %15) #6
  %21 = fsub double %16, %20
  %22 = fadd double %21, 1.000000e-03
  %23 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %204, label %32

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds float, float* %3, i64 2
  store float 0.000000e+00, float* %27, align 4
  %28 = getelementptr inbounds float, float* %3, i64 1
  store float 0.000000e+00, float* %28, align 4
  store float 0.000000e+00, float* %3, align 4
  br label %204

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds float, float* %3, i64 2
  store float 0.000000e+00, float* %30, align 4
  %31 = getelementptr inbounds float, float* %3, i64 1
  store float 0.000000e+00, float* %31, align 4
  store float 0.000000e+00, float* %3, align 4
  br label %204

; <label>:32:                                     ; preds = %4, %19
  %.0 = phi double [ %22, %19 ], [ 0.000000e+00, %4 ]
  %33 = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv()
  %34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 41
  %35 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %36 = icmp eq %"struct.pov::Object_Struct"* %35, null
  br i1 %36, label %.thread, label %37

; <label>:37:                                     ; preds = %32
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i64 0, i32 6
  %40 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %39, align 8
  %41 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %2, %"struct.pov::Object_Struct"* %40)
  br i1 %41, label %42, label %.thread

; <label>:42:                                     ; preds = %37
  %43 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %44 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %43, i64 0, i32 0
  %45 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %44, align 8
  %46 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %45, i64 0, i32 0
  %47 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %46, align 8
  %48 = call i32 %47(%"struct.pov::Object_Struct"* %43, %"struct.pov::Ray_Struct"* %2, %"struct.pov::istack_struct"* %33)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %.preheader75

.preheader75:                                     ; preds = %42
  %50 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  %51 = icmp eq %"struct.pov::istk_entry"* %50, null
  br i1 %51, label %.thread, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %.preheader75
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.backedge
  %52 = phi %"struct.pov::istk_entry"* [ %68, %.backedge ], [ %50, %.lr.ph87.preheader ]
  %53 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %52, i64 0, i32 5
  %54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i64 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.backedge

; <label>:59:                                     ; preds = %.lr.ph87
  %60 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %52, i64 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = load double, double* %1, align 8
  %63 = fadd double %62, -1.000000e-03
  %64 = fcmp olt double %61, %63
  %65 = fsub double %62, %61
  %66 = fcmp ogt double %65, %.0
  %or.cond = and i1 %64, %66
  %67 = fcmp ogt double %61, 1.000000e-03
  %or.cond71 = and i1 %67, %or.cond
  br i1 %or.cond71, label %70, label %.backedge

.backedge:                                        ; preds = %59, %.lr.ph87, %70
  %68 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  %69 = icmp eq %"struct.pov::istk_entry"* %68, null
  br i1 %69, label %.thread.loopexit, label %.lr.ph87

; <label>:70:                                     ; preds = %59
  %71 = call fastcc i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"* nonnull %52, %"struct.pov::Ray_Struct"* %2, float* %3, %"struct.pov::istack_struct"* %33)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.backedge, label %73

; <label>:73:                                     ; preds = %70
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 105))
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  br label %204

.thread.loopexit:                                 ; preds = %.backedge
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader75, %37, %42, %32
  %74 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 29), align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.preheader, label %144

.preheader:                                       ; preds = %.thread
  %77 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %78 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %79 = bitcast %"struct.pov::Object_Struct"** %5 to i64*
  %80 = getelementptr inbounds float, float* %3, i64 1
  %81 = getelementptr inbounds float, float* %3, i64 2
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %83 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %84 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i64 0, i32 0
  %85 = bitcast %"struct.pov::istk_entry"* %6 to i8*
  %86 = bitcast %"struct.pov::istk_entry"* %7 to i8*
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %77, align 8
  %87 = load double, double* %1, align 8
  %88 = fsub double %87, %.0
  store double %88, double* %78, align 8
  %89 = load i64, i64* bitcast (%"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 5) to i64*), align 8
  store i64 %89, i64* %79, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread74, label %.lr.ph.preheader.preheader

.lr.ph.preheader.preheader:                       ; preds = %.preheader
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.preheader, %136
  %91 = phi i64 [ %142, %136 ], [ %89, %.lr.ph.preheader.preheader ]
  %.06491 = phi i32 [ 0, %136 ], [ 1, %.lr.ph.preheader.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %.in = phi i64 [ %112, %108 ], [ %91, %.lr.ph.preheader ]
  %.06677 = phi i32 [ %.167, %108 ], [ 0, %.lr.ph.preheader ]
  %92 = inttoptr i64 %.in to %"struct.pov::Object_Struct"*
  %93 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %94 = icmp eq %"struct.pov::Object_Struct"* %92, %93
  br i1 %94, label %108, label %95

; <label>:95:                                     ; preds = %.lr.ph
  %96 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %92, i64 0, i32 13
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %95
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %101 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %102 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* nonnull %7, %"struct.pov::Object_Struct"* %101, %"struct.pov::Ray_Struct"* %2)
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load double, double* %84, align 8
  %105 = load double, double* %78, align 8
  %106 = fcmp olt double %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %85, i8* nonnull %86, i64 200, i32 8, i1 false)
  br label %108

; <label>:108:                                    ; preds = %95, %.lr.ph, %100, %107, %103
  %.167 = phi i32 [ %.06677, %95 ], [ 1, %107 ], [ %.06677, %103 ], [ %.06677, %100 ], [ %.06677, %.lr.ph ]
  %109 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %110 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %109, i64 0, i32 2
  %111 = bitcast %"struct.pov::Object_Struct"** %110 to i64*
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %79, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %108
  %114 = icmp eq i32 %.167, 0
  br i1 %114, label %.thread74.loopexit, label %115

; <label>:115:                                    ; preds = %._crit_edge
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Ray_Struct"* %2, float* %3)
  %116 = load float, float* %3, align 4
  %117 = call float @_ZSt4fabsf(float %116)
  %118 = fpext float %117 to double
  %119 = fcmp olt double %118, 1.000000e-07
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %115
  %121 = load float, float* %80, align 4
  %122 = call float @_ZSt4fabsf(float %121)
  %123 = fpext float %122 to double
  %124 = fcmp olt double %123, 1.000000e-07
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %120
  %126 = load float, float* %81, align 4
  %127 = call float @_ZSt4fabsf(float %126)
  %128 = fpext float %127 to double
  %129 = fcmp olt double %128, 1.000000e-07
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %125
  %131 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %77, align 8
  %132 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %131, i64 0, i32 13
  %133 = load i32, i32* %132, align 4
  %134 = trunc i32 %133 to i8
  %135 = icmp slt i8 %134, 0
  br i1 %135, label %.loopexit.loopexit, label %136

; <label>:136:                                    ; preds = %130, %125, %120, %115
  %137 = load double, double* %78, align 8
  %138 = load double, double* %1, align 8
  %139 = fsub double %138, %137
  store double %139, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %82, double* %83)
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %77, align 8
  %140 = load double, double* %1, align 8
  %141 = fsub double %140, %.0
  store double %141, double* %78, align 8
  %142 = load i64, i64* bitcast (%"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 5) to i64*), align 8
  store i64 %142, i64* %79, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread74.loopexit, label %.lr.ph.preheader

; <label>:144:                                    ; preds = %.thread
  store i8 1, i8* @_ZN3pov13In_Shadow_RayE, align 1
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %145 = bitcast double* %1 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %148 = bitcast %"struct.pov::istk_entry"* %6 to i64*
  store i64 %146, i64* %148, align 8
  %149 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %150 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %149, %"struct.pov::Ray_Struct"* %2, %"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Object_Struct"** nonnull %5, i1 zeroext true)
  br i1 %150, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %144
  %151 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %152 = getelementptr inbounds float, float* %3, i64 1
  %153 = getelementptr inbounds float, float* %3, i64 2
  %154 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %155 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  br label %156

; <label>:156:                                    ; preds = %.lr.ph80, %192
  %.16578 = phi i32 [ 1, %.lr.ph80 ], [ 0, %192 ]
  %157 = load double, double* %147, align 8
  %158 = load double, double* %1, align 8
  %159 = fsub double %158, %.0
  %160 = fcmp ogt double %157, %159
  br i1 %160, label %._crit_edge81.loopexit, label %161

; <label>:161:                                    ; preds = %156
  %162 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %151, align 8
  %163 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %162, i64 0, i32 13
  %164 = load i32, i32* %163, align 4
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %192

; <label>:167:                                    ; preds = %161
  %168 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %169 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %170 = icmp eq %"struct.pov::Object_Struct"* %168, %169
  br i1 %170, label %192, label %171

; <label>:171:                                    ; preds = %167
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Ray_Struct"* %2, float* %3)
  %172 = load float, float* %3, align 4
  %173 = call float @_ZSt4fabsf(float %172)
  %174 = fpext float %173 to double
  %175 = fcmp olt double %174, 1.000000e-07
  br i1 %175, label %176, label %192

; <label>:176:                                    ; preds = %171
  %177 = load float, float* %152, align 4
  %178 = call float @_ZSt4fabsf(float %177)
  %179 = fpext float %178 to double
  %180 = fcmp olt double %179, 1.000000e-07
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %176
  %182 = load float, float* %153, align 4
  %183 = call float @_ZSt4fabsf(float %182)
  %184 = fpext float %183 to double
  %185 = fcmp olt double %184, 1.000000e-07
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %181
  %187 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %188 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %187, i64 0, i32 13
  %189 = load i32, i32* %188, align 4
  %190 = trunc i32 %189 to i8
  %191 = icmp slt i8 %190, 0
  br i1 %191, label %._crit_edge81.loopexit, label %192

; <label>:192:                                    ; preds = %167, %161, %186, %181, %176, %171
  %193 = load double, double* %147, align 8
  %194 = load double, double* %1, align 8
  %195 = fsub double %194, %193
  store double %195, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %154, double* nonnull %155)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %196 = load i64, i64* %145, align 8
  store i64 %196, i64* %148, align 8
  %197 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %198 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %197, %"struct.pov::Ray_Struct"* %2, %"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Object_Struct"** nonnull %5, i1 zeroext true)
  br i1 %198, label %156, label %._crit_edge81.loopexit

._crit_edge81.loopexit:                           ; preds = %186, %192, %156
  %.068.ph = phi i32 [ %.16578, %186 ], [ 0, %192 ], [ 0, %156 ]
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %144
  %.068 = phi i32 [ 0, %144 ], [ %.068.ph, %._crit_edge81.loopexit ]
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %130
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge81
  %.169 = phi i32 [ %.068, %._crit_edge81 ], [ %.06491, %.loopexit.loopexit ]
  %199 = icmp eq i32 %.169, 0
  br i1 %199, label %.thread74, label %200

; <label>:200:                                    ; preds = %.loopexit
  %201 = bitcast %"struct.pov::Object_Struct"** %5 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"struct.pov::Object_Struct"** %34 to i64*
  store i64 %202, i64* %203, align 8
  br label %.thread74

.thread74.loopexit:                               ; preds = %136, %._crit_edge
  br label %.thread74

.thread74:                                        ; preds = %.thread74.loopexit, %.preheader, %.loopexit, %200
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  br label %204

; <label>:204:                                    ; preds = %19, %.thread74, %73, %29, %26
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) unnamed_addr #0 {
  %5 = load float, float* %2, align 4
  %6 = fpext float %5 to double
  %7 = fcmp olt double %6, 1.000000e-07
  br i1 %7, label %8, label %.preheader

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds float, float* %2, i64 1
  %10 = load float, float* %9, align 4
  %11 = fpext float %10 to double
  %12 = fcmp olt double %11, 1.000000e-07
  br i1 %12, label %13, label %.preheader

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds float, float* %2, i64 2
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp olt double %16, 1.000000e-07
  br i1 %17, label %56, label %.preheader

.preheader:                                       ; preds = %13, %8, %4
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = sext i32 %19 to i64
  br label %.lr.ph

; <label>:22:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %23 = icmp slt i64 %indvars.iv, %21
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph.preheader ]
  %24 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 4, i64 %indvars.iv
  %25 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %.lr.ph, %22
  %.0.ph = phi i32 [ 0, %.lr.ph ], [ 1, %22 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ %.0.ph, %._crit_edge.loopexit ]
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %30 = trunc i32 %29 to i8
  %31 = icmp slt i8 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %._crit_edge
  %33 = icmp eq i32 %.0, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %32
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %56, label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 0, i32 5
  %37 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %36, align 8
  %38 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %37, i64 0, i32 5
  %39 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %38, align 8
  %40 = icmp eq %"struct.pov::Interior_Struct"* %39, null
  br i1 %40, label %.thread, label %41

; <label>:41:                                     ; preds = %35, %32
  tail call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::istk_entry"* %1, float* %2, i32 1)
  br label %42

; <label>:42:                                     ; preds = %41, %._crit_edge
  %43 = icmp eq i32 %3, 0
  br i1 %43, label %56, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %42
  %.pre = load i32, i32* %18, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 0, i32 5
  %.pre26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.phi.trans.insert, align 8
  %.phi.trans.insert27 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre26, i64 0, i32 5
  %.pre28 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %.phi.trans.insert27, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %35
  %.pre-phi = phi %"struct.pov::Object_Struct"** [ %.phi.trans.insert, %..thread_crit_edge ], [ %36, %35 ]
  %44 = phi %"struct.pov::Interior_Struct"* [ %.pre28, %..thread_crit_edge ], [ null, %35 ]
  %45 = phi i32 [ %.pre, %..thread_crit_edge ], [ %19, %35 ]
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %.thread
  tail call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::Interior_Struct"* %44)
  br label %56

; <label>:48:                                     ; preds = %.thread
  %49 = tail call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::Interior_Struct"* %44)
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  tail call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull %0, i32 %49)
  br label %56

; <label>:52:                                     ; preds = %48
  %53 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.pre-phi, align 8
  %54 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %53, i64 0, i32 5
  %55 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %54, align 8
  tail call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::Interior_Struct"* %55)
  br label %56

; <label>:56:                                     ; preds = %34, %42, %47, %52, %51, %13
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL19do_light_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"* nocapture readonly, double*) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  tail call void @_ZN3pov13Assign_VectorEPdS0_(double* %10, double* %4)
  %11 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 4
  %14 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 17, i64 0
  br i1 %13, label %16, label %22

; <label>:16:                                     ; preds = %5
  %17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  tail call void @_ZN3pov4VSubEPdPKdS2_(double* %14, double* %15, double* %17)
  %18 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %18, double* %15, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %8, double* %14)
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %1, double* nonnull %18, double* %14)
  %19 = load double, double* %8, align 8
  %20 = load double, double* %1, align 8
  %21 = fdiv double %20, %19
  store double %21, double* %1, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %14)
  br label %24

; <label>:22:                                     ; preds = %5
  tail call void @_ZN3pov4VSubEPdPKdS2_(double* %14, double* %15, double* %4)
  tail call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %1, double* %14)
  %23 = load double, double* %1, align 8
  tail call void @_ZN3pov15VInverseScaleEqEPdd(double* %14, double %23)
  br label %24

; <label>:24:                                     ; preds = %22, %16
  %25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 33
  %26 = load i8, i8* %25, align 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %44, label %28

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %34 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %33, double* nonnull %15, double* %34)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %33)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %6, double* nonnull %33, double* %14)
  %35 = load double, double* %6, align 8
  %36 = load double, double* %1, align 8
  %37 = fmul double %35, %36
  store double %37, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %14, double* nonnull %33)
  br label %44

; <label>:38:                                     ; preds = %28
  %39 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 16, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %6, double* %39, double* %14)
  %40 = load double, double* %6, align 8
  %41 = load double, double* %1, align 8
  %42 = fmul double %40, %41
  %43 = fsub double -0.000000e+00, %42
  store double %43, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %14, double* %39)
  call void @_ZN3pov8VScaleEqEPdd(double* %14, double -1.000000e+00)
  br label %44

; <label>:44:                                     ; preds = %24, %32, %38
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 2
  store i32 -1, i32* %45, align 8
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 2
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %45, align 8
  %48 = icmp sgt i32 %47, 99
  br i1 %48, label %49, label %.preheader

; <label>:49:                                     ; preds = %44
  %50 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0))
  br label %.preheader

.preheader:                                       ; preds = %49, %44
  %51 = load i32, i32* %46, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %53 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 4, i64 %indvars.iv
  %54 = bitcast %"struct.pov::Interior_Struct"** %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 4, i64 %indvars.iv
  %57 = bitcast %"struct.pov::Interior_Struct"** %56 to i64*
  store i64 %55, i64* %57, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %58 = load i32, i32* %46, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) local_unnamed_addr #1 comdat {
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
define linkonce_odr void @_ZN3pov11Make_VectorEPdddd(double*, double, double, double) local_unnamed_addr #1 comdat {
  store double %1, double* %0, align 8
  %5 = getelementptr inbounds double, double* %0, i64 1
  store double %2, double* %5, align 8
  %6 = getelementptr inbounds double, double* %0, i64 2
  store double %3, double* %6, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr void @_ZN3pov6VAddEqEPdPKd(double*, double*) local_unnamed_addr #1 comdat {
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

declare double @_ZN3pov15Colour_DistanceEPfS0_(float*, float*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare double @ceil(double) local_unnamed_addr #5

declare zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) local_unnamed_addr #2

declare %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv() local_unnamed_addr #2

declare zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Object_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define linkonce_odr %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"*) local_unnamed_addr #1 comdat {
  %2 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i64 0, i32 1
  %7 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %8 = add i32 %3, -1
  store i32 %8, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %7, i64 %9
  br label %11

; <label>:11:                                     ; preds = %1, %5
  %12 = phi %"struct.pov::istk_entry"* [ %10, %5 ], [ null, %1 ]
  ret %"struct.pov::istk_entry"* %12
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"*, %"struct.pov::Ray_Struct"*, float*, %"struct.pov::istack_struct"*) unnamed_addr #0 {
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  tail call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %0, %"struct.pov::Ray_Struct"* %1, float* %2)
  %5 = load float, float* %2, align 4
  %6 = tail call float @_ZSt4fabsf(float %5)
  %7 = fpext float %6 to double
  %8 = fcmp olt double %7, 1.000000e-07
  br i1 %8, label %9, label %.loopexit

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds float, float* %2, i64 1
  %11 = load float, float* %10, align 4
  %12 = tail call float @_ZSt4fabsf(float %11)
  %13 = fpext float %12 to double
  %14 = fcmp olt double %13, 1.000000e-07
  br i1 %14, label %15, label %.loopexit

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds float, float* %2, i64 2
  %17 = load float, float* %16, align 4
  %18 = tail call float @_ZSt4fabsf(float %17)
  %19 = fpext float %18 to double
  %20 = fcmp olt double %19, 1.000000e-07
  br i1 %20, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %21 = tail call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %3)
  %22 = icmp eq %"struct.pov::istk_entry"* %21, null
  br i1 %22, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %9, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %9 ], [ 0, %4 ], [ 1, %.loopexit.loopexit ]
  ret i32 %.0
}

declare void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"*) local_unnamed_addr #2

declare i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Project_Tree_Node_Struct"*, i32, i32, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, %"struct.pov::Light_Source_Struct"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"*, %"struct.pov::Ray_Struct"*, float*) unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [5 x float], align 16
  %7 = alloca [5 x float], align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca double, align 8
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 0), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %13, align 8
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %14, i64 0, i32 13
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 524288
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4
  %22 = and i32 %21, 33554432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = and i64 %17, 8388608
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %29 = and i32 %28, 16777216
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %27, %24
  %32 = and i32 %16, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %36 = and i32 %35, 8388608
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %27, %34
  tail call void @_ZN3pov11Make_ColourEPffff(float* %2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %234

; <label>:39:                                     ; preds = %34, %31, %20, %12, %3
  %40 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %41 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %40, double* %41)
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %234, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %47 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %47, i64 0, i32 13
  %49 = load i32, i32* %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = icmp slt i8 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  call void @_ZN3pov11Make_ColourEPffff(float* %2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %234

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %47, i64 0, i32 0
  %55 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %55, i64 0, i32 2
  %57 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %56, align 8
  %58 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  call void %57(double* nonnull %58, %"struct.pov::Object_Struct"* %47, %"struct.pov::istk_entry"* nonnull %0)
  %59 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %46, align 8
  %60 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %59, i64 0, i32 13
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %53
  %65 = bitcast [3 x double]* %5 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16
  %67 = fsub <2 x double> <double -0.000000e+00, double -0.000000e+00>, %66
  %68 = bitcast [3 x double]* %5 to <2 x double>*
  store <2 x double> %67, <2 x double>* %68, align 16
  %69 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = fsub double -0.000000e+00, %70
  store double %71, double* %69, align 16
  br label %72

; <label>:72:                                     ; preds = %53, %64
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %9, double* nonnull %58, double* %73)
  %74 = load double, double* %9, align 8
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %58, double -1.000000e+00)
  br label %77

; <label>:77:                                     ; preds = %76, %72
  %78 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %78, double* nonnull %58)
  %79 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 3, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %79, double* nonnull %58)
  %80 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %46, align 8
  %81 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %80, i64 0, i32 13
  %82 = load i32, i32* %81, align 4
  %83 = and i32 %82, 8192
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %77
  %86 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %80, i64 0, i32 0
  %87 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %86, align 8
  %88 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %87, i64 0, i32 3
  %89 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %88, align 8
  %90 = bitcast <2 x i64>* %8 to double*
  call void %89(double* nonnull %90, %"struct.pov::Object_Struct"* %80, %"struct.pov::istk_entry"* nonnull %0)
  %91 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 4, i64 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %91, double* nonnull %90)
  %.pre = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %46, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %.pre, i64 0, i32 13
  %.pre41 = load i32, i32* %.phi.trans.insert, align 4
  br label %92

; <label>:92:                                     ; preds = %77, %85
  %93 = phi i32 [ %82, %77 ], [ %.pre41, %85 ]
  %94 = and i32 %93, 8192
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %92
  %97 = load <2 x i64>, <2 x i64>* %8, align 16
  %98 = bitcast [3 x double]* %4 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 16
  %99 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double 0.000000e+00, double* %99, align 16
  br label %100

; <label>:100:                                    ; preds = %92, %96
  %101 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %103 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %100
  %106 = shl nsw i64 %103, 1
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 %106)
  %.pre42 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  br label %107

; <label>:107:                                    ; preds = %100, %105
  %108 = phi i64 [ %102, %100 ], [ %.pre42, %105 ]
  %109 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %110 = getelementptr inbounds double*, double** %109, i64 %108
  %111 = bitcast double** %110 to i64*
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %113 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %114 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %113, i64 %108
  %115 = bitcast %"struct.pov::Light_Tested_Struct"** %114 to i64*
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %117 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %118 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %117, i64 %108
  %119 = bitcast %"struct.pov::Texture_Struct"*** %118 to i64*
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %121 = load double, double* %9, align 8
  %122 = call fastcc i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* %0, double %121)
  %123 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %123, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %107
  %.pre44 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 3
  %.pre45 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %107
  %125 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  %126 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 1
  %127 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 1
  %128 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 2
  %129 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 2
  %130 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 3
  %131 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 3
  %132 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 4
  %133 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 4
  %.pre43 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %wide.trip.count = zext i32 %122 to i64
  br label %134

; <label>:134:                                    ; preds = %186, %.lr.ph
  %135 = phi double* [ %.pre43, %.lr.ph ], [ %187, %186 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %136 = getelementptr inbounds double, double* %135, i64 %indvars.iv
  %137 = load double, double* %136, align 8
  %138 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %139 = fcmp olt double %137, %138
  br i1 %139, label %186, label %140

; <label>:140:                                    ; preds = %134
  %141 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %142 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %141, i64 %indvars.iv
  %143 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %142, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %125, %"struct.pov::Texture_Struct"* %143, double* nonnull %40, double* nonnull %58, %"struct.pov::Ray_Struct"* %1, double 0.000000e+00, %"struct.pov::istk_entry"* %0, i32 1)
  %144 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %145 = getelementptr inbounds double, double* %144, i64 %indvars.iv
  %146 = load double, double* %145, align 8
  %147 = load float, float* %125, align 16
  %148 = fpext float %147 to double
  %149 = fmul double %146, %148
  %150 = load float, float* %123, align 16
  %151 = fpext float %150 to double
  %152 = fadd double %151, %149
  %153 = fptrunc double %152 to float
  store float %153, float* %123, align 16
  %154 = load double, double* %145, align 8
  %155 = load float, float* %126, align 4
  %156 = fpext float %155 to double
  %157 = fmul double %154, %156
  %158 = load float, float* %127, align 4
  %159 = fpext float %158 to double
  %160 = fadd double %159, %157
  %161 = fptrunc double %160 to float
  store float %161, float* %127, align 4
  %162 = load double, double* %145, align 8
  %163 = load float, float* %128, align 8
  %164 = fpext float %163 to double
  %165 = fmul double %162, %164
  %166 = load float, float* %129, align 8
  %167 = fpext float %166 to double
  %168 = fadd double %167, %165
  %169 = fptrunc double %168 to float
  store float %169, float* %129, align 8
  %170 = load double, double* %145, align 8
  %171 = load float, float* %130, align 4
  %172 = fpext float %171 to double
  %173 = fmul double %170, %172
  %174 = load float, float* %131, align 4
  %175 = fpext float %174 to double
  %176 = fadd double %175, %173
  %177 = fptrunc double %176 to float
  store float %177, float* %131, align 4
  %178 = load double, double* %145, align 8
  %179 = load float, float* %132, align 16
  %180 = fpext float %179 to double
  %181 = fmul double %178, %180
  %182 = load float, float* %133, align 16
  %183 = fpext float %182 to double
  %184 = fadd double %183, %181
  %185 = fptrunc double %184 to float
  store float %185, float* %133, align 16
  br label %186

; <label>:186:                                    ; preds = %134, %140
  %187 = phi double* [ %135, %134 ], [ %144, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %134

._crit_edge.loopexit:                             ; preds = %186
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.._crit_edge_crit_edge
  %.pre-phi46 = phi float* [ %.pre45, %.._crit_edge_crit_edge ], [ %133, %._crit_edge.loopexit ]
  %.pre-phi = phi float* [ %.pre44, %.._crit_edge_crit_edge ], [ %131, %._crit_edge.loopexit ]
  %188 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %190 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %191 = getelementptr inbounds double*, double** %190, i64 %189
  %192 = bitcast double** %191 to i64*
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %194 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %195 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %194, i64 %189
  %196 = bitcast %"struct.pov::Light_Tested_Struct"** %195 to i64*
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %198 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %199 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %198, i64 %189
  %200 = bitcast %"struct.pov::Texture_Struct"*** %199 to i64*
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %202 = load float, float* %.pre-phi, align 4
  %203 = call float @_ZSt4fabsf(float %202)
  %204 = load float, float* %.pre-phi46, align 16
  %205 = call float @_ZSt4fabsf(float %204)
  %206 = fadd float %203, %205
  %207 = fpext float %206 to double
  %208 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %209 = fcmp olt double %207, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %._crit_edge
  call void @_ZN3pov11Make_ColourEPffff(float* %2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %233

; <label>:211:                                    ; preds = %._crit_edge
  %212 = load float, float* %.pre-phi, align 4
  %213 = load float, float* %123, align 16
  %214 = fmul float %212, %213
  %215 = load float, float* %.pre-phi46, align 16
  %216 = fadd float %214, %215
  %217 = load float, float* %2, align 4
  %218 = fmul float %217, %216
  store float %218, float* %2, align 4
  %219 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 1
  %220 = load float, float* %219, align 4
  %221 = fmul float %212, %220
  %222 = fadd float %221, %215
  %223 = getelementptr inbounds float, float* %2, i64 1
  %224 = load float, float* %223, align 4
  %225 = fmul float %224, %222
  store float %225, float* %223, align 4
  %226 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 2
  %227 = load float, float* %226, align 8
  %228 = fmul float %212, %227
  %229 = fadd float %228, %215
  %230 = getelementptr inbounds float, float* %2, i64 2
  %231 = load float, float* %230, align 4
  %232 = fmul float %231, %229
  store float %232, float* %230, align 4
  br label %233

; <label>:233:                                    ; preds = %211, %210
  call fastcc void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %1, %"struct.pov::istk_entry"* %0, float* %2, i32 1)
  br label %234

; <label>:234:                                    ; preds = %39, %233, %52, %38
  ret void
}

declare zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, i1 zeroext) local_unnamed_addr #2

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
