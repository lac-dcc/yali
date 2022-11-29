; ModuleID = 'host/ir_O1/povray_lighting.ll'
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
  %8 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %9 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %7, i64 %8
  %10 = bitcast %"struct.pov::Texture_Struct"*** %9 to i64*
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %12 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %13 = getelementptr inbounds double*, double** %12, i64 %8
  %14 = bitcast double** %13 to i64*
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  store i32 100, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %16 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 800, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 327, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  store i8* %16, i8** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE to i8**), align 8
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
  br i1 %37, label %.lr.ph32, label %._crit_edge33

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

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %0
  %76 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
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
  %15 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br i1 %14, label %.lr.ph42.preheader, label %._crit_edge43

.lr.ph42.preheader:                               ; preds = %.preheader38
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %68
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %68 ], [ 0, %.lr.ph42.preheader ]
  %16 = phi %"struct.pov::Media_Struct"*** [ %73, %68 ], [ %15, %.lr.ph42.preheader ]
  %17 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %16, i64 %indvars.iv47
  %18 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %17, align 8
  %19 = icmp eq %"struct.pov::Media_Struct"** %18, null
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %.lr.ph42
  %21 = bitcast %"struct.pov::Media_Struct"** %18 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6054)
  %22 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %23 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %22, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %.lr.ph42, %20
  %25 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %26 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %25, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %26, align 8
  %27 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %28 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %27, i64 %indvars.iv47
  %29 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %28, align 8
  %30 = icmp eq %"struct.pov::Media_Struct"** %29, null
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %24
  %32 = bitcast %"struct.pov::Media_Struct"** %29 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6057)
  %33 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %34 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %33, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %24, %31
  %36 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %37 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %36, i64 %indvars.iv47
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %37, align 8
  %38 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %39 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %38, i64 %indvars.iv47
  %40 = load %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %39, align 8
  %41 = icmp eq %"struct.pov::Light_List_Struct"* %40, null
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %"struct.pov::Light_List_Struct", %"struct.pov::Light_List_Struct"* %40, i64 0, i32 0
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6060)
  %44 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %45 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %44, i64 %indvars.iv47
  store %"struct.pov::Light_List_Struct"* null, %"struct.pov::Light_List_Struct"** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %35, %42
  %47 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %48 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %47, i64 %indvars.iv47
  store %"struct.pov::Light_List_Struct"* null, %"struct.pov::Light_List_Struct"** %48, align 8
  %49 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %50 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %49, i64 %indvars.iv47
  %51 = load %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %50, align 8
  %52 = icmp eq %"struct.pov::Lit_Interval_Struct"* %51, null
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %46
  %54 = bitcast %"struct.pov::Lit_Interval_Struct"* %51 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6063)
  %55 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %56 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %55, i64 %indvars.iv47
  store %"struct.pov::Lit_Interval_Struct"* null, %"struct.pov::Lit_Interval_Struct"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %46, %53
  %58 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %59 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %58, i64 %indvars.iv47
  store %"struct.pov::Lit_Interval_Struct"* null, %"struct.pov::Lit_Interval_Struct"** %59, align 8
  %60 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %61 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %60, i64 %indvars.iv47
  %62 = load %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %61, align 8
  %63 = icmp eq %"struct.pov::Media_Interval_Struct"* %62, null
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %57
  %65 = bitcast %"struct.pov::Media_Interval_Struct"* %62 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6066)
  %66 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %67 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %66, i64 %indvars.iv47
  store %"struct.pov::Media_Interval_Struct"* null, %"struct.pov::Media_Interval_Struct"** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %57, %64
  %69 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %70 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %69, i64 %indvars.iv47
  store %"struct.pov::Media_Interval_Struct"* null, %"struct.pov::Media_Interval_Struct"** %70, align 8
  %indvars.iv.next48 = add nuw i64 %indvars.iv47, 1
  %71 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %72 = icmp slt i64 %indvars.iv.next48, %71
  %73 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br i1 %72, label %.lr.ph42, label %._crit_edge43.loopexit

._crit_edge43.loopexit:                           ; preds = %68
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %.preheader38
  %.lcssa39 = phi %"struct.pov::Media_Struct"*** [ %15, %.preheader38 ], [ %73, %._crit_edge43.loopexit ]
  %74 = icmp eq %"struct.pov::Media_Struct"*** %.lcssa39, null
  br i1 %74, label %.thread, label %75

; <label>:75:                                     ; preds = %._crit_edge43
  %76 = bitcast %"struct.pov::Media_Struct"*** %.lcssa39 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6071)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br label %.thread

.thread:                                          ; preds = %10, %._crit_edge43, %75
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %77 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %.thread
  %80 = bitcast i64* %77 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6073)
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  br label %81

; <label>:81:                                     ; preds = %.thread, %79
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %82 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %83 = icmp eq %"struct.pov::Media_Struct"*** %82, null
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %81
  %85 = bitcast %"struct.pov::Media_Struct"*** %82 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %85, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6076)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  br label %86

; <label>:86:                                     ; preds = %81, %84
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %87 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %86
  %90 = bitcast i64* %87 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %90, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6078)
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  br label %91

; <label>:91:                                     ; preds = %86, %89
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %92 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %93 = icmp eq %"struct.pov::Light_List_Struct"** %92, null
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %91
  %95 = bitcast %"struct.pov::Light_List_Struct"** %92 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6081)
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  br label %96

; <label>:96:                                     ; preds = %91, %94
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %97 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %98 = icmp eq %"struct.pov::Lit_Interval_Struct"** %97, null
  br i1 %98, label %101, label %99

; <label>:99:                                     ; preds = %96
  %100 = bitcast %"struct.pov::Lit_Interval_Struct"** %97 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6084)
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  br label %101

; <label>:101:                                    ; preds = %96, %99
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %102 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %103 = icmp eq %"struct.pov::Media_Interval_Struct"** %102, null
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %101
  %105 = bitcast %"struct.pov::Media_Interval_Struct"** %102 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6087)
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  br label %106

; <label>:106:                                    ; preds = %101, %104
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %107 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

; <label>:109:                                    ; preds = %106
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6089)
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  br label %111

; <label>:111:                                    ; preds = %106, %109
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %112 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %113 = icmp eq %"struct.pov::Light_Tested_Struct"** %112, null
  br i1 %113, label %.thread37, label %.preheader

.preheader:                                       ; preds = %111
  %114 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %115 = icmp sgt i64 %114, 0
  %116 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 0, %.lr.ph.preheader ]
  %117 = phi %"struct.pov::Light_Tested_Struct"** [ %152, %147 ], [ %116, %.lr.ph.preheader ]
  %118 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %117, i64 %indvars.iv
  %119 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %118, align 8
  %120 = icmp eq %"struct.pov::Light_Tested_Struct"* %119, null
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %.lr.ph
  %122 = bitcast %"struct.pov::Light_Tested_Struct"* %119 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6097)
  %123 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %124 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %123, i64 %indvars.iv
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %124, align 8
  br label %125

; <label>:125:                                    ; preds = %.lr.ph, %121
  %126 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %127 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %126, i64 %indvars.iv
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %127, align 8
  %128 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %129 = getelementptr inbounds double*, double** %128, i64 %indvars.iv
  %130 = load double*, double** %129, align 8
  %131 = icmp eq double* %130, null
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %125
  %133 = bitcast double* %130 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6100)
  %134 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %135 = getelementptr inbounds double*, double** %134, i64 %indvars.iv
  store double* null, double** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %125, %132
  %137 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %138 = getelementptr inbounds double*, double** %137, i64 %indvars.iv
  store double* null, double** %138, align 8
  %139 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %140 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %139, i64 %indvars.iv
  %141 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %140, align 8
  %142 = icmp eq %"struct.pov::Texture_Struct"** %141, null
  br i1 %142, label %147, label %143

; <label>:143:                                    ; preds = %136
  %144 = bitcast %"struct.pov::Texture_Struct"** %141 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6103)
  %145 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %146 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %145, i64 %indvars.iv
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %146, align 8
  br label %147

; <label>:147:                                    ; preds = %136, %143
  %148 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %149 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %148, i64 %indvars.iv
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %149, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %150 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %151 = icmp slt i64 %indvars.iv.next, %150
  %152 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br i1 %151, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %147
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi %"struct.pov::Light_Tested_Struct"** [ %116, %.preheader ], [ %152, %._crit_edge.loopexit ]
  %153 = icmp eq %"struct.pov::Light_Tested_Struct"** %.lcssa, null
  br i1 %153, label %.thread37, label %154

; <label>:154:                                    ; preds = %._crit_edge
  %155 = bitcast %"struct.pov::Light_Tested_Struct"** %.lcssa to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6108)
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br label %.thread37

.thread37:                                        ; preds = %111, %._crit_edge, %154
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %156 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %157 = icmp eq double** %156, null
  br i1 %157, label %160, label %158

; <label>:158:                                    ; preds = %.thread37
  %159 = bitcast double** %156 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6111)
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  br label %160

; <label>:160:                                    ; preds = %.thread37, %158
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  %161 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %162 = icmp eq %"struct.pov::Texture_Struct"*** %161, null
  br i1 %162, label %165, label %163

; <label>:163:                                    ; preds = %160
  %164 = bitcast %"struct.pov::Texture_Struct"*** %161 to i8*
  tail call void @_ZN3pov8pov_freeEPvPKci(i8* %164, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6114)
  store %"struct.pov::Texture_Struct"*** null, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  br label %165

; <label>:165:                                    ; preds = %160, %163
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
  %9 = alloca [2 x double], align 16
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
  br label %22

; <label>:22:                                     ; preds = %4, %20
  %23 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %24 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %25 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %23, i64 %24
  %26 = bitcast %"struct.pov::Light_Tested_Struct"** %25 to i64*
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3), align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %22
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph49 ], [ 0, %.lr.ph49.preheader ]
  %30 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %31 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %30, i64 %indvars.iv51, i32 0
  store i32 0, i32* %31, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 3), align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next52, %33
  br i1 %34, label %.lr.ph49, label %._crit_edge50.loopexit

._crit_edge50.loopexit:                           ; preds = %.lr.ph49
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %22
  %35 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %36 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %36, i64 0, i32 0
  %38 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %38, i64 0, i32 2
  %40 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %39, align 8
  %41 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  call void %40(double* nonnull %41, %"struct.pov::Object_Struct"* %36, %"struct.pov::istk_entry"* %0)
  %42 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %35, align 8
  %43 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %42, i64 0, i32 13
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %._crit_edge50
  %48 = load double, double* %41, align 16
  %49 = fsub double -0.000000e+00, %48
  store double %49, double* %41, align 16
  %50 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double -0.000000e+00, %51
  store double %52, double* %50, align 8
  %53 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %54 = load double, double* %53, align 16
  %55 = fsub double -0.000000e+00, %54
  store double %55, double* %53, align 16
  br label %56

; <label>:56:                                     ; preds = %._crit_edge50, %47
  %57 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %5, double* nonnull %41, double* %57)
  %58 = load double, double* %5, align 8
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %41, double -1.000000e+00)
  br label %61

; <label>:61:                                     ; preds = %60, %56
  %62 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %62, double* nonnull %41)
  %63 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 3, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %63, double* nonnull %41)
  %64 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %35, align 8
  %65 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %64, i64 0, i32 13
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 8192
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %61
  %70 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %64, i64 0, i32 0
  %71 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %70, align 8
  %72 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %71, i64 0, i32 3
  %73 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %72, align 8
  %74 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  call void %73(double* nonnull %74, %"struct.pov::Object_Struct"* %64, %"struct.pov::istk_entry"* nonnull %0)
  %75 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 4, i64 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %75, double* nonnull %74)
  br label %76

; <label>:76:                                     ; preds = %61, %69
  %77 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %35, align 8
  %78 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %77, i64 0, i32 13
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 8192
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

; <label>:82:                                     ; preds = %76
  %83 = bitcast [2 x double]* %9 to i64*
  %84 = load i64, i64* %83, align 16
  %85 = bitcast [3 x double]* %8 to i64*
  store i64 %84, i64* %85, align 16
  %86 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %87 = bitcast double* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %90 = bitcast double* %89 to i64*
  store i64 %88, i64* %90, align 8
  %91 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 2
  store double 0.000000e+00, double* %91, align 16
  br label %92

; <label>:92:                                     ; preds = %76, %82
  %93 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %94 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %95 = getelementptr inbounds double*, double** %93, i64 %94
  %96 = bitcast double** %95 to i64*
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %98 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %99 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %98, i64 %94
  %100 = bitcast %"struct.pov::Texture_Struct"*** %99 to i64*
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %102 = load double, double* %5, align 8
  %103 = call fastcc i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* nonnull %0, double %102)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92
  %105 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  %106 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 1
  %107 = getelementptr inbounds float, float* %1, i64 1
  %108 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 2
  %109 = getelementptr inbounds float, float* %1, i64 2
  %110 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 4
  %111 = getelementptr inbounds float, float* %1, i64 4
  %112 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  %113 = getelementptr inbounds float, float* %1, i64 1
  %114 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 1
  %115 = getelementptr inbounds float, float* %1, i64 2
  %116 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 2
  %wide.trip.count = zext i32 %103 to i64
  br label %117

; <label>:117:                                    ; preds = %189, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %118 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %119 = getelementptr inbounds double, double* %118, i64 %indvars.iv
  %120 = load double, double* %119, align 8
  %121 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %122 = fcmp olt double %120, %121
  br i1 %122, label %189, label %123

; <label>:123:                                    ; preds = %117
  %124 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %125 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %124, i64 %indvars.iv
  %126 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %125, align 8
  %127 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %148, label %129

; <label>:129:                                    ; preds = %123
  %130 = load float, float* %1, align 4
  %131 = fpext float %130 to double
  %132 = fmul double %120, %131
  %133 = fptrunc double %132 to float
  store float %133, float* %112, align 16
  %134 = load float, float* %113, align 4
  %135 = fpext float %134 to double
  %136 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %137 = getelementptr inbounds double, double* %136, i64 %indvars.iv
  %138 = load double, double* %137, align 8
  %139 = fmul double %135, %138
  %140 = fptrunc double %139 to float
  store float %140, float* %114, align 4
  %141 = load float, float* %115, align 4
  %142 = fpext float %141 to double
  %143 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %144 = getelementptr inbounds double, double* %143, i64 %indvars.iv
  %145 = load double, double* %144, align 8
  %146 = fmul double %142, %145
  %147 = fptrunc double %146 to float
  store float %147, float* %116, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %112, %"struct.pov::Texture_Struct"* %126, double* nonnull %14, double* nonnull %41, %"struct.pov::Ray_Struct"* %2, double %3, %"struct.pov::istk_entry"* %0, i32 0)
  br label %189

; <label>:148:                                    ; preds = %123
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %105, %"struct.pov::Texture_Struct"* %126, double* nonnull %14, double* nonnull %41, %"struct.pov::Ray_Struct"* %2, double %3, %"struct.pov::istk_entry"* %0, i32 0)
  %149 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %150 = getelementptr inbounds double, double* %149, i64 %indvars.iv
  %151 = load double, double* %150, align 8
  %152 = load float, float* %105, align 16
  %153 = fpext float %152 to double
  %154 = fmul double %151, %153
  %155 = load float, float* %1, align 4
  %156 = fpext float %155 to double
  %157 = fadd double %156, %154
  %158 = fptrunc double %157 to float
  store float %158, float* %1, align 4
  %159 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %160 = getelementptr inbounds double, double* %159, i64 %indvars.iv
  %161 = load double, double* %160, align 8
  %162 = load float, float* %106, align 4
  %163 = fpext float %162 to double
  %164 = fmul double %161, %163
  %165 = load float, float* %107, align 4
  %166 = fpext float %165 to double
  %167 = fadd double %166, %164
  %168 = fptrunc double %167 to float
  store float %168, float* %107, align 4
  %169 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %170 = getelementptr inbounds double, double* %169, i64 %indvars.iv
  %171 = load double, double* %170, align 8
  %172 = load float, float* %108, align 8
  %173 = fpext float %172 to double
  %174 = fmul double %171, %173
  %175 = load float, float* %109, align 4
  %176 = fpext float %175 to double
  %177 = fadd double %176, %174
  %178 = fptrunc double %177 to float
  store float %178, float* %109, align 4
  %179 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %180 = getelementptr inbounds double, double* %179, i64 %indvars.iv
  %181 = load double, double* %180, align 8
  %182 = load float, float* %110, align 16
  %183 = fpext float %182 to double
  %184 = fmul double %181, %183
  %185 = load float, float* %111, align 4
  %186 = fpext float %185 to double
  %187 = fadd double %186, %184
  %188 = fptrunc double %187 to float
  store float %188, float* %111, align 4
  br label %189

; <label>:189:                                    ; preds = %129, %148, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %117

._crit_edge.loopexit:                             ; preds = %189
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %190 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %191 = add nsw i64 %190, -1
  store i64 %191, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %192 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %193 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %192, i64 %191
  %194 = bitcast %"struct.pov::Light_Tested_Struct"** %193 to i64*
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %196 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %197 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %198 = getelementptr inbounds double*, double** %196, i64 %197
  %199 = bitcast double** %198 to i64*
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %201 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %202 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %201, i64 %197
  %203 = bitcast %"struct.pov::Texture_Struct"*** %202 to i64*
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %205 = load double, double* %10, align 8
  %206 = load double, double* @_ZN3pov11Total_DepthE, align 8
  %207 = fsub double %206, %205
  store double %207, double* @_ZN3pov11Total_DepthE, align 8
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
  br i1 %15, label %37, label %16

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %17, align 8
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i64 0, i32 13
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %14, i64 0, i32 0
  %25 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %24, align 8
  %26 = icmp eq %"struct.pov::Method_Struct"* %25, @_ZN3pov24CSG_Intersection_MethodsE
  %27 = icmp eq %"struct.pov::Method_Struct"* %25, @_ZN3pov17CSG_Merge_MethodsE
  %or.cond = or i1 %26, %27
  %28 = icmp eq %"struct.pov::Method_Struct"* %25, @_ZN3pov17CSG_Union_MethodsE
  %or.cond55 = or i1 %28, %or.cond
  br i1 %or.cond55, label %29, label %37

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i64 0, i32 3
  %31 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %30, align 8
  %32 = icmp eq %"struct.pov::Texture_Struct"* %31, null
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  %35 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %36 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::CSG_Struct"* nonnull %14, double* %34, i32* nonnull %3, %"struct.pov::Texture_Struct"** %35, double* %36)
  br label %165

; <label>:37:                                     ; preds = %29, %23, %16, %11
  %.053 = phi i1 [ false, %16 ], [ false, %11 ], [ false, %23 ], [ true, %29 ]
  %38 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %39 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  %40 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %39, i64 0, i32 13
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 256
  %43 = icmp eq i32 %42, 0
  %brmerge = or i1 %.053, %43
  br i1 %brmerge, label %154, label %44

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %39, i64 0, i32 0
  %46 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %45, align 8
  %47 = icmp eq %"struct.pov::Method_Struct"* %46, @_ZN3pov12Blob_MethodsE
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %44
  %49 = bitcast %"struct.pov::Object_Struct"* %39 to %"struct.pov::Blob_Struct"*
  %50 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  %51 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %52 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::Blob_Struct"* %49, double* %50, i32* nonnull %3, %"struct.pov::Texture_Struct"** %51, double* %52)
  br label %53

; <label>:53:                                     ; preds = %48, %44
  %54 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  %55 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i64 0, i32 0
  %56 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %55, align 8
  %57 = icmp eq %"struct.pov::Method_Struct"* %56, @_ZN3pov12Mesh_MethodsE
  br i1 %57, label %58, label %165

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 17
  %60 = load i8*, i8** %59, align 8
  %61 = load i8, i8* %60, align 8
  %62 = and i8 %61, 32
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %137, label %64

; <label>:64:                                     ; preds = %58
  %65 = bitcast i8* %60 to %"struct.pov::Mesh_Triangle_Struct"*
  %66 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %67 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  %68 = bitcast %"struct.pov::Object_Struct"* %54 to %"struct.pov::Mesh_Struct"*
  %69 = call i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double* nonnull %66, double* %67, %"struct.pov::Mesh_Struct"* %68, %"struct.pov::Mesh_Triangle_Struct"* %65)
  %70 = getelementptr inbounds i8, i8* %60, i64 40
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, -1
  %74 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  br i1 %73, label %75, label %80

; <label>:75:                                     ; preds = %64
  %76 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %74, i64 1, i32 2
  %77 = bitcast %"struct.pov::Object_Struct"** %76 to %"struct.pov::Texture_Struct"***
  %78 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %77, align 8
  %79 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %78, i64 %72
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %74, i64 0, i32 3
  br label %82

; <label>:82:                                     ; preds = %80, %75
  %.sink3 = phi %"struct.pov::Texture_Struct"** [ %81, %80 ], [ %79, %75 ]
  %83 = bitcast %"struct.pov::Texture_Struct"** %.sink3 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64**), align 8
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds i8, i8* %60, i64 48
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %88, -1
  %90 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %82
  %92 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %90, i64 1, i32 2
  %93 = bitcast %"struct.pov::Object_Struct"** %92 to %"struct.pov::Texture_Struct"***
  %94 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %93, align 8
  %95 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %94, i64 %88
  br label %98

; <label>:96:                                     ; preds = %82
  %97 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %90, i64 0, i32 3
  br label %98

; <label>:98:                                     ; preds = %96, %91
  %.sink6 = phi %"struct.pov::Texture_Struct"** [ %97, %96 ], [ %95, %91 ]
  %99 = bitcast %"struct.pov::Texture_Struct"** %.sink6 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %102 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %101, i64 1
  %103 = bitcast %"struct.pov::Texture_Struct"** %102 to i64*
  store i64 %100, i64* %103, align 8
  %104 = getelementptr inbounds i8, i8* %60, i64 56
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %106, -1
  %108 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %38, align 8
  br i1 %107, label %109, label %114

; <label>:109:                                    ; preds = %98
  %110 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %108, i64 1, i32 2
  %111 = bitcast %"struct.pov::Object_Struct"** %110 to %"struct.pov::Texture_Struct"***
  %112 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %112, i64 %106
  br label %116

; <label>:114:                                    ; preds = %98
  %115 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %108, i64 0, i32 3
  br label %116

; <label>:116:                                    ; preds = %114, %109
  %.sink9 = phi %"struct.pov::Texture_Struct"** [ %115, %114 ], [ %113, %109 ]
  %117 = bitcast %"struct.pov::Texture_Struct"** %.sink9 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %120 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %119, i64 2
  %121 = bitcast %"struct.pov::Texture_Struct"** %120 to i64*
  store i64 %118, i64* %121, align 8
  %122 = bitcast [3 x double]* %4 to i64*
  %123 = load i64, i64* %122, align 16
  %124 = load i64*, i64** bitcast (double** @_ZN3pov11Weight_ListE to i64**), align 8
  store i64 %123, i64* %124, align 8
  %125 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %126 = bitcast double* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %129 = getelementptr inbounds double, double* %128, i64 1
  %130 = bitcast double* %129 to i64*
  store i64 %127, i64* %130, align 8
  %131 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  %132 = bitcast double* %131 to i64*
  %133 = load i64, i64* %132, align 16
  %134 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %135 = getelementptr inbounds double, double* %134, i64 2
  %136 = bitcast double* %135 to i64*
  store i64 %133, i64* %136, align 8
  store i32 3, i32* %3, align 4
  br label %165

; <label>:137:                                    ; preds = %58
  %138 = getelementptr inbounds i8, i8* %60, i64 40
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %137
  %143 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i64 1, i32 2
  %144 = bitcast %"struct.pov::Object_Struct"** %143 to %"struct.pov::Texture_Struct"***
  %145 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %144, align 8
  %146 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %145, i64 %140
  br label %149

; <label>:147:                                    ; preds = %137
  %148 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %54, i64 0, i32 3
  br label %149

; <label>:149:                                    ; preds = %147, %142
  %.sink12 = phi %"struct.pov::Texture_Struct"** [ %148, %147 ], [ %146, %142 ]
  %150 = bitcast %"struct.pov::Texture_Struct"** %.sink12 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = load i64*, i64** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64**), align 8
  store i64 %151, i64* %152, align 8
  %153 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  store double 1.000000e+00, double* %153, align 8
  store i32 1, i32* %3, align 4
  br label %165

; <label>:154:                                    ; preds = %37
  %155 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %39, i64 0, i32 3
  %156 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %155, align 8
  %157 = icmp eq %"struct.pov::Texture_Struct"* %156, null
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %3, align 4
  br label %165

; <label>:159:                                    ; preds = %154
  %160 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %39, i64 0, i32 4
  %.sink15 = select i1 %.054, %"struct.pov::Texture_Struct"** %160, %"struct.pov::Texture_Struct"** %155
  %161 = bitcast %"struct.pov::Texture_Struct"** %.sink15 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = load i64*, i64** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64**), align 8
  store i64 %162, i64* %163, align 8
  %164 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  store double 1.000000e+00, double* %164, align 8
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %116, %149, %53, %159, %158, %33
  %.0 = load i32, i32* %3, align 4
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*, i32) unnamed_addr #0 {
  %9 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %10 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %11 = alloca [5 x float], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [2 x double], align 16
  %14 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 9
  %15 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %14, align 8
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %17 = icmp sgt i32 %16, 310
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 0
  %20 = load i16, i16* %19, align 8
  %switch = icmp ult i16 %20, 2
  br i1 %switch, label %37, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %23 = load i32, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %21
  %26 = shl nsw i32 %23, 1
  store i32 %26, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %27 = load i8*, i8** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE to i8**), align 8
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %27, i64 %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 3564, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
  store i8* %30, i8** bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE to i8**), align 8
  br label %31

; <label>:31:                                     ; preds = %21, %25
  %32 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %33 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %32, i64 %35
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %18, %31, %8
  %.0 = phi i1 [ false, %18 ], [ true, %31 ], [ false, %8 ]
  %38 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 0
  %39 = load i16, i16* %38, align 8
  %40 = icmp ult i16 %39, 5
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %37
  switch i16 %39, label %86 [
    i16 0, label %42
    i16 2, label %43
    i16 3, label %50
    i16 4, label %74
    i16 1, label %78
  ]

; <label>:42:                                     ; preds = %41
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %0, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br label %151

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %45 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %44, double* %2, %"struct.pov::Pattern_Struct"* %45)
  %46 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %43
  call fastcc void @_ZN3povL26backtrace_average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* nonnull %44, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %151

; <label>:49:                                     ; preds = %43
  call fastcc void @_ZN3povL16average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* nonnull %44, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %151

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %52 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %51, align 8
  %53 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %52, i64 0, i32 0
  %54 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %54, i64 0, i32 3
  %56 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %55, align 8
  %57 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  call void %56(double* nonnull %57, %"struct.pov::Object_Struct"* %52, %"struct.pov::istk_entry"* %6)
  %58 = bitcast [2 x double]* %13 to i64*
  %59 = load i64, i64* %58, align 16
  %60 = bitcast [3 x double]* %12 to i64*
  store i64 %59, i64* %60, align 16
  %61 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 1
  %62 = bitcast double* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %65 = bitcast double* %64 to i64*
  store i64 %63, i64* %65, align 8
  %66 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double 0.000000e+00, double* %66, align 16
  %67 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %14, align 8
  %68 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %67, i64 0, i32 4
  %69 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %68, align 8
  store %"struct.pov::Blend_Map_Entry"* %69, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %70 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %69, i64 0, i32 2
  %71 = bitcast %union.anon* %70 to %"struct.pov::Texture_Struct"**
  %72 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %71, align 8
  %73 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %72, double* nonnull %73, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %151

; <label>:74:                                     ; preds = %41
  %75 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %76 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %75, double* %2, %"struct.pov::Pattern_Struct"* %76)
  %77 = call %"struct.pov::Texture_Struct"* @_ZN3pov12material_mapEPdPNS_14Texture_StructE(double* nonnull %75, %"struct.pov::Texture_Struct"* nonnull %1)
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %77, double* nonnull %75, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %151

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %78
  tail call fastcc void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6)
  br label %151

; <label>:82:                                     ; preds = %78
  %83 = icmp eq i32 %7, 0
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %82
  tail call fastcc void @_ZN3povL22compute_shadow_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEPNS_10istk_entryE(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, %"struct.pov::istk_entry"* %6)
  br label %151

; <label>:85:                                     ; preds = %82
  tail call fastcc void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %0, %"struct.pov::Texture_Struct"* nonnull %1, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6)
  br label %151

; <label>:86:                                     ; preds = %41
  %87 = tail call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0))
  br label %151

; <label>:88:                                     ; preds = %37
  %89 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %90 = bitcast %"struct.pov::Texture_Struct"* %1 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %89, double* %2, %"struct.pov::Pattern_Struct"* %90)
  %91 = call double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"* %90, double* nonnull %89, %"struct.pov::istk_entry"* %6)
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double %91, %"struct.pov::Blend_Map_Struct"* %15, %"struct.pov::Blend_Map_Entry"** nonnull %9, %"struct.pov::Blend_Map_Entry"** nonnull %10)
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* nonnull %89, double* %2, %"struct.pov::Pattern_Struct"* %90)
  %92 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %124, label %94

; <label>:94:                                     ; preds = %88
  %95 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %96 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %97 = icmp eq %"struct.pov::Blend_Map_Entry"* %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %96, i64 0, i32 2
  %100 = bitcast %union.anon* %99 to %"struct.pov::Texture_Struct"**
  %101 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %100, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %101, double* nonnull %89, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %151

; <label>:102:                                    ; preds = %94
  %103 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %95, i64 0, i32 0
  %104 = load float, float* %103, align 8
  %105 = fpext float %104 to double
  %106 = fsub double %91, %105
  %107 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %96, i64 0, i32 0
  %108 = load float, float* %107, align 8
  %109 = fsub float %108, %104
  %110 = fpext float %109 to double
  %111 = fdiv double %106, %110
  %112 = fsub double 1.000000e+00, %111
  %113 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %114 = fptrunc double %111 to float
  call void @_ZN3pov6VScaleEPfPKff(float* nonnull %113, float* %0, float %114)
  %115 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %116 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %115, i64 0, i32 2
  %117 = bitcast %union.anon* %116 to %"struct.pov::Texture_Struct"**
  %118 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %117, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %113, %"struct.pov::Texture_Struct"* %118, double* nonnull %89, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %119 = fptrunc double %112 to float
  call void @_ZN3pov6VScaleEPfPKff(float* nonnull %113, float* %0, float %119)
  %120 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %121 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %120, i64 0, i32 2
  %122 = bitcast %union.anon* %121 to %"struct.pov::Texture_Struct"**
  %123 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %122, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %113, %"struct.pov::Texture_Struct"* %123, double* nonnull %89, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  br label %151

; <label>:124:                                    ; preds = %88
  %125 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %126 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %125, i64 0, i32 2
  %127 = bitcast %union.anon* %126 to %"struct.pov::Texture_Struct"**
  %128 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %127, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %0, %"struct.pov::Texture_Struct"* %128, double* nonnull %89, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %129 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %130 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %131 = icmp eq %"struct.pov::Blend_Map_Entry"* %129, %130
  br i1 %131, label %151, label %132

; <label>:132:                                    ; preds = %124
  %133 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %134 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %129, i64 0, i32 2
  %135 = bitcast %union.anon* %134 to %"struct.pov::Texture_Struct"**
  %136 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %135, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %133, %"struct.pov::Texture_Struct"* %136, double* nonnull %89, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %137 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %138 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %137, i64 0, i32 0
  %139 = load float, float* %138, align 8
  %140 = fpext float %139 to double
  %141 = fsub double %91, %140
  %142 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %143 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %142, i64 0, i32 0
  %144 = load float, float* %143, align 8
  %145 = fsub float %144, %139
  %146 = fpext float %145 to double
  %147 = fdiv double %141, %146
  %148 = fsub double 1.000000e+00, %147
  %149 = fptrunc double %147 to float
  %150 = fptrunc double %148 to float
  call void @_ZN3pov9CLinComb2EPffPKffS2_(float* %0, float %149, float* %0, float %150, float* nonnull %133)
  br label %151

; <label>:151:                                    ; preds = %124, %102, %98, %132, %42, %50, %74, %86, %49, %48, %84, %85, %81
  br i1 %.0, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* @_ZN3pov18warpNormalTexturesE, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %151
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
  br i1 %20, label %21, label %124

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
  br i1 %36, label %37, label %98

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
  %66 = load float, float* %34, align 4
  %67 = fpext float %66 to double
  %68 = load double, double* %11, align 8
  %69 = fsub double 1.000000e+00, %68
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds float, float* %6, i64 1
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = fadd double %73, -1.000000e+00
  %75 = fmul double %70, %74
  %76 = fadd double %75, 1.000000e+00
  %77 = fmul double %65, %76
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  store float %78, float* %79, align 4
  %80 = getelementptr inbounds float, float* %5, i64 2
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = load float, float* %34, align 4
  %84 = fpext float %83 to double
  %85 = load double, double* %11, align 8
  %86 = fsub double 1.000000e+00, %85
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds float, float* %6, i64 2
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = fadd double %90, -1.000000e+00
  %92 = fmul double %87, %91
  %93 = fadd double %92, 1.000000e+00
  %94 = fmul double %82, %93
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  store float %95, float* %96, align 8
  %97 = fptrunc double %.0 to float
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %4, float %97, float* nonnull %62)
  br label %124

; <label>:98:                                     ; preds = %33
  %99 = load float, float* %5, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %.0, %100
  %102 = load float, float* %4, align 4
  %103 = fpext float %102 to double
  %104 = fadd double %103, %101
  %105 = fptrunc double %104 to float
  store float %105, float* %4, align 4
  %106 = getelementptr inbounds float, float* %5, i64 1
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = fmul double %.0, %108
  %110 = getelementptr inbounds float, float* %4, i64 1
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %112, %109
  %114 = fptrunc double %113 to float
  store float %114, float* %110, align 4
  %115 = getelementptr inbounds float, float* %5, i64 2
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double %.0, %117
  %119 = getelementptr inbounds float, float* %4, i64 2
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = fadd double %121, %118
  %123 = fptrunc double %122 to float
  store float %123, float* %119, align 4
  br label %124

; <label>:124:                                    ; preds = %37, %98, %7
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
  br i1 %19, label %20, label %124

; <label>:20:                                     ; preds = %7
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* nonnull %16, double* %3)
  %21 = load double, double* %9, align 8
  %22 = load double, double* %8, align 8
  %23 = fdiv double %22, %21
  store double %23, double* %8, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %124

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
  br i1 %36, label %37, label %98

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
  %66 = load float, float* %34, align 4
  %67 = fpext float %66 to double
  %68 = load double, double* %12, align 8
  %69 = fsub double 1.000000e+00, %68
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds float, float* %6, i64 1
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = fadd double %73, -1.000000e+00
  %75 = fmul double %70, %74
  %76 = fadd double %75, 1.000000e+00
  %77 = fmul double %65, %76
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  store float %78, float* %79, align 4
  %80 = getelementptr inbounds float, float* %5, i64 2
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = load float, float* %34, align 4
  %84 = fpext float %83 to double
  %85 = load double, double* %12, align 8
  %86 = fsub double 1.000000e+00, %85
  %87 = fmul double %84, %86
  %88 = getelementptr inbounds float, float* %6, i64 2
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = fadd double %90, -1.000000e+00
  %92 = fmul double %87, %91
  %93 = fadd double %92, 1.000000e+00
  %94 = fmul double %82, %93
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  store float %95, float* %96, align 8
  %97 = fptrunc double %33 to float
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %4, float %97, float* nonnull %62)
  br label %124

; <label>:98:                                     ; preds = %25
  %99 = load float, float* %5, align 4
  %100 = fpext float %99 to double
  %101 = fmul double %33, %100
  %102 = load float, float* %4, align 4
  %103 = fpext float %102 to double
  %104 = fadd double %103, %101
  %105 = fptrunc double %104 to float
  store float %105, float* %4, align 4
  %106 = getelementptr inbounds float, float* %5, i64 1
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = fmul double %33, %108
  %110 = getelementptr inbounds float, float* %4, i64 1
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = fadd double %112, %109
  %114 = fptrunc double %113 to float
  store float %114, float* %110, align 4
  %115 = getelementptr inbounds float, float* %5, i64 2
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double %33, %117
  %119 = getelementptr inbounds float, float* %4, i64 2
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = fadd double %121, %118
  %123 = fptrunc double %122 to float
  store float %123, float* %119, align 4
  br label %124

; <label>:124:                                    ; preds = %20, %98, %37, %7
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
  br i1 %26, label %.lr.ph, label %._crit_edge

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

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  store i64 %0, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %65 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
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
  br i1 %2, label %27, label %3

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %1, i64 0, i32 0
  %5 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %4, align 8
  %6 = icmp eq %"struct.pov::ComTexData_Struct"* %5, null
  br i1 %6, label %13, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %1, i64 0, i32 1
  %9 = bitcast %"struct.pov::ComTexData_Struct"** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %5, i64 0, i32 1
  %12 = bitcast %"struct.pov::ComTexData_Struct"** %11 to i64*
  store i64 %10, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %3, %7
  %14 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %1, i64 0, i32 1
  %15 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %14, align 8
  %16 = icmp eq %"struct.pov::ComTexData_Struct"* %15, null
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = bitcast %"struct.pov::ComTexData_Struct"* %1 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"struct.pov::ComTexData_Struct"* %15 to i64*
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %13, %17
  %22 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %23 = icmp eq %"struct.pov::ComTexData_Struct"* %1, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = bitcast %"struct.pov::ComTexData_Struct"** %14 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE to i64*), align 8
  br label %32

; <label>:27:                                     ; preds = %0
  %28 = tail call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 5616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 6246, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0))
  %29 = bitcast i8* %28 to %"struct.pov::ComTexData_Struct"*
  %30 = load i32, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  br label %32

; <label>:32:                                     ; preds = %21, %24, %27
  %.0 = phi %"struct.pov::ComTexData_Struct"* [ %1, %24 ], [ %1, %21 ], [ %29, %27 ]
  %33 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.0, i64 0, i32 0
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %33, align 8
  %34 = load i64, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE to i64*), align 8
  %35 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.0, i64 0, i32 1
  %36 = bitcast %"struct.pov::ComTexData_Struct"** %35 to i64*
  store i64 %34, i64* %36, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %32
  %.cast = inttoptr i64 %34 to %"struct.pov::ComTexData_Struct"*
  %39 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.cast, i64 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %.0, %"struct.pov::ComTexData_Struct"** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %32, %38
  store %"struct.pov::ComTexData_Struct"* %.0, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  ret %"struct.pov::ComTexData_Struct"* %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"*) local_unnamed_addr #1 {
  %2 = icmp eq %"struct.pov::ComTexData_Struct"* %0, null
  br i1 %2, label %34, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %0, i64 0, i32 0
  %5 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %4, align 8
  %6 = icmp eq %"struct.pov::ComTexData_Struct"* %5, null
  br i1 %6, label %13, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %0, i64 0, i32 1
  %9 = bitcast %"struct.pov::ComTexData_Struct"** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %5, i64 0, i32 1
  %12 = bitcast %"struct.pov::ComTexData_Struct"** %11 to i64*
  store i64 %10, i64* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %3, %7
  %14 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %0, i64 0, i32 1
  %15 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %14, align 8
  %16 = icmp eq %"struct.pov::ComTexData_Struct"* %15, null
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = bitcast %"struct.pov::ComTexData_Struct"* %0 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"struct.pov::ComTexData_Struct"* %15 to i64*
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %13, %17
  %22 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %23 = icmp eq %"struct.pov::ComTexData_Struct"* %22, %0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = bitcast %"struct.pov::ComTexData_Struct"** %14 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE to i64*), align 8
  br label %27

; <label>:27:                                     ; preds = %24, %21
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %4, align 8
  %28 = load i64, i64* bitcast (%"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE to i64*), align 8
  %29 = bitcast %"struct.pov::ComTexData_Struct"** %14 to i64*
  store i64 %28, i64* %29, align 8
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %27
  %.cast = inttoptr i64 %28 to %"struct.pov::ComTexData_Struct"*
  %32 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %.cast, i64 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %0, %"struct.pov::ComTexData_Struct"** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %27, %31
  store %"struct.pov::ComTexData_Struct"* %0, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  br label %34

; <label>:34:                                     ; preds = %1, %33
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
  %17 = load i16, i16* %12, align 4
  %18 = sext i16 %17 to i64
  br label %22

.preheader:                                       ; preds = %22
  %.pr = load i16, i16* %12, align 4
  %19 = icmp sgt i16 %.pr, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %11, i64 0, i32 4
  %21 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 0
  br label %27

; <label>:22:                                     ; preds = %.lr.ph28, %22
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %22 ]
  %.026 = phi float [ 0.000000e+00, %.lr.ph28 ], [ %25, %22 ]
  %23 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %16, i64 %indvars.iv30, i32 0
  %24 = load float, float* %23, align 8
  %25 = fadd float %.026, %24
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %26 = icmp slt i64 %indvars.iv.next31, %18
  br i1 %26, label %22, label %.preheader

; <label>:27:                                     ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %20, align 8
  %29 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %28, i64 %indvars.iv, i32 0
  %30 = load float, float* %29, align 8
  %31 = fdiv float %30, %25
  call void @_ZN3pov6VScaleEPfPKff(float* nonnull %21, float* %0, float %31)
  %32 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %20, align 8
  %33 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %32, i64 %indvars.iv, i32 2
  %34 = bitcast %union.anon* %33 to %"struct.pov::Texture_Struct"**
  %35 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %21, %"struct.pov::Texture_Struct"* %35, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %36 = load i16, i16* %12, align 4
  %37 = sext i16 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %27, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %27
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
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %11, i64 0, i32 4
  %16 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 0
  %17 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %18 = getelementptr inbounds float, float* %0, i64 1
  %19 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 2
  %20 = getelementptr inbounds float, float* %0, i64 2
  %21 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 3
  %22 = getelementptr inbounds float, float* %0, i64 3
  %23 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 4
  %24 = getelementptr inbounds float, float* %0, i64 4
  br label %25

; <label>:25:                                     ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.038 = phi float [ 0.000000e+00, %.lr.ph ], [ %52, %25 ]
  %26 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %15, align 8
  %27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %26, i64 %indvars.iv, i32 0
  %28 = load float, float* %27, align 8
  %29 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %26, i64 %indvars.iv, i32 2
  %30 = bitcast %union.anon* %29 to %"struct.pov::Texture_Struct"**
  %31 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %30, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %16, %"struct.pov::Texture_Struct"* %31, double* %2, double* %3, %"struct.pov::Ray_Struct"* %4, double %5, %"struct.pov::istk_entry"* %6, i32 %7)
  %32 = load float, float* %16, align 16
  %33 = fmul float %28, %32
  %34 = load float, float* %0, align 4
  %35 = fadd float %34, %33
  store float %35, float* %0, align 4
  %36 = load float, float* %17, align 4
  %37 = fmul float %28, %36
  %38 = load float, float* %18, align 4
  %39 = fadd float %38, %37
  store float %39, float* %18, align 4
  %40 = load float, float* %19, align 8
  %41 = fmul float %28, %40
  %42 = load float, float* %20, align 4
  %43 = fadd float %42, %41
  store float %43, float* %20, align 4
  %44 = load float, float* %21, align 4
  %45 = fmul float %28, %44
  %46 = load float, float* %22, align 4
  %47 = fadd float %46, %45
  store float %47, float* %22, align 4
  %48 = load float, float* %23, align 16
  %49 = fmul float %28, %48
  %50 = load float, float* %24, align 4
  %51 = fadd float %50, %49
  store float %51, float* %24, align 4
  %52 = fadd float %.038, %28
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %53 = load i16, i16* %12, align 4
  %54 = sext i16 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.0.lcssa = phi float [ 0.000000e+00, %8 ], [ %52, %._crit_edge.loopexit ]
  %56 = load float, float* %0, align 4
  %57 = fdiv float %56, %.0.lcssa
  store float %57, float* %0, align 4
  %58 = getelementptr inbounds float, float* %0, i64 1
  %59 = load float, float* %58, align 4
  %60 = fdiv float %59, %.0.lcssa
  store float %60, float* %58, align 4
  %61 = getelementptr inbounds float, float* %0, i64 2
  %62 = load float, float* %61, align 4
  %63 = fdiv float %62, %.0.lcssa
  store float %63, float* %61, align 4
  %64 = getelementptr inbounds float, float* %0, i64 3
  %65 = load float, float* %64, align 4
  %66 = fdiv float %65, %.0.lcssa
  store float %66, float* %64, align 4
  %67 = getelementptr inbounds float, float* %0, i64 4
  %68 = load float, float* %67, align 4
  %69 = fdiv float %68, %.0.lcssa
  store float %69, float* %67, align 4
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
  br i1 %50, label %.preheader304, label %.loopexit305

.preheader304:                                    ; preds = %47
  %51 = load i32, i32* %48, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.critedge289, label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %.preheader304
  br label %.lr.ph327

; <label>:53:                                     ; preds = %.lr.ph327
  %indvars.iv.next341 = add nuw i64 %indvars.iv340, 1
  %54 = load i32, i32* %48, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv340, %55
  br i1 %56, label %.lr.ph327, label %.critedge289.loopexit

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %53
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %53 ], [ 0, %.lr.ph327.preheader ]
  %57 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv340
  %58 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %57, align 8
  %59 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit305.loopexit, label %53

.critedge289.loopexit:                            ; preds = %53
  br label %.critedge289

.critedge289:                                     ; preds = %.critedge289.loopexit, %.preheader304
  %.lcssa = phi i32 [ %51, %.preheader304 ], [ %54, %.critedge289.loopexit ]
  %62 = add nsw i32 %.lcssa, 2
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %66 = bitcast i8* %65 to %"struct.pov::Media_Struct"**
  %67 = load i32, i32* %48, align 8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %._crit_edge324, label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %.critedge289
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %80
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %80 ], [ 0, %.lr.ph323.preheader ]
  %.0281321 = phi %"struct.pov::Media_Struct"** [ %.1282, %80 ], [ %66, %.lr.ph323.preheader ]
  %69 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv338
  %70 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %69, align 8
  %71 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %.lr.ph323
  %75 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %70, i64 0, i32 10
  %76 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %75, align 8
  %77 = icmp eq %"struct.pov::Media_Struct"* %76, null
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %74
  store %"struct.pov::Media_Struct"* %76, %"struct.pov::Media_Struct"** %.0281321, align 8
  %79 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %.0281321, i64 1
  br label %80

; <label>:80:                                     ; preds = %74, %.lr.ph323, %78
  %.1282 = phi %"struct.pov::Media_Struct"** [ %79, %78 ], [ %.0281321, %74 ], [ %.0281321, %.lr.ph323 ]
  %indvars.iv.next339 = add nuw i64 %indvars.iv338, 1
  %81 = load i32, i32* %48, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv338, %82
  br i1 %83, label %.lr.ph323, label %._crit_edge324.loopexit

._crit_edge324.loopexit:                          ; preds = %80
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %._crit_edge324.loopexit, %.critedge289
  %.0281.lcssa = phi %"struct.pov::Media_Struct"** [ %66, %.critedge289 ], [ %.1282, %._crit_edge324.loopexit ]
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %.0281.lcssa, align 8
  %84 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %85 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %notlhs = icmp sgt i32 %84, 1
  %notrhs = icmp eq i32 %85, 0
  %or.cond.not = and i1 %notlhs, %notrhs
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 31), align 8
  %87 = icmp sgt i32 %86, 0
  %or.cond3 = and i1 %or.cond.not, %87
  br i1 %or.cond3, label %88, label %89

; <label>:88:                                     ; preds = %._crit_edge324
  call void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Media_Struct"** %66, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %6, float* %0)
  br label %90

; <label>:89:                                     ; preds = %._crit_edge324
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %66, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %6, float* %0, i32 1)
  br label %90

; <label>:90:                                     ; preds = %89, %88
  call void @_ZN3pov8pov_freeEPvPKci(i8* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4664)
  br label %.loopexit305

.loopexit305.loopexit:                            ; preds = %.lr.ph327
  br label %.loopexit305

.loopexit305:                                     ; preds = %.loopexit305.loopexit, %90, %47, %7
  %91 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %92 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %93 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %92, i64 0, i32 5
  %94 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %93, align 8
  %95 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 6
  %96 = load float, float* %95, align 8
  %97 = icmp eq %"struct.pov::Interior_Struct"* %94, null
  br i1 %97, label %186, label %98

; <label>:98:                                     ; preds = %.loopexit305
  %99 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* nonnull %94)
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %186

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 8
  %103 = load float, float* %102, align 8
  %104 = fcmp ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %186

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 7
  %107 = load float, float* %106, align 4
  %108 = call float @_ZSt4fabsf(float %107)
  %109 = fpext float %108 to double
  %110 = fcmp ogt double %109, 1.000000e-07
  br i1 %110, label %111, label %186

; <label>:111:                                    ; preds = %105
  %112 = load float, float* %102, align 8
  %113 = fcmp ult float %112, 1.000000e+03
  br i1 %113, label %152, label %114

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 9, i64 0
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = fsub double 1.000000e+00, %117
  %119 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = fmul double %120, %118
  %122 = fsub double -0.000000e+00, %121
  %123 = load float, float* %106, align 4
  %124 = fpext float %123 to double
  %125 = fdiv double %122, %124
  %126 = call double @exp(double %125) #8
  %127 = fpext float %96 to double
  %128 = fmul double %127, %126
  %129 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 9, i64 1
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = fsub double 1.000000e+00, %131
  %133 = load double, double* %119, align 8
  %134 = fmul double %133, %132
  %135 = fsub double -0.000000e+00, %134
  %136 = load float, float* %106, align 4
  %137 = fpext float %136 to double
  %138 = fdiv double %135, %137
  %139 = call double @exp(double %138) #8
  %140 = fmul double %127, %139
  %141 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 9, i64 2
  %142 = load float, float* %141, align 4
  %143 = fpext float %142 to double
  %144 = fsub double 1.000000e+00, %143
  %145 = load double, double* %119, align 8
  %146 = fmul double %145, %144
  %147 = fsub double -0.000000e+00, %146
  %148 = load float, float* %106, align 4
  %149 = fpext float %148 to double
  %150 = fdiv double %147, %149
  %151 = call double @exp(double %150) #8
  br label %182

; <label>:152:                                    ; preds = %111
  %153 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %154 = load double, double* %153, align 8
  %155 = load float, float* %106, align 4
  %156 = fpext float %155 to double
  %157 = fdiv double %154, %156
  %158 = fpext float %112 to double
  %159 = call double @pow(double %157, double %158) #8
  %160 = fadd double %159, 1.000000e+00
  %161 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 9, i64 0
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  %164 = fsub double 1.000000e+00, %163
  %165 = fdiv double %164, %160
  %166 = fadd double %163, %165
  %167 = fpext float %96 to double
  %168 = fmul double %167, %166
  %169 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 9, i64 1
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = fsub double 1.000000e+00, %171
  %173 = fdiv double %172, %160
  %174 = fadd double %171, %173
  %175 = fmul double %167, %174
  %176 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i64 0, i32 9, i64 2
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = fsub double 1.000000e+00, %178
  %180 = fdiv double %179, %160
  %181 = fadd double %178, %180
  br label %182

; <label>:182:                                    ; preds = %152, %114
  %.sroa.0.0.in = phi double [ %128, %114 ], [ %168, %152 ]
  %.sroa.6.0.in = phi double [ %140, %114 ], [ %175, %152 ]
  %.sink6 = phi double [ %151, %114 ], [ %181, %152 ]
  %.sroa.6.0 = fptrunc double %.sroa.6.0.in to float
  %.sroa.0.0 = fptrunc double %.sroa.0.0.in to float
  %183 = fpext float %96 to double
  %184 = fmul double %183, %.sink6
  %185 = fptrunc double %184 to float
  br label %186

; <label>:186:                                    ; preds = %.loopexit305, %98, %182, %105, %101
  %.sroa.0.1 = phi float [ %.sroa.0.0, %182 ], [ %96, %105 ], [ %96, %101 ], [ %96, %98 ], [ %96, %.loopexit305 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0, %182 ], [ %96, %105 ], [ %96, %101 ], [ %96, %98 ], [ %96, %.loopexit305 ]
  %.sroa.12.0 = phi float [ %185, %182 ], [ %96, %105 ], [ %96, %101 ], [ %96, %98 ], [ %96, %.loopexit305 ]
  %187 = load float, float* %0, align 4
  %188 = fmul float %.sroa.0.1, %187
  store float %188, float* %0, align 4
  %189 = getelementptr inbounds float, float* %0, i64 1
  %190 = load float, float* %189, align 4
  %191 = fmul float %.sroa.6.1, %190
  store float %191, float* %189, align 4
  %192 = getelementptr inbounds float, float* %0, i64 2
  %193 = load float, float* %192, align 4
  %194 = fmul float %.sroa.12.0, %193
  store float %194, float* %192, align 4
  %195 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %196 = load double, double* %195, align 8
  %197 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
  %198 = fadd double %196, %197
  store double %198, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
  %199 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %200 = icmp slt i32 %199, 2
  %201 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %202 = icmp ne i32 %201, 0
  %or.cond9 = or i1 %200, %202
  br i1 %or.cond9, label %213, label %203

; <label>:203:                                    ; preds = %186
  %204 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %205 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %204, i64 0, i32 13
  %206 = load i32, i32* %205, align 4
  %207 = and i32 %206, 33554432
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %203
  %210 = call zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %204)
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %209
  %212 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 0, i64 0
  call void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(double* %43, double* %212, float* %0, double* %3)
  br label %213

; <label>:213:                                    ; preds = %203, %186, %211, %209
  %214 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.preheader303, label %216

; <label>:216:                                    ; preds = %213
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* nonnull %19, %"struct.pov::Ray_Struct"* %4)
  %217 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %19, i64 0, i32 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %217, double* %2)
  %218 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %19, i64 0, i32 1, i64 0
  %219 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %218, double* %219)
  %220 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @_ZN3pov11Trace_LevelE, align 4
  %222 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %19, float* %0, double %5)
  %223 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %.preheader303

.preheader303:                                    ; preds = %213, %216
  %225 = icmp ne %"struct.pov::Texture_Struct"* %1, null
  %226 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %227 = fcmp olt double %226, 1.000000e+00
  %or.cond315 = and i1 %225, %227
  br i1 %or.cond315, label %.lr.ph319, label %.critedge

.lr.ph319:                                        ; preds = %.preheader303
  %228 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %229 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %230 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %231 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %232 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %233 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %234 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %235 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %236 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %237 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 1, i64 0
  %238 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  br label %239

; <label>:239:                                    ; preds = %.lr.ph319, %464
  %indvars.iv336 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next337, %464 ]
  %.0279317 = phi double [ 1.000000e+00, %.lr.ph319 ], [ %481, %464 ]
  %.0288316 = phi %"struct.pov::Texture_Struct"* [ %1, %.lr.ph319 ], [ %484, %464 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %228, double* %3)
  %240 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %241 = and i32 %240, 64
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.loopexit, label %243

; <label>:243:                                    ; preds = %239
  %244 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 13
  %245 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %244, align 8
  %246 = icmp eq %"struct.pov::Tnormal_Struct"* %245, null
  br i1 %246, label %.loopexit, label %247

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %249 = icmp sgt i32 %248, 310
  br i1 %249, label %.preheader302, label %283

.preheader302:                                    ; preds = %247
  %250 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph310.preheader, label %._crit_edge

.lr.ph310.preheader:                              ; preds = %.preheader302
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph310 ], [ 0, %.lr.ph310.preheader ]
  %252 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %253 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %252, i64 %indvars.iv
  %254 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %253, align 8
  %255 = bitcast %"struct.pov::Texture_Struct"* %254 to %"struct.pov::Pattern_Struct"*
  %256 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %254, i64 0, i32 2
  %257 = load i16, i16* %256, align 4
  %258 = and i16 %257, 8
  %259 = zext i16 %258 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %228, double* nonnull %228, %"struct.pov::Pattern_Struct"* %255, i32 %259)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %260 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next, %261
  br i1 %262, label %.lr.ph310, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph310
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader302
  %263 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %244, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %228, %"struct.pov::Tnormal_Struct"* %263, double* %2, %"struct.pov::istk_entry"* %6)
  %264 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %244, align 8
  %265 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %264, i64 0, i32 2
  %266 = load i16, i16* %265, align 4
  %267 = and i16 %266, 8
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %270, label %269

; <label>:269:                                    ; preds = %._crit_edge
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %228)
  br label %270

; <label>:270:                                    ; preds = %._crit_edge, %269
  %271 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph314.preheader, label %.loopexit

.lr.ph314.preheader:                              ; preds = %270
  %273 = sext i32 %271 to i64
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %indvars.iv334 = phi i64 [ %273, %.lr.ph314.preheader ], [ %indvars.iv.next335, %.lr.ph314 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %274 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %275 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %274, i64 %indvars.iv.next335
  %276 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %275, align 8
  %277 = bitcast %"struct.pov::Texture_Struct"* %276 to %"struct.pov::Pattern_Struct"*
  %278 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %276, i64 0, i32 2
  %279 = load i16, i16* %278, align 4
  %280 = and i16 %279, 8
  %281 = zext i16 %280 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %228, double* nonnull %228, %"struct.pov::Pattern_Struct"* %277, i32 %281)
  %282 = icmp sgt i64 %indvars.iv334, 1
  br i1 %282, label %.lr.ph314, label %.loopexit.loopexit

; <label>:283:                                    ; preds = %247
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %228, %"struct.pov::Tnormal_Struct"* nonnull %245, double* %2, %"struct.pov::istk_entry"* %6)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph314
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %270, %243, %239, %283
  %284 = icmp eq i64 %indvars.iv336, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %.loopexit
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %229, double* nonnull %228)
  br label %286

; <label>:286:                                    ; preds = %.loopexit, %285
  %287 = fmul double %.0279317, %5
  %288 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 12
  %289 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %288, align 8
  %290 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* nonnull %230, %"struct.pov::Pigment_Struct"* %289, double* %2, %"struct.pov::istk_entry"* %6)
  store double 1.000000e+00, double* %20, align 8
  %291 = load float, float* %231, align 4
  %292 = load float, float* %232, align 16
  %293 = fadd float %291, %292
  %294 = fpext float %293 to double
  store double %294, double* %21, align 8
  %295 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %20, double* nonnull dereferenceable(8) %21)
  %296 = load double, double* %295, align 8
  %297 = fsub double 1.000000e+00, %296
  %298 = fmul double %.0279317, %297
  %299 = load float, float* %41, align 16
  %300 = load float, float* %230, align 16
  %301 = fmul float %299, %300
  store float %301, float* %230, align 16
  %302 = load float, float* %233, align 4
  %303 = load float, float* %234, align 4
  %304 = fmul float %302, %303
  store float %304, float* %234, align 4
  %305 = load float, float* %235, align 8
  %306 = load float, float* %236, align 8
  %307 = fmul float %305, %306
  store float %307, float* %236, align 8
  %308 = fptrunc double %298 to float
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* nonnull %40, float %308, float* nonnull %230)
  %309 = icmp eq i32 %290, 0
  %310 = icmp eq i64 %indvars.iv336, 100
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %286
  %312 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0))
  br label %313

; <label>:313:                                    ; preds = %311, %286
  %314 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 14
  %315 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %314, align 8
  %316 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %315, i64 0, i32 13
  %317 = bitcast float* %316 to i32*
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 5, i64 %indvars.iv336
  %320 = bitcast float* %319 to i32*
  store i32 %318, i32* %320, align 4
  %321 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 2, i64 %indvars.iv336
  store double %287, double* %321, align 8
  %322 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %indvars.iv336, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %322, double* nonnull %228)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %18, double* %237, double* nonnull %228)
  %323 = load double, double* %18, align 8
  %324 = fsub double -0.000000e+00, %323
  store double %324, double* %18, align 8
  %325 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %326 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %325, i64 0, i32 5
  %327 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %326, align 8
  %328 = icmp eq %"struct.pov::Interior_Struct"* %327, null
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %313
  %330 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %314, align 8
  %331 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %330, i64 0, i32 20
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %348, label %334

; <label>:334:                                    ; preds = %329, %313
  %335 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 0
  %336 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %314, align 8
  %337 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %336, i64 0, i32 17, i64 0
  %338 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %336, i64 0, i32 18, i64 0
  %339 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %336, i64 0, i32 20
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %336, i64 0, i32 19
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = load double, double* %18, align 8
  %345 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %346 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %345, i64 0, i32 5
  %347 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %346, align 8
  call fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %321, float* %335, float* %337, float* %338, i32 %340, double %343, double %344, %"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* %347)
  br label %350

; <label>:348:                                    ; preds = %329
  %349 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0))
  br label %350

; <label>:350:                                    ; preds = %348, %334
  %351 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %314, align 8
  %352 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %351, i64 0, i32 21
  %353 = load float, float* %352, align 4
  %354 = fpext float %353 to double
  %355 = fcmp une float %353, 0.000000e+00
  br i1 %355, label %356, label %406

; <label>:356:                                    ; preds = %350
  %357 = load double, double* %18, align 8
  %358 = call double @acos(double %357) #8
  %359 = call double @fabs(double %358) #6
  %360 = fdiv double %359, 0x3FF921FB54442D18
  %361 = fadd double %360, -1.120000e+00
  %362 = call double @_ZN3pov3SqrEd(double %361)
  %363 = fdiv double 0x3F8DD56BD7BF6F16, %362
  %364 = fadd double %363, 0xBF87C88174C5E0DC
  store double %364, double* %22, align 8
  store double 1.000000e+00, double* %23, align 8
  store double 0.000000e+00, double* %24, align 8
  %365 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %24, double* nonnull dereferenceable(8) %22)
  %366 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %23, double* nonnull dereferenceable(8) %365)
  %367 = load double, double* %366, align 8
  store double %367, double* %22, align 8
  %368 = fsub double 1.000000e+00, %367
  %369 = fmul double %354, %368
  %370 = load float, float* %230, align 16
  %371 = fpext float %370 to double
  %372 = fadd double %371, -1.000000e+00
  %373 = fmul double %369, %372
  %374 = fadd double %373, 1.000000e+00
  %375 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 0
  %376 = load float, float* %375, align 4
  %377 = fpext float %376 to double
  %378 = fmul double %377, %374
  %379 = fptrunc double %378 to float
  store float %379, float* %375, align 4
  %380 = load double, double* %22, align 8
  %381 = fsub double 1.000000e+00, %380
  %382 = fmul double %354, %381
  %383 = load float, float* %234, align 4
  %384 = fpext float %383 to double
  %385 = fadd double %384, -1.000000e+00
  %386 = fmul double %382, %385
  %387 = fadd double %386, 1.000000e+00
  %388 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 1
  %389 = load float, float* %388, align 4
  %390 = fpext float %389 to double
  %391 = fmul double %390, %387
  %392 = fptrunc double %391 to float
  store float %392, float* %388, align 4
  %393 = load double, double* %22, align 8
  %394 = fsub double 1.000000e+00, %393
  %395 = fmul double %354, %394
  %396 = load float, float* %236, align 8
  %397 = fpext float %396 to double
  %398 = fadd double %397, -1.000000e+00
  %399 = fmul double %395, %398
  %400 = fadd double %399, 1.000000e+00
  %401 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 2
  %402 = load float, float* %401, align 4
  %403 = fpext float %402 to double
  %404 = fmul double %403, %400
  %405 = fptrunc double %404 to float
  store float %405, float* %401, align 4
  br label %406

; <label>:406:                                    ; preds = %356, %350
  br i1 %309, label %464, label %407

; <label>:407:                                    ; preds = %406
  %408 = load float, float* %230, align 16
  %409 = load float, float* %231, align 4
  %410 = fmul float %408, %409
  %411 = load float, float* %232, align 16
  %412 = fadd float %410, %411
  %413 = load float, float* %41, align 16
  %414 = fmul float %413, %412
  store float %414, float* %41, align 16
  %415 = load float, float* %234, align 4
  %416 = load float, float* %231, align 4
  %417 = fmul float %415, %416
  %418 = load float, float* %232, align 16
  %419 = fadd float %417, %418
  %420 = load float, float* %233, align 4
  %421 = fmul float %420, %419
  store float %421, float* %233, align 4
  %422 = load float, float* %236, align 8
  %423 = load float, float* %231, align 4
  %424 = fmul float %422, %423
  %425 = load float, float* %232, align 16
  %426 = fadd float %424, %425
  %427 = load float, float* %235, align 8
  %428 = fmul float %427, %426
  store float %428, float* %235, align 8
  %429 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %314, align 8
  %430 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %429, i64 0, i32 22
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %464, label %433

; <label>:433:                                    ; preds = %407
  store double 1.000000e+00, double* %25, align 8
  %434 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 0
  %435 = load float, float* %434, align 4
  %436 = fpext float %435 to double
  %437 = fsub double 1.000000e+00, %436
  store double %437, double* %26, align 8
  %438 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %25, double* nonnull dereferenceable(8) %26)
  %439 = load double, double* %438, align 8
  %440 = load float, float* %41, align 16
  %441 = fpext float %440 to double
  %442 = fmul double %439, %441
  %443 = fptrunc double %442 to float
  store float %443, float* %41, align 16
  store double 1.000000e+00, double* %27, align 8
  %444 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 1
  %445 = load float, float* %444, align 4
  %446 = fpext float %445 to double
  %447 = fsub double 1.000000e+00, %446
  store double %447, double* %28, align 8
  %448 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %27, double* nonnull dereferenceable(8) %28)
  %449 = load double, double* %448, align 8
  %450 = load float, float* %233, align 4
  %451 = fpext float %450 to double
  %452 = fmul double %449, %451
  %453 = fptrunc double %452 to float
  store float %453, float* %233, align 4
  store double 1.000000e+00, double* %29, align 8
  %454 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %indvars.iv336, i64 2
  %455 = load float, float* %454, align 4
  %456 = fpext float %455 to double
  %457 = fsub double 1.000000e+00, %456
  store double %457, double* %30, align 8
  %458 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %29, double* nonnull dereferenceable(8) %30)
  %459 = load double, double* %458, align 8
  %460 = load float, float* %235, align 8
  %461 = fpext float %460 to double
  %462 = fmul double %459, %461
  %463 = fptrunc double %462 to float
  store float %463, float* %235, align 8
  br label %464

; <label>:464:                                    ; preds = %406, %407, %433
  store double 1.000000e+00, double* %31, align 8
  %465 = load float, float* %238, align 4
  %466 = fpext float %465 to double
  %467 = load float, float* %41, align 16
  %468 = fpext float %467 to double
  %469 = fmul double %468, 2.970000e-01
  %470 = load float, float* %233, align 4
  %471 = fpext float %470 to double
  %472 = fmul double %471, 5.890000e-01
  %473 = fadd double %469, %472
  %474 = load float, float* %235, align 8
  %475 = fpext float %474 to double
  %476 = fmul double %475, 1.140000e-01
  %477 = fadd double %473, %476
  %478 = fmul double %466, %477
  %479 = call double @fabs(double %478) #6
  store double %479, double* %32, align 8
  %480 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %31, double* nonnull dereferenceable(8) %32)
  %481 = load double, double* %480, align 8
  %indvars.iv.next337 = add nuw i64 %indvars.iv336, 1
  %482 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 8
  %483 = bitcast %"struct.pov::Pattern_Struct"** %482 to %"struct.pov::Texture_Struct"**
  %484 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %483, align 8
  %485 = icmp ne %"struct.pov::Texture_Struct"* %484, null
  %486 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %487 = fcmp ogt double %481, %486
  %or.cond = and i1 %485, %487
  br i1 %or.cond, label %239, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %464
  %488 = trunc i64 %indvars.iv.next337 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader303
  %.0279.lcssa = phi double [ 1.000000e+00, %.preheader303 ], [ %481, %.critedge.loopexit ]
  %.0278.lcssa = phi i32 [ 0, %.preheader303 ], [ %488, %.critedge.loopexit ]
  %489 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  %490 = icmp eq %"struct.pov::Object_Struct"* %489, null
  br i1 %490, label %491, label %588

; <label>:491:                                    ; preds = %.critedge
  store double 0.000000e+00, double* %33, align 8
  %492 = load float, float* %40, align 16
  %493 = fpext float %492 to double
  %494 = fmul double %493, 2.970000e-01
  %495 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %496 = load float, float* %495, align 4
  %497 = fpext float %496 to double
  %498 = fmul double %497, 5.890000e-01
  %499 = fadd double %494, %498
  %500 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %501 = load float, float* %500, align 8
  %502 = fpext float %501 to double
  %503 = fmul double %502, 1.140000e-01
  %504 = fadd double %499, %503
  %505 = call double @fabs(double %504) #6
  store double %505, double* %34, align 8
  %506 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %33, double* nonnull dereferenceable(8) %34)
  %507 = load double, double* %506, align 8
  %508 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %1, i64 0, i32 14
  %509 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %508, align 8
  %510 = icmp eq %"struct.pov::Finish_Struct"* %509, null
  br i1 %510, label %516, label %511

; <label>:511:                                    ; preds = %491
  %512 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %509, i64 0, i32 0
  %513 = load float, float* %512, align 4
  %514 = fpext float %513 to double
  %515 = fmul double %507, %514
  br label %516

; <label>:516:                                    ; preds = %491, %511
  %.0284 = phi double [ %515, %511 ], [ %507, %491 ]
  store double 0.000000e+00, double* %35, align 8
  %517 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 0, i64 0
  %518 = load float, float* %517, align 4
  %519 = fpext float %518 to double
  %520 = fmul double %519, 2.970000e-01
  %521 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 0, i64 1
  %522 = load float, float* %521, align 4
  %523 = fpext float %522 to double
  %524 = fmul double %523, 5.890000e-01
  %525 = fadd double %520, %524
  %526 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 0, i64 2
  %527 = load float, float* %526, align 4
  %528 = fpext float %527 to double
  %529 = fmul double %528, 1.140000e-01
  %530 = fadd double %525, %529
  %531 = call double @fabs(double %530) #6
  store double %531, double* %36, align 8
  %532 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %35, double* nonnull dereferenceable(8) %36)
  %533 = load double, double* %532, align 8
  store double 0.000000e+00, double* %37, align 8
  %534 = fsub double 1.000000e+00, %.0284
  store double %534, double* %38, align 8
  %535 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %37, double* nonnull dereferenceable(8) %38)
  %536 = load double, double* %535, align 8
  %537 = fadd double %.0279.lcssa, %533
  %538 = fadd double %.0284, %537
  %539 = fadd double %538, %536
  %540 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %541 = fcmp ogt double %538, %540
  br i1 %541, label %542, label %.thread.thread

; <label>:542:                                    ; preds = %516
  %543 = fdiv double %.0284, %539
  %544 = fdiv double %.0279.lcssa, %539
  %545 = fdiv double %533, %539
  %546 = call i32 @_ZN3pov8POV_RANDEv()
  %547 = sitofp i32 %546 to double
  %548 = fmul double %547, 0x3F0000200040021E
  %549 = fcmp olt double %548, %543
  br i1 %549, label %550, label %553

; <label>:550:                                    ; preds = %542
  %551 = fdiv double 1.000000e+00, %543
  %552 = fptrunc double %551 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %40, float %552)
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %.thread299

; <label>:553:                                    ; preds = %542
  %554 = fadd double %543, %544
  %555 = fcmp olt double %548, %554
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %553
  %557 = fdiv double 1.000000e+00, %544
  %558 = fptrunc double %557 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %41, float %558)
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %588

; <label>:559:                                    ; preds = %553
  %560 = fadd double %545, %554
  %561 = fcmp olt double %548, %560
  br i1 %561, label %.thread.thread300, label %.thread299

.thread.thread300:                                ; preds = %559
  %562 = fdiv double 1.000000e+00, %545
  %563 = fptrunc double %562 to float
  call void @_ZN3pov8VScaleEqEPff(float* %517, float %563)
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  br label %643

.thread299:                                       ; preds = %550, %559
  %564 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %565 = call double @_ZN3pov9spec_randEv()
  %566 = fmul double %565, 0x41DFFFFFFFC00000
  %567 = fptosi double %566 to i32
  %568 = srem i32 %567, 400
  call void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(%"struct.pov::Ray_Struct"* nonnull %17, double* nonnull %564, %"struct.pov::Ray_Struct"* %4, double* %3, i32 %568)
  %569 = load float, float* %0, align 4
  %570 = load float, float* %40, align 16
  %571 = fmul float %569, %570
  %572 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 0, i64 0
  store float %571, float* %572, align 16
  %573 = load float, float* %189, align 4
  %574 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %575 = load float, float* %574, align 4
  %576 = fmul float %573, %575
  %577 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 0, i64 1
  store float %576, float* %577, align 4
  %578 = load float, float* %192, align 4
  %579 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %580 = load float, float* %579, align 8
  %581 = fmul float %578, %580
  %582 = getelementptr inbounds [5 x float], [5 x float]* %16, i64 0, i64 2
  store float %581, float* %582, align 8
  %583 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* @_ZN3pov11Trace_LevelE, align 4
  %585 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %17, float* nonnull %572, double 1.000000e+00)
  %586 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %.thread.thread

; <label>:588:                                    ; preds = %.critedge, %556
  %.0287.ph = phi i32 [ 1, %.critedge ], [ 0, %556 ]
  %589 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %590 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %589, i64 0, i32 13
  %591 = load i32, i32* %590, align 4
  %592 = and i32 %591, 8388608
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %598, label %594

; <label>:594:                                    ; preds = %588
  %595 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %596 = and i32 %595, 16777216
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %611, label %598

; <label>:598:                                    ; preds = %594, %588
  %599 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %600 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %599, i64 0, i32 13
  %601 = load i32, i32* %600, align 4
  %602 = and i32 %601, 16777216
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %610

; <label>:604:                                    ; preds = %598
  %605 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %606 = and i32 %605, 8388608
  %607 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %608 = or i32 %606, %607
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %.thread, label %611

; <label>:610:                                    ; preds = %598
  %.old = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %.old10 = icmp eq i32 %.old, 0
  br i1 %.old10, label %.thread, label %611

; <label>:611:                                    ; preds = %594, %610, %604
  %612 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %613 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %612, i64 0, i32 5
  %614 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %613, align 8
  %615 = icmp ne %"struct.pov::Interior_Struct"* %614, null
  %616 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %617 = fcmp ogt double %.0279.lcssa, %616
  %or.cond294 = and i1 %615, %617
  br i1 %or.cond294, label %618, label %.thread

; <label>:618:                                    ; preds = %611
  %619 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %620 = and i32 %619, 16
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %.thread, label %622

; <label>:622:                                    ; preds = %618
  %623 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  %624 = load float, float* %623, align 4
  %625 = call float @_ZSt4fabsf(float %624)
  %626 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %627 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %628 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %626, float* dereferenceable(4) %627)
  %629 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %41, float* nonnull dereferenceable(4) %628)
  %630 = load float, float* %629, align 4
  %631 = fmul float %625, %630
  %632 = fpext float %631 to double
  store double %632, double* %8, align 8
  %633 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %634 = load float, float* %633, align 16
  %635 = call float @_ZSt4fabsf(float %634)
  %636 = fpext float %635 to double
  store double %636, double* %9, align 8
  %637 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %9)
  %638 = load double, double* %637, align 8
  %639 = fmul double %638, %5
  call void @_ZN3pov13Assign_ColourEPfS0_(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), float* nonnull %41)
  %640 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %641 = call fastcc i32 @_ZN3povL16BacktraceRefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* nonnull %614, double* %43, %"struct.pov::Ray_Struct"* %4, double* nonnull %640, double* %3, float* %0, double %639)
  br label %.thread

.thread:                                          ; preds = %611, %610, %618, %604, %622
  %.0280 = phi i32 [ %641, %622 ], [ 0, %618 ], [ 0, %611 ], [ 0, %610 ], [ 0, %604 ]
  %642 = icmp eq i32 %.0287.ph, 0
  br i1 %642, label %.thread.thread, label %643

; <label>:643:                                    ; preds = %.thread.thread300, %.thread
  %.0280301 = phi i32 [ undef, %.thread.thread300 ], [ %.0280, %.thread ]
  %644 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %645 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %644, i64 0, i32 13
  %646 = load i32, i32* %645, align 4
  %647 = and i32 %646, 2097152
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %653, label %649

; <label>:649:                                    ; preds = %643
  %650 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %651 = and i32 %650, 4194304
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %665, label %653

; <label>:653:                                    ; preds = %649, %643
  %654 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %655 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %654, i64 0, i32 13
  %656 = load i32, i32* %655, align 4
  %657 = and i32 %656, 4194304
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %.thread.thread

; <label>:659:                                    ; preds = %653
  %660 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %661 = and i32 %660, 2097152
  %662 = icmp eq i32 %661, 0
  %663 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %664 = icmp ne i32 %663, 0
  %or.cond14 = or i1 %662, %664
  br i1 %or.cond14, label %.thread.thread, label %666

; <label>:665:                                    ; preds = %649
  %.old12 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %.old13 = icmp eq i32 %.old12, 0
  br i1 %.old13, label %666, label %.thread.thread

; <label>:666:                                    ; preds = %665, %659
  %667 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %668 = and i32 %667, 32
  %669 = icmp ne i32 %668, 0
  %670 = icmp sgt i32 %.0278.lcssa, 0
  %or.cond330 = and i1 %669, %670
  br i1 %or.cond330, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %666
  %671 = icmp eq i32 %.0280301, 0
  %672 = bitcast float* %0 to i32*
  %673 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  %674 = bitcast [5 x float]* %14 to i32*
  %675 = bitcast float* %189 to i32*
  %676 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  %677 = bitcast float* %676 to i32*
  %678 = bitcast float* %192 to i32*
  %679 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  %680 = bitcast float* %679 to i32*
  %681 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %682 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %683 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  %684 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2
  br label %685

; <label>:685:                                    ; preds = %.lr.ph, %765
  %.4308 = phi i32 [ 0, %.lr.ph ], [ %768, %765 ]
  br i1 %671, label %708, label %686

; <label>:686:                                    ; preds = %685
  %687 = load double, double* %682, align 16
  %688 = sext i32 %.4308 to i64
  %689 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %688, i64 0
  %690 = load double, double* %689, align 8
  %691 = fsub double %687, %690
  %692 = call double @fabs(double %691) #6
  %693 = fcmp ogt double %692, 1.000000e-07
  br i1 %693, label %708, label %694

; <label>:694:                                    ; preds = %686
  %695 = load double, double* %683, align 8
  %696 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %688, i64 1
  %697 = load double, double* %696, align 8
  %698 = fsub double %695, %697
  %699 = call double @fabs(double %698) #6
  %700 = fcmp ogt double %699, 1.000000e-07
  br i1 %700, label %708, label %701

; <label>:701:                                    ; preds = %694
  %702 = load double, double* %684, align 16
  %703 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 3, i64 %688, i64 2
  %704 = load double, double* %703, align 8
  %705 = fsub double %702, %704
  %706 = call double @fabs(double %705) #6
  %707 = fcmp ogt double %706, 1.000000e-07
  br i1 %707, label %708, label %765

; <label>:708:                                    ; preds = %685, %701, %694, %686
  %709 = sext i32 %.4308 to i64
  %710 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 0
  %711 = load float, float* %710, align 4
  %712 = fcmp une float %711, 0.000000e+00
  br i1 %712, label %721, label %713

; <label>:713:                                    ; preds = %708
  %714 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 1
  %715 = load float, float* %714, align 4
  %716 = fcmp une float %715, 0.000000e+00
  br i1 %716, label %721, label %717

; <label>:717:                                    ; preds = %713
  %718 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 2
  %719 = load float, float* %718, align 4
  %720 = fcmp une float %719, 0.000000e+00
  br i1 %720, label %721, label %765

; <label>:721:                                    ; preds = %717, %713, %708
  %722 = load i32, i32* %672, align 4
  store i32 %722, i32* %674, align 16
  %723 = load i32, i32* %675, align 4
  store i32 %723, i32* %677, align 4
  %724 = load i32, i32* %678, align 4
  store i32 %724, i32* %680, align 8
  %725 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 5, i64 %709
  %726 = load float, float* %725, align 4
  %727 = fcmp une float %726, 1.000000e+00
  %728 = load float, float* %710, align 4
  %729 = load float, float* %673, align 16
  br i1 %727, label %730, label %745

; <label>:730:                                    ; preds = %721
  %731 = call float @_ZSt3powff(float %729, float %726)
  %732 = fmul float %728, %731
  store float %732, float* %673, align 16
  %733 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 1
  %734 = load float, float* %733, align 4
  %735 = load float, float* %676, align 4
  %736 = load float, float* %725, align 4
  %737 = call float @_ZSt3powff(float %735, float %736)
  %738 = fmul float %734, %737
  store float %738, float* %676, align 4
  %739 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 2
  %740 = load float, float* %739, align 4
  %741 = load float, float* %679, align 8
  %742 = load float, float* %725, align 4
  %743 = call float @_ZSt3powff(float %741, float %742)
  %744 = fmul float %740, %743
  br label %755

; <label>:745:                                    ; preds = %721
  %746 = fmul float %728, %729
  store float %746, float* %673, align 16
  %747 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 1
  %748 = load float, float* %747, align 4
  %749 = load float, float* %676, align 4
  %750 = fmul float %748, %749
  store float %750, float* %676, align 4
  %751 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 2
  %752 = load float, float* %751, align 4
  %753 = load float, float* %679, align 8
  %754 = fmul float %752, %753
  br label %755

; <label>:755:                                    ; preds = %745, %730
  %.sink15 = phi float [ %754, %745 ], [ %744, %730 ]
  store float %.sink15, float* %679, align 8
  %756 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 2, i64 %709
  %757 = load double, double* %756, align 8
  %758 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 1
  %759 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %39, i64 0, i32 4, i64 %709, i64 2
  %760 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %758, float* dereferenceable(4) %759)
  %761 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %710, float* nonnull dereferenceable(4) %760)
  %762 = load float, float* %761, align 4
  %763 = fpext float %762 to double
  %764 = fmul double %757, %763
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %43, %"struct.pov::Ray_Struct"* %4, double* nonnull %681, double* %3, float* nonnull %673, double %764)
  br label %765

; <label>:765:                                    ; preds = %717, %755, %701
  %766 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  %767 = icmp eq %"struct.pov::Object_Struct"* %766, null
  %.0278..4 = select i1 %767, i32 %.0278.lcssa, i32 %.4308
  %768 = add nsw i32 %.0278..4, 1
  %769 = icmp slt i32 %768, %.0278.lcssa
  br i1 %769, label %685, label %.thread.thread.loopexit

.thread.thread.loopexit:                          ; preds = %765
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.loopexit, %666, %516, %.thread299, %665, %653, %.thread, %659
  %770 = load double, double* %195, align 8
  %771 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
  %772 = fsub double %771, %770
  store double %772, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8
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
  %28 = getelementptr inbounds float, float* %0, i64 1
  %29 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 2
  %30 = getelementptr inbounds float, float* %0, i64 2
  br label %31

; <label>:31:                                     ; preds = %.lr.ph122, %133
  %.0102120 = phi %"struct.pov::Texture_Struct"* [ %1, %.lr.ph122 ], [ %136, %133 ]
  %32 = load float, float* %15, align 4
  %33 = call float @_ZSt4fabsf(float %32)
  %34 = load float, float* %17, align 4
  %35 = call float @_ZSt4fabsf(float %34)
  %36 = fadd float %33, %35
  %37 = fpext float %36 to double
  %38 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %40, label %.critedge.loopexit

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0102120, i64 0, i32 12
  %42 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %41, align 8
  %43 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* nonnull %18, %"struct.pov::Pigment_Struct"* %42, double* %2, %"struct.pov::istk_entry"* %5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %40
  %46 = load float, float* %18, align 16
  %47 = load float, float* %25, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %26, align 16
  %50 = fadd float %48, %49
  %51 = load float, float* %0, align 4
  %52 = fmul float %51, %50
  store float %52, float* %0, align 4
  %53 = load float, float* %27, align 4
  %54 = load float, float* %25, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %26, align 16
  %57 = fadd float %55, %56
  %58 = load float, float* %28, align 4
  %59 = fmul float %58, %57
  store float %59, float* %28, align 4
  %60 = load float, float* %29, align 8
  %61 = load float, float* %25, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %26, align 16
  %64 = fadd float %62, %63
  %65 = load float, float* %30, align 4
  %66 = fmul float %65, %64
  store float %66, float* %30, align 4
  br label %67

; <label>:67:                                     ; preds = %40, %45
  br i1 %19, label %133, label %68

; <label>:68:                                     ; preds = %67
  %69 = load float, float* %20, align 4
  %70 = fpext float %69 to double
  %71 = fcmp une float %69, 0.000000e+00
  br i1 %71, label %72, label %133

; <label>:72:                                     ; preds = %68
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %21, double* %3)
  %73 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %74 = and i32 %73, 64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit107, label %76

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0102120, i64 0, i32 13
  %78 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %77, align 8
  %79 = icmp eq %"struct.pov::Tnormal_Struct"* %78, null
  br i1 %79, label %.loopexit107, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %82 = icmp sgt i32 %81, 310
  br i1 %82, label %.preheader108, label %116

.preheader108:                                    ; preds = %80
  %83 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %.preheader108
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph114 ], [ 0, %.lr.ph114.preheader ]
  %85 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %86 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %85, i64 %indvars.iv126
  %87 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %86, align 8
  %88 = bitcast %"struct.pov::Texture_Struct"* %87 to %"struct.pov::Pattern_Struct"*
  %89 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %87, i64 0, i32 2
  %90 = load i16, i16* %89, align 4
  %91 = and i16 %90, 8
  %92 = zext i16 %91 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %21, double* nonnull %21, %"struct.pov::Pattern_Struct"* %88, i32 %92)
  %indvars.iv.next127 = add nuw i64 %indvars.iv126, 1
  %93 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next127, %94
  br i1 %95, label %.lr.ph114, label %._crit_edge115.loopexit

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader108
  %96 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %77, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %21, %"struct.pov::Tnormal_Struct"* %96, double* %2, %"struct.pov::istk_entry"* %5)
  %97 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %77, align 8
  %98 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %97, i64 0, i32 2
  %99 = load i16, i16* %98, align 4
  %100 = and i16 %99, 8
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %103, label %102

; <label>:102:                                    ; preds = %._crit_edge115
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %21)
  br label %103

; <label>:103:                                    ; preds = %._crit_edge115, %102
  %104 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph119.preheader, label %.loopexit107

.lr.ph119.preheader:                              ; preds = %103
  %106 = sext i32 %104 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv128 = phi i64 [ %106, %.lr.ph119.preheader ], [ %indvars.iv.next129, %.lr.ph119 ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %107 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %108 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %107, i64 %indvars.iv.next129
  %109 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %108, align 8
  %110 = bitcast %"struct.pov::Texture_Struct"* %109 to %"struct.pov::Pattern_Struct"*
  %111 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %109, i64 0, i32 2
  %112 = load i16, i16* %111, align 4
  %113 = and i16 %112, 8
  %114 = zext i16 %113 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %21, double* nonnull %21, %"struct.pov::Pattern_Struct"* %110, i32 %114)
  %115 = icmp sgt i64 %indvars.iv128, 1
  br i1 %115, label %.lr.ph119, label %.loopexit107.loopexit

; <label>:116:                                    ; preds = %80
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %21, %"struct.pov::Tnormal_Struct"* nonnull %78, double* %2, %"struct.pov::istk_entry"* %5)
  br label %.loopexit107

.loopexit107.loopexit:                            ; preds = %.lr.ph119
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %103, %76, %72, %116
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %7, double* nonnull %21, double* %22)
  %117 = load double, double* %7, align 8
  %118 = call double @fabs(double %117) #6
  %119 = call double @pow(double %118, double %70) #8
  %120 = fadd double %119, 1.000000e+00
  %121 = load float, float* %0, align 4
  %122 = fpext float %121 to double
  %123 = fmul double %120, %122
  %124 = fptrunc double %123 to float
  store float %124, float* %0, align 4
  %125 = load float, float* %23, align 4
  %126 = fpext float %125 to double
  %127 = fmul double %120, %126
  %128 = fptrunc double %127 to float
  store float %128, float* %23, align 4
  %129 = load float, float* %24, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %120, %130
  %132 = fptrunc double %131 to float
  store float %132, float* %24, align 4
  br label %133

; <label>:133:                                    ; preds = %67, %68, %.loopexit107
  %134 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0102120, i64 0, i32 8
  %135 = bitcast %"struct.pov::Pattern_Struct"** %134 to %"struct.pov::Texture_Struct"**
  %136 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %135, align 8
  %137 = icmp eq %"struct.pov::Texture_Struct"* %136, null
  br i1 %137, label %.critedge.loopexit, label %31

.critedge.loopexit:                               ; preds = %133, %31
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %138 = icmp eq %"struct.pov::Interior_Struct"* %14, null
  %139 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 0
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %139, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br i1 %138, label %245, label %140

; <label>:140:                                    ; preds = %.critedge
  %141 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* nonnull %14)
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %245

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 8
  %145 = load float, float* %144, align 8
  %146 = fcmp ogt float %145, 0.000000e+00
  br i1 %146, label %147, label %245

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 7
  %149 = load float, float* %148, align 4
  %150 = call float @_ZSt4fabsf(float %149)
  %151 = fpext float %150 to double
  %152 = fcmp ogt double %151, 1.000000e-07
  br i1 %152, label %153, label %245

; <label>:153:                                    ; preds = %147
  %154 = load float, float* %144, align 8
  %155 = fcmp ult float %154, 1.000000e+03
  br i1 %155, label %200, label %156

; <label>:156:                                    ; preds = %153
  %157 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 0
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = fsub double 1.000000e+00, %159
  %161 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = fmul double %162, %160
  %164 = fsub double -0.000000e+00, %163
  %165 = load float, float* %148, align 4
  %166 = fpext float %165 to double
  %167 = fdiv double %164, %166
  %168 = call double @exp(double %167) #8
  %169 = load float, float* %139, align 16
  %170 = fpext float %169 to double
  %171 = fmul double %168, %170
  %172 = fptrunc double %171 to float
  store float %172, float* %139, align 16
  %173 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 1
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = fsub double 1.000000e+00, %175
  %177 = load double, double* %161, align 8
  %178 = fmul double %177, %176
  %179 = fsub double -0.000000e+00, %178
  %180 = load float, float* %148, align 4
  %181 = fpext float %180 to double
  %182 = fdiv double %179, %181
  %183 = call double @exp(double %182) #8
  %184 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = fmul double %183, %186
  %188 = fptrunc double %187 to float
  store float %188, float* %184, align 4
  %189 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 2
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fsub double 1.000000e+00, %191
  %193 = load double, double* %161, align 8
  %194 = fmul double %193, %192
  %195 = fsub double -0.000000e+00, %194
  %196 = load float, float* %148, align 4
  %197 = fpext float %196 to double
  %198 = fdiv double %195, %197
  %199 = call double @exp(double %198) #8
  br label %239

; <label>:200:                                    ; preds = %153
  %201 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %5, i64 0, i32 0
  %202 = load double, double* %201, align 8
  %203 = load float, float* %148, align 4
  %204 = fpext float %203 to double
  %205 = fdiv double %202, %204
  %206 = fpext float %154 to double
  %207 = call double @pow(double %205, double %206) #8
  %208 = fadd double %207, 1.000000e+00
  %209 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 0
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = fsub float 1.000000e+00, %210
  %213 = fpext float %212 to double
  %214 = fdiv double %213, %208
  %215 = fadd double %211, %214
  %216 = load float, float* %139, align 16
  %217 = fpext float %216 to double
  %218 = fmul double %217, %215
  %219 = fptrunc double %218 to float
  store float %219, float* %139, align 16
  %220 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 1
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = fsub float 1.000000e+00, %221
  %224 = fpext float %223 to double
  %225 = fdiv double %224, %208
  %226 = fadd double %222, %225
  %227 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = fmul double %229, %226
  %231 = fptrunc double %230 to float
  store float %231, float* %227, align 4
  %232 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %14, i64 0, i32 9, i64 2
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = fsub float 1.000000e+00, %233
  %236 = fpext float %235 to double
  %237 = fdiv double %236, %208
  %238 = fadd double %234, %237
  br label %239

; <label>:239:                                    ; preds = %200, %156
  %.sink3 = phi double [ %238, %200 ], [ %199, %156 ]
  %240 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 2
  %241 = load float, float* %240, align 8
  %242 = fpext float %241 to double
  %243 = fmul double %.sink3, %242
  %244 = fptrunc double %243 to float
  store float %244, float* %240, align 8
  br label %245

; <label>:245:                                    ; preds = %.critedge, %140, %239, %147, %143
  %246 = load float, float* %139, align 16
  %247 = load float, float* %0, align 4
  %248 = fmul float %246, %247
  store float %248, float* %0, align 4
  %249 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 1
  %250 = load float, float* %249, align 4
  %251 = getelementptr inbounds float, float* %0, i64 1
  %252 = load float, float* %251, align 4
  %253 = fmul float %250, %252
  store float %253, float* %251, align 4
  %254 = getelementptr inbounds [5 x float], [5 x float]* %9, i64 0, i64 2
  %255 = load float, float* %254, align 8
  %256 = getelementptr inbounds float, float* %0, i64 2
  %257 = load float, float* %256, align 4
  %258 = fmul float %255, %257
  store float %258, float* %256, align 4
  %259 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %260 = trunc i32 %259 to i8
  %261 = icmp slt i8 %260, 0
  br i1 %261, label %262, label %.loopexit

; <label>:262:                                    ; preds = %245
  %263 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 2
  %264 = load i32, i32* %263, align 8
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %262
  %266 = load i32, i32* %263, align 8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.critedge106, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.preheader
  br label %.lr.ph112

; <label>:268:                                    ; preds = %.lr.ph112
  %indvars.iv.next125 = add nuw i64 %indvars.iv124, 1
  %269 = load i32, i32* %263, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv124, %270
  br i1 %271, label %.lr.ph112, label %.critedge106.loopexit

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %268
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %268 ], [ 0, %.lr.ph112.preheader ]
  %272 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv124
  %273 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %272, align 8
  %274 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %273, i64 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.loopexit.loopexit, label %268

.critedge106.loopexit:                            ; preds = %268
  br label %.critedge106

.critedge106:                                     ; preds = %.critedge106.loopexit, %.preheader
  %277 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %279 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %283, label %281

; <label>:281:                                    ; preds = %.critedge106
  %282 = shl nsw i64 %279, 1
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %282)
  br label %283

; <label>:283:                                    ; preds = %.critedge106, %281
  %284 = load i32, i32* %263, align 8
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %288 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %289 = getelementptr inbounds i64, i64* %287, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = icmp slt i64 %286, %290
  br i1 %291, label %315, label %292

; <label>:292:                                    ; preds = %283
  %293 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %294 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %293, i64 %288
  %295 = bitcast %"struct.pov::Media_Struct"*** %294 to i8**
  %296 = load i8*, i8** %295, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %296, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4406)
  %297 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %298 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %299 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %297, i64 %298
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %299, align 8
  %300 = load i32, i32* %263, align 8
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 3
  %304 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %303, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %305 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %306 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %307 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %305, i64 %306
  %308 = bitcast %"struct.pov::Media_Struct"*** %307 to i8**
  store i8* %304, i8** %308, align 8
  %309 = load i32, i32* %263, align 8
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %313 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %314 = getelementptr inbounds i64, i64* %312, i64 %313
  store i64 %311, i64* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %283, %292
  %316 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %317 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %318 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %316, i64 %317
  %319 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %318, align 8
  %320 = load i32, i32* %263, align 8
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %315
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %333
  %indvars.iv = phi i64 [ %indvars.iv.next, %333 ], [ 0, %.lr.ph.preheader ]
  %.0103109 = phi %"struct.pov::Media_Struct"** [ %.1104, %333 ], [ %319, %.lr.ph.preheader ]
  %322 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv
  %323 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %322, align 8
  %324 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %323, i64 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %333, label %327

; <label>:327:                                    ; preds = %.lr.ph
  %328 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %323, i64 0, i32 10
  %329 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %328, align 8
  %330 = icmp eq %"struct.pov::Media_Struct"* %329, null
  br i1 %330, label %333, label %331

; <label>:331:                                    ; preds = %327
  store %"struct.pov::Media_Struct"* %329, %"struct.pov::Media_Struct"** %.0103109, align 8
  %332 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %.0103109, i64 1
  br label %333

; <label>:333:                                    ; preds = %327, %.lr.ph, %331
  %.1104 = phi %"struct.pov::Media_Struct"** [ %332, %331 ], [ %.0103109, %327 ], [ %.0103109, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %334 = load i32, i32* %263, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv, %335
  br i1 %336, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %333
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %315
  %.0103.lcssa = phi %"struct.pov::Media_Struct"** [ %319, %315 ], [ %.1104, %._crit_edge.loopexit ]
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %.0103.lcssa, align 8
  %337 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %319, align 8
  %338 = icmp eq %"struct.pov::Media_Struct"* %337, null
  br i1 %338, label %340, label %339

; <label>:339:                                    ; preds = %._crit_edge
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** nonnull %319, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %5, float* %0, i32 1)
  br label %340

; <label>:340:                                    ; preds = %._crit_edge, %339
  %341 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %342 = add nsw i64 %341, -1
  store i64 %342, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph112
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %340, %262, %245
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
  br i1 %or.cond293314, label %.lr.ph323, label %.critedge

.lr.ph323:                                        ; preds = %42
  %46 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %47 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %48 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 0
  %49 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 1, i64 0
  %50 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %51 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 1
  %52 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 2
  %53 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 3
  %54 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 1
  %55 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 2
  %56 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 4
  %57 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  %58 = icmp eq i32 %.0282, 0
  %59 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %60 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  %61 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %62 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  %63 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %64 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %65 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 1
  %66 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  %67 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %68 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 2
  %69 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  %70 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %71 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %72 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %73 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 3
  %74 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 4
  %75 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 1
  %76 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %77 = getelementptr inbounds [5 x float], [5 x float]* %10, i64 0, i64 2
  %78 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %79 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  %80 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %81 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %82 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %83 = getelementptr inbounds float, float* %0, i64 4
  %84 = getelementptr inbounds float, float* %0, i64 3
  br label %85

; <label>:85:                                     ; preds = %.lr.ph323, %498
  %indvars.iv340 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next341, %498 ]
  %.0279321 = phi i32 [ 0, %.lr.ph323 ], [ %.2281, %498 ]
  %.0285318 = phi i32 [ 0, %.lr.ph323 ], [ %..0285, %498 ]
  %.0288316 = phi %"struct.pov::Texture_Struct"* [ %1, %.lr.ph323 ], [ %522, %498 ]
  %.0291315 = phi double [ 1.000000e+00, %.lr.ph323 ], [ %519, %498 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %46, double* %3)
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %87 = and i32 %86, 64
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit299, label %89

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 13
  %91 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %90, align 8
  %92 = icmp eq %"struct.pov::Tnormal_Struct"* %91, null
  br i1 %92, label %.loopexit299, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 28), align 8
  %95 = icmp sgt i32 %94, 310
  br i1 %95, label %.preheader300, label %129

.preheader300:                                    ; preds = %93
  %96 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph308.preheader, label %._crit_edge309

.lr.ph308.preheader:                              ; preds = %.preheader300
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph308 ], [ 0, %.lr.ph308.preheader ]
  %98 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %99 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %98, i64 %indvars.iv336
  %100 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %99, align 8
  %101 = bitcast %"struct.pov::Texture_Struct"* %100 to %"struct.pov::Pattern_Struct"*
  %102 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %100, i64 0, i32 2
  %103 = load i16, i16* %102, align 4
  %104 = and i16 %103, 8
  %105 = zext i16 %104 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %46, double* nonnull %46, %"struct.pov::Pattern_Struct"* %101, i32 %105)
  %indvars.iv.next337 = add nuw i64 %indvars.iv336, 1
  %106 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next337, %107
  br i1 %108, label %.lr.ph308, label %._crit_edge309.loopexit

._crit_edge309.loopexit:                          ; preds = %.lr.ph308
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %.preheader300
  %109 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %90, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %46, %"struct.pov::Tnormal_Struct"* %109, double* %2, %"struct.pov::istk_entry"* %6)
  %110 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %90, align 8
  %111 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %110, i64 0, i32 2
  %112 = load i16, i16* %111, align 4
  %113 = and i16 %112, 8
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %116, label %115

; <label>:115:                                    ; preds = %._crit_edge309
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %46)
  br label %116

; <label>:116:                                    ; preds = %._crit_edge309, %115
  %117 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph313.preheader, label %.loopexit299

.lr.ph313.preheader:                              ; preds = %116
  %119 = sext i32 %117 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv338 = phi i64 [ %119, %.lr.ph313.preheader ], [ %indvars.iv.next339, %.lr.ph313 ]
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, -1
  %120 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %121 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %120, i64 %indvars.iv.next339
  %122 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %121, align 8
  %123 = bitcast %"struct.pov::Texture_Struct"* %122 to %"struct.pov::Pattern_Struct"*
  %124 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %122, i64 0, i32 2
  %125 = load i16, i16* %124, align 4
  %126 = and i16 %125, 8
  %127 = zext i16 %126 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* nonnull %46, double* nonnull %46, %"struct.pov::Pattern_Struct"* %123, i32 %127)
  %128 = icmp sgt i64 %indvars.iv338, 1
  br i1 %128, label %.lr.ph313, label %.loopexit299.loopexit

; <label>:129:                                    ; preds = %93
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* nonnull %46, %"struct.pov::Tnormal_Struct"* nonnull %91, double* %2, %"struct.pov::istk_entry"* %6)
  br label %.loopexit299

.loopexit299.loopexit:                            ; preds = %.lr.ph313
  br label %.loopexit299

.loopexit299:                                     ; preds = %.loopexit299.loopexit, %116, %89, %85, %129
  %130 = icmp eq i64 %indvars.iv340, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %.loopexit299
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %47, double* nonnull %46)
  br label %132

; <label>:132:                                    ; preds = %.loopexit299, %131
  %133 = fmul double %.0291315, %5
  %134 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 12
  %135 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %134, align 8
  %136 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* nonnull %48, %"struct.pov::Pigment_Struct"* %135, double* %2, %"struct.pov::istk_entry"* %6)
  %137 = icmp ne i32 %136, 0
  %..0285 = select i1 %137, i32 1, i32 %.0285318
  %138 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

; <label>:141:                                    ; preds = %132
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %0, float* nonnull %48)
  store float 0.000000e+00, float* %83, align 4
  store float 0.000000e+00, float* %84, align 4
  br label %439

; <label>:142:                                    ; preds = %132
  %143 = icmp eq i64 %indvars.iv340, 100
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %142
  %145 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0))
  br label %146

; <label>:146:                                    ; preds = %144, %142
  %147 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 14
  %148 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %149 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %148, i64 0, i32 13
  %150 = bitcast float* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 5, i64 %indvars.iv340
  %153 = bitcast float* %152 to i32*
  store i32 %151, i32* %153, align 4
  %154 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 2, i64 %indvars.iv340
  store double %133, double* %154, align 8
  %155 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv340, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %155, double* nonnull %46)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %16, double* %49, double* nonnull %46)
  %156 = load double, double* %16, align 8
  %157 = fsub double -0.000000e+00, %156
  store double %157, double* %16, align 8
  %158 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %159 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %158, i64 0, i32 5
  %160 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %159, align 8
  %161 = icmp eq %"struct.pov::Interior_Struct"* %160, null
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %146
  %163 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %164 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %163, i64 0, i32 20
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %181, label %167

; <label>:167:                                    ; preds = %162, %146
  %168 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 0
  %169 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %170 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %169, i64 0, i32 17, i64 0
  %171 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %169, i64 0, i32 18, i64 0
  %172 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %169, i64 0, i32 20
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %169, i64 0, i32 19
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = load double, double* %16, align 8
  %178 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %179 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %178, i64 0, i32 5
  %180 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %179, align 8
  call fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %154, float* %168, float* %170, float* %171, i32 %173, double %176, double %177, %"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* %180)
  br label %183

; <label>:181:                                    ; preds = %162
  %182 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0))
  br label %183

; <label>:183:                                    ; preds = %181, %167
  %184 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %185 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %184, i64 0, i32 21
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = fcmp une float %186, 0.000000e+00
  br i1 %188, label %189, label %239

; <label>:189:                                    ; preds = %183
  %190 = load double, double* %16, align 8
  %191 = call double @acos(double %190) #8
  %192 = call double @fabs(double %191) #6
  %193 = fdiv double %192, 0x3FF921FB54442D18
  %194 = fadd double %193, -1.120000e+00
  %195 = call double @_ZN3pov3SqrEd(double %194)
  %196 = fdiv double 0x3F8DD56BD7BF6F16, %195
  %197 = fadd double %196, 0xBF87C88174C5E0DC
  store double %197, double* %17, align 8
  store double 1.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %198 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %19, double* nonnull dereferenceable(8) %17)
  %199 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %18, double* nonnull dereferenceable(8) %198)
  %200 = load double, double* %199, align 8
  store double %200, double* %17, align 8
  %201 = fsub double 1.000000e+00, %200
  %202 = fmul double %187, %201
  %203 = load float, float* %48, align 16
  %204 = fpext float %203 to double
  %205 = fadd double %204, -1.000000e+00
  %206 = fmul double %202, %205
  %207 = fadd double %206, 1.000000e+00
  %208 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 0
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = fmul double %210, %207
  %212 = fptrunc double %211 to float
  store float %212, float* %208, align 4
  %213 = load double, double* %17, align 8
  %214 = fsub double 1.000000e+00, %213
  %215 = fmul double %187, %214
  %216 = load float, float* %51, align 4
  %217 = fpext float %216 to double
  %218 = fadd double %217, -1.000000e+00
  %219 = fmul double %215, %218
  %220 = fadd double %219, 1.000000e+00
  %221 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 1
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = fmul double %223, %220
  %225 = fptrunc double %224 to float
  store float %225, float* %221, align 4
  %226 = load double, double* %17, align 8
  %227 = fsub double 1.000000e+00, %226
  %228 = fmul double %187, %227
  %229 = load float, float* %52, align 8
  %230 = fpext float %229 to double
  %231 = fadd double %230, -1.000000e+00
  %232 = fmul double %228, %231
  %233 = fadd double %232, 1.000000e+00
  %234 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 2
  %235 = load float, float* %234, align 4
  %236 = fpext float %235 to double
  %237 = fmul double %236, %233
  %238 = fptrunc double %237 to float
  store float %238, float* %234, align 4
  br label %239

; <label>:239:                                    ; preds = %189, %183
  %240 = load float, float* %53, align 4
  %241 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %54, float* dereferenceable(4) %55)
  %242 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %48, float* nonnull dereferenceable(4) %241)
  %243 = load float, float* %242, align 4
  %244 = fmul float %240, %243
  %245 = load float, float* %56, align 16
  %246 = fadd float %244, %245
  %247 = fpext float %246 to double
  %248 = fsub double 1.000000e+00, %247
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %57, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %249 = icmp ne i32 %.0279321, 0
  %or.cond = or i1 %58, %249
  br i1 %or.cond, label %298, label %250

; <label>:250:                                    ; preds = %239
  %251 = load float, float* %32, align 16
  %252 = fpext float %251 to double
  %253 = fmul double %248, %252
  %254 = load float, float* %48, align 16
  %255 = fpext float %254 to double
  %256 = fmul double %253, %255
  %257 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %258 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %257, i64 0, i32 0
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = fmul double %256, %260
  %262 = fptrunc double %261 to float
  %263 = load float, float* %70, align 4
  %264 = fpext float %263 to double
  %265 = fmul double %248, %264
  %266 = load float, float* %54, align 4
  %267 = fpext float %266 to double
  %268 = fmul double %265, %267
  %269 = fmul double %260, %268
  %270 = fptrunc double %269 to float
  %271 = load float, float* %71, align 8
  %272 = fpext float %271 to double
  %273 = fmul double %248, %272
  %274 = load float, float* %55, align 8
  %275 = fpext float %274 to double
  %276 = fmul double %273, %275
  %277 = fmul double %260, %276
  %278 = fptrunc double %277 to float
  %279 = fpext float %262 to double
  %280 = fmul double %279, 2.970000e-01
  %281 = fpext float %270 to double
  %282 = fmul double %281, 5.890000e-01
  %283 = fadd double %280, %282
  %284 = fpext float %278 to double
  %285 = fmul double %284, 1.140000e-01
  %286 = fadd double %283, %285
  %287 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %288 = fmul double %287, 3.000000e+00
  %289 = fcmp ogt double %286, %288
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %250
  %291 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 54), align 8
  %292 = icmp eq i32 %291, 0
  %293 = fmul double %286, %5
  br i1 %292, label %296, label %294

; <label>:294:                                    ; preds = %290
  %295 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* nonnull %72, double* %3, double* nonnull %46, float* nonnull %33, double %293)
  br label %298

; <label>:296:                                    ; preds = %290
  %297 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* nonnull %72, double* %3, double* %3, float* nonnull %33, double %293)
  br label %298

; <label>:298:                                    ; preds = %294, %296, %250, %239
  %.1280 = phi i32 [ %.0279321, %239 ], [ %.0279321, %250 ], [ 1, %296 ], [ 1, %294 ]
  br i1 %58, label %354, label %299

; <label>:299:                                    ; preds = %298
  %300 = load float, float* %32, align 16
  %301 = fpext float %300 to double
  %302 = fmul double %248, %301
  %303 = load float, float* %48, align 16
  %304 = fpext float %303 to double
  %305 = fmul double %302, %304
  %306 = load float, float* %33, align 16
  %307 = fpext float %306 to double
  %308 = fmul double %305, %307
  %309 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %310 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %309, i64 0, i32 0
  %311 = load float, float* %310, align 4
  %312 = fpext float %311 to double
  %313 = fmul double %308, %312
  %314 = load float, float* %57, align 16
  %315 = fpext float %314 to double
  %316 = fadd double %315, %313
  %317 = fptrunc double %316 to float
  store float %317, float* %57, align 16
  %318 = load float, float* %64, align 4
  %319 = fpext float %318 to double
  %320 = fmul double %248, %319
  %321 = load float, float* %54, align 4
  %322 = fpext float %321 to double
  %323 = fmul double %320, %322
  %324 = load float, float* %65, align 4
  %325 = fpext float %324 to double
  %326 = fmul double %323, %325
  %327 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %328 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %327, i64 0, i32 0
  %329 = load float, float* %328, align 4
  %330 = fpext float %329 to double
  %331 = fmul double %326, %330
  %332 = load float, float* %66, align 4
  %333 = fpext float %332 to double
  %334 = fadd double %333, %331
  %335 = fptrunc double %334 to float
  store float %335, float* %66, align 4
  %336 = load float, float* %67, align 8
  %337 = fpext float %336 to double
  %338 = fmul double %248, %337
  %339 = load float, float* %55, align 8
  %340 = fpext float %339 to double
  %341 = fmul double %338, %340
  %342 = load float, float* %68, align 8
  %343 = fpext float %342 to double
  %344 = fmul double %341, %343
  %345 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %346 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %345, i64 0, i32 0
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = fmul double %344, %348
  %350 = load float, float* %69, align 8
  %351 = fpext float %350 to double
  %352 = fadd double %351, %349
  %353 = fptrunc double %352 to float
  store float %353, float* %69, align 8
  br label %354

; <label>:354:                                    ; preds = %298, %299
  %355 = load float, float* %32, align 16
  %356 = fpext float %355 to double
  %357 = fmul double %248, %356
  %358 = load float, float* %48, align 16
  %359 = fpext float %358 to double
  %360 = fmul double %357, %359
  %361 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %362 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %361, i64 0, i32 16, i64 0
  %363 = load float, float* %362, align 4
  %364 = fpext float %363 to double
  %365 = fmul double %360, %364
  %366 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 10, i64 0), align 4
  %367 = fpext float %366 to double
  %368 = fmul double %365, %367
  %369 = load float, float* %57, align 16
  %370 = fpext float %369 to double
  %371 = fadd double %370, %368
  %372 = fptrunc double %371 to float
  store float %372, float* %57, align 16
  %373 = load float, float* %59, align 4
  %374 = fpext float %373 to double
  %375 = fmul double %248, %374
  %376 = load float, float* %54, align 4
  %377 = fpext float %376 to double
  %378 = fmul double %375, %377
  %379 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %380 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %379, i64 0, i32 16, i64 1
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = fmul double %378, %382
  %384 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 10, i64 1), align 4
  %385 = fpext float %384 to double
  %386 = fmul double %383, %385
  %387 = load float, float* %60, align 4
  %388 = fpext float %387 to double
  %389 = fadd double %388, %386
  %390 = fptrunc double %389 to float
  store float %390, float* %60, align 4
  %391 = load float, float* %61, align 8
  %392 = fpext float %391 to double
  %393 = fmul double %248, %392
  %394 = load float, float* %55, align 8
  %395 = fpext float %394 to double
  %396 = fmul double %393, %395
  %397 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %398 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %397, i64 0, i32 16, i64 2
  %399 = load float, float* %398, align 4
  %400 = fpext float %399 to double
  %401 = fmul double %396, %400
  %402 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 10, i64 2), align 4
  %403 = fpext float %402 to double
  %404 = fmul double %401, %403
  %405 = load float, float* %62, align 8
  %406 = fpext float %405 to double
  %407 = fadd double %406, %404
  %408 = fptrunc double %407 to float
  store float %408, float* %62, align 8
  call void @_ZN3pov6VAddEqEPfPKf(float* %0, float* nonnull %57)
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %57, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %409 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %410 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %409, i64 0, i32 13
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4
  %412 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  %413 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  call fastcc void @_ZN3povL7DiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %412, double* nonnull %63, %"struct.pov::Ray_Struct"* %4, double* nonnull %46, float* nonnull %48, float* nonnull %57, double %248, %"struct.pov::Object_Struct"* %413)
  %414 = load float, float* %32, align 16
  %415 = load float, float* %57, align 16
  %416 = fmul float %414, %415
  store float %416, float* %57, align 16
  %417 = load float, float* %59, align 4
  %418 = load float, float* %60, align 4
  %419 = fmul float %417, %418
  store float %419, float* %60, align 4
  %420 = load float, float* %61, align 8
  %421 = load float, float* %62, align 8
  %422 = fmul float %420, %421
  store float %422, float* %62, align 8
  call void @_ZN3pov6VAddEqEPfPKf(float* %0, float* nonnull %57)
  %423 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %50, align 8
  %424 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %423, i64 0, i32 13
  %425 = load i32, i32* %424, align 4
  %426 = and i32 %425, 33554432
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %439

; <label>:428:                                    ; preds = %354
  %429 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %147, align 8
  call fastcc void @_ZN3povL13PhotonDiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_S2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %429, double* nonnull %63, %"struct.pov::Ray_Struct"* %4, double* nonnull %46, double* %3, float* nonnull %48, float* nonnull %57, double %248, %"struct.pov::Object_Struct"* %423)
  %430 = load float, float* %32, align 16
  %431 = load float, float* %57, align 16
  %432 = fmul float %430, %431
  store float %432, float* %57, align 16
  %433 = load float, float* %59, align 4
  %434 = load float, float* %60, align 4
  %435 = fmul float %433, %434
  store float %435, float* %60, align 4
  %436 = load float, float* %61, align 8
  %437 = load float, float* %62, align 8
  %438 = fmul float %436, %437
  store float %438, float* %62, align 8
  call void @_ZN3pov6VAddEqEPfPKf(float* %0, float* nonnull %57)
  br label %439

; <label>:439:                                    ; preds = %354, %428, %141
  %.2281 = phi i32 [ %.0279321, %141 ], [ %.1280, %354 ], [ %.1280, %428 ]
  br i1 %137, label %440, label %498

; <label>:440:                                    ; preds = %439
  %441 = load float, float* %48, align 16
  %442 = load float, float* %73, align 4
  %443 = fmul float %441, %442
  %444 = load float, float* %74, align 16
  %445 = fadd float %443, %444
  %446 = load float, float* %32, align 16
  %447 = fmul float %446, %445
  store float %447, float* %32, align 16
  %448 = load float, float* %75, align 4
  %449 = load float, float* %73, align 4
  %450 = fmul float %448, %449
  %451 = load float, float* %74, align 16
  %452 = fadd float %450, %451
  %453 = load float, float* %76, align 4
  %454 = fmul float %453, %452
  store float %454, float* %76, align 4
  %455 = load float, float* %77, align 8
  %456 = load float, float* %73, align 4
  %457 = fmul float %455, %456
  %458 = load float, float* %74, align 16
  %459 = fadd float %457, %458
  %460 = load float, float* %78, align 8
  %461 = fmul float %460, %459
  store float %461, float* %78, align 8
  %462 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 14
  %463 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %462, align 8
  %464 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %463, i64 0, i32 22
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %498, label %467

; <label>:467:                                    ; preds = %440
  store double 1.000000e+00, double* %20, align 8
  %468 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 0
  %469 = load float, float* %468, align 4
  %470 = fpext float %469 to double
  %471 = fsub double 1.000000e+00, %470
  store double %471, double* %21, align 8
  %472 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %20, double* nonnull dereferenceable(8) %21)
  %473 = load double, double* %472, align 8
  %474 = load float, float* %32, align 16
  %475 = fpext float %474 to double
  %476 = fmul double %473, %475
  %477 = fptrunc double %476 to float
  store float %477, float* %32, align 16
  store double 1.000000e+00, double* %22, align 8
  %478 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 1
  %479 = load float, float* %478, align 4
  %480 = fpext float %479 to double
  %481 = fsub double 1.000000e+00, %480
  store double %481, double* %23, align 8
  %482 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %22, double* nonnull dereferenceable(8) %23)
  %483 = load double, double* %482, align 8
  %484 = load float, float* %76, align 4
  %485 = fpext float %484 to double
  %486 = fmul double %483, %485
  %487 = fptrunc double %486 to float
  store float %487, float* %76, align 4
  store double 1.000000e+00, double* %24, align 8
  %488 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv340, i64 2
  %489 = load float, float* %488, align 4
  %490 = fpext float %489 to double
  %491 = fsub double 1.000000e+00, %490
  store double %491, double* %25, align 8
  %492 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %24, double* nonnull dereferenceable(8) %25)
  %493 = load double, double* %492, align 8
  %494 = load float, float* %78, align 8
  %495 = fpext float %494 to double
  %496 = fmul double %493, %495
  %497 = fptrunc double %496 to float
  store float %497, float* %78, align 8
  br label %498

; <label>:498:                                    ; preds = %440, %467, %439
  store double 1.000000e+00, double* %26, align 8
  %499 = load float, float* %79, align 4
  %500 = fpext float %499 to double
  %501 = load float, float* %32, align 16
  %502 = fpext float %501 to double
  %503 = fmul double %502, 2.970000e-01
  %504 = load float, float* %80, align 4
  %505 = fpext float %504 to double
  %506 = fmul double %505, 5.890000e-01
  %507 = fadd double %503, %506
  %508 = load float, float* %81, align 8
  %509 = fpext float %508 to double
  %510 = fmul double %509, 1.140000e-01
  %511 = fadd double %507, %510
  %512 = fmul double %500, %511
  %513 = call double @fabs(double %512) #6
  %514 = load float, float* %82, align 16
  %515 = call float @_ZSt4fabsf(float %514)
  %516 = fpext float %515 to double
  %517 = fadd double %513, %516
  store double %517, double* %27, align 8
  %518 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* nonnull dereferenceable(8) %26, double* nonnull dereferenceable(8) %27)
  %519 = load double, double* %518, align 8
  %indvars.iv.next341 = add nuw i64 %indvars.iv340, 1
  %520 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %.0288316, i64 0, i32 8
  %521 = bitcast %"struct.pov::Pattern_Struct"** %520 to %"struct.pov::Texture_Struct"**
  %522 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %521, align 8
  %523 = icmp ne %"struct.pov::Texture_Struct"* %522, null
  %524 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %525 = fcmp ogt double %519, %524
  %or.cond293 = and i1 %523, %525
  br i1 %or.cond293, label %85, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %498
  %526 = trunc i64 %indvars.iv.next341 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %42
  %.0291.lcssa = phi double [ 1.000000e+00, %42 ], [ %519, %.critedge.loopexit ]
  %.0285.lcssa = phi i32 [ 0, %42 ], [ %..0285, %.critedge.loopexit ]
  %.0283.lcssa = phi i32 [ 0, %42 ], [ %526, %.critedge.loopexit ]
  %.lcssa = phi i1 [ %45, %42 ], [ %525, %.critedge.loopexit ]
  %527 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  %528 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %527, align 8
  %529 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %528, i64 0, i32 5
  %530 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %529, align 8
  %531 = icmp ne %"struct.pov::Interior_Struct"* %530, null
  %or.cond295 = and i1 %.lcssa, %531
  br i1 %or.cond295, label %532, label %743

; <label>:532:                                    ; preds = %.critedge
  %533 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %534 = and i32 %533, 16
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %743, label %536

; <label>:536:                                    ; preds = %532
  %537 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 3
  %538 = load float, float* %537, align 4
  %539 = call float @_ZSt4fabsf(float %538)
  %540 = load float, float* %32, align 16
  %541 = call float @_ZSt4fabsf(float %540)
  store float %541, float* %28, align 4
  %542 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %543 = load float, float* %542, align 4
  %544 = call float @_ZSt4fabsf(float %543)
  store float %544, float* %29, align 4
  %545 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %546 = load float, float* %545, align 8
  %547 = call float @_ZSt4fabsf(float %546)
  store float %547, float* %30, align 4
  %548 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %29, float* nonnull dereferenceable(4) %30)
  %549 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %28, float* nonnull dereferenceable(4) %548)
  %550 = load float, float* %549, align 4
  %551 = fmul float %539, %550
  %552 = fpext float %551 to double
  %553 = fmul double %552, %5
  %554 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %555 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %556 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %557 = call fastcc i32 @_ZN3povL7RefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* nonnull %530, double* %554, %"struct.pov::Ray_Struct"* %4, double* nonnull %555, double* %3, float* nonnull %556, double %553)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %558 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 6
  %559 = load float, float* %558, align 8
  %560 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %4, %"struct.pov::Interior_Struct"* nonnull %530)
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %562, label %644

; <label>:562:                                    ; preds = %536
  %563 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 7
  %564 = load float, float* %563, align 4
  %565 = call float @_ZSt4fabsf(float %564)
  %566 = fpext float %565 to double
  %567 = fcmp ogt double %566, 1.000000e-07
  br i1 %567, label %568, label %644

; <label>:568:                                    ; preds = %562
  %569 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 8
  %570 = load float, float* %569, align 8
  %571 = fcmp ult float %570, 1.000000e+03
  br i1 %571, label %610, label %572

; <label>:572:                                    ; preds = %568
  %573 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 9, i64 0
  %574 = load float, float* %573, align 4
  %575 = fpext float %574 to double
  %576 = fsub double 1.000000e+00, %575
  %577 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %578 = load double, double* %577, align 8
  %579 = fmul double %578, %576
  %580 = fsub double -0.000000e+00, %579
  %581 = load float, float* %563, align 4
  %582 = fpext float %581 to double
  %583 = fdiv double %580, %582
  %584 = call double @exp(double %583) #8
  %585 = fpext float %559 to double
  %586 = fmul double %585, %584
  %587 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 9, i64 1
  %588 = load float, float* %587, align 4
  %589 = fpext float %588 to double
  %590 = fsub double 1.000000e+00, %589
  %591 = load double, double* %577, align 8
  %592 = fmul double %591, %590
  %593 = fsub double -0.000000e+00, %592
  %594 = load float, float* %563, align 4
  %595 = fpext float %594 to double
  %596 = fdiv double %593, %595
  %597 = call double @exp(double %596) #8
  %598 = fmul double %585, %597
  %599 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 9, i64 2
  %600 = load float, float* %599, align 4
  %601 = fpext float %600 to double
  %602 = fsub double 1.000000e+00, %601
  %603 = load double, double* %577, align 8
  %604 = fmul double %603, %602
  %605 = fsub double -0.000000e+00, %604
  %606 = load float, float* %563, align 4
  %607 = fpext float %606 to double
  %608 = fdiv double %605, %607
  %609 = call double @exp(double %608) #8
  br label %640

; <label>:610:                                    ; preds = %568
  %611 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %612 = load double, double* %611, align 8
  %613 = load float, float* %563, align 4
  %614 = fpext float %613 to double
  %615 = fdiv double %612, %614
  %616 = fpext float %570 to double
  %617 = call double @pow(double %615, double %616) #8
  %618 = fadd double %617, 1.000000e+00
  %619 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 9, i64 0
  %620 = load float, float* %619, align 4
  %621 = fpext float %620 to double
  %622 = fsub double 1.000000e+00, %621
  %623 = fdiv double %622, %618
  %624 = fadd double %621, %623
  %625 = fpext float %559 to double
  %626 = fmul double %625, %624
  %627 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 9, i64 1
  %628 = load float, float* %627, align 4
  %629 = fpext float %628 to double
  %630 = fsub double 1.000000e+00, %629
  %631 = fdiv double %630, %618
  %632 = fadd double %629, %631
  %633 = fmul double %625, %632
  %634 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %530, i64 0, i32 9, i64 2
  %635 = load float, float* %634, align 4
  %636 = fpext float %635 to double
  %637 = fsub double 1.000000e+00, %636
  %638 = fdiv double %637, %618
  %639 = fadd double %636, %638
  br label %640

; <label>:640:                                    ; preds = %610, %572
  %.sroa.0104.0.in = phi double [ %586, %572 ], [ %626, %610 ]
  %.sroa.9.0.in = phi double [ %598, %572 ], [ %633, %610 ]
  %.sink4 = phi double [ %609, %572 ], [ %639, %610 ]
  %.sroa.9.0 = fptrunc double %.sroa.9.0.in to float
  %.sroa.0104.0 = fptrunc double %.sroa.0104.0.in to float
  %641 = fpext float %559 to double
  %642 = fmul double %641, %.sink4
  %643 = fptrunc double %642 to float
  br label %644

; <label>:644:                                    ; preds = %562, %640, %536
  %.sroa.0104.1 = phi float [ %.sroa.0104.0, %640 ], [ %559, %562 ], [ %559, %536 ]
  %.sroa.9.1 = phi float [ %.sroa.9.0, %640 ], [ %559, %562 ], [ %559, %536 ]
  %.sroa.19.0 = phi float [ %643, %640 ], [ %559, %562 ], [ %559, %536 ]
  %645 = icmp eq i32 %557, 0
  br i1 %645, label %663, label %646

; <label>:646:                                    ; preds = %644
  %647 = load float, float* %556, align 16
  %648 = fmul float %.sroa.0104.1, %647
  %649 = load float, float* %0, align 4
  %650 = fadd float %649, %648
  store float %650, float* %0, align 4
  %651 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %652 = load float, float* %651, align 4
  %653 = fmul float %.sroa.9.1, %652
  %654 = getelementptr inbounds float, float* %0, i64 1
  %655 = load float, float* %654, align 4
  %656 = fadd float %655, %653
  store float %656, float* %654, align 4
  %657 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %658 = load float, float* %657, align 8
  %659 = fmul float %.sroa.19.0, %658
  %660 = getelementptr inbounds float, float* %0, i64 2
  %661 = load float, float* %660, align 4
  %662 = fadd float %661, %659
  store float %662, float* %660, align 4
  br label %743

; <label>:663:                                    ; preds = %644
  %664 = icmp eq i32 %.0285.lcssa, 0
  %665 = load float, float* %556, align 16
  %666 = fmul float %.sroa.0104.1, %665
  br i1 %664, label %714, label %667

; <label>:667:                                    ; preds = %663
  %668 = load float, float* %32, align 16
  %669 = load float, float* %537, align 4
  %670 = fmul float %668, %669
  %671 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %672 = load float, float* %671, align 16
  %673 = fadd float %670, %672
  %674 = fmul float %666, %673
  %675 = load float, float* %0, align 4
  %676 = fadd float %675, %674
  store float %676, float* %0, align 4
  %677 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %678 = load float, float* %677, align 4
  %679 = fmul float %.sroa.9.1, %678
  %680 = load float, float* %542, align 4
  %681 = load float, float* %537, align 4
  %682 = fmul float %680, %681
  %683 = load float, float* %671, align 16
  %684 = fadd float %682, %683
  %685 = fmul float %679, %684
  %686 = getelementptr inbounds float, float* %0, i64 1
  %687 = load float, float* %686, align 4
  %688 = fadd float %687, %685
  store float %688, float* %686, align 4
  %689 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %690 = load float, float* %689, align 8
  %691 = fmul float %.sroa.19.0, %690
  %692 = load float, float* %545, align 8
  %693 = load float, float* %537, align 4
  %694 = fmul float %692, %693
  %695 = load float, float* %671, align 16
  %696 = fadd float %694, %695
  %697 = fmul float %691, %696
  %698 = getelementptr inbounds float, float* %0, i64 2
  %699 = load float, float* %698, align 4
  %700 = fadd float %699, %697
  store float %700, float* %698, align 4
  %701 = fpext float %.sroa.0104.1 to double
  %702 = fmul double %701, 2.970000e-01
  %703 = fpext float %.sroa.9.1 to double
  %704 = fmul double %703, 5.890000e-01
  %705 = fadd double %702, %704
  %706 = fpext float %.sroa.19.0 to double
  %707 = fmul double %706, 1.140000e-01
  %708 = fadd double %705, %707
  %709 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %710 = load float, float* %709, align 16
  %711 = fpext float %710 to double
  %712 = fmul double %708, %711
  %713 = fmul double %.0291.lcssa, %712
  br label %741

; <label>:714:                                    ; preds = %663
  %715 = load float, float* %0, align 4
  %716 = fadd float %666, %715
  store float %716, float* %0, align 4
  %717 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %718 = load float, float* %717, align 4
  %719 = fmul float %.sroa.9.1, %718
  %720 = getelementptr inbounds float, float* %0, i64 1
  %721 = load float, float* %720, align 4
  %722 = fadd float %721, %719
  store float %722, float* %720, align 4
  %723 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %724 = load float, float* %723, align 8
  %725 = fmul float %.sroa.19.0, %724
  %726 = getelementptr inbounds float, float* %0, i64 2
  %727 = load float, float* %726, align 4
  %728 = fadd float %727, %725
  store float %728, float* %726, align 4
  %729 = fpext float %.sroa.0104.1 to double
  %730 = fmul double %729, 2.970000e-01
  %731 = fpext float %.sroa.9.1 to double
  %732 = fmul double %731, 5.890000e-01
  %733 = fadd double %730, %732
  %734 = fpext float %.sroa.19.0 to double
  %735 = fmul double %734, 1.140000e-01
  %736 = fadd double %733, %735
  %737 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %738 = load float, float* %737, align 16
  %739 = fpext float %738 to double
  %740 = fmul double %736, %739
  br label %741

; <label>:741:                                    ; preds = %714, %667
  %.sink6.in = phi double [ %740, %714 ], [ %713, %667 ]
  %.sink6 = fptrunc double %.sink6.in to float
  %742 = getelementptr inbounds float, float* %0, i64 4
  store float %.sink6, float* %742, align 4
  br label %743

; <label>:743:                                    ; preds = %.critedge, %532, %646, %741
  %.0287 = phi i32 [ %557, %646 ], [ 0, %741 ], [ 0, %532 ], [ 0, %.critedge ]
  %744 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %745 = and i32 %744, 32
  %746 = icmp ne i32 %745, 0
  %747 = icmp sgt i32 %.0283.lcssa, 0
  %or.cond328 = and i1 %746, %747
  br i1 %or.cond328, label %.lr.ph306, label %.loopexit298

.lr.ph306:                                        ; preds = %743
  %748 = icmp eq i32 %.0287, 0
  %749 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %750 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %751 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %752 = getelementptr inbounds float, float* %0, i64 1
  %753 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  %754 = getelementptr inbounds float, float* %0, i64 2
  %755 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %756 = getelementptr inbounds float, float* %0, i64 1
  %757 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  %758 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %759 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  %760 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  %wide.trip.count = zext i32 %.0283.lcssa to i64
  br label %761

; <label>:761:                                    ; preds = %840, %.lr.ph306
  %indvars.iv334 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next335, %840 ]
  br i1 %748, label %783, label %762

; <label>:762:                                    ; preds = %761
  %763 = load double, double* %758, align 16
  %764 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 0
  %765 = load double, double* %764, align 8
  %766 = fsub double %763, %765
  %767 = call double @fabs(double %766) #6
  %768 = fcmp ogt double %767, 1.000000e-07
  br i1 %768, label %783, label %769

; <label>:769:                                    ; preds = %762
  %770 = load double, double* %759, align 8
  %771 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 1
  %772 = load double, double* %771, align 8
  %773 = fsub double %770, %772
  %774 = call double @fabs(double %773) #6
  %775 = fcmp ogt double %774, 1.000000e-07
  br i1 %775, label %783, label %776

; <label>:776:                                    ; preds = %769
  %777 = load double, double* %760, align 16
  %778 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 2
  %779 = load double, double* %778, align 8
  %780 = fsub double %777, %779
  %781 = call double @fabs(double %780) #6
  %782 = fcmp ogt double %781, 1.000000e-07
  br i1 %782, label %783, label %840

; <label>:783:                                    ; preds = %761, %776, %769, %762
  %784 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 0
  %785 = load float, float* %784, align 4
  %786 = fcmp une float %785, 0.000000e+00
  br i1 %786, label %795, label %787

; <label>:787:                                    ; preds = %783
  %788 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 1
  %789 = load float, float* %788, align 4
  %790 = fcmp une float %789, 0.000000e+00
  br i1 %790, label %795, label %791

; <label>:791:                                    ; preds = %787
  %792 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 2
  %793 = load float, float* %792, align 4
  %794 = fcmp une float %793, 0.000000e+00
  br i1 %794, label %795, label %840

; <label>:795:                                    ; preds = %791, %787, %783
  %796 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 3, i64 %indvars.iv334, i64 0
  %797 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 2, i64 %indvars.iv334
  %798 = load double, double* %797, align 8
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %749, %"struct.pov::Ray_Struct"* %4, double* %796, double* %3, float* nonnull %750, double %798)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %799 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 5, i64 %indvars.iv334
  %800 = load float, float* %799, align 4
  %801 = fcmp une float %800, 1.000000e+00
  %802 = load float, float* %784, align 4
  %803 = load float, float* %750, align 16
  br i1 %801, label %804, label %823

; <label>:804:                                    ; preds = %795
  %805 = call float @_ZSt3powff(float %803, float %800)
  %806 = fmul float %802, %805
  %807 = load float, float* %0, align 4
  %808 = fadd float %807, %806
  store float %808, float* %0, align 4
  %809 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 1
  %810 = load float, float* %809, align 4
  %811 = load float, float* %751, align 4
  %812 = load float, float* %799, align 4
  %813 = call float @_ZSt3powff(float %811, float %812)
  %814 = fmul float %810, %813
  %815 = load float, float* %752, align 4
  %816 = fadd float %815, %814
  store float %816, float* %752, align 4
  %817 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 2
  %818 = load float, float* %817, align 4
  %819 = load float, float* %753, align 8
  %820 = load float, float* %799, align 4
  %821 = call float @_ZSt3powff(float %819, float %820)
  %822 = fmul float %818, %821
  br label %837

; <label>:823:                                    ; preds = %795
  %824 = fmul float %802, %803
  %825 = load float, float* %0, align 4
  %826 = fadd float %824, %825
  store float %826, float* %0, align 4
  %827 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 1
  %828 = load float, float* %827, align 4
  %829 = load float, float* %755, align 4
  %830 = fmul float %828, %829
  %831 = load float, float* %756, align 4
  %832 = fadd float %831, %830
  store float %832, float* %756, align 4
  %833 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %31, i64 0, i32 4, i64 %indvars.iv334, i64 2
  %834 = load float, float* %833, align 4
  %835 = load float, float* %757, align 8
  %836 = fmul float %834, %835
  br label %837

; <label>:837:                                    ; preds = %823, %804
  %.sink12 = phi float [ %836, %823 ], [ %822, %804 ]
  %838 = load float, float* %754, align 4
  %839 = fadd float %.sink12, %838
  store float %839, float* %754, align 4
  br label %840

; <label>:840:                                    ; preds = %776, %837, %791
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond = icmp eq i64 %indvars.iv.next335, %wide.trip.count
  br i1 %exitcond, label %.loopexit298.loopexit, label %761

.loopexit298.loopexit:                            ; preds = %840
  br label %.loopexit298

.loopexit298:                                     ; preds = %.loopexit298.loopexit, %743
  %841 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %842 = trunc i32 %841 to i8
  %843 = icmp slt i8 %842, 0
  br i1 %843, label %844, label %.loopexit

; <label>:844:                                    ; preds = %.loopexit298
  %845 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 2
  %846 = load i32, i32* %845, align 8
  %847 = icmp sgt i32 %846, -1
  br i1 %847, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %844
  %848 = load i32, i32* %845, align 8
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %.critedge296, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %.preheader
  br label %.lr.ph304

; <label>:850:                                    ; preds = %.lr.ph304
  %indvars.iv.next333 = add nuw i64 %indvars.iv332, 1
  %851 = load i32, i32* %845, align 8
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv332, %852
  br i1 %853, label %.lr.ph304, label %.critedge296.loopexit

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %850
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %850 ], [ 0, %.lr.ph304.preheader ]
  %854 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv332
  %855 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %854, align 8
  %856 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %855, i64 0, i32 1
  %857 = load i32, i32* %856, align 4
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %.loopexit.loopexit, label %850

.critedge296.loopexit:                            ; preds = %850
  br label %.critedge296

.critedge296:                                     ; preds = %.critedge296.loopexit, %.preheader
  %859 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %860 = add nsw i64 %859, 1
  store i64 %860, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %861 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %862 = icmp slt i64 %860, %861
  br i1 %862, label %865, label %863

; <label>:863:                                    ; preds = %.critedge296
  %864 = shl nsw i64 %861, 1
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %864)
  br label %865

; <label>:865:                                    ; preds = %.critedge296, %863
  %866 = load i32, i32* %845, align 8
  %867 = add nsw i32 %866, 2
  %868 = sext i32 %867 to i64
  %869 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %870 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %871 = getelementptr inbounds i64, i64* %869, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = icmp slt i64 %868, %872
  br i1 %873, label %897, label %874

; <label>:874:                                    ; preds = %865
  %875 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %876 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %875, i64 %870
  %877 = bitcast %"struct.pov::Media_Struct"*** %876 to i8**
  %878 = load i8*, i8** %877, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %878, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4190)
  %879 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %880 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %881 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %879, i64 %880
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %881, align 8
  %882 = load i32, i32* %845, align 8
  %883 = add nsw i32 %882, 2
  %884 = sext i32 %883 to i64
  %885 = shl nsw i64 %884, 3
  %886 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %885, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 4191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0))
  %887 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %888 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %889 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %887, i64 %888
  %890 = bitcast %"struct.pov::Media_Struct"*** %889 to i8**
  store i8* %886, i8** %890, align 8
  %891 = load i32, i32* %845, align 8
  %892 = add nsw i32 %891, 2
  %893 = sext i32 %892 to i64
  %894 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %895 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %896 = getelementptr inbounds i64, i64* %894, i64 %895
  store i64 %893, i64* %896, align 8
  br label %897

; <label>:897:                                    ; preds = %865, %874
  %898 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %899 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %900 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %898, i64 %899
  %901 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %900, align 8
  %902 = load i32, i32* %845, align 8
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %897
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %915
  %indvars.iv = phi i64 [ %indvars.iv.next, %915 ], [ 0, %.lr.ph.preheader ]
  %.0289301 = phi %"struct.pov::Media_Struct"** [ %.1290, %915 ], [ %901, %.lr.ph.preheader ]
  %904 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i64 0, i32 4, i64 %indvars.iv
  %905 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %904, align 8
  %906 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %905, i64 0, i32 1
  %907 = load i32, i32* %906, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %915, label %909

; <label>:909:                                    ; preds = %.lr.ph
  %910 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %905, i64 0, i32 10
  %911 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %910, align 8
  %912 = icmp eq %"struct.pov::Media_Struct"* %911, null
  br i1 %912, label %915, label %913

; <label>:913:                                    ; preds = %909
  store %"struct.pov::Media_Struct"* %911, %"struct.pov::Media_Struct"** %.0289301, align 8
  %914 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %.0289301, i64 1
  br label %915

; <label>:915:                                    ; preds = %909, %.lr.ph, %913
  %.1290 = phi %"struct.pov::Media_Struct"** [ %914, %913 ], [ %.0289301, %909 ], [ %.0289301, %.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %916 = load i32, i32* %845, align 8
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv, %917
  br i1 %918, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %915
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %897
  %.0289.lcssa = phi %"struct.pov::Media_Struct"** [ %901, %897 ], [ %.1290, %._crit_edge.loopexit ]
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %.0289.lcssa, align 8
  %919 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %901, align 8
  %920 = icmp eq %"struct.pov::Media_Struct"* %919, null
  br i1 %920, label %922, label %921

; <label>:921:                                    ; preds = %._crit_edge
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** nonnull %901, %"struct.pov::Ray_Struct"* nonnull %4, %"struct.pov::istk_entry"* %6, float* %0, i32 0)
  br label %922

; <label>:922:                                    ; preds = %._crit_edge, %921
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %923 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %924 = add nsw i64 %923, -1
  store i64 %924, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph304
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %922, %844, %.loopexit298
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
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  %26 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %27 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = fdiv double %26, %29
  %31 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %32 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %33 = load float, float* %32, align 8
  %34 = fpext float %33 to double
  %35 = fdiv double %31, %34
  br label %91

; <label>:36:                                     ; preds = %21
  %37 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %36
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull %10, i32 %37)
  %40 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %45 = load float, float* %44, align 4
  %46 = fpext float %45 to double
  %47 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 6), align 8
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %50 = load float, float* %49, align 8
  %51 = fpext float %50 to double
  %52 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %53 = fdiv double %51, %52
  br label %91

; <label>:54:                                     ; preds = %39
  %55 = add nsw i32 %41, 1
  %56 = icmp eq i32 %37, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %59 = load float, float* %58, align 4
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %60
  %62 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %61, align 8
  %63 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %62, i64 0, i32 3
  %64 = load float, float* %63, align 4
  %65 = fdiv float %59, %64
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %68 = load float, float* %67, align 8
  %69 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %62, i64 0, i32 4
  %70 = load float, float* %69, align 8
  %71 = fdiv float %68, %70
  %72 = fpext float %71 to double
  br label %91

; <label>:73:                                     ; preds = %36
  %74 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %76
  %78 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %77, align 8
  %79 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %78, i64 0, i32 3
  %80 = load float, float* %79, align 4
  %81 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %82 = load float, float* %81, align 4
  %83 = fdiv float %80, %82
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %78, i64 0, i32 4
  %86 = load float, float* %85, align 8
  %87 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %88 = load float, float* %87, align 8
  %89 = fdiv float %86, %88
  %90 = fpext float %89 to double
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  br label %91

; <label>:91:                                     ; preds = %54, %73, %57, %43, %25
  %.062 = phi double [ %35, %25 ], [ %53, %43 ], [ %72, %57 ], [ %90, %73 ], [ 1.000000e+00, %54 ]
  %.061 = phi double [ %30, %25 ], [ %48, %43 ], [ %66, %57 ], [ %84, %73 ], [ 1.000000e+00, %54 ]
  %92 = fadd double %.061, -1.000000e+00
  %93 = call double @fabs(double %92) #6
  %94 = fcmp olt double %93, 1.000000e-07
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %91
  %96 = fadd double %.062, -1.000000e+00
  %97 = call double @fabs(double %96) #6
  %98 = fcmp olt double %97, 1.000000e-07
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 1, i64 0
  %101 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %100, double* %101)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %102 = load float, float* %5, align 4
  %103 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %104 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %105 = fmul float %103, %104
  %106 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %107 = fadd float %105, %106
  %108 = fmul float %102, %107
  %109 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  store float %108, float* %109, align 16
  %110 = getelementptr inbounds float, float* %5, i64 1
  %111 = load float, float* %110, align 4
  %112 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %113 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %114 = fmul float %112, %113
  %115 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %116 = fadd float %114, %115
  %117 = fmul float %111, %116
  %118 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  store float %117, float* %118, align 4
  %119 = getelementptr inbounds float, float* %5, i64 2
  %120 = load float, float* %119, align 4
  %121 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %122 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %123 = fmul float %121, %122
  %124 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %125 = fadd float %123, %124
  %126 = fmul float %120, %125
  %127 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  store float %126, float* %127, align 8
  %128 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @_ZN3pov11Trace_LevelE, align 4
  %130 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %10, float* nonnull %109, double %6)
  %131 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %279

; <label>:133:                                    ; preds = %95, %91
  %134 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* %134, double* %3)
  %135 = load double, double* %8, align 8
  %136 = fcmp ugt double %135, 0.000000e+00
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %138, double* %3)
  %139 = load double, double* %8, align 8
  %140 = fsub double -0.000000e+00, %139
  store double %140, double* %8, align 8
  br label %153

; <label>:141:                                    ; preds = %133
  %142 = load double, double* %3, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  store double %143, double* %144, align 16
  %145 = getelementptr inbounds double, double* %3, i64 1
  %146 = load double, double* %145, align 8
  %147 = fsub double -0.000000e+00, %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  store double %147, double* %148, align 8
  %149 = getelementptr inbounds double, double* %3, i64 2
  %150 = load double, double* %149, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double %151, double* %152, align 16
  br label %153

; <label>:153:                                    ; preds = %141, %137
  %154 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %157 = icmp slt i32 %156, 2
  %or.cond = or i1 %155, %157
  br i1 %or.cond, label %164, label %158

; <label>:158:                                    ; preds = %153
  %159 = fadd double %.062, -1.000000e+00
  %160 = call double @fabs(double %159) #6
  %161 = fcmp olt double %160, 1.000000e-07
  %162 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %163 = icmp ne i32 %162, 0
  %or.cond3 = or i1 %161, %163
  br i1 %or.cond3, label %164, label %201

; <label>:164:                                    ; preds = %158, %153
  %165 = load float, float* %5, align 4
  %166 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %167 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %168 = fmul float %166, %167
  %169 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %170 = fadd float %168, %169
  %171 = fmul float %165, %170
  %172 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  store float %171, float* %172, align 16
  %173 = getelementptr inbounds float, float* %5, i64 1
  %174 = load float, float* %173, align 4
  %175 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %176 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %177 = fmul float %175, %176
  %178 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %179 = fadd float %177, %178
  %180 = fmul float %174, %179
  %181 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 1
  store float %180, float* %181, align 4
  %182 = getelementptr inbounds float, float* %5, i64 2
  %183 = load float, float* %182, align 4
  %184 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %185 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %186 = fmul float %184, %185
  %187 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %188 = fadd float %186, %187
  %189 = fmul float %183, %188
  %190 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 2
  store float %189, float* %190, align 8
  %191 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %192 = icmp sgt i32 %191, 1
  %193 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %194 = icmp sgt i32 %193, 0
  %or.cond5 = and i1 %192, %194
  br i1 %or.cond5, label %195, label %197

; <label>:195:                                    ; preds = %164
  %196 = call fastcc double @_ZN3povL11Element_IOREddii(double %.061, double %.062, i32 %193, i32 %191)
  br label %197

; <label>:197:                                    ; preds = %164, %195
  %.063 = phi double [ %196, %195 ], [ %.061, %164 ]
  %198 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %199 = load double, double* %8, align 8
  %200 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* nonnull %172, double %.063, double* %1, double* %3, double* nonnull %198, double %199, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  br label %279

; <label>:201:                                    ; preds = %158
  %202 = load float, float* %5, align 4
  %203 = sitofp i32 %156 to float
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
  %237 = call double @sqrt(double %.062) #8
  %238 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %239 = add nsw i32 %238, -1
  %240 = sitofp i32 %239 to double
  %241 = fdiv double 1.000000e+00, %240
  %242 = call double @pow(double %.062, double %241) #8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  %243 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %201
  %245 = fdiv double %.061, %237
  %246 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %247 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %248 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %249 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %250 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  %251 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %252 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  br label %253

; <label>:253:                                    ; preds = %273, %.lr.ph
  %254 = phi i32 [ %243, %.lr.ph ], [ %277, %273 ]
  %.sink67 = phi i32 [ 1, %.lr.ph ], [ %276, %273 ]
  %.066 = phi double [ %245, %.lr.ph ], [ %274, %273 ]
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
  %261 = load float, float* %247, align 16
  %262 = fpext float %261 to double
  %263 = fcmp ogt double %262, 1.000000e-07
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %253
  %265 = load float, float* %249, align 4
  %266 = fpext float %265 to double
  %267 = fcmp ogt double %266, 1.000000e-07
  %268 = fpext float %260 to double
  %269 = fcmp ogt double %268, 1.000000e-07
  %or.cond65 = or i1 %269, %267
  br i1 %or.cond65, label %270, label %273

; <label>:270:                                    ; preds = %264, %253
  %271 = load double, double* %8, align 8
  %272 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* nonnull %247, double %.066, double* %1, double* %3, double* nonnull %252, double %271, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  br label %273

; <label>:273:                                    ; preds = %264, %270
  %274 = fmul double %242, %.066
  %275 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* @_ZN3pov9disp_elemE, align 4
  %277 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %253, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %273
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %201
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %279

; <label>:279:                                    ; preds = %99, %._crit_edge, %197
  %.060 = phi i32 [ %200, %197 ], [ 0, %._crit_edge ], [ 0, %99 ]
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
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 2
  %15 = load float, float* %14, align 4
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 4
  %19 = load float, float* %18, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %.loopexit, label %21

; <label>:21:                                     ; preds = %17, %13, %8
  %22 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 2
  %23 = load float, float* %22, align 4
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %27 = load double, double* %26, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  store double %28, double* %29, align 16
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 1
  %31 = load double, double* %30, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  store double %32, double* %33, align 8
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %35 = load double, double* %34, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double %36, double* %37, align 16
  br label %38

; <label>:38:                                     ; preds = %25, %21
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i64 0, i32 13
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %38
  %.03337 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 4), align 8
  %43 = icmp eq %"struct.pov::Light_Source_Struct"* %.03337, null
  br i1 %43, label %.loopexit35, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader34
  %44 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  br label %45

; <label>:45:                                     ; preds = %.lr.ph40, %45
  %.03339 = phi %"struct.pov::Light_Source_Struct"* [ %.03337, %.lr.ph40 ], [ %.033, %45 ]
  %.038 = phi i32 [ 0, %.lr.ph40 ], [ %47, %45 ]
  call fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* nonnull %.03339, i32 %.038, double* nonnull %44, %"struct.pov::Finish_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* %2, double* %3, float* %4, float* %5, double %6, %"struct.pov::Object_Struct"* %7)
  %46 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %.03339, i64 0, i32 26
  %47 = add nuw nsw i32 %.038, 1
  %.033 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %46, align 8
  %48 = icmp eq %"struct.pov::Light_Source_Struct"* %.033, null
  br i1 %48, label %.loopexit35.loopexit, label %45

.loopexit35.loopexit:                             ; preds = %45
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %.preheader34, %38
  %49 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %7, i64 0, i32 8
  %50 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %49, align 8
  %51 = icmp eq %"struct.pov::Light_Source_Struct"* %50, null
  br i1 %51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit35
  %52 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  br label %53

; <label>:53:                                     ; preds = %.lr.ph, %53
  %.136 = phi %"struct.pov::Light_Source_Struct"* [ %50, %.lr.ph ], [ %55, %53 ]
  call fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* nonnull %.136, i32 -1, double* nonnull %52, %"struct.pov::Finish_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* %2, double* %3, float* %4, float* %5, double %6, %"struct.pov::Object_Struct"* %7)
  %54 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %.136, i64 0, i32 26
  %55 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %54, align 8
  %56 = icmp eq %"struct.pov::Light_Source_Struct"* %55, null
  br i1 %56, label %.loopexit.loopexit, label %53

.loopexit.loopexit:                               ; preds = %53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit35, %17
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
  br label %183

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 0
  %25 = load float, float* %24, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 2
  %29 = load float, float* %28, align 4
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 4
  %33 = load float, float* %32, align 4
  %34 = fcmp oeq float %33, 0.000000e+00
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  tail call void @_ZN3pov12Make_ColourAEPffffff(float* %6, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %183

; <label>:36:                                     ; preds = %31, %27, %23
  tail call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 124))
  %37 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 2
  %38 = load float, float* %37, align 4
  %39 = fcmp une float %38, 0.000000e+00
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %42 = load double, double* %41, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  store double %43, double* %44, align 16
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 1
  %46 = load double, double* %45, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  store double %47, double* %48, align 8
  %49 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %50 = load double, double* %49, align 8
  %51 = fsub double -0.000000e+00, %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  store double %51, double* %52, align 16
  br label %53

; <label>:53:                                     ; preds = %40, %36
  tail call void @_ZN3pov11Make_ColourEPffff(float* %6, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %54 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 3), align 8
  %55 = getelementptr inbounds [5 x float], [5 x float]* %15, i64 0, i64 0
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %55, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %56 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8
  %57 = icmp sgt i32 %56, -1
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 6), align 8
  %59 = icmp sgt i32 %58, 0
  %or.cond8288100 = and i1 %57, %59
  br i1 %or.cond8288100, label %.lr.ph94.lr.ph, label %.critedge.thread

.lr.ph94.lr.ph:                                   ; preds = %53
  %60 = getelementptr inbounds [5 x float], [5 x float]* %14, i64 0, i64 0
  %61 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  %62 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 1, i64 1
  %63 = bitcast double* %62 to i64*
  %64 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 1, i64 0
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 1, i64 2
  %66 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i64 0, i32 0, i64 0
  %67 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i64 0, i32 13
  %68 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 4
  %69 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %70 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %71 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %0, i64 0, i32 6
  %72 = bitcast double* %16 to i64*
  br label %73

; <label>:73:                                     ; preds = %.outer, %.lr.ph94.lr.ph
  %.0.ph106 = phi double [ %54, %.lr.ph94.lr.ph ], [ %171, %.outer ]
  %.070.ph105 = phi double [ undef, %.lr.ph94.lr.ph ], [ %.1, %.outer ]
  %.071.ph104 = phi i32 [ 0, %.lr.ph94.lr.ph ], [ %.2, %.outer ]
  %.073.ph103 = phi double [ 1.000000e-16, %.lr.ph94.lr.ph ], [ %.275, %.outer ]
  %.076.ph102 = phi i32 [ 0, %.lr.ph94.lr.ph ], [ %172, %.outer ]
  %.079.ph101 = phi i32 [ -1, %.lr.ph94.lr.ph ], [ %.180, %.outer ]
  call void @_ZN3pov11Make_ColourEPffff(float* nonnull %60, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store double 0.000000e+00, double* %16, align 8
  %74 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %77, label %.thread116

.thread116:                                       ; preds = %73
  %76 = load i64, i64* bitcast (double* @_ZN3pov11previousRadE to i64*), align 8
  store i64 %76, i64* %72, align 8
  br label %.lr.ph.preheader

; <label>:77:                                     ; preds = %73
  %78 = call i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double* %1, double %.0.ph106, double* nonnull %16, double* %3, i32 1, %"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14))
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread116, %77
  %.078118 = phi i32 [ %74, %.thread116 ], [ %78, %77 ]
  %wide.trip.count = zext i32 %.078118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %149, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %149 ]
  %80 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8
  %81 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %80, i64 %indvars.iv
  %82 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %81, align 8
  %83 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %82, i64 0, i32 1, i64 0
  call void @_ZN3pov17photonRgbe2colourEPfPh(float* nonnull %61, i8* %83)
  %84 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8
  %85 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %84, i64 %indvars.iv
  %86 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %86, i64 0, i32 3
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, 127
  %91 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %86, i64 0, i32 4
  %92 = load i8, i8* %91, align 2
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %93, 127
  %95 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8
  %96 = getelementptr inbounds double, double* %95, i64 %90
  %97 = bitcast double* %96 to i64*
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %63, align 8
  %99 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8
  %100 = getelementptr inbounds double, double* %99, i64 %90
  %101 = load double, double* %100, align 8
  store double %101, double* %64, align 8
  %102 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8
  %103 = getelementptr inbounds double, double* %102, i64 %94
  %104 = load double, double* %103, align 8
  %105 = fmul double %101, %104
  store double %105, double* %65, align 8
  %106 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8
  %107 = getelementptr inbounds double, double* %106, i64 %94
  %108 = load double, double* %107, align 8
  %109 = fmul double %101, %108
  store double %109, double* %64, align 8
  %110 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8
  %111 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %110, i64 %indvars.iv
  %112 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %112, i64 0, i32 0, i64 0
  call void @_ZN3pov4VSubEPdPKfPKd(double* nonnull %66, float* %113, double* %64)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %17, double* %4, double* %64)
  %114 = load double, double* %17, align 8
  %115 = fcmp ogt double %114, 1.000000e+00
  br i1 %115, label %.thread, label %116

.thread:                                          ; preds = %.lr.ph
  store double 1.000000e+00, double* %17, align 8
  br label %119

; <label>:116:                                    ; preds = %.lr.ph
  %117 = fcmp olt double %114, 1.000000e-01
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %116
  store double 1.000000e-01, double* %17, align 8
  br label %119

; <label>:119:                                    ; preds = %.thread, %118, %116
  %120 = load double, double* %17, align 8
  %121 = call double @fabs(double %120) #6
  %122 = fdiv double 1.000000e+00, %121
  store double %122, double* %17, align 8
  %123 = fptrunc double %122 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %61, float %123)
  %124 = load i32, i32* %67, align 4
  %125 = and i32 %124, 16384
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %119
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %10, double* %3, double* %64)
  %128 = load double, double* %10, align 8
  %129 = fcmp olt double %128, 1.000000e-07
  br i1 %129, label %149, label %130

; <label>:130:                                    ; preds = %119, %127
  %131 = load float, float* %24, align 4
  %132 = fcmp ogt float %131, 0.000000e+00
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  call void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* %3, float* nonnull %60, float* nonnull %61, float* %5, double %7)
  br label %134

; <label>:134:                                    ; preds = %133, %130
  %135 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %134
  %138 = load float, float* %68, align 4
  %139 = fcmp ogt float %138, 0.000000e+00
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* %69, double* %3, float* nonnull %60, float* nonnull %61, float* %5)
  br label %141

; <label>:141:                                    ; preds = %140, %137
  %142 = load float, float* %37, align 4
  %143 = fcmp ogt float %142, 0.000000e+00
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* nonnull %70, double* %3, float* nonnull %60, float* nonnull %61, float* %5)
  br label %145

; <label>:145:                                    ; preds = %141, %144, %134
  %146 = load float, float* %71, align 4
  %147 = fcmp ogt float %146, 0.000000e+00
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  call fastcc void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* nonnull %0, %"struct.pov::Ray_Struct"* nonnull %11, double* %3, double* %1, float* nonnull %60)
  br label %149

; <label>:149:                                    ; preds = %145, %148, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %149
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %77
  %.078117 = phi i32 [ %78, %77 ], [ %.078118, %._crit_edge.loopexit ]
  %150 = sitofp i32 %.078117 to double
  %151 = load double, double* %16, align 8
  %152 = fmul double %151, %151
  %153 = fdiv double %150, %152
  %154 = fsub double %153, %.073.ph103
  %155 = fdiv double %154, %.073.ph103
  %156 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 3), align 8
  %157 = fcmp olt double %155, %156
  %158 = icmp eq i32 %.076.ph102, 0
  %or.cond3 = or i1 %158, %157
  br i1 %or.cond3, label %163, label %159

; <label>:159:                                    ; preds = %._crit_edge
  %160 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 4), align 8
  %161 = icmp slt i32 %.078117, %160
  %162 = icmp sgt i32 %.078117, 0
  %or.cond5 = and i1 %162, %161
  br i1 %or.cond5, label %163, label %167

; <label>:163:                                    ; preds = %159, %._crit_edge
  %164 = icmp sgt i32 %.076.ph102, 0
  %..071 = select i1 %164, i32 1, i32 %.071.ph104
  %165 = fcmp oeq double %153, 0.000000e+00
  %.174 = select i1 %165, double 1.000000e-16, double %153
  call void @_ZN3pov13Assign_ColourEPfS0_(float* nonnull %55, float* nonnull %60)
  %166 = load double, double* %16, align 8
  br label %167

; <label>:167:                                    ; preds = %163, %159
  %.180 = phi i32 [ %.078117, %163 ], [ %.079.ph101, %159 ]
  %.275 = phi double [ %.174, %163 ], [ %.073.ph103, %159 ]
  %.2 = phi i32 [ %..071, %163 ], [ %.071.ph104, %159 ]
  %.1 = phi double [ %166, %163 ], [ %.070.ph105, %159 ]
  %168 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.outer, label %.critedge

.outer:                                           ; preds = %167
  %170 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 5), align 8
  %171 = fadd double %.0.ph106, %170
  %172 = add nsw i32 %.076.ph102, 1
  %173 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8
  %174 = icmp slt i32 %.180, %173
  %175 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 6), align 8
  %176 = icmp slt i32 %172, %175
  %or.cond8288 = and i1 %174, %176
  br i1 %or.cond8288, label %73, label %.critedge

.critedge:                                        ; preds = %.outer, %167
  %177 = icmp eq i32 %.2, 0
  br i1 %177, label %.critedge.thread, label %178

; <label>:178:                                    ; preds = %.critedge
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 125))
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %53, %.critedge, %178
  %.070.lcssa120 = phi double [ %.1, %.critedge ], [ %.1, %178 ], [ undef, %53 ]
  %.079.lcssa119 = phi i32 [ %.180, %.critedge ], [ %.180, %178 ], [ -1, %53 ]
  %179 = fmul double %.070.lcssa120, 0x400921FB54442D18
  %180 = fmul double %.070.lcssa120, %179
  %181 = fdiv double 1.000000e+00, %180
  %182 = fptrunc double %181 to float
  call void @_ZN3pov8VScaleEqEPff(float* nonnull %55, float %182)
  call void @_ZN3pov6VAddEqEPfPKf(float* %6, float* nonnull %55)
  store double %.070.lcssa120, double* @_ZN3pov11previousRadE, align 8
  store i32 %.079.lcssa119, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  br label %183

; <label>:183:                                    ; preds = %.critedge.thread, %35, %22
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
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %23
  %32 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %33 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %34 = load float, float* %33, align 8
  %35 = fpext float %34 to double
  %36 = fdiv double %32, %35
  br label %126

; <label>:37:                                     ; preds = %19
  %38 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* %0)
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %92

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
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %54 = load float, float* %53, align 8
  %55 = fpext float %54 to double
  %56 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i64 0, i32 7), align 8
  %57 = fdiv double %55, %56
  br label %126

; <label>:58:                                     ; preds = %40
  %59 = add nsw i32 %42, 1
  %60 = icmp eq i32 %38, %59
  br i1 %60, label %61, label %126

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
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %83 = load float, float* %82, align 8
  %84 = load i32, i32* %41, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %85
  %87 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %86, align 8
  %88 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %87, i64 0, i32 4
  %89 = load float, float* %88, align 8
  %90 = fdiv float %83, %89
  %91 = fpext float %90 to double
  br label %126

; <label>:92:                                     ; preds = %37
  %93 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %95
  %97 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %96, align 8
  %98 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %97, i64 0, i32 3
  %99 = load float, float* %98, align 4
  %100 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 3
  %101 = load float, float* %100, align 4
  %102 = fdiv float %99, %101
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %97, i64 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %109 = icmp eq i32 %108, 0
  %or.cond3 = and i1 %107, %109
  br i1 %or.cond3, label %110, label %111

; <label>:110:                                    ; preds = %92
  store i32 %105, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %92
  %112 = phi i32 [ %105, %110 ], [ %106, %92 ]
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %93, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 4, i64 %116
  %118 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %117, align 8
  %119 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %118, i64 0, i32 4
  %120 = load float, float* %119, align 8
  %121 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %0, i64 0, i32 4
  %122 = load float, float* %121, align 8
  %123 = fdiv float %120, %122
  %124 = fpext float %123 to double
  br label %125

; <label>:125:                                    ; preds = %114, %111
  %.063 = phi double [ %124, %114 ], [ 1.000000e+00, %111 ]
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %10, %"struct.pov::Interior_Struct"* nonnull %0)
  br label %126

; <label>:126:                                    ; preds = %58, %125, %81, %78, %44, %52, %23, %31
  %.064 = phi double [ %28, %31 ], [ %28, %23 ], [ %49, %52 ], [ %49, %44 ], [ %70, %81 ], [ %70, %78 ], [ %103, %125 ], [ 1.000000e+00, %58 ]
  %.1 = phi double [ %36, %31 ], [ 1.000000e+00, %23 ], [ %57, %52 ], [ 1.000000e+00, %44 ], [ %91, %81 ], [ 1.000000e+00, %78 ], [ %.063, %125 ], [ 1.000000e+00, %58 ]
  %127 = fadd double %.064, -1.000000e+00
  %128 = call double @fabs(double %127) #6
  %129 = fcmp olt double %128, 1.000000e-07
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = fadd double %.1, -1.000000e+00
  %132 = call double @fabs(double %131) #6
  %133 = fcmp olt double %132, 1.000000e-07
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i64 0, i32 1, i64 0
  %136 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %135, double* %136)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %137 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @_ZN3pov11Trace_LevelE, align 4
  %139 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* nonnull %10, float* %5, double %6)
  %140 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %234

; <label>:142:                                    ; preds = %130, %126
  %143 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %8, double* %143, double* %3)
  %144 = load double, double* %8, align 8
  %145 = fcmp ugt double %144, 0.000000e+00
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %147, double* %3)
  %148 = load double, double* %8, align 8
  %149 = fsub double -0.000000e+00, %148
  store double %149, double* %8, align 8
  br label %162

; <label>:150:                                    ; preds = %142
  %151 = load double, double* %3, align 8
  %152 = fsub double -0.000000e+00, %151
  %153 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  store double %152, double* %153, align 16
  %154 = getelementptr inbounds double, double* %3, i64 1
  %155 = load double, double* %154, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  store double %156, double* %157, align 8
  %158 = getelementptr inbounds double, double* %3, i64 2
  %159 = load double, double* %158, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double %160, double* %161, align 16
  br label %162

; <label>:162:                                    ; preds = %150, %146
  %163 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %166 = icmp slt i32 %165, 2
  %or.cond5 = or i1 %164, %166
  br i1 %or.cond5, label %173, label %167

; <label>:167:                                    ; preds = %162
  %168 = fadd double %.1, -1.000000e+00
  %169 = call double @fabs(double %168) #6
  %170 = fcmp olt double %169, 1.000000e-07
  %171 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %172 = icmp ne i32 %171, 0
  %or.cond7 = or i1 %170, %172
  br i1 %or.cond7, label %173, label %184

; <label>:173:                                    ; preds = %167, %162
  %174 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %175 = icmp sgt i32 %174, 1
  %176 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %177 = icmp sgt i32 %176, 0
  %or.cond9 = and i1 %175, %177
  br i1 %or.cond9, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = call fastcc double @_ZN3povL11Element_IOREddii(double %.064, double %.1, i32 %176, i32 %174)
  br label %180

; <label>:180:                                    ; preds = %178, %173
  %.165 = phi double [ %179, %178 ], [ %.064, %173 ]
  %181 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %182 = load double, double* %8, align 8
  %183 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %5, double %.165, double* %1, double* %3, double* nonnull %181, double %182, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  br label %234

; <label>:184:                                    ; preds = %167
  %185 = call double @sqrt(double %.1) #8
  %186 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %187 = add nsw i32 %186, -1
  %188 = sitofp i32 %187 to double
  %189 = fdiv double 1.000000e+00, %188
  %190 = call double @pow(double %.1, double %189) #8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  %191 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %184
  %193 = fdiv double %.064, %185
  %194 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %195 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  %196 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %197 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %198 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %199 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %200 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  br label %201

; <label>:201:                                    ; preds = %201, %.lr.ph
  %.sroa.0.069 = phi float [ 0.000000e+00, %.lr.ph ], [ %209, %201 ]
  %.sroa.4.068 = phi float [ 0.000000e+00, %.lr.ph ], [ %213, %201 ]
  %.sroa.8.067 = phi float [ 0.000000e+00, %.lr.ph ], [ %217, %201 ]
  %.266 = phi double [ %193, %.lr.ph ], [ %218, %201 ]
  %202 = load double, double* %8, align 8
  %203 = call fastcc i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* nonnull %194, double %.266, double* %1, double* %3, double* nonnull %195, double %202, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* nonnull %10, double %6, double* %4)
  %204 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %205 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  call fastcc void @_ZN3povL22Dispersion_Element_HueEPfii(float* nonnull %196, i32 %204, i32 %205)
  %206 = load float, float* %194, align 16
  %207 = load float, float* %196, align 16
  %208 = fmul float %206, %207
  %209 = fadd float %.sroa.0.069, %208
  %210 = load float, float* %197, align 4
  %211 = load float, float* %198, align 4
  %212 = fmul float %210, %211
  %213 = fadd float %.sroa.4.068, %212
  %214 = load float, float* %199, align 8
  %215 = load float, float* %200, align 8
  %216 = fmul float %214, %215
  %217 = fadd float %.sroa.8.067, %216
  %218 = fmul double %190, %.266
  %219 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* @_ZN3pov9disp_elemE, align 4
  %221 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %201, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %201
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %184
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %184 ], [ %217, %._crit_edge.loopexit ]
  %.sroa.4.0.lcssa = phi float [ 0.000000e+00, %184 ], [ %213, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %184 ], [ %209, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %191, %184 ], [ %221, %._crit_edge.loopexit ]
  %223 = sitofp i32 %.lcssa to float
  %224 = fdiv float %.sroa.0.0.lcssa, %223
  %225 = fmul float %224, 3.000000e+00
  store float %225, float* %5, align 4
  %226 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %227 = sitofp i32 %226 to float
  %228 = fdiv float %.sroa.4.0.lcssa, %227
  %229 = fmul float %228, 3.000000e+00
  %230 = getelementptr inbounds float, float* %5, i64 1
  store float %229, float* %230, align 4
  %231 = fdiv float %.sroa.8.0.lcssa, %227
  %232 = fmul float %231, 3.000000e+00
  %233 = getelementptr inbounds float, float* %5, i64 2
  store float %232, float* %233, align 4
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %234

; <label>:234:                                    ; preds = %134, %._crit_edge, %180
  %.0 = phi i32 [ %183, %180 ], [ 0, %._crit_edge ], [ 0, %134 ]
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
  br i1 %31, label %.preheader282, label %74

.preheader282:                                    ; preds = %11
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 35
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader281.lr.ph, label %._crit_edge304

.preheader281.lr.ph:                              ; preds = %.preheader282
  %35 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 36
  %36 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 40
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.lr.ph, %._crit_edge302
  %indvars.iv320 = phi i64 [ 0, %.preheader281.lr.ph ], [ %indvars.iv.next321, %._crit_edge302 ]
  %37 = load i32, i32* %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %.preheader281
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.lr.ph301 ], [ 0, %.lr.ph301.preheader ]
  %39 = load [5 x float]**, [5 x float]*** %36, align 8
  %40 = getelementptr inbounds [5 x float]*, [5 x float]** %39, i64 %indvars.iv320
  %41 = load [5 x float]*, [5 x float]** %40, align 8
  %42 = getelementptr inbounds [5 x float], [5 x float]* %41, i64 %indvars.iv318, i64 0
  store float -1.000000e+00, float* %42, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %43 = load i32, i32* %35, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next319, %44
  br i1 %45, label %.lr.ph301, label %._crit_edge302.loopexit

._crit_edge302.loopexit:                          ; preds = %.lr.ph301
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %.preheader281
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %46 = load i32, i32* %32, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next321, %47
  br i1 %48, label %.preheader281, label %._crit_edge304.loopexit

._crit_edge304.loopexit:                          ; preds = %._crit_edge302
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %._crit_edge304.loopexit, %.preheader282
  %.lcssa = phi i32 [ %33, %.preheader282 ], [ %46, %._crit_edge304.loopexit ]
  %49 = add nsw i32 %.lcssa, -1
  %50 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 36
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 30
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57

; <label>:57:                                     ; preds = %._crit_edge304
  %58 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  %59 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 19, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %58, double* %59)
  %60 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  %61 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 20, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %60, double* %61)
  call fastcc void @_ZN3povL19do_light_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_(%"struct.pov::Light_Source_Struct"* nonnull %0, double* %1, %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"* %3, double* %4)
  %62 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  call void @_ZN3pov8VScaleEqEPdd(double* %62, double -1.000000e+00)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %19, double* %59)
  %63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %64 = load double, double* %63, align 8
  %65 = call double @fabs(double %64) #6
  %66 = fadd double %65, -1.000000e+00
  %67 = call double @fabs(double %66) #6
  %68 = fcmp olt double %67, 1.000000e-02
  %69 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  store double 0.000000e+00, double* %69, align 16
  %70 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %.sink7 = select i1 %68, double 1.000000e+00, double 0.000000e+00
  %.sink = select i1 %68, double 0.000000e+00, double 1.000000e+00
  store double %.sink7, double* %70, align 8
  %71 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  store double %.sink, double* %71, align 16
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %59, double* nonnull %69, double* %62)
  call void @_ZN3pov12VNormalizeEqEPd(double* %59)
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %61, double* %59, double* %62)
  call void @_ZN3pov12VNormalizeEqEPd(double* %61)
  %72 = load double, double* %19, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %59, double %72)
  %73 = load double, double* %19, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %61, double %73)
  call void @_ZN3pov8VScaleEqEPdd(double* %62, double -1.000000e+00)
  br label %74

; <label>:74:                                     ; preds = %._crit_edge304, %57, %11
  %.0277 = phi i32 [ 0, %57 ], [ 0, %._crit_edge304 ], [ %7, %11 ]
  %.0276 = phi i32 [ %49, %57 ], [ %49, %._crit_edge304 ], [ %8, %11 ]
  %.0275 = phi i32 [ %52, %57 ], [ %52, %._crit_edge304 ], [ %9, %11 ]
  %.0274 = phi i32 [ 0, %57 ], [ 0, %._crit_edge304 ], [ %6, %11 ]
  %.0265 = phi i1 [ true, %57 ], [ true, %._crit_edge304 ], [ false, %11 ]
  %75 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %76 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 17, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %75, double* %76)
  %77 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 40
  %78 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 29
  %79 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 31
  %80 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 35
  %81 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %82 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 19, i64 0
  %83 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 36
  %84 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %85 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 20, i64 0
  %86 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %87 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %88 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %89 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %90 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %91 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %92 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %93 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  %94 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  %95 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 33
  %96 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 2
  %97 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 2
  %98 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 28
  %99 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 16, i64 0
  %100 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  %101 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  %102 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 36
  %103 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %104 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 19, i64 0
  %105 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %106 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 20, i64 0
  br label %107

; <label>:107:                                    ; preds = %229, %74
  %indvars.iv315 = phi i64 [ 0, %74 ], [ %indvars.iv.next316, %229 ]
  %108 = trunc i64 %indvars.iv315 to i32
  switch i32 %108, label %112 [
    i32 0, label %113
    i32 1, label %109
    i32 2, label %110
    i32 3, label %111
  ]

; <label>:109:                                    ; preds = %107
  br label %113

; <label>:110:                                    ; preds = %107
  br label %113

; <label>:111:                                    ; preds = %107
  br label %113

; <label>:112:                                    ; preds = %107
  br label %113

; <label>:113:                                    ; preds = %107, %112, %111, %110, %109
  %.0271 = phi i32 [ 0, %112 ], [ %.0276, %111 ], [ %.0274, %110 ], [ %.0276, %109 ], [ %.0274, %107 ]
  %.0270 = phi i32 [ 0, %112 ], [ %.0275, %111 ], [ %.0275, %110 ], [ %.0277, %109 ], [ %.0277, %107 ]
  %114 = load [5 x float]**, [5 x float]*** %77, align 8
  %115 = sext i32 %.0271 to i64
  %116 = getelementptr inbounds [5 x float]*, [5 x float]** %114, i64 %115
  %117 = load [5 x float]*, [5 x float]** %116, align 8
  %118 = sext i32 %.0270 to i64
  %119 = getelementptr inbounds [5 x float], [5 x float]* %117, i64 %118, i64 0
  %120 = load float, float* %119, align 4
  %121 = fcmp ult float %120, 0.000000e+00
  br i1 %121, label %124, label %122

; <label>:122:                                    ; preds = %113
  %123 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 %indvars.iv315, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %123, float* %119)
  br label %229

; <label>:124:                                    ; preds = %113
  %125 = sitofp i32 %.0271 to double
  %126 = sitofp i32 %.0270 to double
  %127 = load i8, i8* %78, align 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %140, label %129

; <label>:129:                                    ; preds = %124
  %130 = call i32 @_ZN3pov8POV_RANDEv()
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 0x3F0000200040021E
  %133 = fadd double %132, -5.000000e-01
  %134 = fadd double %125, %133
  %135 = call i32 @_ZN3pov8POV_RANDEv()
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 0x3F0000200040021E
  %138 = fadd double %137, -5.000000e-01
  %139 = fadd double %126, %138
  br label %140

; <label>:140:                                    ; preds = %124, %129
  %.0264 = phi double [ %134, %129 ], [ %125, %124 ]
  %.0263 = phi double [ %139, %129 ], [ %126, %124 ]
  %141 = load i8, i8* %79, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  %144 = load i32, i32* %80, align 8
  br i1 %143, label %168, label %145

; <label>:145:                                    ; preds = %140
  %146 = add nsw i32 %144, -1
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %.0264, %147
  %149 = fadd double %148, -5.000000e-01
  %150 = fadd double %149, 1.000000e-03
  %151 = load i32, i32* %102, align 4
  %152 = add nsw i32 %151, -1
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %.0263, %153
  %155 = fadd double %154, -5.000000e-01
  %156 = fadd double %155, 1.000000e-03
  %157 = call double @fabs(double %150) #6
  %158 = call double @fabs(double %156) #6
  %159 = fcmp ogt double %157, %158
  %.sink8 = select i1 %159, double %150, double %156
  %160 = call double @fabs(double %.sink8) #6
  %161 = fmul double %150, %150
  %162 = fmul double %156, %156
  %163 = fadd double %161, %162
  %164 = call double @sqrt(double %163) #8
  %165 = fdiv double %160, %164
  %166 = fmul double %150, %165
  %167 = fmul double %156, %165
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %103, double* nonnull %104, double %166)
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %105, double* nonnull %106, double %167)
  br label %185

; <label>:168:                                    ; preds = %140
  %169 = icmp sgt i32 %144, 1
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %168
  %171 = add nsw i32 %144, -1
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %.0264, %172
  %174 = fadd double %173, -5.000000e-01
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %81, double* nonnull %82, double %174)
  br label %176

; <label>:175:                                    ; preds = %168
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %87, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %176

; <label>:176:                                    ; preds = %175, %170
  %177 = load i32, i32* %83, align 4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %176
  %180 = add nsw i32 %177, -1
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %.0263, %181
  %183 = fadd double %182, -5.000000e-01
  call void @_ZN3pov6VScaleEPdPKdd(double* nonnull %84, double* nonnull %85, double %183)
  br label %185

; <label>:184:                                    ; preds = %176
  call void @_ZN3pov11Make_VectorEPdddd(double* nonnull %86, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %185

; <label>:185:                                    ; preds = %179, %184, %145
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %76, double* nonnull %75)
  call void @_ZN3pov6VAddEqEPdPKd(double* nonnull %76, double* nonnull %88)
  call void @_ZN3pov6VAddEqEPdPKd(double* nonnull %76, double* nonnull %89)
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %90, double* %4)
  %186 = load i8, i8* %91, align 8
  %187 = icmp eq i8 %186, 4
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %185
  call void @_ZN3pov4VSubEPdPKdS2_(double* %92, double* nonnull %76, double* nonnull %93)
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %94, double* nonnull %76, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %22, double* %92)
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %1, double* nonnull %94, double* %92)
  %189 = load double, double* %22, align 8
  %190 = load double, double* %1, align 8
  %191 = fdiv double %190, %189
  store double %191, double* %1, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %92)
  br label %194

; <label>:192:                                    ; preds = %185
  call void @_ZN3pov4VSubEPdPKdS2_(double* %92, double* nonnull %76, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %1, double* %92)
  %193 = load double, double* %1, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %92, double %193)
  br label %194

; <label>:194:                                    ; preds = %192, %188
  %195 = load i8, i8* %95, align 2
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %209, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i8, i8* %98, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %204, label %200

; <label>:200:                                    ; preds = %197
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %100, double* nonnull %76, double* nonnull %101)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %100)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %20, double* nonnull %100, double* %92)
  %201 = load double, double* %20, align 8
  %202 = load double, double* %1, align 8
  %203 = fmul double %201, %202
  store double %203, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %92, double* nonnull %100)
  br label %209

; <label>:204:                                    ; preds = %197
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %20, double* nonnull %99, double* %92)
  %205 = load double, double* %20, align 8
  %206 = load double, double* %1, align 8
  %207 = fmul double %205, %206
  %208 = fsub double -0.000000e+00, %207
  store double %208, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %92, double* nonnull %99)
  call void @_ZN3pov8VScaleEqEPdd(double* %92, double -1.000000e+00)
  br label %209

; <label>:209:                                    ; preds = %194, %200, %204
  store i32 -1, i32* %96, align 8
  %210 = load i32, i32* %97, align 8
  store i32 %210, i32* %96, align 8
  %211 = icmp sgt i32 %210, 99
  br i1 %211, label %212, label %.preheader280

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0))
  br label %.preheader280

.preheader280:                                    ; preds = %212, %209
  %214 = load i32, i32* %97, align 8
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %._crit_edge297, label %.lr.ph296.preheader

.lr.ph296.preheader:                              ; preds = %.preheader280
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %.lr.ph296
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.lr.ph296 ], [ 0, %.lr.ph296.preheader ]
  %216 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 4, i64 %indvars.iv313
  %217 = bitcast %"struct.pov::Interior_Struct"** %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 4, i64 %indvars.iv313
  %220 = bitcast %"struct.pov::Interior_Struct"** %219 to i64*
  store i64 %218, i64* %220, align 8
  %indvars.iv.next314 = add nuw i64 %indvars.iv313, 1
  %221 = load i32, i32* %97, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv313, %222
  br i1 %223, label %.lr.ph296, label %._crit_edge297.loopexit

._crit_edge297.loopexit:                          ; preds = %.lr.ph296
  br label %._crit_edge297

._crit_edge297:                                   ; preds = %._crit_edge297.loopexit, %.preheader280
  %224 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 %indvars.iv315, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %224, float* %5)
  call fastcc void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* nonnull %2, float* %224)
  %225 = load [5 x float]**, [5 x float]*** %77, align 8
  %226 = getelementptr inbounds [5 x float]*, [5 x float]** %225, i64 %115
  %227 = load [5 x float]*, [5 x float]** %226, align 8
  %228 = getelementptr inbounds [5 x float], [5 x float]* %227, i64 %118, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %228, float* %224)
  br label %229

; <label>:229:                                    ; preds = %122, %._crit_edge297
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond317 = icmp eq i64 %indvars.iv.next316, 4
  br i1 %exitcond317, label %230, label %107

; <label>:230:                                    ; preds = %229
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %76, double* nonnull %75)
  %231 = sub nsw i32 %.0276, %.0274
  %232 = icmp sgt i32 %231, 1
  %233 = sub nsw i32 %.0275, %.0277
  %234 = icmp sgt i32 %233, 1
  %or.cond = or i1 %234, %232
  br i1 %or.cond, label %235, label %.loopexit

; <label>:235:                                    ; preds = %230
  %236 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 37
  %237 = load i32, i32* %236, align 8
  %238 = icmp sgt i32 %237, %10
  br i1 %238, label %.preheader279, label %239

; <label>:239:                                    ; preds = %235
  %240 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 0
  %241 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 0
  %242 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* nonnull %240, float* %241)
  %243 = fcmp ogt double %242, 1.000000e-01
  br i1 %243, label %.preheader279, label %244

; <label>:244:                                    ; preds = %239
  %245 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 0
  %246 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %241, float* %245)
  %247 = fcmp ogt double %246, 1.000000e-01
  br i1 %247, label %.preheader279, label %248

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 0
  %250 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %245, float* %249)
  %251 = fcmp ogt double %250, 1.000000e-01
  br i1 %251, label %.preheader279, label %252

; <label>:252:                                    ; preds = %248
  %253 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %249, float* nonnull %240)
  %254 = fcmp ogt double %253, 1.000000e-01
  br i1 %254, label %.preheader279, label %.loopexit

.preheader279:                                    ; preds = %252, %248, %244, %239, %235
  %255 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %256 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 27
  %257 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %258 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  %259 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %260 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 33
  %261 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 2
  %262 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 2
  %263 = add nsw i32 %10, 1
  %264 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 28
  %265 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 16, i64 0
  %266 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %267 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 18, i64 0
  %268 = add nsw i32 %.0274, %.0276
  %269 = sitofp i32 %268 to double
  %270 = fmul double %269, 5.000000e-01
  %271 = add nsw i32 %.0275, %.0277
  %272 = sitofp i32 %271 to double
  %273 = fmul double %272, 5.000000e-01
  %274 = add nsw i32 %.0274, %.0276
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, 5.000000e-01
  %277 = add nsw i32 %.0275, %.0277
  %278 = sitofp i32 %277 to double
  %279 = fmul double %278, 5.000000e-01
  %280 = add nsw i32 %.0275, %.0277
  %281 = sitofp i32 %280 to double
  %282 = fmul double %281, 5.000000e-01
  %283 = add nsw i32 %.0274, %.0276
  %284 = sitofp i32 %283 to double
  %285 = fmul double %284, 5.000000e-01
  %286 = add nsw i32 %.0274, %.0276
  %287 = sitofp i32 %286 to double
  %288 = fmul double %287, 5.000000e-01
  %289 = add nsw i32 %.0275, %.0277
  %290 = sitofp i32 %289 to double
  %291 = fmul double %290, 5.000000e-01
  br label %292

; <label>:292:                                    ; preds = %._crit_edge, %.preheader279
  %indvars.iv311 = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next312, %._crit_edge ]
  %293 = trunc i64 %indvars.iv311 to i32
  switch i32 %293, label %314 [
    i32 0, label %294
    i32 1, label %299
    i32 2, label %304
    i32 3, label %309
  ]

; <label>:294:                                    ; preds = %292
  %295 = call double @floor(double %270) #6
  %296 = fptosi double %295 to i32
  %297 = call double @floor(double %273) #6
  %298 = fptosi double %297 to i32
  br label %314

; <label>:299:                                    ; preds = %292
  %300 = call double @ceil(double %276) #6
  %301 = fptosi double %300 to i32
  %302 = call double @floor(double %279) #6
  %303 = fptosi double %302 to i32
  br label %314

; <label>:304:                                    ; preds = %292
  %305 = call double @ceil(double %282) #6
  %306 = fptosi double %305 to i32
  %307 = call double @floor(double %285) #6
  %308 = fptosi double %307 to i32
  br label %314

; <label>:309:                                    ; preds = %292
  %310 = call double @ceil(double %288) #6
  %311 = fptosi double %310 to i32
  %312 = call double @ceil(double %291) #6
  %313 = fptosi double %312 to i32
  br label %314

; <label>:314:                                    ; preds = %292, %309, %304, %299, %294
  %.0269 = phi i32 [ %311, %309 ], [ %.0274, %304 ], [ %301, %299 ], [ %.0274, %294 ], [ 0, %292 ]
  %.0268 = phi i32 [ %313, %309 ], [ %306, %304 ], [ %.0277, %299 ], [ %.0277, %294 ], [ 0, %292 ]
  %.0267 = phi i32 [ %.0276, %309 ], [ %308, %304 ], [ %.0276, %299 ], [ %296, %294 ], [ 0, %292 ]
  %.0266 = phi i32 [ %.0275, %309 ], [ %.0275, %304 ], [ %303, %299 ], [ %298, %294 ], [ 0, %292 ]
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %255, double* %4)
  %315 = load i8, i8* %256, align 8
  %316 = icmp eq i8 %315, 4
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %314
  call void @_ZN3pov4VSubEPdPKdS2_(double* %257, double* nonnull %76, double* nonnull %258)
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %259, double* nonnull %76, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* nonnull dereferenceable(8) %26, double* %257)
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %1, double* nonnull %259, double* %257)
  %318 = load double, double* %26, align 8
  %319 = load double, double* %1, align 8
  %320 = fdiv double %319, %318
  store double %320, double* %1, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %257)
  br label %323

; <label>:321:                                    ; preds = %314
  call void @_ZN3pov4VSubEPdPKdS2_(double* %257, double* nonnull %76, double* %4)
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %1, double* %257)
  %322 = load double, double* %1, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %257, double %322)
  br label %323

; <label>:323:                                    ; preds = %321, %317
  %324 = load i8, i8* %260, align 2
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %338, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i8, i8* %264, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %333, label %329

; <label>:329:                                    ; preds = %326
  call void @_ZN3pov4VSubEPdPKdS2_(double* nonnull %266, double* nonnull %76, double* nonnull %267)
  call void @_ZN3pov12VNormalizeEqEPd(double* nonnull %266)
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %24, double* nonnull %266, double* %257)
  %330 = load double, double* %24, align 8
  %331 = load double, double* %1, align 8
  %332 = fmul double %330, %331
  store double %332, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %257, double* nonnull %266)
  br label %338

; <label>:333:                                    ; preds = %326
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %24, double* nonnull %265, double* %257)
  %334 = load double, double* %24, align 8
  %335 = load double, double* %1, align 8
  %336 = fmul double %334, %335
  %337 = fsub double -0.000000e+00, %336
  store double %337, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %257, double* nonnull %265)
  call void @_ZN3pov8VScaleEqEPdd(double* %257, double -1.000000e+00)
  br label %338

; <label>:338:                                    ; preds = %323, %329, %333
  store i32 -1, i32* %261, align 8
  %339 = load i32, i32* %262, align 8
  store i32 %339, i32* %261, align 8
  %340 = icmp sgt i32 %339, 99
  br i1 %340, label %341, label %.preheader

; <label>:341:                                    ; preds = %338
  %342 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0))
  br label %.preheader

.preheader:                                       ; preds = %341, %338
  %343 = load i32, i32* %262, align 8
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %345 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i64 0, i32 4, i64 %indvars.iv
  %346 = bitcast %"struct.pov::Interior_Struct"** %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 4, i64 %indvars.iv
  %349 = bitcast %"struct.pov::Interior_Struct"** %348 to i64*
  store i64 %347, i64* %349, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %350 = load i32, i32* %262, align 8
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv, %351
  br i1 %352, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %353 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 %indvars.iv311, i64 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %353, float* %5)
  call fastcc void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"* %0, double* %1, %"struct.pov::Ray_Struct"* nonnull %2, %"struct.pov::Ray_Struct"* nonnull %3, double* %4, float* %353, i32 %.0269, i32 %.0268, i32 %.0267, i32 %.0266, i32 %263)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond = icmp eq i64 %indvars.iv.next312, 4
  br i1 %exitcond, label %.loopexit.loopexit, label %292

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %252, %230
  %354 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 0
  %355 = load float, float* %354, align 16
  %356 = fmul float %355, 2.500000e-01
  store float %356, float* %5, align 4
  %357 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 1
  %358 = load float, float* %357, align 4
  %359 = fmul float %358, 2.500000e-01
  %360 = getelementptr inbounds float, float* %5, i64 1
  store float %359, float* %360, align 4
  %361 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 2
  %362 = load float, float* %361, align 8
  %363 = fmul float %362, 2.500000e-01
  %364 = getelementptr inbounds float, float* %5, i64 2
  store float %363, float* %364, align 4
  %365 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 3
  %366 = load float, float* %365, align 4
  %367 = fpext float %366 to double
  %368 = fmul double %367, 2.500000e-01
  %369 = getelementptr inbounds float, float* %5, i64 3
  %370 = load float, float* %369, align 4
  %371 = fpext float %370 to double
  %372 = fadd double %371, %368
  %373 = fptrunc double %372 to float
  store float %373, float* %369, align 4
  %374 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 0, i64 4
  %375 = load float, float* %374, align 16
  %376 = fpext float %375 to double
  %377 = fmul double %376, 2.500000e-01
  %378 = getelementptr inbounds float, float* %5, i64 4
  %379 = load float, float* %378, align 4
  %380 = fpext float %379 to double
  %381 = fadd double %380, %377
  %382 = fptrunc double %381 to float
  store float %382, float* %378, align 4
  %.promoted289 = load float, float* %369, align 4
  %.promoted287 = load float, float* %364, align 4
  %.promoted285 = load float, float* %360, align 4
  %.promoted = load float, float* %5, align 4
  %383 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 0
  %384 = load float, float* %383, align 4
  %385 = fpext float %384 to double
  %386 = fmul double %385, 2.500000e-01
  %387 = fpext float %.promoted to double
  %388 = fadd double %387, %386
  %389 = fptrunc double %388 to float
  %390 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 1
  %391 = load float, float* %390, align 4
  %392 = fpext float %391 to double
  %393 = fmul double %392, 2.500000e-01
  %394 = fpext float %.promoted285 to double
  %395 = fadd double %394, %393
  %396 = fptrunc double %395 to float
  %397 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 2
  %398 = load float, float* %397, align 4
  %399 = fpext float %398 to double
  %400 = fmul double %399, 2.500000e-01
  %401 = fpext float %.promoted287 to double
  %402 = fadd double %401, %400
  %403 = fptrunc double %402 to float
  %404 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 3
  %405 = load float, float* %404, align 4
  %406 = fpext float %405 to double
  %407 = fmul double %406, 2.500000e-01
  %408 = fpext float %.promoted289 to double
  %409 = fadd double %408, %407
  %410 = fptrunc double %409 to float
  %411 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 1, i64 4
  %412 = load float, float* %411, align 4
  %413 = fpext float %412 to double
  %414 = fmul double %413, 2.500000e-01
  %415 = fpext float %382 to double
  %416 = fadd double %415, %414
  %417 = fptrunc double %416 to float
  %418 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 0
  %419 = load float, float* %418, align 8
  %420 = fpext float %419 to double
  %421 = fmul double %420, 2.500000e-01
  %422 = fpext float %389 to double
  %423 = fadd double %422, %421
  %424 = fptrunc double %423 to float
  %425 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 1
  %426 = load float, float* %425, align 4
  %427 = fpext float %426 to double
  %428 = fmul double %427, 2.500000e-01
  %429 = fpext float %396 to double
  %430 = fadd double %429, %428
  %431 = fptrunc double %430 to float
  %432 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 2
  %433 = load float, float* %432, align 8
  %434 = fpext float %433 to double
  %435 = fmul double %434, 2.500000e-01
  %436 = fpext float %403 to double
  %437 = fadd double %436, %435
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 3
  %440 = load float, float* %439, align 4
  %441 = fpext float %440 to double
  %442 = fmul double %441, 2.500000e-01
  %443 = fpext float %410 to double
  %444 = fadd double %443, %442
  %445 = fptrunc double %444 to float
  %446 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 2, i64 4
  %447 = load float, float* %446, align 8
  %448 = fpext float %447 to double
  %449 = fmul double %448, 2.500000e-01
  %450 = fpext float %417 to double
  %451 = fadd double %450, %449
  %452 = fptrunc double %451 to float
  %453 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 0
  %454 = load float, float* %453, align 4
  %455 = fpext float %454 to double
  %456 = fmul double %455, 2.500000e-01
  %457 = fpext float %424 to double
  %458 = fadd double %457, %456
  %459 = fptrunc double %458 to float
  %460 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 1
  %461 = load float, float* %460, align 4
  %462 = fpext float %461 to double
  %463 = fmul double %462, 2.500000e-01
  %464 = fpext float %431 to double
  %465 = fadd double %464, %463
  %466 = fptrunc double %465 to float
  %467 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 2
  %468 = load float, float* %467, align 4
  %469 = fpext float %468 to double
  %470 = fmul double %469, 2.500000e-01
  %471 = fpext float %438 to double
  %472 = fadd double %471, %470
  %473 = fptrunc double %472 to float
  %474 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 3
  %475 = load float, float* %474, align 4
  %476 = fpext float %475 to double
  %477 = fmul double %476, 2.500000e-01
  %478 = fpext float %445 to double
  %479 = fadd double %478, %477
  %480 = fptrunc double %479 to float
  %481 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %12, i64 0, i64 3, i64 4
  %482 = load float, float* %481, align 4
  %483 = fpext float %482 to double
  %484 = fmul double %483, 2.500000e-01
  %485 = fpext float %452 to double
  %486 = fadd double %485, %484
  %487 = fptrunc double %486 to float
  store float %459, float* %5, align 4
  store float %466, float* %360, align 4
  store float %473, float* %364, align 4
  store float %480, float* %369, align 4
  store float %487, float* %378, align 4
  br i1 %.0265, label %488, label %498

; <label>:488:                                    ; preds = %.loopexit
  %489 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 30
  %490 = load i8, i8* %489, align 1
  %491 = and i8 %490, 1
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %498, label %493

; <label>:493:                                    ; preds = %488
  %494 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 19, i64 0
  %495 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %494, double* nonnull %495)
  %496 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 20, i64 0
  %497 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %496, double* nonnull %497)
  br label %498

; <label>:498:                                    ; preds = %488, %493, %.loopexit
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
  br i1 %25, label %160, label %32

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds float, float* %3, i64 2
  store float 0.000000e+00, float* %27, align 4
  %28 = getelementptr inbounds float, float* %3, i64 1
  store float 0.000000e+00, float* %28, align 4
  store float 0.000000e+00, float* %3, align 4
  br label %160

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds float, float* %3, i64 2
  store float 0.000000e+00, float* %30, align 4
  %31 = getelementptr inbounds float, float* %3, i64 1
  store float 0.000000e+00, float* %31, align 4
  store float 0.000000e+00, float* %3, align 4
  br label %160

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
  br label %160

.thread.loopexit:                                 ; preds = %.backedge
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader99, %37, %42, %32
  %74 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 0
  %75 = load double, double* %74, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 1
  %78 = load double, double* %77, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 1, i64 2
  %81 = load double, double* %80, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = call double @fabs(double %76) #6
  %84 = call double @fabs(double %79) #6
  %85 = call double @fabs(double %82) #6
  %86 = fcmp ogt double %83, %84
  %87 = fcmp ogt double %83, %85
  %or.cond90 = and i1 %86, %87
  br i1 %or.cond90, label %88, label %89

; <label>:88:                                     ; preds = %.thread
  %not. = fcmp uge double %75, -0.000000e+00
  %. = zext i1 %not. to i64
  br label %95

; <label>:89:                                     ; preds = %.thread
  %90 = fcmp ogt double %84, %85
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %89
  %92 = fcmp olt double %78, -0.000000e+00
  %.91 = select i1 %92, i64 2, i64 3
  br label %95

; <label>:93:                                     ; preds = %89
  %94 = fcmp olt double %81, -0.000000e+00
  %.92 = select i1 %94, i64 4, i64 5
  br label %95

; <label>:95:                                     ; preds = %91, %93, %88
  %.sink96 = phi double [ %75, %91 ], [ %75, %93 ], [ %78, %88 ]
  %.sink95 = phi double [ %84, %91 ], [ %85, %93 ], [ %83, %88 ]
  %.sink94 = phi double [ %81, %91 ], [ %78, %93 ], [ %81, %88 ]
  %.3 = phi i64 [ %.91, %91 ], [ %.92, %93 ], [ %., %88 ]
  %96 = fmul double %.sink96, -3.200000e+04
  %97 = fdiv double %96, %.sink95
  %98 = fmul double %.sink94, -3.200000e+04
  %99 = fdiv double %98, %.sink95
  %.084 = fptosi double %97 to i32
  %.085 = fptosi double %99 to i32
  %100 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %0, i64 0, i32 44, i64 %.3
  %101 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %100, align 8
  %102 = icmp eq %"struct.pov::Project_Tree_Node_Struct"* %101, null
  br i1 %102, label %115, label %.preheader

.preheader:                                       ; preds = %95
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %103 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %103, align 8
  %104 = bitcast double* %1 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 0
  %107 = bitcast %"struct.pov::istk_entry"* %6 to i64*
  store i64 %105, i64* %107, align 8
  %108 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %100, align 8
  %109 = call i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"* nonnull %2, %"struct.pov::Project_Tree_Node_Struct"* %108, i32 %.084, i32 %.085, %"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Object_Struct"** nonnull %5, %"struct.pov::Light_Source_Struct"* nonnull %0)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread98, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %111 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i64 0, i32 0, i64 0
  %112 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i64 0, i32 1, i64 0
  %113 = getelementptr inbounds float, float* %3, i64 1
  %114 = getelementptr inbounds float, float* %3, i64 2
  br label %116

; <label>:115:                                    ; preds = %95
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  br label %160

; <label>:116:                                    ; preds = %.lr.ph, %146
  %.082101 = phi i32 [ 1, %.lr.ph ], [ 0, %146 ]
  %117 = load double, double* %106, align 8
  %118 = load double, double* %1, align 8
  %119 = fsub double %118, %.0
  %120 = fcmp ogt double %117, %119
  br i1 %120, label %.thread98.loopexit, label %121

; <label>:121:                                    ; preds = %116
  %122 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %123 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %34, align 8
  %124 = icmp eq %"struct.pov::Object_Struct"* %122, %123
  br i1 %124, label %146, label %125

; <label>:125:                                    ; preds = %121
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Ray_Struct"* %2, float* %3)
  %126 = load float, float* %3, align 4
  %127 = call float @_ZSt4fabsf(float %126)
  %128 = fpext float %127 to double
  %129 = fcmp olt double %128, 1.000000e-07
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %125
  %131 = load float, float* %113, align 4
  %132 = call float @_ZSt4fabsf(float %131)
  %133 = fpext float %132 to double
  %134 = fcmp olt double %133, 1.000000e-07
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %130
  %136 = load float, float* %114, align 4
  %137 = call float @_ZSt4fabsf(float %136)
  %138 = fpext float %137 to double
  %139 = fcmp olt double %138, 1.000000e-07
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %135
  %141 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %5, align 8
  %142 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %141, i64 0, i32 13
  %143 = load i32, i32* %142, align 4
  %144 = trunc i32 %143 to i8
  %145 = icmp slt i8 %144, 0
  br i1 %145, label %154, label %146

; <label>:146:                                    ; preds = %121, %125, %130, %135, %140
  %147 = load double, double* %106, align 8
  %148 = load double, double* %1, align 8
  %149 = fsub double %148, %147
  store double %149, double* %1, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %111, double* nonnull %112)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %103, align 8
  %150 = load i64, i64* %104, align 8
  store i64 %150, i64* %107, align 8
  %151 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %100, align 8
  %152 = call i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"* %2, %"struct.pov::Project_Tree_Node_Struct"* %151, i32 %.084, i32 %.085, %"struct.pov::istk_entry"* nonnull %6, %"struct.pov::Object_Struct"** nonnull %5, %"struct.pov::Light_Source_Struct"* nonnull %0)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.thread98.loopexit, label %116

; <label>:154:                                    ; preds = %140
  %155 = icmp eq i32 %.082101, 0
  br i1 %155, label %.thread98, label %156

; <label>:156:                                    ; preds = %154
  %157 = bitcast %"struct.pov::Object_Struct"** %5 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"struct.pov::Object_Struct"** %34 to i64*
  store i64 %158, i64* %159, align 8
  br label %.thread98

.thread98.loopexit:                               ; preds = %146, %116
  br label %.thread98

.thread98:                                        ; preds = %.thread98.loopexit, %.preheader, %154, %156
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %33)
  br label %160

; <label>:160:                                    ; preds = %19, %.thread98, %115, %73, %29, %26
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
  br i1 %17, label %60, label %.preheader

.preheader:                                       ; preds = %13, %8, %4
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:21:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %22 = load i32, i32* %18, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i64 0, i32 4, i64 %indvars.iv
  %26 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %25, align 8
  %27 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %26, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge.loopexit, label %21

._crit_edge.loopexit:                             ; preds = %.lr.ph, %21
  %.0.ph = phi i32 [ 0, %.lr.ph ], [ 1, %21 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ %.0.ph, %._crit_edge.loopexit ]
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %31 = trunc i32 %30 to i8
  %32 = icmp slt i8 %31, 0
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %._crit_edge
  %34 = icmp eq i32 %.0, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %33
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %60, label %36

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 0, i32 5
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i64 0, i32 5
  %40 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %39, align 8
  %41 = icmp eq %"struct.pov::Interior_Struct"* %40, null
  br i1 %41, label %.thread, label %42

; <label>:42:                                     ; preds = %36, %33
  tail call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::istk_entry"* %1, float* %2, i32 1)
  br label %43

; <label>:43:                                     ; preds = %42, %._crit_edge
  %44 = icmp eq i32 %3, 0
  br i1 %44, label %60, label %.thread

.thread:                                          ; preds = %36, %43
  %45 = load i32, i32* %18, align 8
  %46 = icmp eq i32 %45, -1
  %47 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 0, i32 5
  %48 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %47, align 8
  %49 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %48, i64 0, i32 5
  %50 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %49, align 8
  br i1 %46, label %51, label %52

; <label>:51:                                     ; preds = %.thread
  tail call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::Interior_Struct"* %50)
  br label %60

; <label>:52:                                     ; preds = %.thread
  %53 = tail call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::Interior_Struct"* %50)
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  tail call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* nonnull %0, i32 %53)
  br label %60

; <label>:56:                                     ; preds = %52
  %57 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %47, align 8
  %58 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %57, i64 0, i32 5
  %59 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %58, align 8
  tail call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* nonnull %0, %"struct.pov::Interior_Struct"* %59)
  br label %60

; <label>:60:                                     ; preds = %35, %43, %51, %56, %55, %13
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
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 0), align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %42, label %12

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %13, align 8
  %15 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %14, i64 0, i32 13
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 524288
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4
  %22 = and i32 %21, 33554432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %20
  %25 = and i64 %17, 8388608
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %29 = and i32 %28, 16777216
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

; <label>:31:                                     ; preds = %27, %24
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %13, align 8
  %33 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %32, i64 0, i32 13
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8
  %39 = and i32 %38, 8388608
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %27, %37
  tail call void @_ZN3pov11Make_ColourEPffff(float* %2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %261

; <label>:42:                                     ; preds = %37, %31, %20, %12, %3
  %43 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 0
  %44 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 1, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* nonnull %43, double* %44)
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i64 0, i32 13), align 8
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %261, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 5
  %50 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %49, align 8
  %51 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %50, i64 0, i32 13
  %52 = load i32, i32* %51, align 4
  %53 = trunc i32 %52 to i8
  %54 = icmp slt i8 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  call void @_ZN3pov11Make_ColourEPffff(float* %2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %261

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %50, i64 0, i32 0
  %58 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %57, align 8
  %59 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %58, i64 0, i32 2
  %60 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %59, align 8
  %61 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  call void %60(double* nonnull %61, %"struct.pov::Object_Struct"* %50, %"struct.pov::istk_entry"* nonnull %0)
  %62 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %49, align 8
  %63 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %62, i64 0, i32 13
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

; <label>:67:                                     ; preds = %56
  %68 = load double, double* %61, align 16
  %69 = fsub double -0.000000e+00, %68
  store double %69, double* %61, align 16
  %70 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fsub double -0.000000e+00, %71
  store double %72, double* %70, align 8
  %73 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %74 = load double, double* %73, align 16
  %75 = fsub double -0.000000e+00, %74
  store double %75, double* %73, align 16
  br label %76

; <label>:76:                                     ; preds = %56, %67
  %77 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1, i64 0, i32 1, i64 0
  call void @_ZN3pov4VDotERdPKdS2_(double* nonnull dereferenceable(8) %9, double* nonnull %61, double* %77)
  %78 = load double, double* %9, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  call void @_ZN3pov8VScaleEqEPdd(double* nonnull %61, double -1.000000e+00)
  br label %81

; <label>:81:                                     ; preds = %80, %76
  %82 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 2, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %82, double* nonnull %61)
  %83 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 3, i64 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %83, double* nonnull %61)
  %84 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %49, align 8
  %85 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %84, i64 0, i32 13
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 8192
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

; <label>:89:                                     ; preds = %81
  %90 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %84, i64 0, i32 0
  %91 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %90, align 8
  %92 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %91, i64 0, i32 3
  %93 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %92, align 8
  %94 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  call void %93(double* nonnull %94, %"struct.pov::Object_Struct"* %84, %"struct.pov::istk_entry"* nonnull %0)
  %95 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %0, i64 0, i32 4, i64 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %95, double* nonnull %94)
  br label %96

; <label>:96:                                     ; preds = %81, %89
  %97 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %49, align 8
  %98 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %97, i64 0, i32 13
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %99, 8192
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

; <label>:102:                                    ; preds = %96
  %103 = bitcast [2 x double]* %8 to i64*
  %104 = load i64, i64* %103, align 16
  %105 = bitcast [3 x double]* %4 to i64*
  store i64 %104, i64* %105, align 16
  %106 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %107 = bitcast double* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 1
  %110 = bitcast double* %109 to i64*
  store i64 %108, i64* %110, align 8
  %111 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 2
  store double 0.000000e+00, double* %111, align 16
  br label %112

; <label>:112:                                    ; preds = %96, %102
  %113 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %115 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %119, label %117

; <label>:117:                                    ; preds = %112
  %118 = shl nsw i64 %115, 1
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 %118)
  br label %119

; <label>:119:                                    ; preds = %112, %117
  %120 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %121 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %122 = getelementptr inbounds double*, double** %120, i64 %121
  %123 = bitcast double** %122 to i64*
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %125 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %126 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %125, i64 %121
  %127 = bitcast %"struct.pov::Light_Tested_Struct"** %126 to i64*
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %129 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %130 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %131 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %129, i64 %130
  %132 = bitcast %"struct.pov::Texture_Struct"*** %131 to i64*
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %134 = load double, double* %9, align 8
  %135 = call fastcc i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* %0, double %134)
  %136 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* nonnull %136, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %138 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 0
  %139 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 1
  %140 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 1
  %141 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 2
  %142 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 2
  %143 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 3
  %144 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 3
  %145 = getelementptr inbounds [5 x float], [5 x float]* %6, i64 0, i64 4
  %146 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 4
  %wide.trip.count = zext i32 %135 to i64
  br label %147

; <label>:147:                                    ; preds = %207, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %207 ]
  %148 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %149 = getelementptr inbounds double, double* %148, i64 %indvars.iv
  %150 = load double, double* %149, align 8
  %151 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %152 = fcmp olt double %150, %151
  br i1 %152, label %207, label %153

; <label>:153:                                    ; preds = %147
  %154 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %155 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %154, i64 %indvars.iv
  %156 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %155, align 8
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* nonnull %138, %"struct.pov::Texture_Struct"* %156, double* nonnull %43, double* nonnull %61, %"struct.pov::Ray_Struct"* %1, double 0.000000e+00, %"struct.pov::istk_entry"* %0, i32 1)
  %157 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %158 = getelementptr inbounds double, double* %157, i64 %indvars.iv
  %159 = load double, double* %158, align 8
  %160 = load float, float* %138, align 16
  %161 = fpext float %160 to double
  %162 = fmul double %159, %161
  %163 = load float, float* %136, align 16
  %164 = fpext float %163 to double
  %165 = fadd double %164, %162
  %166 = fptrunc double %165 to float
  store float %166, float* %136, align 16
  %167 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %168 = getelementptr inbounds double, double* %167, i64 %indvars.iv
  %169 = load double, double* %168, align 8
  %170 = load float, float* %139, align 4
  %171 = fpext float %170 to double
  %172 = fmul double %169, %171
  %173 = load float, float* %140, align 4
  %174 = fpext float %173 to double
  %175 = fadd double %174, %172
  %176 = fptrunc double %175 to float
  store float %176, float* %140, align 4
  %177 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %178 = getelementptr inbounds double, double* %177, i64 %indvars.iv
  %179 = load double, double* %178, align 8
  %180 = load float, float* %141, align 8
  %181 = fpext float %180 to double
  %182 = fmul double %179, %181
  %183 = load float, float* %142, align 8
  %184 = fpext float %183 to double
  %185 = fadd double %184, %182
  %186 = fptrunc double %185 to float
  store float %186, float* %142, align 8
  %187 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %188 = getelementptr inbounds double, double* %187, i64 %indvars.iv
  %189 = load double, double* %188, align 8
  %190 = load float, float* %143, align 4
  %191 = fpext float %190 to double
  %192 = fmul double %189, %191
  %193 = load float, float* %144, align 4
  %194 = fpext float %193 to double
  %195 = fadd double %194, %192
  %196 = fptrunc double %195 to float
  store float %196, float* %144, align 4
  %197 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %198 = getelementptr inbounds double, double* %197, i64 %indvars.iv
  %199 = load double, double* %198, align 8
  %200 = load float, float* %145, align 16
  %201 = fpext float %200 to double
  %202 = fmul double %199, %201
  %203 = load float, float* %146, align 16
  %204 = fpext float %203 to double
  %205 = fadd double %204, %202
  %206 = fptrunc double %205 to float
  store float %206, float* %146, align 16
  br label %207

; <label>:207:                                    ; preds = %147, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %147

._crit_edge.loopexit:                             ; preds = %207
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %119
  %208 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %209 = add nsw i64 %208, -1
  store i64 %209, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %210 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %211 = getelementptr inbounds double*, double** %210, i64 %209
  %212 = bitcast double** %211 to i64*
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* bitcast (double** @_ZN3pov11Weight_ListE to i64*), align 8
  %214 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %215 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %216 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %214, i64 %215
  %217 = bitcast %"struct.pov::Light_Tested_Struct"** %216 to i64*
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* bitcast (%"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE to i64*), align 8
  %219 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %220 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %219, i64 %215
  %221 = bitcast %"struct.pov::Texture_Struct"*** %220 to i64*
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* bitcast (%"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE to i64*), align 8
  %223 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 3
  %224 = load float, float* %223, align 4
  %225 = call float @_ZSt4fabsf(float %224)
  %226 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 4
  %227 = load float, float* %226, align 16
  %228 = call float @_ZSt4fabsf(float %227)
  %229 = fadd float %225, %228
  %230 = fpext float %229 to double
  %231 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %232 = fcmp olt double %230, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %._crit_edge
  call void @_ZN3pov11Make_ColourEPffff(float* %2, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %260

; <label>:234:                                    ; preds = %._crit_edge
  %235 = load float, float* %223, align 4
  %236 = load float, float* %136, align 16
  %237 = fmul float %235, %236
  %238 = load float, float* %226, align 16
  %239 = fadd float %237, %238
  %240 = load float, float* %2, align 4
  %241 = fmul float %240, %239
  store float %241, float* %2, align 4
  %242 = load float, float* %223, align 4
  %243 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 1
  %244 = load float, float* %243, align 4
  %245 = fmul float %242, %244
  %246 = load float, float* %226, align 16
  %247 = fadd float %245, %246
  %248 = getelementptr inbounds float, float* %2, i64 1
  %249 = load float, float* %248, align 4
  %250 = fmul float %249, %247
  store float %250, float* %248, align 4
  %251 = load float, float* %223, align 4
  %252 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 0, i64 2
  %253 = load float, float* %252, align 8
  %254 = fmul float %251, %253
  %255 = load float, float* %226, align 16
  %256 = fadd float %254, %255
  %257 = getelementptr inbounds float, float* %2, i64 2
  %258 = load float, float* %257, align 4
  %259 = fmul float %258, %256
  store float %259, float* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %234, %233
  call fastcc void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %1, %"struct.pov::istk_entry"* %0, float* %2, i32 1)
  br label %261

; <label>:261:                                    ; preds = %42, %260, %55, %41
  ret void
}

declare zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, i1 zeroext) local_unnamed_addr #2

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) local_unnamed_addr #2

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
