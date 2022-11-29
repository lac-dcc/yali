; ModuleID = 'host/ir_sub/povray_lighting.ll'
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
%"struct.pov::Blob_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Blob_Data_Struct"*, %"struct.pov::Texture_Struct"**, %"struct.pov::BSphere_Tree_Struct"**, i32 }
%"struct.pov::Blob_Data_Struct" = type { i32, i32, double, %"struct.pov::Blob_Element_Struct"*, %"struct.pov::Blob_Interval_Struct"*, %"struct.pov::BSphere_Tree_Struct"* }
%"struct.pov::Blob_Element_Struct" = type { i16, i32, [3 x double], double, double, [3 x double], [5 x double], %"struct.pov::Texture_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Blob_Interval_Struct" = type { i32, double, %"struct.pov::Blob_Element_Struct"* }
%"struct.pov::BSphere_Tree_Struct" = type { i16, [3 x double], double, %"struct.pov::BSphere_Tree_Struct"** }
%"struct.pov::Mesh_Triangle_Struct" = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, [3 x float] }
%"struct.pov::CSG_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, i32 }
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

@_ZN3pov21warpNormalTextureListE = global %"struct.pov::Texture_Struct"** null, align 8
@_ZN3pov28warpNormalTextureListMaxSizeE = global i32 0, align 4
@_ZN3pov7GFilColE = global [5 x float] zeroinitializer, align 16
@_ZN3pov10Light_ListE = global %"struct.pov::Light_Tested_Struct"* null, align 8
@_ZN3pov12Texture_ListE = global %"struct.pov::Texture_Struct"** null, align 8
@_ZN3pov11Weight_ListE = global double* null, align 8
@_ZN3pov30Number_Of_Textures_And_WeightsE = global i32 0, align 4
@_ZN3pov22photonsAlreadyGatheredE = global i32 0, align 4
@_ZN3pov11previousRadE = global double 0.000000e+00, align 8
@_ZN3pov19MediaMallocPoolSizeE = global i64 0, align 8
@_ZN3pov17MaxLightPoolDepthE = global i64 0, align 8
@_ZN3pov17LightingPoolIndexE = global i64 -1, align 8
@_ZN3pov14WeightListPoolE = global double** null, align 8
@_ZN3pov15TextureListPoolE = global %"struct.pov::Texture_Struct"*** null, align 8
@_ZN3pov13LightListPoolE = global %"struct.pov::Light_Tested_Struct"** null, align 8
@_ZN3pov20ShadowMediaListIndexE = global i64 -1, align 8
@_ZN3pov19ShadowMediaListPoolE = global %"struct.pov::Media_Struct"*** null, align 8
@_ZN3pov23ShadowMediaListPoolSizeE = global i64* null, align 8
@_ZN3pov22LightingMediaListIndexE = global i64 -1, align 8
@_ZN3pov21LightingMediaListPoolE = global %"struct.pov::Media_Struct"*** null, align 8
@_ZN3pov25LightingMediaListPoolSizeE = global i64* null, align 8
@_ZN3pov22ComputeTextureUsedPoolE = global %"struct.pov::ComTexData_Struct"* null, align 8
@_ZN3pov22ComputeTextureFreePoolE = global %"struct.pov::ComTexData_Struct"* null, align 8
@_ZN3pov22ComputeTexturePoolSizeE = global i32 0, align 4
@_ZN3pov18warpNormalTexturesE = global i32 0, align 4
@_ZN3pov9disp_elemE = global i32 0, align 4
@_ZN3pov11disp_nelemsE = global i32 0, align 4
@_ZN3pov19TotalMallocPoolSizeE = global i64 0, align 8
@_ZN3pov17MaxMediaPoolDepthE = global i64 0, align 8
@_ZN3pov14MediaPoolIndexE = global i64 -1, align 8
@_ZN3pov18MediaLightListPoolE = global %"struct.pov::Light_List_Struct"** null, align 8
@_ZN3pov20MediaLitIntervalPoolE = global %"struct.pov::Lit_Interval_Struct"** null, align 8
@_ZN3pov17MediaIntervalPoolE = global %"struct.pov::Media_Interval_Struct"** null, align 8
@_ZN3pov21MediaIntervalPoolSizeE = global i64* null, align 8
@_ZN3pov2s0E = global double* null, align 8
@_ZN3pov2s1E = global double* null, align 8
@.str = private unnamed_addr constant [13 x i8] c"lighting.cpp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Warp normal texture list\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Too many entries in texture and weight lists.\00", align 1
@_ZN3pov11Total_DepthE = external global double, align 8
@_ZN3pov5FrameE = external global %"struct.pov::Frame_Struct", align 8
@_ZN3pov11ADC_BailoutE = external global double, align 8
@_ZN3pov13backtraceFlagE = external global i32, align 4
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
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
@_ZN3pov11Trace_LevelE = external global i32, align 4
@_ZN3pov13photonOptionsE = external global %"struct.pov::photon_options_struct", align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Too many texture layers.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Reflection_Type 1 used with no interior.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal reflection_type.\00", align 1
@_ZN3pov5statsE = external global [126 x i64], align 16
@_ZN3pov18firstRadiosityPassE = external global i32, align 4
@_ZN3pov17In_Reflection_RayE = external global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external global i32, align 4
@.str.13 = private unnamed_addr constant [35 x i8] c"ERROR - Containing Index too high.\00", align 1
@_ZN3pov13In_Shadow_RayE = external global i8, align 1
@_ZN3pov11Root_ObjectE = external global %"struct.pov::BBox_Tree_Struct"*, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"temp data\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN3pov24Initialize_Lighting_CodeEv() #0 {
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  store double* null, double** @_ZN3pov11Weight_ListE, align 8
  store i32 16, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  call void @_ZN3povL15InitMallocPoolsEv()
  call void @_ZN3pov18InitComTexDataPoolEv()
  %1 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %2 = sub i64 0, %1
  %3 = sub i64 0, 1
  %4 = add i64 %2, %3
  %5 = sub i64 0, %4
  %6 = add nsw i64 %1, 1
  store i64 %5, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %7 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %8 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %9 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %7, i64 %8
  %10 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %9, align 8
  store %"struct.pov::Light_Tested_Struct"* %10, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %11 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %12 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %13 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %11, i64 %12
  %14 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %13, align 8
  store %"struct.pov::Texture_Struct"** %14, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %15 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %16 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %17 = getelementptr inbounds double*, double** %15, i64 %16
  %18 = load double*, double** %17, align 8
  store double* %18, double** @_ZN3pov11Weight_ListE, align 8
  store i32 100, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %19 = load i32, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  %23 = bitcast i8* %22 to %"struct.pov::Texture_Struct"**
  store %"struct.pov::Texture_Struct"** %23, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15InitMallocPoolsEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  store i64 %9, i64* %2, align 8
  %10 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  store i64 %12, i64* %3, align 8
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3), align 8
  store i32 %13, i32* %4, align 4
  store i64 5, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  store i64 20, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  store i64 0, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  store i64 0, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  store i64 -1, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  store i64 -1, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  store i64 -1, i64* @_ZN3pov14MediaPoolIndexE, align 8
  store i64 -1, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 5999, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0))
  %22 = bitcast i8* %21 to double*
  store double* %22, double** @_ZN3pov2s0E, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6000, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0))
  %27 = bitcast i8* %26 to double*
  store double* %27, double** @_ZN3pov2s1E, align 8
  %28 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %29 = mul i64 %28, 8
  %30 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6002, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %31 = bitcast i8* %30 to i64*
  store i64* %31, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %32 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %33 = mul i64 %32, 8
  %34 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6003, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %35 = bitcast i8* %34 to i64*
  store i64* %35, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %36 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %37 = mul i64 %36, 8
  %38 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6004, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %39 = bitcast i8* %38 to i64*
  store i64* %39, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %40 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6005, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %43 = bitcast i8* %42 to %"struct.pov::Media_Struct"***
  store %"struct.pov::Media_Struct"*** %43, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %44 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %45 = mul i64 %44, 8
  %46 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6006, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %47 = bitcast i8* %46 to %"struct.pov::Media_Struct"***
  store %"struct.pov::Media_Struct"*** %47, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %48 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %49 = mul i64 %48, 8
  %50 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6007, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %51 = bitcast i8* %50 to %"struct.pov::Light_List_Struct"**
  store %"struct.pov::Light_List_Struct"** %51, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %52 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6008, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %55 = bitcast i8* %54 to %"struct.pov::Lit_Interval_Struct"**
  store %"struct.pov::Lit_Interval_Struct"** %55, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %56 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %57 = mul i64 %56, 8
  %58 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6009, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %59 = bitcast i8* %58 to %"struct.pov::Media_Interval_Struct"**
  store %"struct.pov::Media_Interval_Struct"** %59, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  store i32 0, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %145, %17
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %60
  %66 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6013, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %67 = bitcast i8* %66 to %"struct.pov::Media_Struct"**
  %68 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %68, i64 %70
  store %"struct.pov::Media_Struct"** %67, %"struct.pov::Media_Struct"*** %71, align 8
  %72 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  store i64 10, i64* %75, align 8
  %76 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6015, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %77 = bitcast i8* %76 to %"struct.pov::Media_Struct"**
  %78 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %78, i64 %80
  store %"struct.pov::Media_Struct"** %77, %"struct.pov::Media_Struct"*** %81, align 8
  %82 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  store i64 10, i64* %85, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 32
  %89 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6017, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %90 = bitcast i8* %89 to %"struct.pov::Light_List_Struct"*
  %91 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %91, i64 %93
  store %"struct.pov::Light_List_Struct"* %90, %"struct.pov::Light_List_Struct"** %94, align 8
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 2, %95
  %97 = add i32 %96, 270179204
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 270179204
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = mul i64 %101, 32
  %103 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6018, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %104 = bitcast i8* %103 to %"struct.pov::Lit_Interval_Struct"*
  %105 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %105, i64 %107
  store %"struct.pov::Lit_Interval_Struct"* %104, %"struct.pov::Lit_Interval_Struct"** %108, align 8
  %109 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 960, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6019, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %110 = bitcast i8* %109 to %"struct.pov::Media_Interval_Struct"*
  %111 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %111, i64 %113
  store %"struct.pov::Media_Interval_Struct"* %110, %"struct.pov::Media_Interval_Struct"** %114, align 8
  %115 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  store i64 10, i64* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 32
  %122 = sub i64 0, %121
  %123 = sub i64 160, %122
  %124 = add i64 160, %121
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = mul i64 %130, 32
  %132 = add i64 %123, 3943762428663582523
  %133 = add i64 %132, %131
  %134 = sub i64 %133, 3943762428663582523
  %135 = add i64 %123, %131
  %136 = add i64 %134, 6045182449037713482
  %137 = add i64 %136, 960
  %138 = sub i64 %137, 6045182449037713482
  %139 = add i64 %134, 960
  %140 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %141 = add i64 %140, -2799484549128954489
  %142 = add i64 %141, %138
  %143 = sub i64 %142, -2799484549128954489
  %144 = add i64 %140, %138
  store i64 %143, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  br label %145

; <label>:145:                                    ; preds = %65
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 %146, 1050883810
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1050883810
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %1, align 4
  br label %60

; <label>:151:                                    ; preds = %60
  %152 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %153 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %154 = sub i64 %153, -664586241679060183
  %155 = add i64 %154, %152
  %156 = add i64 %155, -664586241679060183
  %157 = add nsw i64 %153, %152
  store i64 %156, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %158 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %159 = mul i64 %158, 8
  %160 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6028, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %161 = bitcast i8* %160 to double**
  store double** %161, double*** @_ZN3pov14WeightListPoolE, align 8
  %162 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %163 = mul i64 %162, 8
  %164 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6029, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %165 = bitcast i8* %164 to %"struct.pov::Texture_Struct"***
  store %"struct.pov::Texture_Struct"*** %165, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %166 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %167 = mul i64 %166, 8
  %168 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %167, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6030, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %169 = bitcast i8* %168 to %"struct.pov::Light_Tested_Struct"**
  store %"struct.pov::Light_Tested_Struct"** %169, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  store i32 0, i32* %1, align 4
  br label %170

; <label>:170:                                    ; preds = %227, %151
  %171 = load i32, i32* %1, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %232

; <label>:175:                                    ; preds = %170
  %176 = load i64, i64* %2, align 8
  %177 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6034, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %178 = bitcast i8* %177 to double*
  %179 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double*, double** %179, i64 %181
  store double* %178, double** %182, align 8
  %183 = load i64, i64* %3, align 8
  %184 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6035, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %185 = bitcast i8* %184 to %"struct.pov::Texture_Struct"**
  %186 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %186, i64 %188
  store %"struct.pov::Texture_Struct"** %185, %"struct.pov::Texture_Struct"*** %189, align 8
  store i32 1, i32* %5, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 24
  %194 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %193, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6036, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %195 = bitcast i8* %194 to %"struct.pov::Light_Tested_Struct"*
  %196 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %196, i64 %198
  store %"struct.pov::Light_Tested_Struct"* %195, %"struct.pov::Light_Tested_Struct"** %199, align 8
  %200 = load i64, i64* %2, align 8
  %201 = load i64, i64* %3, align 8
  %202 = add i64 %200, 55901729290661679
  %203 = add i64 %202, %201
  %204 = sub i64 %203, 55901729290661679
  %205 = add nsw i64 %200, %201
  %206 = load i64, i64* %2, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 %204, %207
  %209 = add nsw i64 %204, %206
  %210 = load i64, i64* %3, align 8
  %211 = sub i64 0, %208
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %208, %210
  store i32 1, i32* %6, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 24
  %220 = sub i64 0, %219
  %221 = sub i64 %214, %220
  %222 = add i64 %214, %219
  %223 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %224 = sub i64 0, %221
  %225 = sub i64 %223, %224
  %226 = add i64 %223, %221
  store i64 %225, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  br label %227

; <label>:227:                                    ; preds = %175
  %228 = load i32, i32* %1, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %1, align 4
  br label %170

; <label>:232:                                    ; preds = %170
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov18InitComTexDataPoolEv() #1 {
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  store i32 0, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  ret void
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32, %"struct.pov::Texture_Struct"***, double**) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.pov::Texture_Struct"***, align 8
  %6 = alloca double**, align 8
  store i32 %0, i32* %4, align 4
  store %"struct.pov::Texture_Struct"*** %1, %"struct.pov::Texture_Struct"**** %5, align 8
  store double** %2, double*** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 1073741823
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  call void @_ZN3povL17ReInitMallocPoolsEv()
  %17 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %18 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %19 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %17, i64 %18
  %20 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %19, align 8
  store %"struct.pov::Texture_Struct"** %20, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %21 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** %5, align 8
  store %"struct.pov::Texture_Struct"** %20, %"struct.pov::Texture_Struct"*** %21, align 8
  %22 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %23 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %24 = getelementptr inbounds double*, double** %22, i64 %23
  %25 = load double*, double** %24, align 8
  store double* %25, double** @_ZN3pov11Weight_ListE, align 8
  %26 = load double**, double*** %6, align 8
  store double* %25, double** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %15, %3
  ret void
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17ReInitMallocPoolsEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  store i64 %8, i64* %2, align 8
  %9 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  store i64 %12, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %13
  %19 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double*, double** %19, i64 %21
  %23 = load double*, double** %22, align 8
  %24 = bitcast double* %23 to i8*
  %25 = load i64, i64* %2, align 8
  %26 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %24, i64 %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %27 = bitcast i8* %26 to double*
  %28 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %28, i64 %30
  store double* %27, double** %31, align 8
  %32 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %32, i64 %34
  %36 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %35, align 8
  %37 = bitcast %"struct.pov::Texture_Struct"** %36 to i8*
  %38 = load i64, i64* %3, align 8
  %39 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %37, i64 %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %40 = bitcast i8* %39 to %"struct.pov::Texture_Struct"**
  %41 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %41, i64 %43
  store %"struct.pov::Texture_Struct"** %40, %"struct.pov::Texture_Struct"*** %44, align 8
  %45 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %45, i64 %47
  %49 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %48, align 8
  %50 = bitcast %"struct.pov::Light_Tested_Struct"* %49 to i8*
  store i32 1, i32* %4, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 24
  %55 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %50, i64 %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6130, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %56 = bitcast i8* %55 to %"struct.pov::Light_Tested_Struct"*
  %57 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %57, i64 %59
  store %"struct.pov::Light_Tested_Struct"* %56, %"struct.pov::Light_Tested_Struct"** %60, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %61, 1085769472741686565
  %64 = add i64 %63, %62
  %65 = add i64 %64, 1085769472741686565
  %66 = add nsw i64 %61, %62
  %67 = load i64, i64* %2, align 8
  %68 = add i64 %65, 5143147691382594488
  %69 = add i64 %68, %67
  %70 = sub i64 %69, 5143147691382594488
  %71 = add nsw i64 %65, %67
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, %70
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %70, %72
  store i32 1, i32* %5, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 24
  %82 = sub i64 0, %81
  %83 = sub i64 %76, %82
  %84 = add i64 %76, %81
  %85 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %86 = sub i64 %85, -5902392269901796516
  %87 = add i64 %86, %83
  %88 = add i64 %87, -5902392269901796516
  %89 = add i64 %85, %83
  store i64 %88, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  br label %90

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %1, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %1, align 4
  br label %13

; <label>:95:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov26Deinitialize_Lighting_CodeEv() #0 {
  call void @_ZN3povL17DeInitMallocPoolsEv()
  call void @_ZN3pov18FreeComTexDataPoolEv()
  %1 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %2 = icmp ne %"struct.pov::Texture_Struct"** %1, null
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %5 = bitcast %"struct.pov::Texture_Struct"** %4 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 423)
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  br label %6

; <label>:6:                                      ; preds = %3, %0
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  store i32 0, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %7 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %6
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  store double* null, double** @_ZN3pov11Weight_ListE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17DeInitMallocPoolsEv() #0 {
  %1 = alloca i32, align 4
  %2 = load double*, double** @_ZN3pov2s0E, align 8
  %3 = icmp ne double* %2, null
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %0
  %5 = load double*, double** @_ZN3pov2s0E, align 8
  %6 = bitcast double* %5 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6047)
  store double* null, double** @_ZN3pov2s0E, align 8
  br label %7

; <label>:7:                                      ; preds = %4, %0
  store double* null, double** @_ZN3pov2s0E, align 8
  %8 = load double*, double** @_ZN3pov2s1E, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  %11 = load double*, double** @_ZN3pov2s1E, align 8
  %12 = bitcast double* %11 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6048)
  store double* null, double** @_ZN3pov2s1E, align 8
  br label %13

; <label>:13:                                     ; preds = %10, %7
  store double* null, double** @_ZN3pov2s1E, align 8
  %14 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %15 = icmp ne %"struct.pov::Media_Struct"*** %14, null
  br i1 %15, label %16, label %140

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %133, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %139

; <label>:22:                                     ; preds = %17
  %23 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %23, i64 %25
  %27 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %26, align 8
  %28 = icmp ne %"struct.pov::Media_Struct"** %27, null
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %30, i64 %32
  %34 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %33, align 8
  %35 = bitcast %"struct.pov::Media_Struct"** %34 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6054)
  %36 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %36, i64 %38
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %29, %22
  %41 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %41, i64 %43
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %44, align 8
  %45 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %45, i64 %47
  %49 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %48, align 8
  %50 = icmp ne %"struct.pov::Media_Struct"** %49, null
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %40
  %52 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %52, i64 %54
  %56 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %55, align 8
  %57 = bitcast %"struct.pov::Media_Struct"** %56 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6057)
  %58 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %58, i64 %60
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %51, %40
  %63 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %63, i64 %65
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %66, align 8
  %67 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %67, i64 %69
  %71 = load %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %70, align 8
  %72 = icmp ne %"struct.pov::Light_List_Struct"* %71, null
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %62
  %74 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %74, i64 %76
  %78 = load %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %77, align 8
  %79 = bitcast %"struct.pov::Light_List_Struct"* %78 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6060)
  %80 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %80, i64 %82
  store %"struct.pov::Light_List_Struct"* null, %"struct.pov::Light_List_Struct"** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %73, %62
  %85 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %85, i64 %87
  store %"struct.pov::Light_List_Struct"* null, %"struct.pov::Light_List_Struct"** %88, align 8
  %89 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %89, i64 %91
  %93 = load %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %92, align 8
  %94 = icmp ne %"struct.pov::Lit_Interval_Struct"* %93, null
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %84
  %96 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %96, i64 %98
  %100 = load %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %99, align 8
  %101 = bitcast %"struct.pov::Lit_Interval_Struct"* %100 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6063)
  %102 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %102, i64 %104
  store %"struct.pov::Lit_Interval_Struct"* null, %"struct.pov::Lit_Interval_Struct"** %105, align 8
  br label %106

; <label>:106:                                    ; preds = %95, %84
  %107 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %107, i64 %109
  store %"struct.pov::Lit_Interval_Struct"* null, %"struct.pov::Lit_Interval_Struct"** %110, align 8
  %111 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %111, i64 %113
  %115 = load %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %114, align 8
  %116 = icmp ne %"struct.pov::Media_Interval_Struct"* %115, null
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %106
  %118 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %118, i64 %120
  %122 = load %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %121, align 8
  %123 = bitcast %"struct.pov::Media_Interval_Struct"* %122 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6066)
  %124 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %124, i64 %126
  store %"struct.pov::Media_Interval_Struct"* null, %"struct.pov::Media_Interval_Struct"** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %117, %106
  %129 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %129, i64 %131
  store %"struct.pov::Media_Interval_Struct"* null, %"struct.pov::Media_Interval_Struct"** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 %134, 1687841749
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1687841749
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %1, align 4
  br label %17

; <label>:139:                                    ; preds = %17
  br label %140

; <label>:140:                                    ; preds = %139, %13
  %141 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %142 = icmp ne %"struct.pov::Media_Struct"*** %141, null
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %145 = bitcast %"struct.pov::Media_Struct"*** %144 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6071)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br label %146

; <label>:146:                                    ; preds = %143, %140
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %147 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %148 = icmp ne i64* %147, null
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %151 = bitcast i64* %150 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6073)
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %146
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %153 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %154 = icmp ne %"struct.pov::Media_Struct"*** %153, null
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %157 = bitcast %"struct.pov::Media_Struct"*** %156 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6076)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  br label %158

; <label>:158:                                    ; preds = %155, %152
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %159 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %160 = icmp ne i64* %159, null
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %163 = bitcast i64* %162 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6078)
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  br label %164

; <label>:164:                                    ; preds = %161, %158
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %165 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %166 = icmp ne %"struct.pov::Light_List_Struct"** %165, null
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %169 = bitcast %"struct.pov::Light_List_Struct"** %168 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6081)
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  br label %170

; <label>:170:                                    ; preds = %167, %164
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %171 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %172 = icmp ne %"struct.pov::Lit_Interval_Struct"** %171, null
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %175 = bitcast %"struct.pov::Lit_Interval_Struct"** %174 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %175, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6084)
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  br label %176

; <label>:176:                                    ; preds = %173, %170
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %177 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %178 = icmp ne %"struct.pov::Media_Interval_Struct"** %177, null
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %176
  %180 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %181 = bitcast %"struct.pov::Media_Interval_Struct"** %180 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6087)
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  br label %182

; <label>:182:                                    ; preds = %179, %176
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %183 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %184 = icmp ne i64* %183, null
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %187 = bitcast i64* %186 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6089)
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  br label %188

; <label>:188:                                    ; preds = %185, %182
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %189 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %190 = icmp ne %"struct.pov::Light_Tested_Struct"** %189, null
  br i1 %190, label %191, label %272

; <label>:191:                                    ; preds = %188
  store i32 0, i32* %1, align 4
  br label %192

; <label>:192:                                    ; preds = %264, %191
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %271

; <label>:197:                                    ; preds = %192
  %198 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %198, i64 %200
  %202 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %201, align 8
  %203 = icmp ne %"struct.pov::Light_Tested_Struct"* %202, null
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %197
  %205 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %205, i64 %207
  %209 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %208, align 8
  %210 = bitcast %"struct.pov::Light_Tested_Struct"* %209 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %210, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6097)
  %211 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %211, i64 %213
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %214, align 8
  br label %215

; <label>:215:                                    ; preds = %204, %197
  %216 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %216, i64 %218
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %219, align 8
  %220 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double*, double** %220, i64 %222
  %224 = load double*, double** %223, align 8
  %225 = icmp ne double* %224, null
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %215
  %227 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double*, double** %227, i64 %229
  %231 = load double*, double** %230, align 8
  %232 = bitcast double* %231 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %232, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6100)
  %233 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double*, double** %233, i64 %235
  store double* null, double** %236, align 8
  br label %237

; <label>:237:                                    ; preds = %226, %215
  %238 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double*, double** %238, i64 %240
  store double* null, double** %241, align 8
  %242 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %242, i64 %244
  %246 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %245, align 8
  %247 = icmp ne %"struct.pov::Texture_Struct"** %246, null
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %237
  %249 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %249, i64 %251
  %253 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %252, align 8
  %254 = bitcast %"struct.pov::Texture_Struct"** %253 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6103)
  %255 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %255, i64 %257
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %258, align 8
  br label %259

; <label>:259:                                    ; preds = %248, %237
  %260 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %260, i64 %262
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %263, align 8
  br label %264

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* %1, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %1, align 4
  br label %192

; <label>:271:                                    ; preds = %192
  br label %272

; <label>:272:                                    ; preds = %271, %188
  %273 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %274 = icmp ne %"struct.pov::Light_Tested_Struct"** %273, null
  br i1 %274, label %275, label %278

; <label>:275:                                    ; preds = %272
  %276 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %277 = bitcast %"struct.pov::Light_Tested_Struct"** %276 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %277, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6108)
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br label %278

; <label>:278:                                    ; preds = %275, %272
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %279 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %280 = icmp ne double** %279, null
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %278
  %282 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %283 = bitcast double** %282 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %283, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6111)
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  br label %284

; <label>:284:                                    ; preds = %281, %278
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  %285 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %286 = icmp ne %"struct.pov::Texture_Struct"*** %285, null
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %284
  %288 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %289 = bitcast %"struct.pov::Texture_Struct"*** %288 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %289, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6114)
  store %"struct.pov::Texture_Struct"*** null, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  br label %290

; <label>:290:                                    ; preds = %287, %284
  store %"struct.pov::Texture_Struct"*** null, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov18FreeComTexDataPoolEv() #0 {
  %1 = alloca %"struct.pov::ComTexData_Struct"*, align 8
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %1, align 8
  br label %2

; <label>:2:                                      ; preds = %5, %0
  %3 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %4 = icmp ne %"struct.pov::ComTexData_Struct"* %3, null
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %2
  %6 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  store %"struct.pov::ComTexData_Struct"* %6, %"struct.pov::ComTexData_Struct"** %1, align 8
  %7 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %8 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %7, i32 0, i32 1
  %9 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %8, align 8
  store %"struct.pov::ComTexData_Struct"* %9, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %10 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %11 = bitcast %"struct.pov::ComTexData_Struct"* %10 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6215)
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %1, align 8
  br label %2

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %16, %12
  %14 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %15 = icmp ne %"struct.pov::ComTexData_Struct"* %14, null
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  store %"struct.pov::ComTexData_Struct"* %17, %"struct.pov::ComTexData_Struct"** %1, align 8
  %18 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %19 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %18, i32 0, i32 1
  %20 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %19, align 8
  store %"struct.pov::ComTexData_Struct"* %20, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %21 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %22 = bitcast %"struct.pov::ComTexData_Struct"* %21 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6222)
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %1, align 8
  br label %13

; <label>:23:                                     ; preds = %13
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(%"struct.pov::istk_entry"*, float*, %"struct.pov::Ray_Struct"*, double) #0 {
  %5 = alloca %"struct.pov::istk_entry"*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %"struct.pov::Ray_Struct"*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double, align 8
  %13 = alloca [5 x float], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [2 x double], align 16
  %17 = alloca %"struct.pov::Texture_Struct"**, align 8
  %18 = alloca %"struct.pov::Texture_Struct"*, align 8
  %19 = alloca %"struct.pov::Light_Tested_Struct"*, align 8
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %5, align 8
  store float* %1, float** %6, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %7, align 8
  store double %3, double* %8, align 8
  store double* null, double** %11, align 8
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %17, align 8
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %19, align 8
  %20 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %21 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %20, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = load double, double* @_ZN3pov11Total_DepthE, align 8
  %24 = fadd double %23, %22
  store double %24, double* @_ZN3pov11Total_DepthE, align 8
  %25 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %26 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %27 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %25, double* %28)
  %29 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %33 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %34 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %4
  %37 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %38 = mul nsw i64 %37, 2
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 %38)
  br label %39

; <label>:39:                                     ; preds = %36, %4
  %40 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %41 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %42 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %40, i64 %41
  %43 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %42, align 8
  store %"struct.pov::Light_Tested_Struct"* %43, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %39
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3), align 8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %49, i64 %51
  %53 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %52, i32 0, i32 0
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 1667705091
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1667705091
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  %61 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %62 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %61, i32 0, i32 5
  %63 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %63, i32 0, i32 0
  %65 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %64, align 8
  %66 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %65, i32 0, i32 2
  %67 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %66, align 8
  %68 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %69 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %70 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %69, i32 0, i32 5
  %71 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %70, align 8
  %72 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void %67(double* %68, %"struct.pov::Object_Struct"* %71, %"struct.pov::istk_entry"* %72)
  %73 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %74 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %73, i32 0, i32 5
  %75 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %74, align 8
  %76 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %75, i32 0, i32 13
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = xor i64 4, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 4
  %83 = icmp ne i64 %81, 0
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %60
  %85 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = fsub double -0.000000e+00, %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  store double %87, double* %88, align 16
  %89 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  store double %91, double* %92, align 8
  %93 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %94 = load double, double* %93, align 16
  %95 = fsub double -0.000000e+00, %94
  %96 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  store double %95, double* %96, align 16
  br label %97

; <label>:97:                                     ; preds = %84, %60
  %98 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %99 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %100 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %99, i32 0, i32 1
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %12, double* %98, double* %101)
  %102 = load double, double* %12, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %97
  %105 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %105, double -1.000000e+00)
  br label %106

; <label>:106:                                    ; preds = %104, %97
  %107 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %108 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %107, i32 0, i32 2
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i32 0, i32 0
  %110 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %109, double* %110)
  %111 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %112 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %111, i32 0, i32 3
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %113, double* %114)
  %115 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %116 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %115, i32 0, i32 5
  %117 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %116, align 8
  %118 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %117, i32 0, i32 13
  %119 = load i32, i32* %118, align 4
  %120 = zext i32 %119 to i64
  %121 = xor i64 %120, -1
  %122 = xor i64 8192, -1
  %123 = xor i64 2074360878911765795, -1
  %124 = or i64 %121, %122
  %125 = or i64 2074360878911765795, %123
  %126 = xor i64 %124, -1
  %127 = and i64 %126, %125
  %128 = and i64 %120, 8192
  %129 = icmp ne i64 %127, 0
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %106
  %131 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %132 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %131, i32 0, i32 5
  %133 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %132, align 8
  %134 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %133, i32 0, i32 0
  %135 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %134, align 8
  %136 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %135, i32 0, i32 3
  %137 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %136, align 8
  %138 = getelementptr inbounds [2 x double], [2 x double]* %16, i32 0, i32 0
  %139 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %140 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %139, i32 0, i32 5
  %141 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %140, align 8
  %142 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void %137(double* %138, %"struct.pov::Object_Struct"* %141, %"struct.pov::istk_entry"* %142)
  %143 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %144 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %143, i32 0, i32 4
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x double], [2 x double]* %16, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %145, double* %146)
  br label %147

; <label>:147:                                    ; preds = %130, %106
  %148 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %149 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %148, i32 0, i32 5
  %150 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %149, align 8
  %151 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %150, i32 0, i32 13
  %152 = load i32, i32* %151, align 4
  %153 = zext i32 %152 to i64
  %154 = xor i64 %153, -1
  %155 = xor i64 8192, -1
  %156 = xor i64 -7675648500431133471, -1
  %157 = or i64 %154, %155
  %158 = or i64 -7675648500431133471, %156
  %159 = xor i64 %157, -1
  %160 = and i64 %159, %158
  %161 = and i64 %153, 8192
  %162 = icmp ne i64 %160, 0
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %147
  %164 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %165 = load double, double* %164, align 16
  %166 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  store double %165, double* %166, align 16
  %167 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  store double %168, double* %169, align 8
  %170 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  store double 0.000000e+00, double* %170, align 16
  br label %171

; <label>:171:                                    ; preds = %163, %147
  %172 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %173 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %174 = getelementptr inbounds double*, double** %172, i64 %173
  %175 = load double*, double** %174, align 8
  store double* %175, double** @_ZN3pov11Weight_ListE, align 8
  %176 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %177 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %178 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %176, i64 %177
  %179 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %178, align 8
  store %"struct.pov::Texture_Struct"** %179, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %180 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %181 = load double, double* %12, align 8
  %182 = call i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* %180, double %181)
  store i32 %182, i32* %10, align 4
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  store i32 0, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %317, %171
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %324

; <label>:187:                                    ; preds = %183
  %188 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %188, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %194 = fcmp olt double %192, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %187
  br label %317

; <label>:196:                                    ; preds = %187
  %197 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %197, i64 %199
  %201 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %200, align 8
  store %"struct.pov::Texture_Struct"* %201, %"struct.pov::Texture_Struct"** %18, align 8
  %202 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %248

; <label>:204:                                    ; preds = %196
  %205 = load float*, float** %6, align 8
  %206 = getelementptr inbounds float, float* %205, i64 0
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, double* %209, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double %208, %213
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  store float %215, float* %216, align 16
  %217 = load float*, float** %6, align 8
  %218 = getelementptr inbounds float, float* %217, i64 1
  %219 = load float, float* %218, align 4
  %220 = fpext float %219 to double
  %221 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %221, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double %220, %225
  %227 = fptrunc double %226 to float
  %228 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  store float %227, float* %228, align 4
  %229 = load float*, float** %6, align 8
  %230 = getelementptr inbounds float, float* %229, i64 2
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %233, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fmul double %232, %237
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  store float %239, float* %240, align 8
  %241 = getelementptr inbounds [5 x float], [5 x float]* %13, i32 0, i32 0
  %242 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %18, align 8
  %243 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %244 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %245 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %246 = load double, double* %8, align 8
  %247 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %241, %"struct.pov::Texture_Struct"* %242, double* %243, double* %244, %"struct.pov::Ray_Struct"* %245, double %246, %"struct.pov::istk_entry"* %247, i32 0)
  br label %316

; <label>:248:                                    ; preds = %196
  %249 = getelementptr inbounds [5 x float], [5 x float]* %13, i32 0, i32 0
  %250 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %18, align 8
  %251 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %252 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %253 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %254 = load double, double* %8, align 8
  %255 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %249, %"struct.pov::Texture_Struct"* %250, double* %251, double* %252, %"struct.pov::Ray_Struct"* %253, double %254, %"struct.pov::istk_entry"* %255, i32 0)
  %256 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %256, i64 %258
  %260 = load double, double* %259, align 8
  %261 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  %262 = load float, float* %261, align 16
  %263 = fpext float %262 to double
  %264 = fmul double %260, %263
  %265 = load float*, float** %6, align 8
  %266 = getelementptr inbounds float, float* %265, i64 0
  %267 = load float, float* %266, align 4
  %268 = fpext float %267 to double
  %269 = fadd double %268, %264
  %270 = fptrunc double %269 to float
  store float %270, float* %266, align 4
  %271 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %271, i64 %273
  %275 = load double, double* %274, align 8
  %276 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %277 = load float, float* %276, align 4
  %278 = fpext float %277 to double
  %279 = fmul double %275, %278
  %280 = load float*, float** %6, align 8
  %281 = getelementptr inbounds float, float* %280, i64 1
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = fadd double %283, %279
  %285 = fptrunc double %284 to float
  store float %285, float* %281, align 4
  %286 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %286, i64 %288
  %290 = load double, double* %289, align 8
  %291 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %292 = load float, float* %291, align 8
  %293 = fpext float %292 to double
  %294 = fmul double %290, %293
  %295 = load float*, float** %6, align 8
  %296 = getelementptr inbounds float, float* %295, i64 2
  %297 = load float, float* %296, align 4
  %298 = fpext float %297 to double
  %299 = fadd double %298, %294
  %300 = fptrunc double %299 to float
  store float %300, float* %296, align 4
  %301 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %301, i64 %303
  %305 = load double, double* %304, align 8
  %306 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %307 = load float, float* %306, align 16
  %308 = fpext float %307 to double
  %309 = fmul double %305, %308
  %310 = load float*, float** %6, align 8
  %311 = getelementptr inbounds float, float* %310, i64 4
  %312 = load float, float* %311, align 4
  %313 = fpext float %312 to double
  %314 = fadd double %313, %309
  %315 = fptrunc double %314 to float
  store float %315, float* %311, align 4
  br label %316

; <label>:316:                                    ; preds = %248, %204
  br label %317

; <label>:317:                                    ; preds = %316, %195
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %9, align 4
  br label %183

; <label>:324:                                    ; preds = %183
  %325 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %326 = sub i64 %325, -3889030812274714918
  %327 = add i64 %326, -1
  %328 = add i64 %327, -3889030812274714918
  %329 = add nsw i64 %325, -1
  store i64 %328, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %330 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %331 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %332 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %330, i64 %331
  %333 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %332, align 8
  store %"struct.pov::Light_Tested_Struct"* %333, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %334 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %335 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %336 = getelementptr inbounds double*, double** %334, i64 %335
  %337 = load double*, double** %336, align 8
  store double* %337, double** @_ZN3pov11Weight_ListE, align 8
  %338 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %339 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %340 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %338, i64 %339
  %341 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %340, align 8
  store %"struct.pov::Texture_Struct"** %341, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %342 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %343 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %342, i32 0, i32 0
  %344 = load double, double* %343, align 8
  %345 = load double, double* @_ZN3pov11Total_DepthE, align 8
  %346 = fsub double %345, %344
  store double %346, double* @_ZN3pov11Total_DepthE, align 8
  ret void
}

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
define void @_ZN3pov22ResizeLightMallocPoolsEl(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %9 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  store i64 %11, i64* %4, align 8
  %12 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  store i64 %14, i64* %5, align 8
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3), align 8
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %1
  store i32 2, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %1
  %20 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %21 = bitcast double** %20 to i8*
  %22 = load i64, i64* %2, align 8
  %23 = mul i64 %22, 8
  %24 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %21, i64 %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6182, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %25 = bitcast i8* %24 to double**
  store double** %25, double*** @_ZN3pov14WeightListPoolE, align 8
  %26 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %27 = bitcast %"struct.pov::Texture_Struct"*** %26 to i8*
  %28 = load i64, i64* %2, align 8
  %29 = mul i64 %28, 8
  %30 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %27, i64 %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %31 = bitcast i8* %30 to %"struct.pov::Texture_Struct"***
  store %"struct.pov::Texture_Struct"*** %31, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %32 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %33 = bitcast %"struct.pov::Light_Tested_Struct"** %32 to i8*
  %34 = load i64, i64* %2, align 8
  %35 = mul i64 %34, 8
  %36 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %33, i64 %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6184, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %37 = bitcast i8* %36 to %"struct.pov::Light_Tested_Struct"**
  store %"struct.pov::Light_Tested_Struct"** %37, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %38 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %98, %19
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %4, align 8
  %47 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6188, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %48 = bitcast i8* %47 to double*
  %49 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double*, double** %49, i64 %51
  store double* %48, double** %52, align 8
  %53 = load i64, i64* %5, align 8
  %54 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6189, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %55 = bitcast i8* %54 to %"struct.pov::Texture_Struct"**
  %56 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %56, i64 %58
  store %"struct.pov::Texture_Struct"** %55, %"struct.pov::Texture_Struct"*** %59, align 8
  store i32 1, i32* %7, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 24
  %64 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %63, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6190, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %65 = bitcast i8* %64 to %"struct.pov::Light_Tested_Struct"*
  %66 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %66, i64 %68
  store %"struct.pov::Light_Tested_Struct"* %65, %"struct.pov::Light_Tested_Struct"** %69, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 %70, 7493805315585193401
  %73 = add i64 %72, %71
  %74 = add i64 %73, 7493805315585193401
  %75 = add nsw i64 %70, %71
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %74, -783803409481537412
  %78 = add i64 %77, %76
  %79 = add i64 %78, -783803409481537412
  %80 = add nsw i64 %74, %76
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %79, 3022986509670758187
  %83 = add i64 %82, %81
  %84 = add i64 %83, 3022986509670758187
  %85 = add nsw i64 %79, %81
  store i32 1, i32* %8, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 24
  %90 = sub i64 0, %89
  %91 = sub i64 %84, %90
  %92 = add i64 %84, %89
  %93 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %94 = sub i64 %93, -3048077407447663195
  %95 = add i64 %94, %91
  %96 = add i64 %95, -3048077407447663195
  %97 = add i64 %93, %91
  store i64 %96, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  br label %98

; <label>:98:                                     ; preds = %45
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, 1134776605
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1134776605
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %40

; <label>:104:                                    ; preds = %40
  %105 = load i64, i64* %2, align 8
  store i64 %105, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
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
define internal i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"*, double) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.pov::istk_entry"*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.pov::Blob_Struct"*, align 8
  %8 = alloca %"struct.pov::Mesh_Triangle_Struct"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.pov::CSG_Struct"*, align 8
  %12 = alloca [3 x double], align 16
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %4, align 8
  store double %1, double* %5, align 8
  store i8 0, i8* %9, align 1
  store i8 0, i8* %10, align 1
  %13 = load double, double* %5, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i32 0, i32 5
  %18 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %17, align 8
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %18, i32 0, i32 4
  %20 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %19, align 8
  %21 = icmp ne %"struct.pov::Texture_Struct"* %20, null
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  store i8 1, i8* %9, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %15, %2
  %24 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %25 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %24, i32 0, i32 18
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %"struct.pov::CSG_Struct"*
  store %"struct.pov::CSG_Struct"* %27, %"struct.pov::CSG_Struct"** %11, align 8
  %28 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %29 = icmp ne %"struct.pov::CSG_Struct"* %28, null
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %31, i32 0, i32 5
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 13
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = xor i64 256, -1
  %38 = xor i64 %36, %37
  %39 = and i64 %38, %36
  %40 = and i64 %36, 256
  %41 = icmp ne i64 %39, 0
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %30
  %43 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %44 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %43, i32 0, i32 0
  %45 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %44, align 8
  %46 = icmp eq %"struct.pov::Method_Struct"* %45, @_ZN3pov24CSG_Intersection_MethodsE
  br i1 %46, label %57, label %47

; <label>:47:                                     ; preds = %42
  %48 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %49 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %48, i32 0, i32 0
  %50 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %49, align 8
  %51 = icmp eq %"struct.pov::Method_Struct"* %50, @_ZN3pov17CSG_Merge_MethodsE
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %47
  %53 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %54 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %53, i32 0, i32 0
  %55 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %54, align 8
  %56 = icmp eq %"struct.pov::Method_Struct"* %55, @_ZN3pov17CSG_Union_MethodsE
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %52, %47, %42
  %58 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %59 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %58, i32 0, i32 5
  %60 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %59, align 8
  %61 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %60, i32 0, i32 3
  %62 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %61, align 8
  %63 = icmp eq %"struct.pov::Texture_Struct"* %62, null
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %57
  %65 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %66 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %67 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i32 0, i32 0
  %69 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %70 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::CSG_Struct"* %65, double* %68, i32* %6, %"struct.pov::Texture_Struct"** %69, double* %70)
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %3, align 4
  br label %300

; <label>:72:                                     ; preds = %57
  store i8 1, i8* %10, align 1
  br label %73

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73, %52, %30, %23
  %75 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %76 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %75, i32 0, i32 5
  %77 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %77, i32 0, i32 13
  %79 = load i32, i32* %78, align 4
  %80 = zext i32 %79 to i64
  %81 = xor i64 256, -1
  %82 = xor i64 %80, %81
  %83 = and i64 %82, %80
  %84 = and i64 %80, 256
  %85 = icmp ne i64 %83, 0
  br i1 %85, label %86, label %265

; <label>:86:                                     ; preds = %74
  %87 = load i8, i8* %10, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %265, label %89

; <label>:89:                                     ; preds = %86
  %90 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %91 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %90, i32 0, i32 5
  %92 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %93 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %92, i32 0, i32 0
  %94 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %93, align 8
  %95 = icmp eq %"struct.pov::Method_Struct"* %94, @_ZN3pov12Blob_MethodsE
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %89
  %97 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %98 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %97, i32 0, i32 5
  %99 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %98, align 8
  %100 = bitcast %"struct.pov::Object_Struct"* %99 to %"struct.pov::Blob_Struct"*
  store %"struct.pov::Blob_Struct"* %100, %"struct.pov::Blob_Struct"** %7, align 8
  %101 = load %"struct.pov::Blob_Struct"*, %"struct.pov::Blob_Struct"** %7, align 8
  %102 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %103 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i32 0, i32 0
  %105 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %106 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::Blob_Struct"* %101, double* %104, i32* %6, %"struct.pov::Texture_Struct"** %105, double* %106)
  br label %107

; <label>:107:                                    ; preds = %96, %89
  %108 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %109 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %108, i32 0, i32 5
  %110 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %109, align 8
  %111 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %110, i32 0, i32 0
  %112 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %111, align 8
  %113 = icmp eq %"struct.pov::Method_Struct"* %112, @_ZN3pov12Mesh_MethodsE
  br i1 %113, label %114, label %264

; <label>:114:                                    ; preds = %107
  %115 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %116 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %115, i32 0, i32 17
  %117 = load i8*, i8** %116, align 8
  %118 = bitcast i8* %117 to %"struct.pov::Mesh_Triangle_Struct"*
  store %"struct.pov::Mesh_Triangle_Struct"* %118, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %119 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %120 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %119 to i8*
  %121 = load i8, i8* %120, align 8
  %122 = lshr i8 %121, 5
  %123 = xor i8 1, -1
  %124 = xor i8 %122, %123
  %125 = and i8 %124, %122
  %126 = and i8 %122, 1
  %127 = zext i8 %125 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %233

; <label>:129:                                    ; preds = %114
  %130 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %131 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %132 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %131, i32 0, i32 1
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i32 0, i32 0
  %134 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %135 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %134, i32 0, i32 5
  %136 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %135, align 8
  %137 = bitcast %"struct.pov::Object_Struct"* %136 to %"struct.pov::Mesh_Struct"*
  %138 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %139 = call i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double* %130, double* %133, %"struct.pov::Mesh_Struct"* %137, %"struct.pov::Mesh_Triangle_Struct"* %138)
  %140 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %141 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %140, i32 0, i32 5
  %142 = load i64, i64* %141, align 8
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %129
  %145 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %146 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %145, i32 0, i32 5
  %147 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %146, align 8
  %148 = bitcast %"struct.pov::Object_Struct"* %147 to %"struct.pov::Mesh_Struct"*
  %149 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %148, i32 0, i32 16
  %150 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %149, align 8
  %151 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %152 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %151, i32 0, i32 5
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %150, i64 %153
  %155 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %154, align 8
  %156 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %157 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %156, i64 0
  store %"struct.pov::Texture_Struct"* %155, %"struct.pov::Texture_Struct"** %157, align 8
  br label %166

; <label>:158:                                    ; preds = %129
  %159 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %160 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %159, i32 0, i32 5
  %161 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %160, align 8
  %162 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %161, i32 0, i32 3
  %163 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %162, align 8
  %164 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %165 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %164, i64 0
  store %"struct.pov::Texture_Struct"* %163, %"struct.pov::Texture_Struct"** %165, align 8
  br label %166

; <label>:166:                                    ; preds = %158, %144
  %167 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %168 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %167, i32 0, i32 6
  %169 = load i64, i64* %168, align 8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %166
  %172 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %173 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %172, i32 0, i32 5
  %174 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %173, align 8
  %175 = bitcast %"struct.pov::Object_Struct"* %174 to %"struct.pov::Mesh_Struct"*
  %176 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %175, i32 0, i32 16
  %177 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %176, align 8
  %178 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %179 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %178, i32 0, i32 6
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %177, i64 %180
  %182 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %181, align 8
  %183 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %184 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %183, i64 1
  store %"struct.pov::Texture_Struct"* %182, %"struct.pov::Texture_Struct"** %184, align 8
  br label %193

; <label>:185:                                    ; preds = %166
  %186 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %187 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %186, i32 0, i32 5
  %188 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %187, align 8
  %189 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %188, i32 0, i32 3
  %190 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %189, align 8
  %191 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %192 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %191, i64 1
  store %"struct.pov::Texture_Struct"* %190, %"struct.pov::Texture_Struct"** %192, align 8
  br label %193

; <label>:193:                                    ; preds = %185, %171
  %194 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %195 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %194, i32 0, i32 7
  %196 = load i64, i64* %195, align 8
  %197 = icmp sge i64 %196, 0
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %193
  %199 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %200 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %199, i32 0, i32 5
  %201 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %200, align 8
  %202 = bitcast %"struct.pov::Object_Struct"* %201 to %"struct.pov::Mesh_Struct"*
  %203 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %202, i32 0, i32 16
  %204 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %203, align 8
  %205 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %206 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %205, i32 0, i32 7
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %204, i64 %207
  %209 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %208, align 8
  %210 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %211 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %210, i64 2
  store %"struct.pov::Texture_Struct"* %209, %"struct.pov::Texture_Struct"** %211, align 8
  br label %220

; <label>:212:                                    ; preds = %193
  %213 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %214 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %213, i32 0, i32 5
  %215 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %214, align 8
  %216 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %215, i32 0, i32 3
  %217 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %216, align 8
  %218 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %219 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %218, i64 2
  store %"struct.pov::Texture_Struct"* %217, %"struct.pov::Texture_Struct"** %219, align 8
  br label %220

; <label>:220:                                    ; preds = %212, %198
  %221 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %224 = getelementptr inbounds double, double* %223, i64 0
  store double %222, double* %224, align 8
  %225 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %226 = load double, double* %225, align 8
  %227 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %228 = getelementptr inbounds double, double* %227, i64 1
  store double %226, double* %228, align 8
  %229 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %230 = load double, double* %229, align 16
  %231 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %232 = getelementptr inbounds double, double* %231, i64 2
  store double %230, double* %232, align 8
  store i32 3, i32* %6, align 4
  br label %263

; <label>:233:                                    ; preds = %114
  %234 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %235 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %234, i32 0, i32 5
  %236 = load i64, i64* %235, align 8
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %233
  %239 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %240 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %239, i32 0, i32 5
  %241 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %240, align 8
  %242 = bitcast %"struct.pov::Object_Struct"* %241 to %"struct.pov::Mesh_Struct"*
  %243 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %242, i32 0, i32 16
  %244 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %243, align 8
  %245 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %246 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %245, i32 0, i32 5
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %244, i64 %247
  %249 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %248, align 8
  %250 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %251 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %250, i64 0
  store %"struct.pov::Texture_Struct"* %249, %"struct.pov::Texture_Struct"** %251, align 8
  br label %260

; <label>:252:                                    ; preds = %233
  %253 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %254 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %253, i32 0, i32 5
  %255 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %254, align 8
  %256 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %255, i32 0, i32 3
  %257 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %256, align 8
  %258 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %259 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %258, i64 0
  store %"struct.pov::Texture_Struct"* %257, %"struct.pov::Texture_Struct"** %259, align 8
  br label %260

; <label>:260:                                    ; preds = %252, %238
  %261 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %262 = getelementptr inbounds double, double* %261, i64 0
  store double 1.000000e+00, double* %262, align 8
  store i32 1, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %220
  br label %264

; <label>:264:                                    ; preds = %263, %107
  br label %298

; <label>:265:                                    ; preds = %86, %74
  %266 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %267 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %266, i32 0, i32 5
  %268 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %267, align 8
  %269 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %268, i32 0, i32 3
  %270 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %269, align 8
  %271 = icmp eq %"struct.pov::Texture_Struct"* %270, null
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %265
  store i32 0, i32* %6, align 4
  br label %297

; <label>:273:                                    ; preds = %265
  %274 = load i8, i8* %9, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %286

; <label>:278:                                    ; preds = %273
  %279 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %280 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %279, i32 0, i32 5
  %281 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %280, align 8
  %282 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %281, i32 0, i32 4
  %283 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %282, align 8
  %284 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %285 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %284, i64 0
  store %"struct.pov::Texture_Struct"* %283, %"struct.pov::Texture_Struct"** %285, align 8
  br label %294

; <label>:286:                                    ; preds = %273
  %287 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %288 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %287, i32 0, i32 5
  %289 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %288, align 8
  %290 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %289, i32 0, i32 3
  %291 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %290, align 8
  %292 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %293 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %292, i64 0
  store %"struct.pov::Texture_Struct"* %291, %"struct.pov::Texture_Struct"** %293, align 8
  br label %294

; <label>:294:                                    ; preds = %286, %278
  %295 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %296 = getelementptr inbounds double, double* %295, i64 0
  store double 1.000000e+00, double* %296, align 8
  store i32 1, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %272
  br label %298

; <label>:298:                                    ; preds = %297, %264
  %299 = load i32, i32* %6, align 4
  store i32 %299, i32* %3, align 4
  br label %300

; <label>:300:                                    ; preds = %298, %64
  %301 = load i32, i32* %3, align 4
  ret i32 %301
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*, i32) #0 {
  %9 = alloca float*, align 8
  %10 = alloca %"struct.pov::Texture_Struct"*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %"struct.pov::Ray_Struct"*, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.pov::istk_entry"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %18 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %19 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [5 x float], align 16
  %23 = alloca [3 x double], align 16
  %24 = alloca [2 x double], align 16
  %25 = alloca i8, align 1
  store float* %0, float** %9, align 8
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %10, align 8
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store %"struct.pov::Ray_Struct"* %4, %"struct.pov::Ray_Struct"** %13, align 8
  store double %5, double* %14, align 8
  store %"struct.pov::istk_entry"* %6, %"struct.pov::istk_entry"** %15, align 8
  store i32 %7, i32* %16, align 4
  %26 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %27 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %26, i32 0, i32 9
  %28 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %27, align 8
  store %"struct.pov::Blend_Map_Struct"* %28, %"struct.pov::Blend_Map_Struct"** %17, align 8
  store i8 0, i8* %25, align 1
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %30 = icmp sgt i32 %29, 310
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %8
  %32 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %33 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %32, i32 0, i32 0
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  switch i32 %35, label %38 [
    i32 0, label %36
    i32 1, label %36
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
  ]

; <label>:36:                                     ; preds = %31, %31
  br label %62

; <label>:37:                                     ; preds = %31, %31, %31
  br label %38

; <label>:38:                                     ; preds = %37, %31
  %39 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %40 = load i32, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %44 = mul nsw i32 %43, 2
  store i32 %44, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %45 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %46 = bitcast %"struct.pov::Texture_Struct"** %45 to i8*
  %47 = load i32, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %46, i64 %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 3564, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  %51 = bitcast i8* %50 to %"struct.pov::Texture_Struct"**
  store %"struct.pov::Texture_Struct"** %51, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  br label %52

; <label>:52:                                     ; preds = %42, %38
  %53 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %54 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %55 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %56 = sub i32 %55, -1023601214
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1023601214
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %54, i64 %60
  store %"struct.pov::Texture_Struct"* %53, %"struct.pov::Texture_Struct"** %61, align 8
  store i8 1, i8* %25, align 1
  br label %62

; <label>:62:                                     ; preds = %52, %36
  br label %63

; <label>:63:                                     ; preds = %62, %8
  %64 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %65 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %64, i32 0, i32 0
  %66 = load i16, i16* %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp sle i32 %67, 4
  br i1 %68, label %69, label %189

; <label>:69:                                     ; preds = %63
  %70 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %71 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %70, i32 0, i32 0
  %72 = load i16, i16* %71, align 8
  %73 = zext i16 %72 to i32
  switch i32 %73, label %186 [
    i32 0, label %74
    i32 2, label %76
    i32 3, label %102
    i32 4, label %139
    i32 1, label %155
  ]

; <label>:74:                                     ; preds = %69
  %75 = load float*, float** %9, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %75, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br label %188

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %78 = load double*, double** %11, align 8
  %79 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %80 = bitcast %"struct.pov::Texture_Struct"* %79 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %77, double* %78, %"struct.pov::Pattern_Struct"* %80)
  %81 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %76
  %84 = load float*, float** %9, align 8
  %85 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %86 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %87 = load double*, double** %12, align 8
  %88 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %89 = load double, double* %14, align 8
  %90 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %91 = load i32, i32* %16, align 4
  call void @_ZN3povL26backtrace_average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %84, %"struct.pov::Texture_Struct"* %85, double* %86, double* %87, %"struct.pov::Ray_Struct"* %88, double %89, %"struct.pov::istk_entry"* %90, i32 %91)
  br label %101

; <label>:92:                                     ; preds = %76
  %93 = load float*, float** %9, align 8
  %94 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %95 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %96 = load double*, double** %12, align 8
  %97 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %98 = load double, double* %14, align 8
  %99 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %100 = load i32, i32* %16, align 4
  call void @_ZN3povL16average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %93, %"struct.pov::Texture_Struct"* %94, double* %95, double* %96, %"struct.pov::Ray_Struct"* %97, double %98, %"struct.pov::istk_entry"* %99, i32 %100)
  br label %101

; <label>:101:                                    ; preds = %92, %83
  br label %188

; <label>:102:                                    ; preds = %69
  %103 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %104 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %103, i32 0, i32 5
  %105 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %104, align 8
  %106 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %105, i32 0, i32 0
  %107 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %106, align 8
  %108 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %107, i32 0, i32 3
  %109 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %108, align 8
  %110 = getelementptr inbounds [2 x double], [2 x double]* %24, i32 0, i32 0
  %111 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %112 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %111, i32 0, i32 5
  %113 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %112, align 8
  %114 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void %109(double* %110, %"struct.pov::Object_Struct"* %113, %"struct.pov::istk_entry"* %114)
  %115 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  store double %116, double* %117, align 16
  %118 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 1
  store double %119, double* %120, align 8
  %121 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 2
  store double 0.000000e+00, double* %121, align 16
  %122 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %123 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %122, i32 0, i32 9
  %124 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %123, align 8
  %125 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %124, i32 0, i32 4
  %126 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %125, align 8
  %127 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %126, i64 0
  store %"struct.pov::Blend_Map_Entry"* %127, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %128 = load float*, float** %9, align 8
  %129 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %130 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %129, i32 0, i32 2
  %131 = bitcast %union.anon* %130 to %"struct.pov::Texture_Struct"**
  %132 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %131, align 8
  %133 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %134 = load double*, double** %12, align 8
  %135 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %136 = load double, double* %14, align 8
  %137 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %138 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %128, %"struct.pov::Texture_Struct"* %132, double* %133, double* %134, %"struct.pov::Ray_Struct"* %135, double %136, %"struct.pov::istk_entry"* %137, i32 %138)
  br label %188

; <label>:139:                                    ; preds = %69
  %140 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %141 = load double*, double** %11, align 8
  %142 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %143 = bitcast %"struct.pov::Texture_Struct"* %142 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %140, double* %141, %"struct.pov::Pattern_Struct"* %143)
  %144 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %145 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %146 = call %"struct.pov::Texture_Struct"* @_ZN3pov12material_mapEPdPNS_14Texture_StructE(double* %144, %"struct.pov::Texture_Struct"* %145)
  store %"struct.pov::Texture_Struct"* %146, %"struct.pov::Texture_Struct"** %10, align 8
  %147 = load float*, float** %9, align 8
  %148 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %149 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %150 = load double*, double** %12, align 8
  %151 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %152 = load double, double* %14, align 8
  %153 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %154 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %147, %"struct.pov::Texture_Struct"* %148, double* %149, double* %150, %"struct.pov::Ray_Struct"* %151, double %152, %"struct.pov::istk_entry"* %153, i32 %154)
  br label %188

; <label>:155:                                    ; preds = %69
  %156 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %155
  %159 = load float*, float** %9, align 8
  %160 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %161 = load double*, double** %11, align 8
  %162 = load double*, double** %12, align 8
  %163 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %164 = load double, double* %14, align 8
  %165 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %159, %"struct.pov::Texture_Struct"* %160, double* %161, double* %162, %"struct.pov::Ray_Struct"* %163, double %164, %"struct.pov::istk_entry"* %165)
  br label %185

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %16, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %166
  %170 = load float*, float** %9, align 8
  %171 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %172 = load double*, double** %11, align 8
  %173 = load double*, double** %12, align 8
  %174 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %175 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void @_ZN3povL22compute_shadow_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEPNS_10istk_entryE(float* %170, %"struct.pov::Texture_Struct"* %171, double* %172, double* %173, %"struct.pov::Ray_Struct"* %174, %"struct.pov::istk_entry"* %175)
  br label %184

; <label>:176:                                    ; preds = %166
  %177 = load float*, float** %9, align 8
  %178 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %179 = load double*, double** %11, align 8
  %180 = load double*, double** %12, align 8
  %181 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %182 = load double, double* %14, align 8
  %183 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %177, %"struct.pov::Texture_Struct"* %178, double* %179, double* %180, %"struct.pov::Ray_Struct"* %181, double %182, %"struct.pov::istk_entry"* %183)
  br label %184

; <label>:184:                                    ; preds = %176, %169
  br label %185

; <label>:185:                                    ; preds = %184, %158
  br label %188

; <label>:186:                                    ; preds = %69
  %187 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %185, %139, %102, %101, %74
  br label %325

; <label>:189:                                    ; preds = %63
  %190 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %191 = load double*, double** %11, align 8
  %192 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %193 = bitcast %"struct.pov::Texture_Struct"* %192 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %190, double* %191, %"struct.pov::Pattern_Struct"* %193)
  %194 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %195 = bitcast %"struct.pov::Texture_Struct"* %194 to %"struct.pov::Pattern_Struct"*
  %196 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %197 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %198 = call double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"* %195, double* %196, %"struct.pov::istk_entry"* %197)
  store double %198, double* %20, align 8
  %199 = load double, double* %20, align 8
  %200 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %17, align 8
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double %199, %"struct.pov::Blend_Map_Struct"* %200, %"struct.pov::Blend_Map_Entry"** %18, %"struct.pov::Blend_Map_Entry"** %19)
  %201 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %202 = load double*, double** %11, align 8
  %203 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %204 = bitcast %"struct.pov::Texture_Struct"* %203 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %201, double* %202, %"struct.pov::Pattern_Struct"* %204)
  %205 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %272

; <label>:207:                                    ; preds = %189
  %208 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %209 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %210 = icmp eq %"struct.pov::Blend_Map_Entry"* %208, %209
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %207
  %212 = load float*, float** %9, align 8
  %213 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %214 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %213, i32 0, i32 2
  %215 = bitcast %union.anon* %214 to %"struct.pov::Texture_Struct"**
  %216 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %215, align 8
  %217 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %218 = load double*, double** %12, align 8
  %219 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %220 = load double, double* %14, align 8
  %221 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %222 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %212, %"struct.pov::Texture_Struct"* %216, double* %217, double* %218, %"struct.pov::Ray_Struct"* %219, double %220, %"struct.pov::istk_entry"* %221, i32 %222)
  br label %271

; <label>:223:                                    ; preds = %207
  %224 = load double, double* %20, align 8
  %225 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %226 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %225, i32 0, i32 0
  %227 = load float, float* %226, align 8
  %228 = fpext float %227 to double
  %229 = fsub double %224, %228
  %230 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %231 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %230, i32 0, i32 0
  %232 = load float, float* %231, align 8
  %233 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %234 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %233, i32 0, i32 0
  %235 = load float, float* %234, align 8
  %236 = fsub float %232, %235
  %237 = fpext float %236 to double
  %238 = fdiv double %229, %237
  store double %238, double* %20, align 8
  %239 = load double, double* %20, align 8
  %240 = fsub double 1.000000e+00, %239
  store double %240, double* %21, align 8
  %241 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %242 = load float*, float** %9, align 8
  %243 = load double, double* %20, align 8
  %244 = fptrunc double %243 to float
  call void @_ZN3pov6VScaleEPfPKff(float* %241, float* %242, float %244)
  %245 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %246 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %247 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %246, i32 0, i32 2
  %248 = bitcast %union.anon* %247 to %"struct.pov::Texture_Struct"**
  %249 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %248, align 8
  %250 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %251 = load double*, double** %12, align 8
  %252 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %253 = load double, double* %14, align 8
  %254 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %255 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %245, %"struct.pov::Texture_Struct"* %249, double* %250, double* %251, %"struct.pov::Ray_Struct"* %252, double %253, %"struct.pov::istk_entry"* %254, i32 %255)
  %256 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %257 = load float*, float** %9, align 8
  %258 = load double, double* %21, align 8
  %259 = fptrunc double %258 to float
  call void @_ZN3pov6VScaleEPfPKff(float* %256, float* %257, float %259)
  %260 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %261 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %262 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %261, i32 0, i32 2
  %263 = bitcast %union.anon* %262 to %"struct.pov::Texture_Struct"**
  %264 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %263, align 8
  %265 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %266 = load double*, double** %12, align 8
  %267 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %268 = load double, double* %14, align 8
  %269 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %270 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %260, %"struct.pov::Texture_Struct"* %264, double* %265, double* %266, %"struct.pov::Ray_Struct"* %267, double %268, %"struct.pov::istk_entry"* %269, i32 %270)
  br label %271

; <label>:271:                                    ; preds = %223, %211
  br label %324

; <label>:272:                                    ; preds = %189
  %273 = load float*, float** %9, align 8
  %274 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %275 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %274, i32 0, i32 2
  %276 = bitcast %union.anon* %275 to %"struct.pov::Texture_Struct"**
  %277 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %276, align 8
  %278 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %279 = load double*, double** %12, align 8
  %280 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %281 = load double, double* %14, align 8
  %282 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %283 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %273, %"struct.pov::Texture_Struct"* %277, double* %278, double* %279, %"struct.pov::Ray_Struct"* %280, double %281, %"struct.pov::istk_entry"* %282, i32 %283)
  %284 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %285 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %286 = icmp ne %"struct.pov::Blend_Map_Entry"* %284, %285
  br i1 %286, label %287, label %323

; <label>:287:                                    ; preds = %272
  %288 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %289 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %290 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %289, i32 0, i32 2
  %291 = bitcast %union.anon* %290 to %"struct.pov::Texture_Struct"**
  %292 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %291, align 8
  %293 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %294 = load double*, double** %12, align 8
  %295 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %296 = load double, double* %14, align 8
  %297 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %298 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %288, %"struct.pov::Texture_Struct"* %292, double* %293, double* %294, %"struct.pov::Ray_Struct"* %295, double %296, %"struct.pov::istk_entry"* %297, i32 %298)
  %299 = load double, double* %20, align 8
  %300 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %301 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %300, i32 0, i32 0
  %302 = load float, float* %301, align 8
  %303 = fpext float %302 to double
  %304 = fsub double %299, %303
  %305 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %306 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %305, i32 0, i32 0
  %307 = load float, float* %306, align 8
  %308 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %309 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %308, i32 0, i32 0
  %310 = load float, float* %309, align 8
  %311 = fsub float %307, %310
  %312 = fpext float %311 to double
  %313 = fdiv double %304, %312
  store double %313, double* %20, align 8
  %314 = load double, double* %20, align 8
  %315 = fsub double 1.000000e+00, %314
  store double %315, double* %21, align 8
  %316 = load float*, float** %9, align 8
  %317 = load double, double* %20, align 8
  %318 = fptrunc double %317 to float
  %319 = load float*, float** %9, align 8
  %320 = load double, double* %21, align 8
  %321 = fptrunc double %320 to float
  %322 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  call void @_ZN3pov9CLinComb2EPffPKffS2_(float* %316, float %318, float* %319, float %321, float* %322)
  br label %323

; <label>:323:                                    ; preds = %287, %272
  br label %324

; <label>:324:                                    ; preds = %323, %271
  br label %325

; <label>:325:                                    ; preds = %324, %188
  %326 = load i8, i8* %25, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i32
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %335

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, -1
  store i32 %333, i32* @_ZN3pov18warpNormalTexturesE, align 4
  br label %335

; <label>:335:                                    ; preds = %330, %325
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov11Test_ShadowEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double*, float*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %9 = alloca double*, align 8
  %10 = alloca %"struct.pov::Ray_Struct"*, align 8
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca double*, align 8
  %13 = alloca float*, align 8
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %8, align 8
  store double* %1, double** %9, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %10, align 8
  store %"struct.pov::Ray_Struct"* %3, %"struct.pov::Ray_Struct"** %11, align 8
  store double* %4, double** %12, align 8
  store float* %5, float** %13, align 8
  %14 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %8, align 8
  %15 = load double*, double** %9, align 8
  %16 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %17 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %18 = load double*, double** %12, align 8
  %19 = load float*, float** %13, align 8
  call void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"* %14, double* %15, %"struct.pov::Ray_Struct"* %16, %"struct.pov::Ray_Struct"* %17, double* %18, float* %19)
  %20 = load float*, float** %13, align 8
  %21 = getelementptr inbounds float, float* %20, i64 0
  %22 = load float, float* %21, align 4
  %23 = call float @_ZSt4fabsf(float %22)
  %24 = fpext float %23 to double
  %25 = fcmp olt double %24, 1.000000e-07
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %6
  %27 = load float*, float** %13, align 8
  %28 = getelementptr inbounds float, float* %27, i64 1
  %29 = load float, float* %28, align 4
  %30 = call float @_ZSt4fabsf(float %29)
  %31 = fpext float %30 to double
  %32 = fcmp olt double %31, 1.000000e-07
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %26
  %34 = load float*, float** %13, align 8
  %35 = getelementptr inbounds float, float* %34, i64 2
  %36 = load float, float* %35, align 4
  %37 = call float @_ZSt4fabsf(float %36)
  %38 = fpext float %37 to double
  %39 = fcmp olt double %38, 1.000000e-07
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  store i32 1, i32* %7, align 4
  br label %96

; <label>:41:                                     ; preds = %33, %26, %6
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %43 = zext i32 %42 to i64
  %44 = xor i64 %43, -1
  %45 = xor i64 4, -1
  %46 = xor i64 -6664465373439565209, -1
  %47 = or i64 %44, %45
  %48 = or i64 -6664465373439565209, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, 4
  %52 = icmp ne i64 %50, 0
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %41
  %54 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %8, align 8
  %55 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %54, i32 0, i32 42
  %56 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %55, align 8
  %57 = icmp ne %"struct.pov::Object_Struct"* %56, null
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %53
  %59 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %8, align 8
  %60 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %59, i32 0, i32 27
  %61 = load i8, i8* %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %58, %53
  %65 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %8, align 8
  %66 = load double*, double** %9, align 8
  %67 = load double, double* %66, align 8
  %68 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %69 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %70 = load double*, double** %12, align 8
  %71 = load float*, float** %13, align 8
  call void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* %65, double %67, %"struct.pov::Ray_Struct"* %68, %"struct.pov::Ray_Struct"* %69, double* %70, float* %71)
  %72 = load float*, float** %13, align 8
  %73 = getelementptr inbounds float, float* %72, i64 0
  %74 = load float, float* %73, align 4
  %75 = call float @_ZSt4fabsf(float %74)
  %76 = fpext float %75 to double
  %77 = fcmp olt double %76, 1.000000e-07
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %64
  %79 = load float*, float** %13, align 8
  %80 = getelementptr inbounds float, float* %79, i64 1
  %81 = load float, float* %80, align 4
  %82 = call float @_ZSt4fabsf(float %81)
  %83 = fpext float %82 to double
  %84 = fcmp olt double %83, 1.000000e-07
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %78
  %86 = load float*, float** %13, align 8
  %87 = getelementptr inbounds float, float* %86, i64 2
  %88 = load float, float* %87, align 4
  %89 = call float @_ZSt4fabsf(float %88)
  %90 = fpext float %89 to double
  %91 = fcmp olt double %90, 1.000000e-07
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  store i32 1, i32* %7, align 4
  br label %96

; <label>:93:                                     ; preds = %85, %78, %64
  br label %94

; <label>:94:                                     ; preds = %93, %58, %41
  br label %95

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %92, %40
  %97 = load i32, i32* %7, align 4
  ret i32 %97
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double*, float*) #0 {
  %7 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"struct.pov::Ray_Struct"*, align 8
  %10 = alloca %"struct.pov::Ray_Struct"*, align 8
  %11 = alloca double*, align 8
  %12 = alloca float*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca [3 x double], align 16
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %7, align 8
  store double* %1, double** %8, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %9, align 8
  store %"struct.pov::Ray_Struct"* %3, %"struct.pov::Ray_Struct"** %10, align 8
  store double* %4, double** %11, align 8
  store float* %5, float** %12, align 8
  %18 = load float*, float** %12, align 8
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %20 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %19, i32 0, i32 15
  %21 = getelementptr inbounds [5 x float], [5 x float]* %20, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %18, float* %21)
  %22 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %23 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %25 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %25)
  %26 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %27 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %26, i32 0, i32 27
  %28 = load i8, i8* %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %6
  %32 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i32 0, i32 0
  %35 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %36 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %35, i32 0, i32 17
  %37 = getelementptr inbounds [3 x double], [3 x double]* %36, i32 0, i32 0
  %38 = load double*, double** %11, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %34, double* %37, double* %38)
  %39 = load double*, double** %8, align 8
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %39, double* %42)
  %43 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %44 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %43, i32 0, i32 1
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %46 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %47 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %46, i32 0, i32 17
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i32 0, i32 0
  %49 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %50 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %49, i32 0, i32 18
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %45, double* %48, double* %51)
  %52 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %53 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %54 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %53, i32 0, i32 17
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i32 0, i32 0
  %56 = load double*, double** %11, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %52, double* %55, double* %56)
  %57 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %58 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %16, double* %59)
  %60 = load double*, double** %8, align 8
  %61 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %62 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %60, double* %61, double* %64)
  %65 = load double, double* %16, align 8
  %66 = load double*, double** %8, align 8
  %67 = load double, double* %66, align 8
  %68 = fdiv double %67, %65
  store double %68, double* %66, align 8
  %69 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %70 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %69, i32 0, i32 1
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %71)
  br label %89

; <label>:72:                                     ; preds = %6
  %73 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %74 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %73, i32 0, i32 1
  %75 = getelementptr inbounds [3 x double], [3 x double]* %74, i32 0, i32 0
  %76 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %77 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %76, i32 0, i32 17
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i32 0, i32 0
  %79 = load double*, double** %11, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %75, double* %78, double* %79)
  %80 = load double*, double** %8, align 8
  %81 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %81, i32 0, i32 1
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %80, double* %83)
  %84 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %85 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %84, i32 0, i32 1
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i32 0, i32 0
  %87 = load double*, double** %8, align 8
  %88 = load double, double* %87, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %86, double %88)
  br label %89

; <label>:89:                                     ; preds = %72, %31
  %90 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %91 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %92 = load double*, double** %8, align 8
  %93 = load double, double* %92, align 8
  %94 = call double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(%"struct.pov::Light_Source_Struct"* %90, %"struct.pov::Ray_Struct"* %91, double %93)
  store double %94, double* %13, align 8
  %95 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %96 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %95, i32 0, i32 33
  %97 = load i8, i8* %96, align 2
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %89
  %100 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %101 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %100, i32 0, i32 28
  %102 = load i8, i8* %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %106 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %107 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %106, i32 0, i32 17
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i32 0, i32 0
  %109 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %110 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %109, i32 0, i32 18
  %111 = getelementptr inbounds [3 x double], [3 x double]* %110, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %105, double* %108, double* %111)
  %112 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %112)
  %113 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %114 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %115 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %114, i32 0, i32 1
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %14, double* %113, double* %116)
  %117 = load double, double* %14, align 8
  %118 = load double*, double** %8, align 8
  %119 = load double, double* %118, align 8
  %120 = fmul double %119, %117
  store double %120, double* %118, align 8
  %121 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %121, i32 0, i32 1
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %123, double* %124)
  br label %146

; <label>:125:                                    ; preds = %99
  %126 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %127 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %126, i32 0, i32 16
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i32 0, i32 0
  %129 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %130 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %129, i32 0, i32 1
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %14, double* %128, double* %131)
  %132 = load double, double* %14, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double*, double** %8, align 8
  %135 = load double, double* %134, align 8
  %136 = fmul double %135, %133
  store double %136, double* %134, align 8
  %137 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %138 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %137, i32 0, i32 1
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i32 0, i32 0
  %140 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %141 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %140, i32 0, i32 16
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %139, double* %142)
  %143 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %144 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %143, i32 0, i32 1
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %145, double -1.000000e+00)
  br label %146

; <label>:146:                                    ; preds = %125, %104
  br label %147

; <label>:147:                                    ; preds = %146, %89
  %148 = load float*, float** %12, align 8
  %149 = load double, double* %13, align 8
  %150 = fptrunc double %149 to float
  call void @_ZN3pov8VScaleEqEPff(float* %148, float %150)
  %151 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %151, i32 0)
  %152 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %153 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %152, %"struct.pov::Ray_Struct"* %153)
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

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"*, double, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double*, float*) #0 {
  %7 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.pov::Ray_Struct"*, align 8
  %10 = alloca %"struct.pov::Ray_Struct"*, align 8
  %11 = alloca double*, align 8
  %12 = alloca float*, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.pov::istk_entry", align 8
  %15 = alloca %"struct.pov::Ray_Struct", align 8
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %7, align 8
  store double %1, double* %8, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %9, align 8
  store %"struct.pov::Ray_Struct"* %3, %"struct.pov::Ray_Struct"** %10, align 8
  store double* %4, double** %11, align 8
  store float* %5, float** %12, align 8
  %16 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %17 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %16, i32 0, i32 13
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %19 = load double, double* %8, align 8
  store double %19, double* %13, align 8
  %20 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %21 = bitcast %"struct.pov::Ray_Struct"* %15 to i8*
  %22 = bitcast %"struct.pov::Ray_Struct"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 856, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %15, i32 0, i32 3
  store i32 1, i32* %23, align 4
  %24 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %24, i32 0, i32 28
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %30 = zext i32 %29 to i64
  %31 = xor i64 %30, -1
  %32 = xor i64 8, -1
  %33 = xor i64 8210269287716427612, -1
  %34 = or i64 %31, %32
  %35 = or i64 8210269287716427612, %33
  %36 = xor i64 %34, -1
  %37 = and i64 %36, %35
  %38 = and i64 %30, 8
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %28
  %41 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %42 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %43 = load double*, double** %11, align 8
  %44 = load float*, float** %12, align 8
  call void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"* %41, double* %13, %"struct.pov::Ray_Struct"* %15, %"struct.pov::Ray_Struct"* %42, double* %43, float* %44, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %80

; <label>:45:                                     ; preds = %28, %6
  %46 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %47 = zext i32 %46 to i64
  %48 = xor i64 4096, -1
  %49 = xor i64 %47, %48
  %50 = and i64 %49, %47
  %51 = and i64 %47, 4096
  %52 = icmp ne i64 %50, 0
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %45
  %54 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %55 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %54, i32 0, i32 27
  %56 = load i8, i8* %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %53
  %60 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %61 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %60, i32 0, i32 33
  %62 = load i8, i8* %61, align 2
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %76, label %64

; <label>:64:                                     ; preds = %59
  %65 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %66 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = xor i32 4096, -1
  %69 = xor i32 %67, %68
  %70 = and i32 %69, %67
  %71 = and i32 %67, 4096
  %72 = icmp ne i32 %70, 4096
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %64
  %74 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %75 = load float*, float** %12, align 8
  call void @_ZN3povL25block_point_light_LBufferEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %74, double* %13, %"struct.pov::Ray_Struct"* %15, float* %75)
  br label %79

; <label>:76:                                     ; preds = %64, %59, %53, %45
  %77 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %78 = load float*, float** %12, align 8
  call void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %77, double* %13, %"struct.pov::Ray_Struct"* %15, float* %78)
  br label %79

; <label>:79:                                     ; preds = %76, %73
  br label %80

; <label>:80:                                     ; preds = %79, %40
  %81 = load double, double* %13, align 8
  %82 = fcmp ogt double %81, 1.000000e-03
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %80
  %84 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %85 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %84, i32 0, i32 39
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %83
  %89 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %90 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %89, i32 0, i32 38
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  %94 = load double, double* %13, align 8
  %95 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %14, i32 0, i32 0
  store double %94, double* %95, align 8
  %96 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %14, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %96, align 8
  %97 = load float*, float** %12, align 8
  call void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %15, %"struct.pov::istk_entry"* %14, float* %97, i32 0)
  br label %98

; <label>:98:                                     ; preds = %93, %88, %83, %80
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"*, %"struct.pov::Ray_Struct"*, double*, float*, float*, float*, double) #0 {
  %8 = alloca %"struct.pov::Finish_Struct"*, align 8
  %9 = alloca %"struct.pov::Ray_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store %"struct.pov::Finish_Struct"* %0, %"struct.pov::Finish_Struct"** %8, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %9, align 8
  store double* %2, double** %10, align 8
  store float* %3, float** %11, align 8
  store float* %4, float** %12, align 8
  store float* %5, float** %13, align 8
  store double %6, double* %14, align 8
  %17 = load double*, double** %10, align 8
  %18 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %18, i32 0, i32 1
  %20 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %17, double* %20)
  %21 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %22 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %21, i32 0, i32 1
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = fcmp une double %24, 1.000000e+00
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %7
  %27 = load double, double* %15, align 8
  %28 = call double @fabs(double %27) #5
  %29 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %30 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = fpext float %31 to double
  %33 = call double @pow(double %28, double %32) #7
  store double %33, double* %16, align 8
  br label %37

; <label>:34:                                     ; preds = %7
  %35 = load double, double* %15, align 8
  %36 = call double @fabs(double %35) #5
  store double %36, double* %16, align 8
  br label %37

; <label>:37:                                     ; preds = %34, %26
  %38 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %39 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %38, i32 0, i32 0
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = load double, double* %14, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %16, align 8
  %45 = fmul double %44, %43
  store double %45, double* %16, align 8
  %46 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %47 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %46, i32 0, i32 14
  %48 = load float, float* %47, align 4
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %37
  %52 = call i32 @_ZN3pov8POV_RANDEv()
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 0x3F0000200040021E
  %55 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %56 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %55, i32 0, i32 14
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %54, %58
  %60 = load double, double* %16, align 8
  %61 = fsub double %60, %59
  store double %61, double* %16, align 8
  br label %62

; <label>:62:                                     ; preds = %51, %37
  %63 = load double, double* %16, align 8
  %64 = load float*, float** %13, align 8
  %65 = getelementptr inbounds float, float* %64, i64 0
  %66 = load float, float* %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %63, %67
  %69 = load float*, float** %12, align 8
  %70 = getelementptr inbounds float, float* %69, i64 0
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = fmul double %68, %72
  %74 = load float*, float** %11, align 8
  %75 = getelementptr inbounds float, float* %74, i64 0
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = fadd double %77, %73
  %79 = fptrunc double %78 to float
  store float %79, float* %75, align 4
  %80 = load double, double* %16, align 8
  %81 = load float*, float** %13, align 8
  %82 = getelementptr inbounds float, float* %81, i64 1
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = fmul double %80, %84
  %86 = load float*, float** %12, align 8
  %87 = getelementptr inbounds float, float* %86, i64 1
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = fmul double %85, %89
  %91 = load float*, float** %11, align 8
  %92 = getelementptr inbounds float, float* %91, i64 1
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = fadd double %94, %90
  %96 = fptrunc double %95 to float
  store float %96, float* %92, align 4
  %97 = load double, double* %16, align 8
  %98 = load float*, float** %13, align 8
  %99 = getelementptr inbounds float, float* %98, i64 2
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = fmul double %97, %101
  %103 = load float*, float** %12, align 8
  %104 = getelementptr inbounds float, float* %103, i64 2
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = fmul double %102, %106
  %108 = load float*, float** %11, align 8
  %109 = getelementptr inbounds float, float* %108, i64 2
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %111, %107
  %113 = fptrunc double %112 to float
  store float %113, float* %109, align 4
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @_ZN3pov8POV_RANDEv() #2

; Function Attrs: noinline uwtable
define void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"*, %"struct.pov::Ray_Struct"*, double*, double*, float*, float*, float*) #0 {
  %8 = alloca %"struct.pov::Finish_Struct"*, align 8
  %9 = alloca %"struct.pov::Ray_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [3 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [5 x float], align 16
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store %"struct.pov::Finish_Struct"* %0, %"struct.pov::Finish_Struct"** %8, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %9, align 8
  store double* %2, double** %10, align 8
  store double* %3, double** %11, align 8
  store float* %4, float** %12, align 8
  store float* %5, float** %13, align 8
  store float* %6, float** %14, align 8
  %24 = load double*, double** %10, align 8
  %25 = load double*, double** %11, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %24, double* %25)
  %26 = load double, double* %15, align 8
  %27 = fmul double %26, -2.000000e+00
  store double %27, double* %15, align 8
  %28 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %29 = load double*, double** %10, align 8
  %30 = load double, double* %15, align 8
  %31 = load double*, double** %11, align 8
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %28, double 1.000000e+00, double* %29, double %30, double* %31)
  %32 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %33 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %32, double* %35)
  %36 = load double, double* %15, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %187

; <label>:38:                                     ; preds = %7
  %39 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %40 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %39, i32 0, i32 5
  %41 = load float, float* %40, align 4
  %42 = fcmp olt float %41, 6.000000e+01
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %38
  %44 = load double, double* %15, align 8
  %45 = fcmp ogt double %44, 8.000000e-04
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43, %38
  %47 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %48 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %47, i32 0, i32 4
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  %51 = load double, double* %15, align 8
  %52 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %53 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %52, i32 0, i32 5
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  %56 = call double @pow(double %51, double %55) #7
  %57 = fmul double %50, %56
  store double %57, double* %16, align 8
  br label %59

; <label>:58:                                     ; preds = %43
  store double 0.000000e+00, double* %16, align 8
  br label %59

; <label>:59:                                     ; preds = %58, %46
  %60 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %61 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %60, i32 0, i32 15
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %149

; <label>:65:                                     ; preds = %59
  %66 = load double*, double** %11, align 8
  %67 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %68 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %18, double* %66, double* %69)
  %70 = load double, double* %18, align 8
  %71 = call double @acos(double %70) #7
  %72 = call double @fabs(double %71) #5
  %73 = fdiv double %72, 0x3FF921FB54442D18
  store double %73, double* %19, align 8
  %74 = load double, double* %19, align 8
  %75 = fsub double %74, 1.120000e+00
  %76 = call double @_ZN3pov3SqrEd(double %75)
  %77 = fdiv double 0x3F8DD56BD7BF6F16, %76
  %78 = fsub double %77, 0x3F87C88174C5E0DC
  store double %78, double* %20, align 8
  store double 1.000000e+00, double* %22, align 8
  store double 0.000000e+00, double* %23, align 8
  %79 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %23, double* dereferenceable(8) %20)
  %80 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %22, double* dereferenceable(8) %79)
  %81 = load double, double* %80, align 8
  store double %81, double* %20, align 8
  %82 = load float*, float** %13, align 8
  %83 = getelementptr inbounds float, float* %82, i64 0
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %87 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %86, i32 0, i32 15
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = load double, double* %20, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = fmul double %89, %91
  %93 = load float*, float** %14, align 8
  %94 = getelementptr inbounds float, float* %93, i64 0
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = fsub double %96, 1.000000e+00
  %98 = fmul double %92, %97
  %99 = fadd double 1.000000e+00, %98
  %100 = fmul double %85, %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  store float %101, float* %102, align 16
  %103 = load float*, float** %13, align 8
  %104 = getelementptr inbounds float, float* %103, i64 1
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %108 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %107, i32 0, i32 15
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = load double, double* %20, align 8
  %112 = fsub double 1.000000e+00, %111
  %113 = fmul double %110, %112
  %114 = load float*, float** %14, align 8
  %115 = getelementptr inbounds float, float* %114, i64 1
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = fsub double %117, 1.000000e+00
  %119 = fmul double %113, %118
  %120 = fadd double 1.000000e+00, %119
  %121 = fmul double %106, %120
  %122 = fptrunc double %121 to float
  %123 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  store float %122, float* %123, align 4
  %124 = load float*, float** %13, align 8
  %125 = getelementptr inbounds float, float* %124, i64 2
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %129 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %128, i32 0, i32 15
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = load double, double* %20, align 8
  %133 = fsub double 1.000000e+00, %132
  %134 = fmul double %131, %133
  %135 = load float*, float** %14, align 8
  %136 = getelementptr inbounds float, float* %135, i64 2
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = fsub double %138, 1.000000e+00
  %140 = fmul double %134, %139
  %141 = fadd double 1.000000e+00, %140
  %142 = fmul double %127, %141
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  store float %143, float* %144, align 8
  %145 = load float*, float** %12, align 8
  %146 = load double, double* %16, align 8
  %147 = fptrunc double %146 to float
  %148 = getelementptr inbounds [5 x float], [5 x float]* %21, i32 0, i32 0
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %145, float %147, float* %148)
  br label %186

; <label>:149:                                    ; preds = %59
  %150 = load double, double* %16, align 8
  %151 = load float*, float** %13, align 8
  %152 = getelementptr inbounds float, float* %151, i64 0
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = fmul double %150, %154
  %156 = load float*, float** %12, align 8
  %157 = getelementptr inbounds float, float* %156, i64 0
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = fadd double %159, %155
  %161 = fptrunc double %160 to float
  store float %161, float* %157, align 4
  %162 = load double, double* %16, align 8
  %163 = load float*, float** %13, align 8
  %164 = getelementptr inbounds float, float* %163, i64 1
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = fmul double %162, %166
  %168 = load float*, float** %12, align 8
  %169 = getelementptr inbounds float, float* %168, i64 1
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = fadd double %171, %167
  %173 = fptrunc double %172 to float
  store float %173, float* %169, align 4
  %174 = load double, double* %16, align 8
  %175 = load float*, float** %13, align 8
  %176 = getelementptr inbounds float, float* %175, i64 2
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = fmul double %174, %178
  %180 = load float*, float** %12, align 8
  %181 = getelementptr inbounds float, float* %180, i64 2
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = fadd double %183, %179
  %185 = fptrunc double %184 to float
  store float %185, float* %181, align 4
  br label %186

; <label>:186:                                    ; preds = %149, %65
  br label %187

; <label>:187:                                    ; preds = %186, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov9VLinComb2EPddPKddS2_(double*, double, double*, double, double*) #1 comdat {
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double %1, double* %7, align 8
  store double* %2, double** %8, align 8
  store double %3, double* %9, align 8
  store double* %4, double** %10, align 8
  %11 = load double, double* %7, align 8
  %12 = load double*, double** %8, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  %15 = fmul double %11, %14
  %16 = load double, double* %9, align 8
  %17 = load double*, double** %10, align 8
  %18 = getelementptr inbounds double, double* %17, i64 0
  %19 = load double, double* %18, align 8
  %20 = fmul double %16, %19
  %21 = fadd double %15, %20
  %22 = load double*, double** %6, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  store double %21, double* %23, align 8
  %24 = load double, double* %7, align 8
  %25 = load double*, double** %8, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %24, %27
  %29 = load double, double* %9, align 8
  %30 = load double*, double** %10, align 8
  %31 = getelementptr inbounds double, double* %30, i64 1
  %32 = load double, double* %31, align 8
  %33 = fmul double %29, %32
  %34 = fadd double %28, %33
  %35 = load double*, double** %6, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  store double %34, double* %36, align 8
  %37 = load double, double* %7, align 8
  %38 = load double*, double** %8, align 8
  %39 = getelementptr inbounds double, double* %38, i64 2
  %40 = load double, double* %39, align 8
  %41 = fmul double %37, %40
  %42 = load double, double* %9, align 8
  %43 = load double*, double** %10, align 8
  %44 = getelementptr inbounds double, double* %43, i64 2
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = fadd double %41, %46
  %48 = load double*, double** %6, align 8
  %49 = getelementptr inbounds double, double* %48, i64 2
  store double %47, double* %49, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN3pov3SqrEd(double) #1 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
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
define linkonce_odr void @_ZN3pov15CRGBAddScaledEqEPffPKf(float*, float, float*) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float %1, float* %5, align 4
  store float* %2, float** %6, align 8
  %7 = load float, float* %5, align 4
  %8 = load float*, float** %6, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  %10 = load float, float* %9, align 4
  %11 = fmul float %7, %10
  %12 = load float*, float** %4, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load float, float* %13, align 4
  %15 = fadd float %14, %11
  store float %15, float* %13, align 4
  %16 = load float, float* %5, align 4
  %17 = load float*, float** %6, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  %19 = load float, float* %18, align 4
  %20 = fmul float %16, %19
  %21 = load float*, float** %4, align 8
  %22 = getelementptr inbounds float, float* %21, i64 1
  %23 = load float, float* %22, align 4
  %24 = fadd float %23, %20
  store float %24, float* %22, align 4
  %25 = load float, float* %5, align 4
  %26 = load float*, float** %6, align 8
  %27 = getelementptr inbounds float, float* %26, i64 2
  %28 = load float, float* %27, align 4
  %29 = fmul float %25, %28
  %30 = load float*, float** %4, align 8
  %31 = getelementptr inbounds float, float* %30, i64 2
  %32 = load float, float* %31, align 4
  %33 = fadd float %32, %29
  store float %33, float* %31, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"*, %"struct.pov::Ray_Struct"*, double*, double*, float*, float*, float*) #0 {
  %8 = alloca %"struct.pov::Finish_Struct"*, align 8
  %9 = alloca %"struct.pov::Ray_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [3 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [5 x float], align 16
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store %"struct.pov::Finish_Struct"* %0, %"struct.pov::Finish_Struct"** %8, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %9, align 8
  store double* %2, double** %10, align 8
  store double* %3, double** %11, align 8
  store float* %4, float** %12, align 8
  store float* %5, float** %13, align 8
  store float* %6, float** %14, align 8
  %25 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %26 = load double*, double** %10, align 8
  %27 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %28 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  call void @_ZN3pov5VHalfEPdPKdS2_(double* %25, double* %26, double* %29)
  %30 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %17, double* %30)
  %31 = load double, double* %17, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %181

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %35 = load double*, double** %11, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %34, double* %35)
  %36 = load double, double* %17, align 8
  %37 = load double, double* %15, align 8
  %38 = fdiv double %37, %36
  store double %38, double* %15, align 8
  %39 = load double, double* %15, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %180

; <label>:41:                                     ; preds = %33
  %42 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %43 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %42, i32 0, i32 2
  %44 = load float, float* %43, align 4
  %45 = fpext float %44 to double
  %46 = load double, double* %15, align 8
  %47 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %48 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %47, i32 0, i32 3
  %49 = load float, float* %48, align 4
  %50 = fpext float %49 to double
  %51 = call double @pow(double %46, double %50) #7
  %52 = fmul double %45, %51
  store double %52, double* %16, align 8
  %53 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %54 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %53, i32 0, i32 15
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %41
  %59 = load double*, double** %11, align 8
  %60 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %61 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %60, i32 0, i32 1
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %19, double* %59, double* %62)
  %63 = load double, double* %19, align 8
  %64 = call double @acos(double %63) #7
  %65 = call double @fabs(double %64) #5
  %66 = fdiv double %65, 0x3FF921FB54442D18
  store double %66, double* %20, align 8
  %67 = load double, double* %20, align 8
  %68 = fsub double %67, 1.120000e+00
  %69 = call double @_ZN3pov3SqrEd(double %68)
  %70 = fdiv double 0x3F8DD56BD7BF6F16, %69
  %71 = fsub double %70, 0x3F87C88174C5E0DC
  store double %71, double* %21, align 8
  store double 1.000000e+00, double* %23, align 8
  store double 0.000000e+00, double* %24, align 8
  %72 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %24, double* dereferenceable(8) %21)
  %73 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %23, double* dereferenceable(8) %72)
  %74 = load double, double* %73, align 8
  store double %74, double* %21, align 8
  %75 = load float*, float** %13, align 8
  %76 = getelementptr inbounds float, float* %75, i64 0
  %77 = load float, float* %76, align 4
  %78 = fpext float %77 to double
  %79 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %80 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %79, i32 0, i32 15
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = load double, double* %21, align 8
  %84 = fsub double 1.000000e+00, %83
  %85 = fmul double %82, %84
  %86 = load float*, float** %14, align 8
  %87 = getelementptr inbounds float, float* %86, i64 0
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = fsub double %89, 1.000000e+00
  %91 = fmul double %85, %90
  %92 = fadd double 1.000000e+00, %91
  %93 = fmul double %78, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 0
  store float %94, float* %95, align 16
  %96 = load float*, float** %13, align 8
  %97 = getelementptr inbounds float, float* %96, i64 1
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %101 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %100, i32 0, i32 15
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = load double, double* %21, align 8
  %105 = fsub double 1.000000e+00, %104
  %106 = fmul double %103, %105
  %107 = load float*, float** %14, align 8
  %108 = getelementptr inbounds float, float* %107, i64 1
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = fsub double %110, 1.000000e+00
  %112 = fmul double %106, %111
  %113 = fadd double 1.000000e+00, %112
  %114 = fmul double %99, %113
  %115 = fptrunc double %114 to float
  %116 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 1
  store float %115, float* %116, align 4
  %117 = load float*, float** %13, align 8
  %118 = getelementptr inbounds float, float* %117, i64 2
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %8, align 8
  %122 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %121, i32 0, i32 15
  %123 = load float, float* %122, align 4
  %124 = fpext float %123 to double
  %125 = load double, double* %21, align 8
  %126 = fsub double 1.000000e+00, %125
  %127 = fmul double %124, %126
  %128 = load float*, float** %14, align 8
  %129 = getelementptr inbounds float, float* %128, i64 2
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = fsub double %131, 1.000000e+00
  %133 = fmul double %127, %132
  %134 = fadd double 1.000000e+00, %133
  %135 = fmul double %120, %134
  %136 = fptrunc double %135 to float
  %137 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 2
  store float %136, float* %137, align 8
  %138 = load float*, float** %12, align 8
  %139 = load double, double* %16, align 8
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %138, float %140, float* %141)
  br label %179

; <label>:142:                                    ; preds = %41
  %143 = load double, double* %16, align 8
  %144 = load float*, float** %13, align 8
  %145 = getelementptr inbounds float, float* %144, i64 0
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = fmul double %143, %147
  %149 = load float*, float** %12, align 8
  %150 = getelementptr inbounds float, float* %149, i64 0
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = fadd double %152, %148
  %154 = fptrunc double %153 to float
  store float %154, float* %150, align 4
  %155 = load double, double* %16, align 8
  %156 = load float*, float** %13, align 8
  %157 = getelementptr inbounds float, float* %156, i64 1
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = fmul double %155, %159
  %161 = load float*, float** %12, align 8
  %162 = getelementptr inbounds float, float* %161, i64 1
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  %165 = fadd double %164, %160
  %166 = fptrunc double %165 to float
  store float %166, float* %162, align 4
  %167 = load double, double* %16, align 8
  %168 = load float*, float** %13, align 8
  %169 = getelementptr inbounds float, float* %168, i64 2
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = fmul double %167, %171
  %173 = load float*, float** %12, align 8
  %174 = getelementptr inbounds float, float* %173, i64 2
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = fadd double %176, %172
  %178 = fptrunc double %177 to float
  store float %178, float* %174, align 4
  br label %179

; <label>:179:                                    ; preds = %142, %58
  br label %180

; <label>:180:                                    ; preds = %179, %33
  br label %181

; <label>:181:                                    ; preds = %180, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov5VHalfEPdPKdS2_(double*, double*, double*) #1 comdat {
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
  %13 = fadd double %9, %12
  %14 = fmul double 5.000000e-01, %13
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  store double %14, double* %16, align 8
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = load double*, double** %6, align 8
  %21 = getelementptr inbounds double, double* %20, i64 1
  %22 = load double, double* %21, align 8
  %23 = fadd double %19, %22
  %24 = fmul double 5.000000e-01, %23
  %25 = load double*, double** %4, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  store double %24, double* %26, align 8
  %27 = load double*, double** %5, align 8
  %28 = getelementptr inbounds double, double* %27, i64 2
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %6, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fadd double %29, %32
  %34 = fmul double 5.000000e-01, %33
  %35 = load double*, double** %4, align 8
  %36 = getelementptr inbounds double, double* %35, i64 2
  store double %34, double* %36, align 8
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

; Function Attrs: noinline uwtable
define void @_ZN3pov22ResizeMediaMallocPoolsEl(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3), align 8
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 2, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %11 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %12 = sub i64 %11, 7049017465320894032
  %13 = sub i64 %12, %10
  %14 = add i64 %13, 7049017465320894032
  %15 = sub nsw i64 %11, %10
  store i64 %14, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %16 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %17 = bitcast i64* %16 to i8*
  %18 = load i64, i64* %2, align 8
  %19 = mul i64 %18, 8
  %20 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %17, i64 %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %21 = bitcast i8* %20 to i64*
  store i64* %21, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %22 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %23 = bitcast i64* %22 to i8*
  %24 = load i64, i64* %2, align 8
  %25 = mul i64 %24, 8
  %26 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %23, i64 %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %27 = bitcast i8* %26 to i64*
  store i64* %27, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %28 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %29 = bitcast i64* %28 to i8*
  %30 = load i64, i64* %2, align 8
  %31 = mul i64 %30, 8
  %32 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %29, i64 %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %33 = bitcast i8* %32 to i64*
  store i64* %33, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %34 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %35 = bitcast %"struct.pov::Media_Struct"*** %34 to i8*
  %36 = load i64, i64* %2, align 8
  %37 = mul i64 %36, 8
  %38 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %35, i64 %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %39 = bitcast i8* %38 to %"struct.pov::Media_Struct"***
  store %"struct.pov::Media_Struct"*** %39, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %40 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %41 = bitcast %"struct.pov::Media_Struct"*** %40 to i8*
  %42 = load i64, i64* %2, align 8
  %43 = mul i64 %42, 8
  %44 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %41, i64 %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %45 = bitcast i8* %44 to %"struct.pov::Media_Struct"***
  store %"struct.pov::Media_Struct"*** %45, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %46 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %47 = bitcast %"struct.pov::Light_List_Struct"** %46 to i8*
  %48 = load i64, i64* %2, align 8
  %49 = mul i64 %48, 8
  %50 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %47, i64 %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %51 = bitcast i8* %50 to %"struct.pov::Light_List_Struct"**
  store %"struct.pov::Light_List_Struct"** %51, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %52 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %53 = bitcast %"struct.pov::Lit_Interval_Struct"** %52 to i8*
  %54 = load i64, i64* %2, align 8
  %55 = mul i64 %54, 8
  %56 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %53, i64 %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %57 = bitcast i8* %56 to %"struct.pov::Lit_Interval_Struct"**
  store %"struct.pov::Lit_Interval_Struct"** %57, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %58 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %59 = bitcast %"struct.pov::Media_Interval_Struct"** %58 to i8*
  %60 = load i64, i64* %2, align 8
  %61 = mul i64 %60, 8
  %62 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %59, i64 %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %63 = bitcast i8* %62 to %"struct.pov::Media_Interval_Struct"**
  store %"struct.pov::Media_Interval_Struct"** %63, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %64 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %152, %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %2, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %158

; <label>:71:                                     ; preds = %66
  %72 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %73 = bitcast i8* %72 to %"struct.pov::Media_Struct"**
  %74 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %74, i64 %76
  store %"struct.pov::Media_Struct"** %73, %"struct.pov::Media_Struct"*** %77, align 8
  %78 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  store i64 10, i64* %81, align 8
  %82 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %83 = bitcast i8* %82 to %"struct.pov::Media_Struct"**
  %84 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %84, i64 %86
  store %"struct.pov::Media_Struct"** %83, %"struct.pov::Media_Struct"*** %87, align 8
  %88 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  store i64 10, i64* %91, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 32
  %95 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %96 = bitcast i8* %95 to %"struct.pov::Light_List_Struct"*
  %97 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %97, i64 %99
  store %"struct.pov::Light_List_Struct"* %96, %"struct.pov::Light_List_Struct"** %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 2, %101
  %103 = add i32 %102, -378092678
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -378092678
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = mul i64 %107, 32
  %109 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %110 = bitcast i8* %109 to %"struct.pov::Lit_Interval_Struct"*
  %111 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %111, i64 %113
  store %"struct.pov::Lit_Interval_Struct"* %110, %"struct.pov::Lit_Interval_Struct"** %114, align 8
  %115 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 960, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %116 = bitcast i8* %115 to %"struct.pov::Media_Interval_Struct"*
  %117 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %117, i64 %119
  store %"struct.pov::Media_Interval_Struct"* %116, %"struct.pov::Media_Interval_Struct"** %120, align 8
  %121 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  store i64 10, i64* %124, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 32
  %128 = sub i64 0, %127
  %129 = sub i64 160, %128
  %130 = add i64 160, %127
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub i32 %132, -110278951
  %134 = add i32 %133, 1
  %135 = add i32 %134, -110278951
  %136 = add nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = mul i64 %137, 32
  %139 = sub i64 0, %129
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %129, %138
  %144 = add i64 %142, 2784589935077533910
  %145 = add i64 %144, 960
  %146 = sub i64 %145, 2784589935077533910
  %147 = add i64 %142, 960
  %148 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %149 = sub i64 0, %146
  %150 = sub i64 %148, %149
  %151 = add i64 %148, %146
  store i64 %150, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  br label %152

; <label>:152:                                    ; preds = %71
  %153 = load i32, i32* %3, align 4
  %154 = add i32 %153, 1589917329
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1589917329
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %66

; <label>:158:                                    ; preds = %66
  %159 = load i64, i64* %2, align 8
  store i64 %159, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %160 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %161 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %162 = sub i64 %161, 7561374523884390375
  %163 = add i64 %162, %160
  %164 = add i64 %163, 7561374523884390375
  %165 = add nsw i64 %161, %160
  store i64 %164, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  ret void
}

declare i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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

; Function Attrs: noinline uwtable
define %"struct.pov::ComTexData_Struct"* @_ZN3pov13NewComTexDataEv() #0 {
  %1 = alloca %"struct.pov::ComTexData_Struct"*, align 8
  %2 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  store %"struct.pov::ComTexData_Struct"* %2, %"struct.pov::ComTexData_Struct"** %1, align 8
  %3 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %4 = icmp ne %"struct.pov::ComTexData_Struct"* %3, null
  br i1 %4, label %5, label %40

; <label>:5:                                      ; preds = %0
  %6 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %7 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %6, i32 0, i32 0
  %8 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %7, align 8
  %9 = icmp ne %"struct.pov::ComTexData_Struct"* %8, null
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %5
  %11 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %12 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %11, i32 0, i32 1
  %13 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %12, align 8
  %14 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %15 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %14, i32 0, i32 0
  %16 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %16, i32 0, i32 1
  store %"struct.pov::ComTexData_Struct"* %13, %"struct.pov::ComTexData_Struct"** %17, align 8
  br label %18

; <label>:18:                                     ; preds = %10, %5
  %19 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %20 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %19, i32 0, i32 1
  %21 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %20, align 8
  %22 = icmp ne %"struct.pov::ComTexData_Struct"* %21, null
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %18
  %24 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %25 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %24, i32 0, i32 0
  %26 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %25, align 8
  %27 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %28 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %27, i32 0, i32 1
  %29 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %28, align 8
  %30 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %29, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %26, %"struct.pov::ComTexData_Struct"** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %23, %18
  %32 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %33 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %34 = icmp eq %"struct.pov::ComTexData_Struct"* %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %37 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %36, i32 0, i32 1
  %38 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %37, align 8
  store %"struct.pov::ComTexData_Struct"* %38, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %31
  br label %47

; <label>:40:                                     ; preds = %0
  %41 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 5616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6246, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0))
  %42 = bitcast i8* %41 to %"struct.pov::ComTexData_Struct"*
  store %"struct.pov::ComTexData_Struct"* %42, %"struct.pov::ComTexData_Struct"** %1, align 8
  %43 = load i32, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %39
  %48 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %49 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %48, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %49, align 8
  %50 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %51 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %52 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %51, i32 0, i32 1
  store %"struct.pov::ComTexData_Struct"* %50, %"struct.pov::ComTexData_Struct"** %52, align 8
  %53 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %54 = icmp ne %"struct.pov::ComTexData_Struct"* %53, null
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %47
  %56 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %57 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %58 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %57, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %56, %"struct.pov::ComTexData_Struct"** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %47
  %60 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  store %"struct.pov::ComTexData_Struct"* %60, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %61 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  ret %"struct.pov::ComTexData_Struct"* %61
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"*) #1 {
  %2 = alloca %"struct.pov::ComTexData_Struct"*, align 8
  store %"struct.pov::ComTexData_Struct"* %0, %"struct.pov::ComTexData_Struct"** %2, align 8
  %3 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %4 = icmp eq %"struct.pov::ComTexData_Struct"* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %54

; <label>:6:                                      ; preds = %1
  %7 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %8 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %7, i32 0, i32 0
  %9 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %8, align 8
  %10 = icmp ne %"struct.pov::ComTexData_Struct"* %9, null
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %6
  %12 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %13 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %12, i32 0, i32 1
  %14 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %13, align 8
  %15 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %16 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %15, i32 0, i32 0
  %17 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %16, align 8
  %18 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %17, i32 0, i32 1
  store %"struct.pov::ComTexData_Struct"* %14, %"struct.pov::ComTexData_Struct"** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %11, %6
  %20 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %21 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %20, i32 0, i32 1
  %22 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %21, align 8
  %23 = icmp ne %"struct.pov::ComTexData_Struct"* %22, null
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %19
  %25 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %26 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %25, i32 0, i32 0
  %27 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %26, align 8
  %28 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %29 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %28, i32 0, i32 1
  %30 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %29, align 8
  %31 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %30, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %27, %"struct.pov::ComTexData_Struct"** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %24, %19
  %33 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %34 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %35 = icmp eq %"struct.pov::ComTexData_Struct"* %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %38 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %37, i32 0, i32 1
  %39 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %38, align 8
  store %"struct.pov::ComTexData_Struct"* %39, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %42 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %41, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %42, align 8
  %43 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %44 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %45 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %44, i32 0, i32 1
  store %"struct.pov::ComTexData_Struct"* %43, %"struct.pov::ComTexData_Struct"** %45, align 8
  %46 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %47 = icmp ne %"struct.pov::ComTexData_Struct"* %46, null
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %40
  %49 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  %50 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  %51 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %50, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %49, %"struct.pov::ComTexData_Struct"** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %48, %40
  %53 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %2, align 8
  store %"struct.pov::ComTexData_Struct"* %53, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureFreePoolE, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %5
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov13Assign_ColourEPfS0_(float*, float*) #1 comdat {
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
  %20 = load float*, float** %4, align 8
  %21 = getelementptr inbounds float, float* %20, i64 3
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %3, align 8
  %24 = getelementptr inbounds float, float* %23, i64 3
  store float %22, float* %24, align 4
  %25 = load float*, float** %4, align 8
  %26 = getelementptr inbounds float, float* %25, i64 4
  %27 = load float, float* %26, align 4
  %28 = load float*, float** %3, align 8
  %29 = getelementptr inbounds float, float* %28, i64 4
  store float %27, float* %29, align 4
  ret void
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

declare double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(%"struct.pov::Light_Source_Struct"*, %"struct.pov::Ray_Struct"*, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov8VScaleEqEPff(float*, float) #1 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float %1, float* %4, align 4
  %5 = load float, float* %4, align 4
  %6 = load float*, float** %3, align 8
  %7 = getelementptr inbounds float, float* %6, i64 0
  %8 = load float, float* %7, align 4
  %9 = fmul float %8, %5
  store float %9, float* %7, align 4
  %10 = load float, float* %4, align 4
  %11 = load float*, float** %3, align 8
  %12 = getelementptr inbounds float, float* %11, i64 1
  %13 = load float, float* %12, align 4
  %14 = fmul float %13, %10
  store float %14, float* %12, align 4
  %15 = load float, float* %4, align 4
  %16 = load float*, float** %3, align 8
  %17 = getelementptr inbounds float, float* %16, i64 2
  %18 = load float, float* %17, align 4
  %19 = fmul float %18, %15
  store float %19, float* %17, align 4
  ret void
}

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"*, i32) #2

declare void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::CSG_Struct"*, double*, i32*, %"struct.pov::Texture_Struct"**, double*) #2

declare void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::Blob_Struct"*, double*, i32*, %"struct.pov::Texture_Struct"**, double*) #2

declare i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double*, double*, %"struct.pov::Mesh_Struct"*, %"struct.pov::Mesh_Triangle_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov12Make_ColourAEPffffff(float*, float, float, float, float, float) #1 comdat {
  %7 = alloca float*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float* %0, float** %7, align 8
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store float %5, float* %12, align 4
  %13 = load float, float* %8, align 4
  %14 = load float*, float** %7, align 8
  %15 = getelementptr inbounds float, float* %14, i64 0
  store float %13, float* %15, align 4
  %16 = load float, float* %9, align 4
  %17 = load float*, float** %7, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  store float %16, float* %18, align 4
  %19 = load float, float* %10, align 4
  %20 = load float*, float** %7, align 8
  %21 = getelementptr inbounds float, float* %20, i64 2
  store float %19, float* %21, align 4
  %22 = load float, float* %11, align 4
  %23 = load float*, float** %7, align 8
  %24 = getelementptr inbounds float, float* %23, i64 3
  store float %22, float* %24, align 4
  %25 = load float, float* %12, align 4
  %26 = load float*, float** %7, align 8
  %27 = getelementptr inbounds float, float* %26, i64 4
  store float %25, float* %27, align 4
  ret void
}

declare void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double*, double*, %"struct.pov::Pattern_Struct"*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL26backtrace_average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*, i32) #0 {
  %9 = alloca float*, align 8
  %10 = alloca %"struct.pov::Texture_Struct"*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %"struct.pov::Ray_Struct"*, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.pov::istk_entry"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x float], align 16
  %19 = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store float* %0, float** %9, align 8
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %10, align 8
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store %"struct.pov::Ray_Struct"* %4, %"struct.pov::Ray_Struct"** %13, align 8
  store double %5, double* %14, align 8
  store %"struct.pov::istk_entry"* %6, %"struct.pov::istk_entry"** %15, align 8
  store i32 %7, i32* %16, align 4
  %22 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %23 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %22, i32 0, i32 9
  %24 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %23, align 8
  store %"struct.pov::Blend_Map_Struct"* %24, %"struct.pov::Blend_Map_Struct"** %19, align 8
  store float 0.000000e+00, float* %21, align 4
  store i32 0, i32* %17, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %8
  %26 = load i32, i32* %17, align 4
  %27 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %28 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 4
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %25
  %33 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %34 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %33, i32 0, i32 4
  %35 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %34, align 8
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %35, i64 %37
  %39 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %38, i32 0, i32 0
  %40 = load float, float* %39, align 8
  store float %40, float* %20, align 4
  %41 = load float, float* %20, align 4
  %42 = load float, float* %21, align 4
  %43 = fadd float %42, %41
  store float %43, float* %21, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %17, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %17, align 4
  br label %25

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %17, align 4
  br label %52

; <label>:52:                                     ; preds = %89, %51
  %53 = load i32, i32* %17, align 4
  %54 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %55 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %54, i32 0, i32 1
  %56 = load i16, i16* %55, align 4
  %57 = sext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %52
  %60 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %61 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %60, i32 0, i32 4
  %62 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %61, align 8
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %62, i64 %64
  %66 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %65, i32 0, i32 0
  %67 = load float, float* %66, align 8
  %68 = load float, float* %21, align 4
  %69 = fdiv float %67, %68
  store float %69, float* %20, align 4
  %70 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %71 = load float*, float** %9, align 8
  %72 = load float, float* %20, align 4
  call void @_ZN3pov6VScaleEPfPKff(float* %70, float* %71, float %72)
  %73 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %74 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %75 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %74, i32 0, i32 4
  %76 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %75, align 8
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %76, i64 %78
  %80 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %79, i32 0, i32 2
  %81 = bitcast %union.anon* %80 to %"struct.pov::Texture_Struct"**
  %82 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %81, align 8
  %83 = load double*, double** %11, align 8
  %84 = load double*, double** %12, align 8
  %85 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %86 = load double, double* %14, align 8
  %87 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %88 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %73, %"struct.pov::Texture_Struct"* %82, double* %83, double* %84, %"struct.pov::Ray_Struct"* %85, double %86, %"struct.pov::istk_entry"* %87, i32 %88)
  br label %89

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* %17, align 4
  %91 = add i32 %90, -1055961865
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1055961865
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %17, align 4
  br label %52

; <label>:95:                                     ; preds = %52
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*, i32) #0 {
  %9 = alloca float*, align 8
  %10 = alloca %"struct.pov::Texture_Struct"*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %"struct.pov::Ray_Struct"*, align 8
  %14 = alloca double, align 8
  %15 = alloca %"struct.pov::istk_entry"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x float], align 16
  %19 = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store float* %0, float** %9, align 8
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %10, align 8
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store %"struct.pov::Ray_Struct"* %4, %"struct.pov::Ray_Struct"** %13, align 8
  store double %5, double* %14, align 8
  store %"struct.pov::istk_entry"* %6, %"struct.pov::istk_entry"** %15, align 8
  store i32 %7, i32* %16, align 4
  %22 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %23 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %22, i32 0, i32 9
  %24 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %23, align 8
  store %"struct.pov::Blend_Map_Struct"* %24, %"struct.pov::Blend_Map_Struct"** %19, align 8
  store float 0.000000e+00, float* %21, align 4
  %25 = load float*, float** %9, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %25, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 0, i32* %17, align 4
  br label %26

; <label>:26:                                     ; preds = %101, %8
  %27 = load i32, i32* %17, align 4
  %28 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %29 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 4
  %31 = sext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %26
  %34 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %35 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %34, i32 0, i32 4
  %36 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %35, align 8
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %36, i64 %38
  %40 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %39, i32 0, i32 0
  %41 = load float, float* %40, align 8
  store float %41, float* %20, align 4
  %42 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %43 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %44 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %43, i32 0, i32 4
  %45 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %44, align 8
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %45, i64 %47
  %49 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %48, i32 0, i32 2
  %50 = bitcast %union.anon* %49 to %"struct.pov::Texture_Struct"**
  %51 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %50, align 8
  %52 = load double*, double** %11, align 8
  %53 = load double*, double** %12, align 8
  %54 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %55 = load double, double* %14, align 8
  %56 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %57 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %42, %"struct.pov::Texture_Struct"* %51, double* %52, double* %53, %"struct.pov::Ray_Struct"* %54, double %55, %"struct.pov::istk_entry"* %56, i32 %57)
  %58 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 0
  %59 = load float, float* %58, align 16
  %60 = load float, float* %20, align 4
  %61 = fmul float %59, %60
  %62 = load float*, float** %9, align 8
  %63 = getelementptr inbounds float, float* %62, i64 0
  %64 = load float, float* %63, align 4
  %65 = fadd float %64, %61
  store float %65, float* %63, align 4
  %66 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 1
  %67 = load float, float* %66, align 4
  %68 = load float, float* %20, align 4
  %69 = fmul float %67, %68
  %70 = load float*, float** %9, align 8
  %71 = getelementptr inbounds float, float* %70, i64 1
  %72 = load float, float* %71, align 4
  %73 = fadd float %72, %69
  store float %73, float* %71, align 4
  %74 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 2
  %75 = load float, float* %74, align 8
  %76 = load float, float* %20, align 4
  %77 = fmul float %75, %76
  %78 = load float*, float** %9, align 8
  %79 = getelementptr inbounds float, float* %78, i64 2
  %80 = load float, float* %79, align 4
  %81 = fadd float %80, %77
  store float %81, float* %79, align 4
  %82 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 3
  %83 = load float, float* %82, align 4
  %84 = load float, float* %20, align 4
  %85 = fmul float %83, %84
  %86 = load float*, float** %9, align 8
  %87 = getelementptr inbounds float, float* %86, i64 3
  %88 = load float, float* %87, align 4
  %89 = fadd float %88, %85
  store float %89, float* %87, align 4
  %90 = getelementptr inbounds [5 x float], [5 x float]* %18, i64 0, i64 4
  %91 = load float, float* %90, align 16
  %92 = load float, float* %20, align 4
  %93 = fmul float %91, %92
  %94 = load float*, float** %9, align 8
  %95 = getelementptr inbounds float, float* %94, i64 4
  %96 = load float, float* %95, align 4
  %97 = fadd float %96, %93
  store float %97, float* %95, align 4
  %98 = load float, float* %20, align 4
  %99 = load float, float* %21, align 4
  %100 = fadd float %99, %98
  store float %100, float* %21, align 4
  br label %101

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %17, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %17, align 4
  br label %26

; <label>:106:                                    ; preds = %26
  %107 = load float, float* %21, align 4
  %108 = load float*, float** %9, align 8
  %109 = getelementptr inbounds float, float* %108, i64 0
  %110 = load float, float* %109, align 4
  %111 = fdiv float %110, %107
  store float %111, float* %109, align 4
  %112 = load float, float* %21, align 4
  %113 = load float*, float** %9, align 8
  %114 = getelementptr inbounds float, float* %113, i64 1
  %115 = load float, float* %114, align 4
  %116 = fdiv float %115, %112
  store float %116, float* %114, align 4
  %117 = load float, float* %21, align 4
  %118 = load float*, float** %9, align 8
  %119 = getelementptr inbounds float, float* %118, i64 2
  %120 = load float, float* %119, align 4
  %121 = fdiv float %120, %117
  store float %121, float* %119, align 4
  %122 = load float, float* %21, align 4
  %123 = load float*, float** %9, align 8
  %124 = getelementptr inbounds float, float* %123, i64 3
  %125 = load float, float* %124, align 4
  %126 = fdiv float %125, %122
  store float %126, float* %124, align 4
  %127 = load float, float* %21, align 4
  %128 = load float*, float** %9, align 8
  %129 = getelementptr inbounds float, float* %128, i64 4
  %130 = load float, float* %129, align 4
  %131 = fdiv float %130, %127
  store float %131, float* %129, align 4
  ret void
}

declare %"struct.pov::Texture_Struct"* @_ZN3pov12material_mapEPdPNS_14Texture_StructE(double*, %"struct.pov::Texture_Struct"*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*) #0 {
  %8 = alloca float*, align 8
  %9 = alloca %"struct.pov::Texture_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca %"struct.pov::Ray_Struct"*, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.pov::istk_entry"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [5 x float], align 16
  %28 = alloca [5 x float], align 16
  %29 = alloca [5 x float], align 16
  %30 = alloca [5 x float], align 16
  %31 = alloca [5 x float], align 16
  %32 = alloca [5 x float], align 16
  %33 = alloca %"struct.pov::Interior_Struct"*, align 8
  %34 = alloca %"struct.pov::Texture_Struct"*, align 8
  %35 = alloca %"struct.pov::Ray_Struct", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.pov::Media_Struct"**, align 8
  %47 = alloca %"struct.pov::Media_Struct"**, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"struct.pov::ComTexData_Struct"*, align 8
  %51 = alloca double*, align 8
  %52 = alloca [3 x double]*, align 8
  %53 = alloca [5 x float]*, align 8
  %54 = alloca float*, align 8
  %55 = alloca %"struct.pov::Ray_Struct", align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  store float* %0, float** %8, align 8
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %9, align 8
  store double* %2, double** %10, align 8
  store double* %3, double** %11, align 8
  store %"struct.pov::Ray_Struct"* %4, %"struct.pov::Ray_Struct"** %12, align 8
  store double %5, double* %13, align 8
  store %"struct.pov::istk_entry"* %6, %"struct.pov::istk_entry"** %14, align 8
  %77 = call %"struct.pov::ComTexData_Struct"* @_ZN3pov13NewComTexDataEv()
  store %"struct.pov::ComTexData_Struct"* %77, %"struct.pov::ComTexData_Struct"** %50, align 8
  %78 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %50, align 8
  %79 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %78, i32 0, i32 2
  %80 = getelementptr inbounds [100 x double], [100 x double]* %79, i32 0, i32 0
  store double* %80, double** %51, align 8
  %81 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %50, align 8
  %82 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %81, i32 0, i32 3
  %83 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %82, i32 0, i32 0
  store [3 x double]* %83, [3 x double]** %52, align 8
  %84 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %50, align 8
  %85 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %84, i32 0, i32 4
  %86 = getelementptr inbounds [100 x [5 x float]], [100 x [5 x float]]* %85, i32 0, i32 0
  store [5 x float]* %86, [5 x float]** %53, align 8
  %87 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %50, align 8
  %88 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %87, i32 0, i32 5
  %89 = getelementptr inbounds [100 x float], [100 x float]* %88, i32 0, i32 0
  store float* %89, float** %54, align 8
  %90 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %90, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %91 = getelementptr inbounds [5 x float], [5 x float]* %28, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %91, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00)
  store double 1.000000e+00, double* %24, align 8
  %92 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %35, i32 0, i32 0
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i32 0, i32 0
  %94 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %95 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x double], [3 x double]* %95, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %93, double* %96)
  %97 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %35, %"struct.pov::Ray_Struct"* %97)
  %98 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %99 = zext i32 %98 to i64
  %100 = xor i64 128, -1
  %101 = xor i64 %99, %100
  %102 = and i64 %101, %99
  %103 = and i64 %99, 128
  %104 = icmp ne i64 %102, 0
  br i1 %104, label %105, label %221

; <label>:105:                                    ; preds = %7
  %106 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %107 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %221

; <label>:110:                                    ; preds = %105
  store i32 1, i32* %45, align 4
  store i32 0, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %110
  %112 = load i32, i32* %15, align 4
  %113 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %114 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %111
  %118 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %119 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %118, i32 0, i32 4
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %119, i64 0, i64 %121
  %123 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %122, align 8
  %124 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %117
  store i32 0, i32* %45, align 4
  br label %136

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %15, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %15, align 4
  br label %111

; <label>:136:                                    ; preds = %127, %111
  %137 = load i32, i32* %45, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %220

; <label>:139:                                    ; preds = %136
  %140 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %141 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = sub i32 0, 2
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 2
  %146 = sext i32 %144 to i64
  %147 = mul i64 %146, 8
  %148 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %149 = bitcast i8* %148 to %"struct.pov::Media_Struct"**
  store %"struct.pov::Media_Struct"** %149, %"struct.pov::Media_Struct"*** %46, align 8
  %150 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  store %"struct.pov::Media_Struct"** %150, %"struct.pov::Media_Struct"*** %47, align 8
  store i32 0, i32* %15, align 4
  br label %151

; <label>:151:                                    ; preds = %191, %139
  %152 = load i32, i32* %15, align 4
  %153 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %154 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %151
  %158 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %159 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %158, i32 0, i32 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %159, i64 0, i64 %161
  %163 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %162, align 8
  %164 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %157
  %168 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %169 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %168, i32 0, i32 4
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %169, i64 0, i64 %171
  %173 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %172, align 8
  %174 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %173, i32 0, i32 10
  %175 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %174, align 8
  %176 = icmp ne %"struct.pov::Media_Struct"* %175, null
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %167
  %178 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %179 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %178, i32 0, i32 4
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %179, i64 0, i64 %181
  %183 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %182, align 8
  %184 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %183, i32 0, i32 10
  %185 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %184, align 8
  %186 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %47, align 8
  store %"struct.pov::Media_Struct"* %185, %"struct.pov::Media_Struct"** %186, align 8
  %187 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %47, align 8
  %188 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %187, i32 1
  store %"struct.pov::Media_Struct"** %188, %"struct.pov::Media_Struct"*** %47, align 8
  br label %189

; <label>:189:                                    ; preds = %177, %167
  br label %190

; <label>:190:                                    ; preds = %189, %157
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = sub i32 %192, -1424134503
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1424134503
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %15, align 4
  br label %151

; <label>:197:                                    ; preds = %151
  %198 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %47, align 8
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %198, align 8
  %199 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %212, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 31), align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %204
  %208 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  %209 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %210 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %211 = load float*, float** %8, align 8
  call void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Media_Struct"** %208, %"struct.pov::Ray_Struct"* %209, %"struct.pov::istk_entry"* %210, float* %211)
  br label %217

; <label>:212:                                    ; preds = %204, %201, %197
  %213 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  %214 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %215 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %216 = load float*, float** %8, align 8
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %213, %"struct.pov::Ray_Struct"* %214, %"struct.pov::istk_entry"* %215, float* %216, i32 1)
  br label %217

; <label>:217:                                    ; preds = %212, %207
  %218 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  %219 = bitcast %"struct.pov::Media_Struct"** %218 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4664)
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %46, align 8
  br label %220

; <label>:220:                                    ; preds = %217, %136
  br label %221

; <label>:221:                                    ; preds = %220, %105, %7
  %222 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %223 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %222, i32 0, i32 5
  %224 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %223, align 8
  %225 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %224, i32 0, i32 5
  %226 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %225, align 8
  store %"struct.pov::Interior_Struct"* %226, %"struct.pov::Interior_Struct"** %33, align 8
  %227 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %228 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %227, i32 0, i32 6
  %229 = load float, float* %228, align 8
  %230 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  store float %229, float* %230, align 8
  %231 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  store float %229, float* %231, align 4
  %232 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  store float %229, float* %232, align 16
  %233 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %234 = icmp ne %"struct.pov::Interior_Struct"* %233, null
  br i1 %234, label %235, label %400

; <label>:235:                                    ; preds = %221
  %236 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %237 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %238 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %236, %"struct.pov::Interior_Struct"* %237)
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %399

; <label>:240:                                    ; preds = %235
  %241 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %242 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %241, i32 0, i32 8
  %243 = load float, float* %242, align 8
  %244 = fpext float %243 to double
  %245 = fcmp ogt double %244, 0.000000e+00
  br i1 %245, label %246, label %398

; <label>:246:                                    ; preds = %240
  %247 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %248 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %247, i32 0, i32 7
  %249 = load float, float* %248, align 4
  %250 = call float @_ZSt4fabsf(float %249)
  %251 = fpext float %250 to double
  %252 = fcmp ogt double %251, 1.000000e-07
  br i1 %252, label %253, label %398

; <label>:253:                                    ; preds = %246
  %254 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %255 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %254, i32 0, i32 8
  %256 = load float, float* %255, align 8
  %257 = fcmp oge float %256, 1.000000e+03
  br i1 %257, label %258, label %325

; <label>:258:                                    ; preds = %253
  %259 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %260 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %259, i32 0, i32 9
  %261 = getelementptr inbounds [5 x float], [5 x float]* %260, i64 0, i64 0
  %262 = load float, float* %261, align 4
  %263 = fpext float %262 to double
  %264 = fsub double 1.000000e+00, %263
  %265 = fsub double -0.000000e+00, %264
  %266 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %267 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %266, i32 0, i32 0
  %268 = load double, double* %267, align 8
  %269 = fmul double %265, %268
  %270 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %271 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %270, i32 0, i32 7
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = fdiv double %269, %273
  %275 = call double @exp(double %274) #7
  %276 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %277 = load float, float* %276, align 16
  %278 = fpext float %277 to double
  %279 = fmul double %278, %275
  %280 = fptrunc double %279 to float
  store float %280, float* %276, align 16
  %281 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %282 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %281, i32 0, i32 9
  %283 = getelementptr inbounds [5 x float], [5 x float]* %282, i64 0, i64 1
  %284 = load float, float* %283, align 4
  %285 = fpext float %284 to double
  %286 = fsub double 1.000000e+00, %285
  %287 = fsub double -0.000000e+00, %286
  %288 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %289 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %288, i32 0, i32 0
  %290 = load double, double* %289, align 8
  %291 = fmul double %287, %290
  %292 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %293 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %292, i32 0, i32 7
  %294 = load float, float* %293, align 4
  %295 = fpext float %294 to double
  %296 = fdiv double %291, %295
  %297 = call double @exp(double %296) #7
  %298 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %299 = load float, float* %298, align 4
  %300 = fpext float %299 to double
  %301 = fmul double %300, %297
  %302 = fptrunc double %301 to float
  store float %302, float* %298, align 4
  %303 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %304 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %303, i32 0, i32 9
  %305 = getelementptr inbounds [5 x float], [5 x float]* %304, i64 0, i64 2
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = fsub double 1.000000e+00, %307
  %309 = fsub double -0.000000e+00, %308
  %310 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %311 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %310, i32 0, i32 0
  %312 = load double, double* %311, align 8
  %313 = fmul double %309, %312
  %314 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %315 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %314, i32 0, i32 7
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = fdiv double %313, %317
  %319 = call double @exp(double %318) #7
  %320 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %321 = load float, float* %320, align 8
  %322 = fpext float %321 to double
  %323 = fmul double %322, %319
  %324 = fptrunc double %323 to float
  store float %324, float* %320, align 8
  br label %397

; <label>:325:                                    ; preds = %253
  %326 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %327 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %326, i32 0, i32 0
  %328 = load double, double* %327, align 8
  %329 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %330 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %329, i32 0, i32 7
  %331 = load float, float* %330, align 4
  %332 = fpext float %331 to double
  %333 = fdiv double %328, %332
  %334 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %335 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %334, i32 0, i32 8
  %336 = load float, float* %335, align 8
  %337 = fpext float %336 to double
  %338 = call double @pow(double %333, double %337) #7
  %339 = fadd double 1.000000e+00, %338
  store double %339, double* %23, align 8
  %340 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %341 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %340, i32 0, i32 9
  %342 = getelementptr inbounds [5 x float], [5 x float]* %341, i64 0, i64 0
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  %345 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %346 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %345, i32 0, i32 9
  %347 = getelementptr inbounds [5 x float], [5 x float]* %346, i64 0, i64 0
  %348 = load float, float* %347, align 4
  %349 = fpext float %348 to double
  %350 = fsub double 1.000000e+00, %349
  %351 = load double, double* %23, align 8
  %352 = fdiv double %350, %351
  %353 = fadd double %344, %352
  %354 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %355 = load float, float* %354, align 16
  %356 = fpext float %355 to double
  %357 = fmul double %356, %353
  %358 = fptrunc double %357 to float
  store float %358, float* %354, align 16
  %359 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %360 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %359, i32 0, i32 9
  %361 = getelementptr inbounds [5 x float], [5 x float]* %360, i64 0, i64 1
  %362 = load float, float* %361, align 4
  %363 = fpext float %362 to double
  %364 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %365 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %364, i32 0, i32 9
  %366 = getelementptr inbounds [5 x float], [5 x float]* %365, i64 0, i64 1
  %367 = load float, float* %366, align 4
  %368 = fpext float %367 to double
  %369 = fsub double 1.000000e+00, %368
  %370 = load double, double* %23, align 8
  %371 = fdiv double %369, %370
  %372 = fadd double %363, %371
  %373 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = fmul double %375, %372
  %377 = fptrunc double %376 to float
  store float %377, float* %373, align 4
  %378 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %379 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %378, i32 0, i32 9
  %380 = getelementptr inbounds [5 x float], [5 x float]* %379, i64 0, i64 2
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %384 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %383, i32 0, i32 9
  %385 = getelementptr inbounds [5 x float], [5 x float]* %384, i64 0, i64 2
  %386 = load float, float* %385, align 4
  %387 = fpext float %386 to double
  %388 = fsub double 1.000000e+00, %387
  %389 = load double, double* %23, align 8
  %390 = fdiv double %388, %389
  %391 = fadd double %382, %390
  %392 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %393 = load float, float* %392, align 8
  %394 = fpext float %393 to double
  %395 = fmul double %394, %391
  %396 = fptrunc double %395 to float
  store float %396, float* %392, align 8
  br label %397

; <label>:397:                                    ; preds = %325, %258
  br label %398

; <label>:398:                                    ; preds = %397, %246, %240
  br label %399

; <label>:399:                                    ; preds = %398, %235
  br label %400

; <label>:400:                                    ; preds = %399, %221
  %401 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %402 = load float, float* %401, align 16
  %403 = load float*, float** %8, align 8
  %404 = getelementptr inbounds float, float* %403, i64 0
  %405 = load float, float* %404, align 4
  %406 = fmul float %405, %402
  store float %406, float* %404, align 4
  %407 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %408 = load float, float* %407, align 4
  %409 = load float*, float** %8, align 8
  %410 = getelementptr inbounds float, float* %409, i64 1
  %411 = load float, float* %410, align 4
  %412 = fmul float %411, %408
  store float %412, float* %410, align 4
  %413 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %414 = load float, float* %413, align 8
  %415 = load float*, float** %8, align 8
  %416 = getelementptr inbounds float, float* %415, i64 2
  %417 = load float, float* %416, align 4
  %418 = fmul float %417, %414
  store float %418, float* %416, align 4
  %419 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %420 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %419, i32 0, i32 0
  %421 = load double, double* %420, align 8
  %422 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %423 = fadd double %422, %421
  store double %423, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %424 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %459

; <label>:426:                                    ; preds = %400
  %427 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %459, label %429

; <label>:429:                                    ; preds = %426
  %430 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %431 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %430, i32 0, i32 5
  %432 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %431, align 8
  %433 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %432, i32 0, i32 13
  %434 = load i32, i32* %433, align 4
  %435 = zext i32 %434 to i64
  %436 = xor i64 %435, -1
  %437 = xor i64 33554432, -1
  %438 = xor i64 -3405061374987824832, -1
  %439 = or i64 %436, %437
  %440 = or i64 -3405061374987824832, %438
  %441 = xor i64 %439, -1
  %442 = and i64 %441, %440
  %443 = and i64 %435, 33554432
  %444 = icmp ne i64 %442, 0
  br i1 %444, label %459, label %445

; <label>:445:                                    ; preds = %429
  %446 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %447 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %446, i32 0, i32 5
  %448 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %447, align 8
  %449 = call zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %448)
  br i1 %449, label %450, label %459

; <label>:450:                                    ; preds = %445
  %451 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %452 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %451, i32 0, i32 1
  %453 = getelementptr inbounds [3 x double], [3 x double]* %452, i32 0, i32 0
  %454 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %455 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %454, i32 0, i32 0
  %456 = getelementptr inbounds [3 x double], [3 x double]* %455, i32 0, i32 0
  %457 = load float*, float** %8, align 8
  %458 = load double*, double** %11, align 8
  call void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(double* %453, double* %456, float* %457, double* %458)
  br label %459

; <label>:459:                                    ; preds = %450, %445, %429, %426, %400
  %460 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %486

; <label>:462:                                    ; preds = %459
  %463 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %55, %"struct.pov::Ray_Struct"* %463)
  %464 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 0
  %465 = getelementptr inbounds [3 x double], [3 x double]* %464, i32 0, i32 0
  %466 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %465, double* %466)
  %467 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 1
  %468 = getelementptr inbounds [3 x double], [3 x double]* %467, i32 0, i32 0
  %469 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %470 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %469, i32 0, i32 1
  %471 = getelementptr inbounds [3 x double], [3 x double]* %470, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %468, double* %471)
  %472 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  store i32 %476, i32* @_ZN3pov11Trace_LevelE, align 4
  %478 = load float*, float** %8, align 8
  %479 = load double, double* %13, align 8
  %480 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %55, float* %478, double %479)
  %481 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %482 = add i32 %481, 350086606
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 350086606
  %485 = add nsw i32 %481, -1
  store i32 %484, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %486

; <label>:486:                                    ; preds = %462, %459
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %487 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  store %"struct.pov::Texture_Struct"* %487, %"struct.pov::Texture_Struct"** %34, align 8
  br label %488

; <label>:488:                                    ; preds = %951, %486
  %489 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %490 = icmp ne %"struct.pov::Texture_Struct"* %489, null
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %488
  %492 = load double, double* %24, align 8
  %493 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %494 = fcmp ogt double %492, %493
  br label %495

; <label>:495:                                    ; preds = %491, %488
  %496 = phi i1 [ false, %488 ], [ %494, %491 ]
  br i1 %496, label %497, label %962

; <label>:497:                                    ; preds = %495
  %498 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %499 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %498, double* %499)
  %500 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %501 = zext i32 %500 to i64
  %502 = xor i64 %501, -1
  %503 = xor i64 64, -1
  %504 = xor i64 -2829306076685410894, -1
  %505 = or i64 %502, %503
  %506 = or i64 -2829306076685410894, %504
  %507 = xor i64 %505, -1
  %508 = and i64 %507, %506
  %509 = and i64 %501, 64
  %510 = icmp ne i64 %508, 0
  br i1 %510, label %511, label %620

; <label>:511:                                    ; preds = %497
  %512 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %513 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %512, i32 0, i32 13
  %514 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %513, align 8
  %515 = icmp ne %"struct.pov::Tnormal_Struct"* %514, null
  br i1 %515, label %516, label %620

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %518 = icmp sgt i32 %517, 310
  br i1 %518, label %519, label %612

; <label>:519:                                    ; preds = %516
  store i32 0, i32* %15, align 4
  br label %520

; <label>:520:                                    ; preds = %549, %519
  %521 = load i32, i32* %15, align 4
  %522 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %555

; <label>:524:                                    ; preds = %520
  %525 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %526 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %527 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %527, i64 %529
  %531 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %530, align 8
  %532 = bitcast %"struct.pov::Texture_Struct"* %531 to %"struct.pov::Pattern_Struct"*
  %533 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %533, i64 %535
  %537 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %536, align 8
  %538 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %537, i32 0, i32 2
  %539 = load i16, i16* %538, align 4
  %540 = zext i16 %539 to i32
  %541 = xor i32 %540, -1
  %542 = xor i32 8, -1
  %543 = xor i32 2111711694, -1
  %544 = or i32 %541, %542
  %545 = or i32 2111711694, %543
  %546 = xor i32 %544, -1
  %547 = and i32 %546, %545
  %548 = and i32 %540, 8
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %525, double* %526, %"struct.pov::Pattern_Struct"* %532, i32 %547)
  br label %549

; <label>:549:                                    ; preds = %524
  %550 = load i32, i32* %15, align 4
  %551 = add i32 %550, -683417462
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -683417462
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %15, align 4
  br label %520

; <label>:555:                                    ; preds = %520
  %556 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %557 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %558 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %557, i32 0, i32 13
  %559 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %558, align 8
  %560 = load double*, double** %10, align 8
  %561 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %556, %"struct.pov::Tnormal_Struct"* %559, double* %560, %"struct.pov::istk_entry"* %561)
  %562 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %563 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %562, i32 0, i32 13
  %564 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %563, align 8
  %565 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %564, i32 0, i32 2
  %566 = load i16, i16* %565, align 4
  %567 = zext i16 %566 to i32
  %568 = xor i32 8, -1
  %569 = xor i32 %567, %568
  %570 = and i32 %569, %567
  %571 = and i32 %567, 8
  %572 = icmp ne i32 %570, 0
  br i1 %572, label %573, label %575

; <label>:573:                                    ; preds = %555
  %574 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %574)
  br label %575

; <label>:575:                                    ; preds = %573, %555
  %576 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub nsw i32 %576, 1
  store i32 %578, i32* %15, align 4
  br label %580

; <label>:580:                                    ; preds = %604, %575
  %581 = load i32, i32* %15, align 4
  %582 = icmp sge i32 %581, 0
  br i1 %582, label %583, label %611

; <label>:583:                                    ; preds = %580
  %584 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %585 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %586 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %587 = load i32, i32* %15, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %586, i64 %588
  %590 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %589, align 8
  %591 = bitcast %"struct.pov::Texture_Struct"* %590 to %"struct.pov::Pattern_Struct"*
  %592 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %593 = load i32, i32* %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %592, i64 %594
  %596 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %595, align 8
  %597 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %596, i32 0, i32 2
  %598 = load i16, i16* %597, align 4
  %599 = zext i16 %598 to i32
  %600 = xor i32 8, -1
  %601 = xor i32 %599, %600
  %602 = and i32 %601, %599
  %603 = and i32 %599, 8
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %584, double* %585, %"struct.pov::Pattern_Struct"* %591, i32 %602)
  br label %604

; <label>:604:                                    ; preds = %583
  %605 = load i32, i32* %15, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, -1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %605, -1
  store i32 %609, i32* %15, align 4
  br label %580

; <label>:611:                                    ; preds = %580
  br label %619

; <label>:612:                                    ; preds = %516
  %613 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %614 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %615 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %614, i32 0, i32 13
  %616 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %615, align 8
  %617 = load double*, double** %10, align 8
  %618 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %613, %"struct.pov::Tnormal_Struct"* %616, double* %617, %"struct.pov::istk_entry"* %618)
  br label %619

; <label>:619:                                    ; preds = %612, %611
  br label %620

; <label>:620:                                    ; preds = %619, %511, %497
  %621 = load i32, i32* %16, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %626, label %623

; <label>:623:                                    ; preds = %620
  %624 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %625 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %624, double* %625)
  br label %626

; <label>:626:                                    ; preds = %623, %620
  %627 = load double, double* %13, align 8
  %628 = load double, double* %24, align 8
  %629 = fmul double %627, %628
  store double %629, double* %21, align 8
  %630 = getelementptr inbounds [5 x float], [5 x float]* %27, i32 0, i32 0
  %631 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %632 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %631, i32 0, i32 12
  %633 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %632, align 8
  %634 = load double*, double** %10, align 8
  %635 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %636 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %630, %"struct.pov::Pigment_Struct"* %633, double* %634, %"struct.pov::istk_entry"* %635)
  store i32 %636, i32* %18, align 4
  %637 = load double, double* %24, align 8
  store double 1.000000e+00, double* %56, align 8
  %638 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %639 = load float, float* %638, align 4
  %640 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %641 = load float, float* %640, align 16
  %642 = fadd float %639, %641
  %643 = fpext float %642 to double
  store double %643, double* %57, align 8
  %644 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %56, double* dereferenceable(8) %57)
  %645 = load double, double* %644, align 8
  %646 = fsub double 1.000000e+00, %645
  %647 = fmul double %637, %646
  store double %647, double* %23, align 8
  %648 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %649 = load float, float* %648, align 16
  %650 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  %651 = load float, float* %650, align 16
  %652 = fmul float %651, %649
  store float %652, float* %650, align 16
  %653 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %654 = load float, float* %653, align 4
  %655 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  %656 = load float, float* %655, align 4
  %657 = fmul float %656, %654
  store float %657, float* %655, align 4
  %658 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %659 = load float, float* %658, align 8
  %660 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  %661 = load float, float* %660, align 8
  %662 = fmul float %661, %659
  store float %662, float* %660, align 8
  %663 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %664 = load double, double* %23, align 8
  %665 = fptrunc double %664 to float
  %666 = getelementptr inbounds [5 x float], [5 x float]* %27, i32 0, i32 0
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %663, float %665, float* %666)
  %667 = load i32, i32* %18, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

; <label>:669:                                    ; preds = %626
  store i32 1, i32* %17, align 4
  br label %670

; <label>:670:                                    ; preds = %669, %626
  %671 = load i32, i32* %16, align 4
  %672 = icmp eq i32 %671, 100
  br i1 %672, label %673, label %675

; <label>:673:                                    ; preds = %670
  %674 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0))
  br label %675

; <label>:675:                                    ; preds = %673, %670
  %676 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %677 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %676, i32 0, i32 14
  %678 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %677, align 8
  %679 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %678, i32 0, i32 13
  %680 = load float, float* %679, align 4
  %681 = load float*, float** %54, align 8
  %682 = load i32, i32* %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, float* %681, i64 %683
  store float %680, float* %684, align 4
  %685 = load double, double* %21, align 8
  %686 = load double*, double** %51, align 8
  %687 = load i32, i32* %16, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, double* %686, i64 %688
  store double %685, double* %689, align 8
  %690 = load [3 x double]*, [3 x double]** %52, align 8
  %691 = load i32, i32* %16, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x double], [3 x double]* %690, i64 %692
  %694 = getelementptr inbounds [3 x double], [3 x double]* %693, i32 0, i32 0
  %695 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %694, double* %695)
  %696 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %697 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %696, i32 0, i32 1
  %698 = getelementptr inbounds [3 x double], [3 x double]* %697, i32 0, i32 0
  %699 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %48, double* %698, double* %699)
  %700 = load double, double* %48, align 8
  %701 = fmul double %700, -1.000000e+00
  store double %701, double* %48, align 8
  %702 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %703 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %702, i32 0, i32 5
  %704 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %703, align 8
  %705 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %704, i32 0, i32 5
  %706 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %705, align 8
  %707 = icmp ne %"struct.pov::Interior_Struct"* %706, null
  br i1 %707, label %715, label %708

; <label>:708:                                    ; preds = %675
  %709 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %710 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %709, i32 0, i32 14
  %711 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %710, align 8
  %712 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %711, i32 0, i32 20
  %713 = load i32, i32* %712, align 4
  %714 = icmp ne i32 %713, 1
  br i1 %714, label %715, label %753

; <label>:715:                                    ; preds = %708, %675
  %716 = load double*, double** %51, align 8
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, double* %716, i64 %718
  %720 = load [5 x float]*, [5 x float]** %53, align 8
  %721 = load i32, i32* %16, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5 x float], [5 x float]* %720, i64 %722
  %724 = getelementptr inbounds [5 x float], [5 x float]* %723, i32 0, i32 0
  %725 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %726 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %725, i32 0, i32 14
  %727 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %726, align 8
  %728 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %727, i32 0, i32 17
  %729 = getelementptr inbounds [3 x float], [3 x float]* %728, i32 0, i32 0
  %730 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %731 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %730, i32 0, i32 14
  %732 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %731, align 8
  %733 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %732, i32 0, i32 18
  %734 = getelementptr inbounds [3 x float], [3 x float]* %733, i32 0, i32 0
  %735 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %736 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %735, i32 0, i32 14
  %737 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %736, align 8
  %738 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %737, i32 0, i32 20
  %739 = load i32, i32* %738, align 4
  %740 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %741 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %740, i32 0, i32 14
  %742 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %741, align 8
  %743 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %742, i32 0, i32 19
  %744 = load float, float* %743, align 4
  %745 = fpext float %744 to double
  %746 = load double, double* %48, align 8
  %747 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %748 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %749 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %748, i32 0, i32 5
  %750 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %749, align 8
  %751 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %750, i32 0, i32 5
  %752 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %751, align 8
  call void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %719, float* %724, float* %729, float* %734, i32 %739, double %745, double %746, %"struct.pov::Ray_Struct"* %747, %"struct.pov::Interior_Struct"* %752)
  br label %755

; <label>:753:                                    ; preds = %708
  %754 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
  br label %755

; <label>:755:                                    ; preds = %753, %715
  %756 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %757 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %756, i32 0, i32 14
  %758 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %757, align 8
  %759 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %758, i32 0, i32 21
  %760 = load float, float* %759, align 4
  %761 = fpext float %760 to double
  %762 = fcmp une double %761, 0.000000e+00
  br i1 %762, label %763, label %839

; <label>:763:                                    ; preds = %755
  %764 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %765 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %764, i32 0, i32 14
  %766 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %765, align 8
  %767 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %766, i32 0, i32 21
  %768 = load float, float* %767, align 4
  %769 = fpext float %768 to double
  store double %769, double* %58, align 8
  %770 = load double, double* %48, align 8
  %771 = call double @acos(double %770) #7
  %772 = call double @fabs(double %771) #5
  %773 = fdiv double %772, 0x3FF921FB54442D18
  store double %773, double* %59, align 8
  %774 = load double, double* %59, align 8
  %775 = fsub double %774, 1.120000e+00
  %776 = call double @_ZN3pov3SqrEd(double %775)
  %777 = fdiv double 0x3F8DD56BD7BF6F16, %776
  %778 = fsub double %777, 0x3F87C88174C5E0DC
  store double %778, double* %60, align 8
  store double 1.000000e+00, double* %61, align 8
  store double 0.000000e+00, double* %62, align 8
  %779 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %62, double* dereferenceable(8) %60)
  %780 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %61, double* dereferenceable(8) %779)
  %781 = load double, double* %780, align 8
  store double %781, double* %60, align 8
  %782 = load double, double* %58, align 8
  %783 = load double, double* %60, align 8
  %784 = fsub double 1.000000e+00, %783
  %785 = fmul double %782, %784
  %786 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  %787 = load float, float* %786, align 16
  %788 = fpext float %787 to double
  %789 = fsub double %788, 1.000000e+00
  %790 = fmul double %785, %789
  %791 = fadd double 1.000000e+00, %790
  %792 = load [5 x float]*, [5 x float]** %53, align 8
  %793 = load i32, i32* %16, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [5 x float], [5 x float]* %792, i64 %794
  %796 = getelementptr inbounds [5 x float], [5 x float]* %795, i64 0, i64 0
  %797 = load float, float* %796, align 4
  %798 = fpext float %797 to double
  %799 = fmul double %798, %791
  %800 = fptrunc double %799 to float
  store float %800, float* %796, align 4
  %801 = load double, double* %58, align 8
  %802 = load double, double* %60, align 8
  %803 = fsub double 1.000000e+00, %802
  %804 = fmul double %801, %803
  %805 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  %806 = load float, float* %805, align 4
  %807 = fpext float %806 to double
  %808 = fsub double %807, 1.000000e+00
  %809 = fmul double %804, %808
  %810 = fadd double 1.000000e+00, %809
  %811 = load [5 x float]*, [5 x float]** %53, align 8
  %812 = load i32, i32* %16, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [5 x float], [5 x float]* %811, i64 %813
  %815 = getelementptr inbounds [5 x float], [5 x float]* %814, i64 0, i64 1
  %816 = load float, float* %815, align 4
  %817 = fpext float %816 to double
  %818 = fmul double %817, %810
  %819 = fptrunc double %818 to float
  store float %819, float* %815, align 4
  %820 = load double, double* %58, align 8
  %821 = load double, double* %60, align 8
  %822 = fsub double 1.000000e+00, %821
  %823 = fmul double %820, %822
  %824 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  %825 = load float, float* %824, align 8
  %826 = fpext float %825 to double
  %827 = fsub double %826, 1.000000e+00
  %828 = fmul double %823, %827
  %829 = fadd double 1.000000e+00, %828
  %830 = load [5 x float]*, [5 x float]** %53, align 8
  %831 = load i32, i32* %16, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5 x float], [5 x float]* %830, i64 %832
  %834 = getelementptr inbounds [5 x float], [5 x float]* %833, i64 0, i64 2
  %835 = load float, float* %834, align 4
  %836 = fpext float %835 to double
  %837 = fmul double %836, %829
  %838 = fptrunc double %837 to float
  store float %838, float* %834, align 4
  br label %839

; <label>:839:                                    ; preds = %763, %755
  %840 = load i32, i32* %18, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %929

; <label>:842:                                    ; preds = %839
  %843 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  %844 = load float, float* %843, align 16
  %845 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %846 = load float, float* %845, align 4
  %847 = fmul float %844, %846
  %848 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %849 = load float, float* %848, align 16
  %850 = fadd float %847, %849
  %851 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %852 = load float, float* %851, align 16
  %853 = fmul float %852, %850
  store float %853, float* %851, align 16
  %854 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  %855 = load float, float* %854, align 4
  %856 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %857 = load float, float* %856, align 4
  %858 = fmul float %855, %857
  %859 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %860 = load float, float* %859, align 16
  %861 = fadd float %858, %860
  %862 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %863 = load float, float* %862, align 4
  %864 = fmul float %863, %861
  store float %864, float* %862, align 4
  %865 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  %866 = load float, float* %865, align 8
  %867 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %868 = load float, float* %867, align 4
  %869 = fmul float %866, %868
  %870 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %871 = load float, float* %870, align 16
  %872 = fadd float %869, %871
  %873 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %874 = load float, float* %873, align 8
  %875 = fmul float %874, %872
  store float %875, float* %873, align 8
  %876 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %877 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %876, i32 0, i32 14
  %878 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %877, align 8
  %879 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %878, i32 0, i32 22
  %880 = load i32, i32* %879, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %928

; <label>:882:                                    ; preds = %842
  store double 1.000000e+00, double* %63, align 8
  %883 = load [5 x float]*, [5 x float]** %53, align 8
  %884 = load i32, i32* %16, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5 x float], [5 x float]* %883, i64 %885
  %887 = getelementptr inbounds [5 x float], [5 x float]* %886, i64 0, i64 0
  %888 = load float, float* %887, align 4
  %889 = fpext float %888 to double
  %890 = fsub double 1.000000e+00, %889
  store double %890, double* %64, align 8
  %891 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %63, double* dereferenceable(8) %64)
  %892 = load double, double* %891, align 8
  %893 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %894 = load float, float* %893, align 16
  %895 = fpext float %894 to double
  %896 = fmul double %895, %892
  %897 = fptrunc double %896 to float
  store float %897, float* %893, align 16
  store double 1.000000e+00, double* %65, align 8
  %898 = load [5 x float]*, [5 x float]** %53, align 8
  %899 = load i32, i32* %16, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5 x float], [5 x float]* %898, i64 %900
  %902 = getelementptr inbounds [5 x float], [5 x float]* %901, i64 0, i64 1
  %903 = load float, float* %902, align 4
  %904 = fpext float %903 to double
  %905 = fsub double 1.000000e+00, %904
  store double %905, double* %66, align 8
  %906 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %65, double* dereferenceable(8) %66)
  %907 = load double, double* %906, align 8
  %908 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %909 = load float, float* %908, align 4
  %910 = fpext float %909 to double
  %911 = fmul double %910, %907
  %912 = fptrunc double %911 to float
  store float %912, float* %908, align 4
  store double 1.000000e+00, double* %67, align 8
  %913 = load [5 x float]*, [5 x float]** %53, align 8
  %914 = load i32, i32* %16, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [5 x float], [5 x float]* %913, i64 %915
  %917 = getelementptr inbounds [5 x float], [5 x float]* %916, i64 0, i64 2
  %918 = load float, float* %917, align 4
  %919 = fpext float %918 to double
  %920 = fsub double 1.000000e+00, %919
  store double %920, double* %68, align 8
  %921 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %67, double* dereferenceable(8) %68)
  %922 = load double, double* %921, align 8
  %923 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %924 = load float, float* %923, align 8
  %925 = fpext float %924 to double
  %926 = fmul double %925, %922
  %927 = fptrunc double %926 to float
  store float %927, float* %923, align 8
  br label %928

; <label>:928:                                    ; preds = %882, %842
  br label %929

; <label>:929:                                    ; preds = %928, %839
  store double 1.000000e+00, double* %69, align 8
  %930 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 3
  %931 = load float, float* %930, align 4
  %932 = fpext float %931 to double
  %933 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %934 = load float, float* %933, align 16
  %935 = fpext float %934 to double
  %936 = fmul double 2.970000e-01, %935
  %937 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %938 = load float, float* %937, align 4
  %939 = fpext float %938 to double
  %940 = fmul double 5.890000e-01, %939
  %941 = fadd double %936, %940
  %942 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %943 = load float, float* %942, align 8
  %944 = fpext float %943 to double
  %945 = fmul double 1.140000e-01, %944
  %946 = fadd double %941, %945
  %947 = fmul double %932, %946
  %948 = call double @fabs(double %947) #5
  store double %948, double* %70, align 8
  %949 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %69, double* dereferenceable(8) %70)
  %950 = load double, double* %949, align 8
  store double %950, double* %24, align 8
  br label %951

; <label>:951:                                    ; preds = %929
  %952 = load i32, i32* %16, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %957 = add nsw i32 %952, 1
  store i32 %956, i32* %16, align 4
  %958 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %959 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %958, i32 0, i32 8
  %960 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %959, align 8
  %961 = bitcast %"struct.pov::Pattern_Struct"* %960 to %"struct.pov::Texture_Struct"*
  store %"struct.pov::Texture_Struct"* %961, %"struct.pov::Texture_Struct"** %34, align 8
  br label %488

; <label>:962:                                    ; preds = %495
  %963 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %964 = icmp ne %"struct.pov::Object_Struct"* %963, null
  br i1 %964, label %965, label %966

; <label>:965:                                    ; preds = %962
  store i32 1, i32* %36, align 4
  store i32 1, i32* %38, align 4
  store i32 0, i32* %37, align 4
  br label %1095

; <label>:966:                                    ; preds = %962
  store double 0.000000e+00, double* %71, align 8
  %967 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %968 = load float, float* %967, align 16
  %969 = fpext float %968 to double
  %970 = fmul double 2.970000e-01, %969
  %971 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %972 = load float, float* %971, align 4
  %973 = fpext float %972 to double
  %974 = fmul double 5.890000e-01, %973
  %975 = fadd double %970, %974
  %976 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %977 = load float, float* %976, align 8
  %978 = fpext float %977 to double
  %979 = fmul double 1.140000e-01, %978
  %980 = fadd double %975, %979
  %981 = call double @fabs(double %980) #5
  store double %981, double* %72, align 8
  %982 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %71, double* dereferenceable(8) %72)
  %983 = load double, double* %982, align 8
  store double %983, double* %41, align 8
  %984 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %985 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %984, i32 0, i32 14
  %986 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %985, align 8
  %987 = icmp ne %"struct.pov::Finish_Struct"* %986, null
  br i1 %987, label %988, label %997

; <label>:988:                                    ; preds = %966
  %989 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %990 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %989, i32 0, i32 14
  %991 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %990, align 8
  %992 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %991, i32 0, i32 0
  %993 = load float, float* %992, align 4
  %994 = fpext float %993 to double
  %995 = load double, double* %41, align 8
  %996 = fmul double %995, %994
  store double %996, double* %41, align 8
  br label %997

; <label>:997:                                    ; preds = %988, %966
  %998 = load double, double* %24, align 8
  store double %998, double* %40, align 8
  store double 0.000000e+00, double* %73, align 8
  %999 = load [5 x float]*, [5 x float]** %53, align 8
  %1000 = getelementptr inbounds [5 x float], [5 x float]* %999, i64 0
  %1001 = getelementptr inbounds [5 x float], [5 x float]* %1000, i64 0, i64 0
  %1002 = load float, float* %1001, align 4
  %1003 = fpext float %1002 to double
  %1004 = fmul double 2.970000e-01, %1003
  %1005 = load [5 x float]*, [5 x float]** %53, align 8
  %1006 = getelementptr inbounds [5 x float], [5 x float]* %1005, i64 0
  %1007 = getelementptr inbounds [5 x float], [5 x float]* %1006, i64 0, i64 1
  %1008 = load float, float* %1007, align 4
  %1009 = fpext float %1008 to double
  %1010 = fmul double 5.890000e-01, %1009
  %1011 = fadd double %1004, %1010
  %1012 = load [5 x float]*, [5 x float]** %53, align 8
  %1013 = getelementptr inbounds [5 x float], [5 x float]* %1012, i64 0
  %1014 = getelementptr inbounds [5 x float], [5 x float]* %1013, i64 0, i64 2
  %1015 = load float, float* %1014, align 4
  %1016 = fpext float %1015 to double
  %1017 = fmul double 1.140000e-01, %1016
  %1018 = fadd double %1011, %1017
  %1019 = call double @fabs(double %1018) #5
  store double %1019, double* %74, align 8
  %1020 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %73, double* dereferenceable(8) %74)
  %1021 = load double, double* %1020, align 8
  store double %1021, double* %39, align 8
  store double 0.000000e+00, double* %75, align 8
  %1022 = load double, double* %41, align 8
  %1023 = fsub double 1.000000e+00, %1022
  store double %1023, double* %76, align 8
  %1024 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %75, double* dereferenceable(8) %76)
  %1025 = load double, double* %1024, align 8
  store double %1025, double* %42, align 8
  %1026 = load double, double* %39, align 8
  %1027 = load double, double* %40, align 8
  %1028 = fadd double %1026, %1027
  %1029 = load double, double* %41, align 8
  %1030 = fadd double %1028, %1029
  %1031 = load double, double* %42, align 8
  %1032 = fadd double %1030, %1031
  store double %1032, double* %43, align 8
  %1033 = load double, double* %39, align 8
  %1034 = load double, double* %40, align 8
  %1035 = fadd double %1033, %1034
  %1036 = load double, double* %41, align 8
  %1037 = fadd double %1035, %1036
  %1038 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %1039 = fcmp ogt double %1037, %1038
  br i1 %1039, label %1040, label %1093

; <label>:1040:                                   ; preds = %997
  %1041 = load double, double* %43, align 8
  %1042 = load double, double* %41, align 8
  %1043 = fdiv double %1042, %1041
  store double %1043, double* %41, align 8
  %1044 = load double, double* %43, align 8
  %1045 = load double, double* %40, align 8
  %1046 = fdiv double %1045, %1044
  store double %1046, double* %40, align 8
  %1047 = load double, double* %43, align 8
  %1048 = load double, double* %39, align 8
  %1049 = fdiv double %1048, %1047
  store double %1049, double* %39, align 8
  %1050 = load double, double* %43, align 8
  %1051 = load double, double* %42, align 8
  %1052 = fdiv double %1051, %1050
  store double %1052, double* %42, align 8
  %1053 = call i32 @_ZN3pov8POV_RANDEv()
  %1054 = sitofp i32 %1053 to double
  %1055 = fmul double %1054, 0x3F0000200040021E
  store double %1055, double* %44, align 8
  %1056 = load double, double* %44, align 8
  %1057 = load double, double* %41, align 8
  %1058 = fcmp olt double %1056, %1057
  br i1 %1058, label %1059, label %1064

; <label>:1059:                                   ; preds = %1040
  %1060 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %1061 = load double, double* %41, align 8
  %1062 = fdiv double 1.000000e+00, %1061
  %1063 = fptrunc double %1062 to float
  call void @_ZN3pov8VScaleEqEPff(float* %1060, float %1063)
  store i32 0, i32* %36, align 4
  store i32 0, i32* %38, align 4
  store i32 1, i32* %37, align 4
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %1092

; <label>:1064:                                   ; preds = %1040
  %1065 = load double, double* %44, align 8
  %1066 = load double, double* %41, align 8
  %1067 = load double, double* %40, align 8
  %1068 = fadd double %1066, %1067
  %1069 = fcmp olt double %1065, %1068
  br i1 %1069, label %1070, label %1075

; <label>:1070:                                   ; preds = %1064
  %1071 = getelementptr inbounds [5 x float], [5 x float]* %28, i32 0, i32 0
  %1072 = load double, double* %40, align 8
  %1073 = fdiv double 1.000000e+00, %1072
  %1074 = fptrunc double %1073 to float
  call void @_ZN3pov8VScaleEqEPff(float* %1071, float %1074)
  store i32 0, i32* %36, align 4
  store i32 1, i32* %38, align 4
  store i32 0, i32* %37, align 4
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %1091

; <label>:1075:                                   ; preds = %1064
  %1076 = load double, double* %44, align 8
  %1077 = load double, double* %41, align 8
  %1078 = load double, double* %40, align 8
  %1079 = fadd double %1077, %1078
  %1080 = load double, double* %39, align 8
  %1081 = fadd double %1079, %1080
  %1082 = fcmp olt double %1076, %1081
  br i1 %1082, label %1083, label %1090

; <label>:1083:                                   ; preds = %1075
  %1084 = load [5 x float]*, [5 x float]** %53, align 8
  %1085 = getelementptr inbounds [5 x float], [5 x float]* %1084, i64 0
  %1086 = getelementptr inbounds [5 x float], [5 x float]* %1085, i32 0, i32 0
  %1087 = load double, double* %39, align 8
  %1088 = fdiv double 1.000000e+00, %1087
  %1089 = fptrunc double %1088 to float
  call void @_ZN3pov8VScaleEqEPff(float* %1086, float %1089)
  store i32 1, i32* %36, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %37, align 4
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %1090

; <label>:1090:                                   ; preds = %1083, %1075
  br label %1091

; <label>:1091:                                   ; preds = %1090, %1070
  br label %1092

; <label>:1092:                                   ; preds = %1091, %1059
  br label %1094

; <label>:1093:                                   ; preds = %997
  store i32 0, i32* %36, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %37, align 4
  br label %1094

; <label>:1094:                                   ; preds = %1093, %1092
  br label %1095

; <label>:1095:                                   ; preds = %1094, %965
  %1096 = load i32, i32* %37, align 4
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1138

; <label>:1098:                                   ; preds = %1095
  %1099 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %1100 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1101 = load double*, double** %11, align 8
  %1102 = call double @_ZN3pov9spec_randEv()
  %1103 = fmul double %1102, 0x41DFFFFFFFC00000
  %1104 = fptosi double %1103 to i32
  %1105 = srem i32 %1104, 400
  call void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(%"struct.pov::Ray_Struct"* %35, double* %1099, %"struct.pov::Ray_Struct"* %1100, double* %1101, i32 %1105)
  %1106 = load float*, float** %8, align 8
  %1107 = getelementptr inbounds float, float* %1106, i64 0
  %1108 = load float, float* %1107, align 4
  %1109 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %1110 = load float, float* %1109, align 16
  %1111 = fmul float %1108, %1110
  %1112 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  store float %1111, float* %1112, align 16
  %1113 = load float*, float** %8, align 8
  %1114 = getelementptr inbounds float, float* %1113, i64 1
  %1115 = load float, float* %1114, align 4
  %1116 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %1117 = load float, float* %1116, align 4
  %1118 = fmul float %1115, %1117
  %1119 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  store float %1118, float* %1119, align 4
  %1120 = load float*, float** %8, align 8
  %1121 = getelementptr inbounds float, float* %1120, i64 2
  %1122 = load float, float* %1121, align 4
  %1123 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %1124 = load float, float* %1123, align 8
  %1125 = fmul float %1122, %1124
  %1126 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  store float %1125, float* %1126, align 8
  %1127 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %1130 = add nsw i32 %1127, 1
  store i32 %1129, i32* @_ZN3pov11Trace_LevelE, align 4
  %1131 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %1132 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %35, float* %1131, double 1.000000e+00)
  %1133 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %1134 = sub i32 %1133, 1624841176
  %1135 = add i32 %1134, -1
  %1136 = add i32 %1135, 1624841176
  %1137 = add nsw i32 %1133, -1
  store i32 %1136, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %1138

; <label>:1138:                                   ; preds = %1098, %1095
  %1139 = load i32, i32* %38, align 4
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1248

; <label>:1141:                                   ; preds = %1138
  store i32 0, i32* %49, align 4
  %1142 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1143 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1142, i32 0, i32 5
  %1144 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1143, align 8
  %1145 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1144, i32 0, i32 13
  %1146 = load i32, i32* %1145, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = xor i64 %1147, -1
  %1149 = xor i64 8388608, -1
  %1150 = xor i64 6802946858433376809, -1
  %1151 = or i64 %1148, %1149
  %1152 = or i64 6802946858433376809, %1150
  %1153 = xor i64 %1151, -1
  %1154 = and i64 %1153, %1152
  %1155 = and i64 %1147, 8388608
  %1156 = icmp ne i64 %1154, 0
  br i1 %1156, label %1157, label %1169

; <label>:1157:                                   ; preds = %1141
  %1158 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1159 = zext i32 %1158 to i64
  %1160 = xor i64 %1159, -1
  %1161 = xor i64 16777216, -1
  %1162 = xor i64 8119801906891297242, -1
  %1163 = or i64 %1160, %1161
  %1164 = or i64 8119801906891297242, %1162
  %1165 = xor i64 %1163, -1
  %1166 = and i64 %1165, %1164
  %1167 = and i64 %1159, 16777216
  %1168 = icmp ne i64 %1166, 0
  br i1 %1168, label %1169, label %1192

; <label>:1169:                                   ; preds = %1157, %1141
  %1170 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1171 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1170, i32 0, i32 5
  %1172 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1171, align 8
  %1173 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1172, i32 0, i32 13
  %1174 = load i32, i32* %1173, align 4
  %1175 = zext i32 %1174 to i64
  %1176 = xor i64 16777216, -1
  %1177 = xor i64 %1175, %1176
  %1178 = and i64 %1177, %1175
  %1179 = and i64 %1175, 16777216
  %1180 = icmp ne i64 %1178, 0
  br i1 %1180, label %1189, label %1181

; <label>:1181:                                   ; preds = %1169
  %1182 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1183 = zext i32 %1182 to i64
  %1184 = xor i64 8388608, -1
  %1185 = xor i64 %1183, %1184
  %1186 = and i64 %1185, %1183
  %1187 = and i64 %1183, 8388608
  %1188 = icmp ne i64 %1186, 0
  br i1 %1188, label %1192, label %1189

; <label>:1189:                                   ; preds = %1181, %1169
  %1190 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1247

; <label>:1192:                                   ; preds = %1189, %1181, %1157
  %1193 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1194 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1193, i32 0, i32 5
  %1195 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1194, align 8
  %1196 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1195, i32 0, i32 5
  %1197 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1196, align 8
  store %"struct.pov::Interior_Struct"* %1197, %"struct.pov::Interior_Struct"** %33, align 8
  %1198 = icmp ne %"struct.pov::Interior_Struct"* %1197, null
  br i1 %1198, label %1199, label %1246

; <label>:1199:                                   ; preds = %1192
  %1200 = load double, double* %24, align 8
  %1201 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %1202 = fcmp ogt double %1200, %1201
  br i1 %1202, label %1203, label %1246

; <label>:1203:                                   ; preds = %1199
  %1204 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1205 = zext i32 %1204 to i64
  %1206 = xor i64 %1205, -1
  %1207 = xor i64 16, -1
  %1208 = xor i64 -8265002344477309303, -1
  %1209 = or i64 %1206, %1207
  %1210 = or i64 -8265002344477309303, %1208
  %1211 = xor i64 %1209, -1
  %1212 = and i64 %1211, %1210
  %1213 = and i64 %1205, 16
  %1214 = icmp ne i64 %1212, 0
  br i1 %1214, label %1215, label %1246

; <label>:1215:                                   ; preds = %1203
  %1216 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 3
  %1217 = load float, float* %1216, align 4
  %1218 = call float @_ZSt4fabsf(float %1217)
  %1219 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %1220 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %1221 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %1222 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1220, float* dereferenceable(4) %1221)
  %1223 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1219, float* dereferenceable(4) %1222)
  %1224 = load float, float* %1223, align 4
  %1225 = fmul float %1218, %1224
  %1226 = fpext float %1225 to double
  store double %1226, double* %19, align 8
  %1227 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 4
  %1228 = load float, float* %1227, align 16
  %1229 = call float @_ZSt4fabsf(float %1228)
  %1230 = fpext float %1229 to double
  store double %1230, double* %20, align 8
  %1231 = load double, double* %13, align 8
  %1232 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %20)
  %1233 = load double, double* %1232, align 8
  %1234 = fmul double %1231, %1233
  store double %1234, double* %21, align 8
  %1235 = getelementptr inbounds [5 x float], [5 x float]* %28, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i32 0, i32 0), float* %1235)
  %1236 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %1237 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1238 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1237, i32 0, i32 1
  %1239 = getelementptr inbounds [3 x double], [3 x double]* %1238, i32 0, i32 0
  %1240 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1241 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %1242 = load double*, double** %11, align 8
  %1243 = load float*, float** %8, align 8
  %1244 = load double, double* %21, align 8
  %1245 = call i32 @_ZN3povL16BacktraceRefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* %1236, double* %1239, %"struct.pov::Ray_Struct"* %1240, double* %1241, double* %1242, float* %1243, double %1244)
  store i32 %1245, i32* %49, align 4
  br label %1246

; <label>:1246:                                   ; preds = %1215, %1203, %1199, %1192
  br label %1247

; <label>:1247:                                   ; preds = %1246, %1189
  br label %1248

; <label>:1248:                                   ; preds = %1247, %1138
  %1249 = load i32, i32* %36, align 4
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1549

; <label>:1251:                                   ; preds = %1248
  %1252 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1253 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1252, i32 0, i32 5
  %1254 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1253, align 8
  %1255 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1254, i32 0, i32 13
  %1256 = load i32, i32* %1255, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = xor i64 2097152, -1
  %1259 = xor i64 %1257, %1258
  %1260 = and i64 %1259, %1257
  %1261 = and i64 %1257, 2097152
  %1262 = icmp ne i64 %1260, 0
  br i1 %1262, label %1263, label %1275

; <label>:1263:                                   ; preds = %1251
  %1264 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1265 = zext i32 %1264 to i64
  %1266 = xor i64 %1265, -1
  %1267 = xor i64 4194304, -1
  %1268 = xor i64 -7643291842216762629, -1
  %1269 = or i64 %1266, %1267
  %1270 = or i64 -7643291842216762629, %1268
  %1271 = xor i64 %1269, -1
  %1272 = and i64 %1271, %1270
  %1273 = and i64 %1265, 4194304
  %1274 = icmp ne i64 %1272, 0
  br i1 %1274, label %1275, label %1303

; <label>:1275:                                   ; preds = %1263, %1251
  %1276 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1277 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1276, i32 0, i32 5
  %1278 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1277, align 8
  %1279 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1278, i32 0, i32 13
  %1280 = load i32, i32* %1279, align 4
  %1281 = zext i32 %1280 to i64
  %1282 = xor i64 %1281, -1
  %1283 = xor i64 4194304, -1
  %1284 = xor i64 1657781244242889603, -1
  %1285 = or i64 %1282, %1283
  %1286 = or i64 1657781244242889603, %1284
  %1287 = xor i64 %1285, -1
  %1288 = and i64 %1287, %1286
  %1289 = and i64 %1281, 4194304
  %1290 = icmp ne i64 %1288, 0
  br i1 %1290, label %1548, label %1291

; <label>:1291:                                   ; preds = %1275
  %1292 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1293 = zext i32 %1292 to i64
  %1294 = xor i64 %1293, -1
  %1295 = xor i64 2097152, -1
  %1296 = xor i64 -5339064462466680762, -1
  %1297 = or i64 %1294, %1295
  %1298 = or i64 -5339064462466680762, %1296
  %1299 = xor i64 %1297, -1
  %1300 = and i64 %1299, %1298
  %1301 = and i64 %1293, 2097152
  %1302 = icmp ne i64 %1300, 0
  br i1 %1302, label %1303, label %1548

; <label>:1303:                                   ; preds = %1291, %1263
  %1304 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1548, label %1306

; <label>:1306:                                   ; preds = %1303
  %1307 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1308 = zext i32 %1307 to i64
  %1309 = xor i64 32, -1
  %1310 = xor i64 %1308, %1309
  %1311 = and i64 %1310, %1308
  %1312 = and i64 %1308, 32
  %1313 = icmp ne i64 %1311, 0
  br i1 %1313, label %1314, label %1547

; <label>:1314:                                   ; preds = %1306
  store i32 0, i32* %15, align 4
  br label %1315

; <label>:1315:                                   ; preds = %1539, %1314
  %1316 = load i32, i32* %15, align 4
  %1317 = load i32, i32* %16, align 4
  %1318 = icmp slt i32 %1316, %1317
  br i1 %1318, label %1319, label %1546

; <label>:1319:                                   ; preds = %1315
  %1320 = load i32, i32* %49, align 4
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1358

; <label>:1322:                                   ; preds = %1319
  %1323 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  %1324 = load double, double* %1323, align 16
  %1325 = load [3 x double]*, [3 x double]** %52, align 8
  %1326 = load i32, i32* %15, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [3 x double], [3 x double]* %1325, i64 %1327
  %1329 = getelementptr inbounds [3 x double], [3 x double]* %1328, i64 0, i64 0
  %1330 = load double, double* %1329, align 8
  %1331 = fsub double %1324, %1330
  %1332 = call double @fabs(double %1331) #5
  %1333 = fcmp ogt double %1332, 1.000000e-07
  br i1 %1333, label %1358, label %1334

; <label>:1334:                                   ; preds = %1322
  %1335 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 1
  %1336 = load double, double* %1335, align 8
  %1337 = load [3 x double]*, [3 x double]** %52, align 8
  %1338 = load i32, i32* %15, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [3 x double], [3 x double]* %1337, i64 %1339
  %1341 = getelementptr inbounds [3 x double], [3 x double]* %1340, i64 0, i64 1
  %1342 = load double, double* %1341, align 8
  %1343 = fsub double %1336, %1342
  %1344 = call double @fabs(double %1343) #5
  %1345 = fcmp ogt double %1344, 1.000000e-07
  br i1 %1345, label %1358, label %1346

; <label>:1346:                                   ; preds = %1334
  %1347 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  %1348 = load double, double* %1347, align 16
  %1349 = load [3 x double]*, [3 x double]** %52, align 8
  %1350 = load i32, i32* %15, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [3 x double], [3 x double]* %1349, i64 %1351
  %1353 = getelementptr inbounds [3 x double], [3 x double]* %1352, i64 0, i64 2
  %1354 = load double, double* %1353, align 8
  %1355 = fsub double %1348, %1354
  %1356 = call double @fabs(double %1355) #5
  %1357 = fcmp ogt double %1356, 1.000000e-07
  br i1 %1357, label %1358, label %1533

; <label>:1358:                                   ; preds = %1346, %1334, %1322, %1319
  %1359 = load [5 x float]*, [5 x float]** %53, align 8
  %1360 = load i32, i32* %15, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [5 x float], [5 x float]* %1359, i64 %1361
  %1363 = getelementptr inbounds [5 x float], [5 x float]* %1362, i64 0, i64 0
  %1364 = load float, float* %1363, align 4
  %1365 = fpext float %1364 to double
  %1366 = fcmp une double %1365, 0.000000e+00
  br i1 %1366, label %1385, label %1367

; <label>:1367:                                   ; preds = %1358
  %1368 = load [5 x float]*, [5 x float]** %53, align 8
  %1369 = load i32, i32* %15, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [5 x float], [5 x float]* %1368, i64 %1370
  %1372 = getelementptr inbounds [5 x float], [5 x float]* %1371, i64 0, i64 1
  %1373 = load float, float* %1372, align 4
  %1374 = fpext float %1373 to double
  %1375 = fcmp une double %1374, 0.000000e+00
  br i1 %1375, label %1385, label %1376

; <label>:1376:                                   ; preds = %1367
  %1377 = load [5 x float]*, [5 x float]** %53, align 8
  %1378 = load i32, i32* %15, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [5 x float], [5 x float]* %1377, i64 %1379
  %1381 = getelementptr inbounds [5 x float], [5 x float]* %1380, i64 0, i64 2
  %1382 = load float, float* %1381, align 4
  %1383 = fpext float %1382 to double
  %1384 = fcmp une double %1383, 0.000000e+00
  br i1 %1384, label %1385, label %1532

; <label>:1385:                                   ; preds = %1376, %1367, %1358
  %1386 = load float*, float** %8, align 8
  %1387 = getelementptr inbounds float, float* %1386, i64 0
  %1388 = load float, float* %1387, align 4
  %1389 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  store float %1388, float* %1389, align 16
  %1390 = load float*, float** %8, align 8
  %1391 = getelementptr inbounds float, float* %1390, i64 1
  %1392 = load float, float* %1391, align 4
  %1393 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  store float %1392, float* %1393, align 4
  %1394 = load float*, float** %8, align 8
  %1395 = getelementptr inbounds float, float* %1394, i64 2
  %1396 = load float, float* %1395, align 4
  %1397 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  store float %1396, float* %1397, align 8
  %1398 = load float*, float** %54, align 8
  %1399 = load i32, i32* %15, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds float, float* %1398, i64 %1400
  %1402 = load float, float* %1401, align 4
  %1403 = fpext float %1402 to double
  %1404 = fcmp une double %1403, 1.000000e+00
  br i1 %1404, label %1405, label %1454

; <label>:1405:                                   ; preds = %1385
  %1406 = load [5 x float]*, [5 x float]** %53, align 8
  %1407 = load i32, i32* %15, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [5 x float], [5 x float]* %1406, i64 %1408
  %1410 = getelementptr inbounds [5 x float], [5 x float]* %1409, i64 0, i64 0
  %1411 = load float, float* %1410, align 4
  %1412 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %1413 = load float, float* %1412, align 16
  %1414 = load float*, float** %54, align 8
  %1415 = load i32, i32* %15, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds float, float* %1414, i64 %1416
  %1418 = load float, float* %1417, align 4
  %1419 = call float @_ZSt3powff(float %1413, float %1418)
  %1420 = fmul float %1411, %1419
  %1421 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  store float %1420, float* %1421, align 16
  %1422 = load [5 x float]*, [5 x float]** %53, align 8
  %1423 = load i32, i32* %15, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [5 x float], [5 x float]* %1422, i64 %1424
  %1426 = getelementptr inbounds [5 x float], [5 x float]* %1425, i64 0, i64 1
  %1427 = load float, float* %1426, align 4
  %1428 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %1429 = load float, float* %1428, align 4
  %1430 = load float*, float** %54, align 8
  %1431 = load i32, i32* %15, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds float, float* %1430, i64 %1432
  %1434 = load float, float* %1433, align 4
  %1435 = call float @_ZSt3powff(float %1429, float %1434)
  %1436 = fmul float %1427, %1435
  %1437 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  store float %1436, float* %1437, align 4
  %1438 = load [5 x float]*, [5 x float]** %53, align 8
  %1439 = load i32, i32* %15, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [5 x float], [5 x float]* %1438, i64 %1440
  %1442 = getelementptr inbounds [5 x float], [5 x float]* %1441, i64 0, i64 2
  %1443 = load float, float* %1442, align 4
  %1444 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %1445 = load float, float* %1444, align 8
  %1446 = load float*, float** %54, align 8
  %1447 = load i32, i32* %15, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, float* %1446, i64 %1448
  %1450 = load float, float* %1449, align 4
  %1451 = call float @_ZSt3powff(float %1445, float %1450)
  %1452 = fmul float %1443, %1451
  %1453 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  store float %1452, float* %1453, align 8
  br label %1485

; <label>:1454:                                   ; preds = %1385
  %1455 = load [5 x float]*, [5 x float]** %53, align 8
  %1456 = load i32, i32* %15, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [5 x float], [5 x float]* %1455, i64 %1457
  %1459 = getelementptr inbounds [5 x float], [5 x float]* %1458, i64 0, i64 0
  %1460 = load float, float* %1459, align 4
  %1461 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %1462 = load float, float* %1461, align 16
  %1463 = fmul float %1460, %1462
  %1464 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  store float %1463, float* %1464, align 16
  %1465 = load [5 x float]*, [5 x float]** %53, align 8
  %1466 = load i32, i32* %15, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [5 x float], [5 x float]* %1465, i64 %1467
  %1469 = getelementptr inbounds [5 x float], [5 x float]* %1468, i64 0, i64 1
  %1470 = load float, float* %1469, align 4
  %1471 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %1472 = load float, float* %1471, align 4
  %1473 = fmul float %1470, %1472
  %1474 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  store float %1473, float* %1474, align 4
  %1475 = load [5 x float]*, [5 x float]** %53, align 8
  %1476 = load i32, i32* %15, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [5 x float], [5 x float]* %1475, i64 %1477
  %1479 = getelementptr inbounds [5 x float], [5 x float]* %1478, i64 0, i64 2
  %1480 = load float, float* %1479, align 4
  %1481 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %1482 = load float, float* %1481, align 8
  %1483 = fmul float %1480, %1482
  %1484 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  store float %1483, float* %1484, align 8
  br label %1485

; <label>:1485:                                   ; preds = %1454, %1405
  %1486 = load double*, double** %51, align 8
  %1487 = load i32, i32* %15, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, double* %1486, i64 %1488
  %1490 = load double, double* %1489, align 8
  %1491 = load [5 x float]*, [5 x float]** %53, align 8
  %1492 = load i32, i32* %15, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [5 x float], [5 x float]* %1491, i64 %1493
  %1495 = getelementptr inbounds [5 x float], [5 x float]* %1494, i64 0, i64 0
  %1496 = load [5 x float]*, [5 x float]** %53, align 8
  %1497 = load i32, i32* %15, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [5 x float], [5 x float]* %1496, i64 %1498
  %1500 = getelementptr inbounds [5 x float], [5 x float]* %1499, i64 0, i64 1
  %1501 = load [5 x float]*, [5 x float]** %53, align 8
  %1502 = load i32, i32* %15, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [5 x float], [5 x float]* %1501, i64 %1503
  %1505 = getelementptr inbounds [5 x float], [5 x float]* %1504, i64 0, i64 2
  %1506 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1500, float* dereferenceable(4) %1505)
  %1507 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1495, float* dereferenceable(4) %1506)
  %1508 = load float, float* %1507, align 4
  %1509 = fpext float %1508 to double
  %1510 = fmul double %1490, %1509
  store double %1510, double* %22, align 8
  %1511 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 34), align 4
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1513, label %1522

; <label>:1513:                                   ; preds = %1485
  %1514 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1515 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1514, i32 0, i32 1
  %1516 = getelementptr inbounds [3 x double], [3 x double]* %1515, i32 0, i32 0
  %1517 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1518 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %1519 = load double*, double** %11, align 8
  %1520 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %1521 = load double, double* %22, align 8
  call void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %1516, %"struct.pov::Ray_Struct"* %1517, double* %1518, double* %1519, float* %1520, double %1521)
  br label %1531

; <label>:1522:                                   ; preds = %1485
  %1523 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1524 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1523, i32 0, i32 1
  %1525 = getelementptr inbounds [3 x double], [3 x double]* %1524, i32 0, i32 0
  %1526 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1527 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %1528 = load double*, double** %11, align 8
  %1529 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %1530 = load double, double* %22, align 8
  call void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %1525, %"struct.pov::Ray_Struct"* %1526, double* %1527, double* %1528, float* %1529, double %1530)
  br label %1531

; <label>:1531:                                   ; preds = %1522, %1513
  br label %1532

; <label>:1532:                                   ; preds = %1531, %1376
  br label %1533

; <label>:1533:                                   ; preds = %1532, %1346
  %1534 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %1535 = icmp eq %"struct.pov::Object_Struct"* %1534, null
  br i1 %1535, label %1536, label %1538

; <label>:1536:                                   ; preds = %1533
  %1537 = load i32, i32* %16, align 4
  store i32 %1537, i32* %15, align 4
  br label %1538

; <label>:1538:                                   ; preds = %1536, %1533
  br label %1539

; <label>:1539:                                   ; preds = %1538
  %1540 = load i32, i32* %15, align 4
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %1545 = add nsw i32 %1540, 1
  store i32 %1544, i32* %15, align 4
  br label %1315

; <label>:1546:                                   ; preds = %1315
  br label %1547

; <label>:1547:                                   ; preds = %1546, %1306
  br label %1548

; <label>:1548:                                   ; preds = %1547, %1303, %1291, %1275
  br label %1549

; <label>:1549:                                   ; preds = %1548, %1248
  %1550 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1551 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1550, i32 0, i32 0
  %1552 = load double, double* %1551, align 8
  %1553 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %1554 = fsub double %1553, %1552
  store double %1554, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %1555 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %50, align 8
  call void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"* %1555)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22compute_shadow_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEPNS_10istk_entryE(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %7 = alloca float*, align 8
  %8 = alloca %"struct.pov::Texture_Struct"*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca %"struct.pov::istk_entry"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca [3 x double], align 16
  %21 = alloca [5 x float], align 16
  %22 = alloca [5 x float], align 16
  %23 = alloca %"struct.pov::Media_Struct"**, align 8
  %24 = alloca %"struct.pov::Media_Struct"**, align 8
  %25 = alloca %"struct.pov::Texture_Struct"*, align 8
  %26 = alloca %"struct.pov::Interior_Struct"*, align 8
  store float* %0, float** %7, align 8
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store %"struct.pov::Ray_Struct"* %4, %"struct.pov::Ray_Struct"** %11, align 8
  store %"struct.pov::istk_entry"* %5, %"struct.pov::istk_entry"** %12, align 8
  %27 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %28 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %27, i32 0, i32 5
  %29 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %28, align 8
  %30 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %29, i32 0, i32 5
  %31 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %30, align 8
  store %"struct.pov::Interior_Struct"* %31, %"struct.pov::Interior_Struct"** %26, align 8
  %32 = load float*, float** %7, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %32, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00)
  store i32 0, i32* %16, align 4
  %33 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %8, align 8
  store %"struct.pov::Texture_Struct"* %33, %"struct.pov::Texture_Struct"** %25, align 8
  br label %34

; <label>:34:                                     ; preds = %264, %6
  %35 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %36 = icmp ne %"struct.pov::Texture_Struct"* %35, null
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %34
  %38 = load float*, float** %7, align 8
  %39 = getelementptr inbounds float, float* %38, i64 3
  %40 = load float, float* %39, align 4
  %41 = call float @_ZSt4fabsf(float %40)
  %42 = load float*, float** %7, align 8
  %43 = getelementptr inbounds float, float* %42, i64 4
  %44 = load float, float* %43, align 4
  %45 = call float @_ZSt4fabsf(float %44)
  %46 = fadd float %41, %45
  %47 = fpext float %46 to double
  %48 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %49 = fcmp ogt double %47, %48
  br label %50

; <label>:50:                                     ; preds = %37, %34
  %51 = phi i1 [ false, %34 ], [ %49, %37 ]
  br i1 %51, label %52, label %269

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %54 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %55 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %54, i32 0, i32 12
  %56 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %55, align 8
  %57 = load double*, double** %9, align 8
  %58 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %59 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %53, %"struct.pov::Pigment_Struct"* %56, double* %57, %"struct.pov::istk_entry"* %58)
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %52
  store i32 1, i32* %16, align 4
  %63 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 0
  %64 = load float, float* %63, align 16
  %65 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 3
  %66 = load float, float* %65, align 4
  %67 = fmul float %64, %66
  %68 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 4
  %69 = load float, float* %68, align 16
  %70 = fadd float %67, %69
  %71 = load float*, float** %7, align 8
  %72 = getelementptr inbounds float, float* %71, i64 0
  %73 = load float, float* %72, align 4
  %74 = fmul float %73, %70
  store float %74, float* %72, align 4
  %75 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 3
  %78 = load float, float* %77, align 4
  %79 = fmul float %76, %78
  %80 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 4
  %81 = load float, float* %80, align 16
  %82 = fadd float %79, %81
  %83 = load float*, float** %7, align 8
  %84 = getelementptr inbounds float, float* %83, i64 1
  %85 = load float, float* %84, align 4
  %86 = fmul float %85, %82
  store float %86, float* %84, align 4
  %87 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 2
  %88 = load float, float* %87, align 8
  %89 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 3
  %90 = load float, float* %89, align 4
  %91 = fmul float %88, %90
  %92 = getelementptr inbounds [5 x float], [5 x float]* %22, i64 0, i64 4
  %93 = load float, float* %92, align 16
  %94 = fadd float %91, %93
  %95 = load float*, float** %7, align 8
  %96 = getelementptr inbounds float, float* %95, i64 2
  %97 = load float, float* %96, align 4
  %98 = fmul float %97, %94
  store float %98, float* %96, align 4
  br label %99

; <label>:99:                                     ; preds = %62, %52
  %100 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %101 = icmp ne %"struct.pov::Interior_Struct"* %100, null
  br i1 %101, label %102, label %263

; <label>:102:                                    ; preds = %99
  %103 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %104 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %103, i32 0, i32 5
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  store double %106, double* %17, align 8
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %263

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %110 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %109, double* %110)
  %111 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %112 = zext i32 %111 to i64
  %113 = xor i64 64, -1
  %114 = xor i64 %112, %113
  %115 = and i64 %114, %112
  %116 = and i64 %112, 64
  %117 = icmp ne i64 %115, 0
  br i1 %117, label %118, label %232

; <label>:118:                                    ; preds = %108
  %119 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %120 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %119, i32 0, i32 13
  %121 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %120, align 8
  %122 = icmp ne %"struct.pov::Tnormal_Struct"* %121, null
  br i1 %122, label %123, label %232

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %125 = icmp sgt i32 %124, 310
  br i1 %125, label %126, label %224

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %156, %126
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %127
  %132 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %133 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %134 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %134, i64 %136
  %138 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %137, align 8
  %139 = bitcast %"struct.pov::Texture_Struct"* %138 to %"struct.pov::Pattern_Struct"*
  %140 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %140, i64 %142
  %144 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %143, align 8
  %145 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %144, i32 0, i32 2
  %146 = load i16, i16* %145, align 4
  %147 = zext i16 %146 to i32
  %148 = xor i32 %147, -1
  %149 = xor i32 8, -1
  %150 = xor i32 1633319846, -1
  %151 = or i32 %148, %149
  %152 = or i32 1633319846, %150
  %153 = xor i32 %151, -1
  %154 = and i32 %153, %152
  %155 = and i32 %147, 8
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %132, double* %133, %"struct.pov::Pattern_Struct"* %139, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %131
  %157 = load i32, i32* %13, align 4
  %158 = sub i32 %157, 1543287046
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1543287046
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %13, align 4
  br label %127

; <label>:162:                                    ; preds = %127
  %163 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %164 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %165 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %164, i32 0, i32 13
  %166 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %165, align 8
  %167 = load double*, double** %9, align 8
  %168 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %163, %"struct.pov::Tnormal_Struct"* %166, double* %167, %"struct.pov::istk_entry"* %168)
  %169 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %170 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %169, i32 0, i32 13
  %171 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %170, align 8
  %172 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %171, i32 0, i32 2
  %173 = load i16, i16* %172, align 4
  %174 = zext i16 %173 to i32
  %175 = xor i32 8, -1
  %176 = xor i32 %174, %175
  %177 = and i32 %176, %174
  %178 = and i32 %174, 8
  %179 = icmp ne i32 %177, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %162
  %181 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %181)
  br label %182

; <label>:182:                                    ; preds = %180, %162
  %183 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %184 = add i32 %183, 922758908
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 922758908
  %187 = sub nsw i32 %183, 1
  store i32 %186, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %216, %182
  %189 = load i32, i32* %13, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %188
  %192 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %193 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %194 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %194, i64 %196
  %198 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %197, align 8
  %199 = bitcast %"struct.pov::Texture_Struct"* %198 to %"struct.pov::Pattern_Struct"*
  %200 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %200, i64 %202
  %204 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %203, align 8
  %205 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %204, i32 0, i32 2
  %206 = load i16, i16* %205, align 4
  %207 = zext i16 %206 to i32
  %208 = xor i32 %207, -1
  %209 = xor i32 8, -1
  %210 = xor i32 -1972419485, -1
  %211 = or i32 %208, %209
  %212 = or i32 -1972419485, %210
  %213 = xor i32 %211, -1
  %214 = and i32 %213, %212
  %215 = and i32 %207, 8
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %192, double* %193, %"struct.pov::Pattern_Struct"* %199, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %191
  %217 = load i32, i32* %13, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, -1
  store i32 %221, i32* %13, align 4
  br label %188

; <label>:223:                                    ; preds = %188
  br label %231

; <label>:224:                                    ; preds = %123
  %225 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %226 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %227 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %226, i32 0, i32 13
  %228 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %227, align 8
  %229 = load double*, double** %9, align 8
  %230 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %225, %"struct.pov::Tnormal_Struct"* %228, double* %229, %"struct.pov::istk_entry"* %230)
  br label %231

; <label>:231:                                    ; preds = %224, %223
  br label %232

; <label>:232:                                    ; preds = %231, %118, %108
  %233 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %234 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %235 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %234, i32 0, i32 1
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %18, double* %233, double* %236)
  %237 = load double, double* %18, align 8
  %238 = call double @fabs(double %237) #5
  %239 = load double, double* %17, align 8
  %240 = call double @pow(double %238, double %239) #7
  %241 = fadd double 1.000000e+00, %240
  store double %241, double* %19, align 8
  %242 = load double, double* %19, align 8
  %243 = load float*, float** %7, align 8
  %244 = getelementptr inbounds float, float* %243, i64 0
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = fmul double %246, %242
  %248 = fptrunc double %247 to float
  store float %248, float* %244, align 4
  %249 = load double, double* %19, align 8
  %250 = load float*, float** %7, align 8
  %251 = getelementptr inbounds float, float* %250, i64 1
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = fmul double %253, %249
  %255 = fptrunc double %254 to float
  store float %255, float* %251, align 4
  %256 = load double, double* %19, align 8
  %257 = load float*, float** %7, align 8
  %258 = getelementptr inbounds float, float* %257, i64 2
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = fmul double %260, %256
  %262 = fptrunc double %261 to float
  store float %262, float* %258, align 4
  br label %263

; <label>:263:                                    ; preds = %232, %102, %99
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %266 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %265, i32 0, i32 8
  %267 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %266, align 8
  %268 = bitcast %"struct.pov::Pattern_Struct"* %267 to %"struct.pov::Texture_Struct"*
  store %"struct.pov::Texture_Struct"* %268, %"struct.pov::Texture_Struct"** %25, align 8
  br label %34

; <label>:269:                                    ; preds = %50
  %270 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %271 = icmp ne %"struct.pov::Interior_Struct"* %270, null
  br i1 %271, label %272, label %438

; <label>:272:                                    ; preds = %269
  %273 = getelementptr inbounds [5 x float], [5 x float]* %21, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %273, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  %274 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %275 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %276 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %274, %"struct.pov::Interior_Struct"* %275)
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %437

; <label>:278:                                    ; preds = %272
  %279 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %280 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %279, i32 0, i32 8
  %281 = load float, float* %280, align 8
  %282 = fpext float %281 to double
  %283 = fcmp ogt double %282, 0.000000e+00
  br i1 %283, label %284, label %436

; <label>:284:                                    ; preds = %278
  %285 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %286 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %285, i32 0, i32 7
  %287 = load float, float* %286, align 4
  %288 = call float @_ZSt4fabsf(float %287)
  %289 = fpext float %288 to double
  %290 = fcmp ogt double %289, 1.000000e-07
  br i1 %290, label %291, label %436

; <label>:291:                                    ; preds = %284
  %292 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %293 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %292, i32 0, i32 8
  %294 = load float, float* %293, align 8
  %295 = fcmp oge float %294, 1.000000e+03
  br i1 %295, label %296, label %363

; <label>:296:                                    ; preds = %291
  %297 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %298 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %297, i32 0, i32 9
  %299 = getelementptr inbounds [5 x float], [5 x float]* %298, i64 0, i64 0
  %300 = load float, float* %299, align 4
  %301 = fpext float %300 to double
  %302 = fsub double 1.000000e+00, %301
  %303 = fsub double -0.000000e+00, %302
  %304 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %305 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %304, i32 0, i32 0
  %306 = load double, double* %305, align 8
  %307 = fmul double %303, %306
  %308 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %309 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %308, i32 0, i32 7
  %310 = load float, float* %309, align 4
  %311 = fpext float %310 to double
  %312 = fdiv double %307, %311
  %313 = call double @exp(double %312) #7
  %314 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %315 = load float, float* %314, align 16
  %316 = fpext float %315 to double
  %317 = fmul double %316, %313
  %318 = fptrunc double %317 to float
  store float %318, float* %314, align 16
  %319 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %320 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %319, i32 0, i32 9
  %321 = getelementptr inbounds [5 x float], [5 x float]* %320, i64 0, i64 1
  %322 = load float, float* %321, align 4
  %323 = fpext float %322 to double
  %324 = fsub double 1.000000e+00, %323
  %325 = fsub double -0.000000e+00, %324
  %326 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %327 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %326, i32 0, i32 0
  %328 = load double, double* %327, align 8
  %329 = fmul double %325, %328
  %330 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %331 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %330, i32 0, i32 7
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = fdiv double %329, %333
  %335 = call double @exp(double %334) #7
  %336 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %337 = load float, float* %336, align 4
  %338 = fpext float %337 to double
  %339 = fmul double %338, %335
  %340 = fptrunc double %339 to float
  store float %340, float* %336, align 4
  %341 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %342 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %341, i32 0, i32 9
  %343 = getelementptr inbounds [5 x float], [5 x float]* %342, i64 0, i64 2
  %344 = load float, float* %343, align 4
  %345 = fpext float %344 to double
  %346 = fsub double 1.000000e+00, %345
  %347 = fsub double -0.000000e+00, %346
  %348 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %349 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %348, i32 0, i32 0
  %350 = load double, double* %349, align 8
  %351 = fmul double %347, %350
  %352 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %353 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %352, i32 0, i32 7
  %354 = load float, float* %353, align 4
  %355 = fpext float %354 to double
  %356 = fdiv double %351, %355
  %357 = call double @exp(double %356) #7
  %358 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %359 = load float, float* %358, align 8
  %360 = fpext float %359 to double
  %361 = fmul double %360, %357
  %362 = fptrunc double %361 to float
  store float %362, float* %358, align 8
  br label %435

; <label>:363:                                    ; preds = %291
  %364 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %365 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %364, i32 0, i32 0
  %366 = load double, double* %365, align 8
  %367 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %368 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %367, i32 0, i32 7
  %369 = load float, float* %368, align 4
  %370 = fpext float %369 to double
  %371 = fdiv double %366, %370
  %372 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %373 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %372, i32 0, i32 8
  %374 = load float, float* %373, align 8
  %375 = fpext float %374 to double
  %376 = call double @pow(double %371, double %375) #7
  %377 = fadd double 1.000000e+00, %376
  store double %377, double* %19, align 8
  %378 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %379 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %378, i32 0, i32 9
  %380 = getelementptr inbounds [5 x float], [5 x float]* %379, i64 0, i64 0
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %384 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %383, i32 0, i32 9
  %385 = getelementptr inbounds [5 x float], [5 x float]* %384, i64 0, i64 0
  %386 = load float, float* %385, align 4
  %387 = fsub float 1.000000e+00, %386
  %388 = fpext float %387 to double
  %389 = load double, double* %19, align 8
  %390 = fdiv double %388, %389
  %391 = fadd double %382, %390
  %392 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %393 = load float, float* %392, align 16
  %394 = fpext float %393 to double
  %395 = fmul double %394, %391
  %396 = fptrunc double %395 to float
  store float %396, float* %392, align 16
  %397 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %398 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %397, i32 0, i32 9
  %399 = getelementptr inbounds [5 x float], [5 x float]* %398, i64 0, i64 1
  %400 = load float, float* %399, align 4
  %401 = fpext float %400 to double
  %402 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %403 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %402, i32 0, i32 9
  %404 = getelementptr inbounds [5 x float], [5 x float]* %403, i64 0, i64 1
  %405 = load float, float* %404, align 4
  %406 = fsub float 1.000000e+00, %405
  %407 = fpext float %406 to double
  %408 = load double, double* %19, align 8
  %409 = fdiv double %407, %408
  %410 = fadd double %401, %409
  %411 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %412 = load float, float* %411, align 4
  %413 = fpext float %412 to double
  %414 = fmul double %413, %410
  %415 = fptrunc double %414 to float
  store float %415, float* %411, align 4
  %416 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %417 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %416, i32 0, i32 9
  %418 = getelementptr inbounds [5 x float], [5 x float]* %417, i64 0, i64 2
  %419 = load float, float* %418, align 4
  %420 = fpext float %419 to double
  %421 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %422 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %421, i32 0, i32 9
  %423 = getelementptr inbounds [5 x float], [5 x float]* %422, i64 0, i64 2
  %424 = load float, float* %423, align 4
  %425 = fsub float 1.000000e+00, %424
  %426 = fpext float %425 to double
  %427 = load double, double* %19, align 8
  %428 = fdiv double %426, %427
  %429 = fadd double %420, %428
  %430 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %431 = load float, float* %430, align 8
  %432 = fpext float %431 to double
  %433 = fmul double %432, %429
  %434 = fptrunc double %433 to float
  store float %434, float* %430, align 8
  br label %435

; <label>:435:                                    ; preds = %363, %296
  br label %436

; <label>:436:                                    ; preds = %435, %284, %278
  br label %437

; <label>:437:                                    ; preds = %436, %272
  br label %440

; <label>:438:                                    ; preds = %269
  %439 = getelementptr inbounds [5 x float], [5 x float]* %21, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %439, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br label %440

; <label>:440:                                    ; preds = %438, %437
  %441 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %442 = load float, float* %441, align 16
  %443 = load float*, float** %7, align 8
  %444 = getelementptr inbounds float, float* %443, i64 0
  %445 = load float, float* %444, align 4
  %446 = fmul float %445, %442
  store float %446, float* %444, align 4
  %447 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %448 = load float, float* %447, align 4
  %449 = load float*, float** %7, align 8
  %450 = getelementptr inbounds float, float* %449, i64 1
  %451 = load float, float* %450, align 4
  %452 = fmul float %451, %448
  store float %452, float* %450, align 4
  %453 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %454 = load float, float* %453, align 8
  %455 = load float*, float** %7, align 8
  %456 = getelementptr inbounds float, float* %455, i64 2
  %457 = load float, float* %456, align 4
  %458 = fmul float %457, %454
  store float %458, float* %456, align 4
  %459 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %460 = zext i32 %459 to i64
  %461 = xor i64 %460, -1
  %462 = xor i64 128, -1
  %463 = xor i64 -7377078553755813220, -1
  %464 = or i64 %461, %462
  %465 = or i64 -7377078553755813220, %463
  %466 = xor i64 %464, -1
  %467 = and i64 %466, %465
  %468 = and i64 %460, 128
  %469 = icmp ne i64 %467, 0
  br i1 %469, label %470, label %632

; <label>:470:                                    ; preds = %440
  %471 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %472 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %471, i32 0, i32 2
  %473 = load i32, i32* %472, align 8
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %632

; <label>:475:                                    ; preds = %470
  store i32 1, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %476

; <label>:476:                                    ; preds = %494, %475
  %477 = load i32, i32* %13, align 4
  %478 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %479 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %478, i32 0, i32 2
  %480 = load i32, i32* %479, align 8
  %481 = icmp sle i32 %477, %480
  br i1 %481, label %482, label %500

; <label>:482:                                    ; preds = %476
  %483 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %484 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %483, i32 0, i32 4
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %484, i64 0, i64 %486
  %488 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %487, align 8
  %489 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

; <label>:492:                                    ; preds = %482
  store i32 0, i32* %14, align 4
  br label %500

; <label>:493:                                    ; preds = %482
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %13, align 4
  %496 = sub i32 %495, -893619307
  %497 = add i32 %496, 1
  %498 = add i32 %497, -893619307
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %13, align 4
  br label %476

; <label>:500:                                    ; preds = %492, %476
  %501 = load i32, i32* %14, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %631

; <label>:503:                                    ; preds = %500
  %504 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %505 = sub i64 0, %504
  %506 = sub i64 0, 1
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %504, 1
  store i64 %508, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %510 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %511 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %512 = icmp sge i64 %510, %511
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %503
  %514 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %515 = mul nsw i64 %514, 2
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %515)
  br label %516

; <label>:516:                                    ; preds = %513, %503
  %517 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %518 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %517, i32 0, i32 2
  %519 = load i32, i32* %518, align 8
  %520 = sub i32 %519, 362980187
  %521 = add i32 %520, 2
  %522 = add i32 %521, 362980187
  %523 = add nsw i32 %519, 2
  %524 = sext i32 %522 to i64
  %525 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %526 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %527 = getelementptr inbounds i64, i64* %525, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = icmp sge i64 %524, %528
  br i1 %529, label %530, label %563

; <label>:530:                                    ; preds = %516
  %531 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %532 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %533 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %531, i64 %532
  %534 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %533, align 8
  %535 = bitcast %"struct.pov::Media_Struct"** %534 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %535, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4406)
  %536 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %537 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %538 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %536, i64 %537
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %538, align 8
  %539 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %540 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %539, i32 0, i32 2
  %541 = load i32, i32* %540, align 8
  %542 = sub i32 0, 2
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 2
  %545 = sext i32 %543 to i64
  %546 = mul i64 %545, 8
  %547 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %546, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %548 = bitcast i8* %547 to %"struct.pov::Media_Struct"**
  %549 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %550 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %551 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %549, i64 %550
  store %"struct.pov::Media_Struct"** %548, %"struct.pov::Media_Struct"*** %551, align 8
  %552 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %553 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %552, i32 0, i32 2
  %554 = load i32, i32* %553, align 8
  %555 = sub i32 %554, -1802190447
  %556 = add i32 %555, 2
  %557 = add i32 %556, -1802190447
  %558 = add nsw i32 %554, 2
  %559 = sext i32 %557 to i64
  %560 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %561 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %562 = getelementptr inbounds i64, i64* %560, i64 %561
  store i64 %559, i64* %562, align 8
  br label %563

; <label>:563:                                    ; preds = %530, %516
  %564 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %565 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %566 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %564, i64 %565
  %567 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %566, align 8
  store %"struct.pov::Media_Struct"** %567, %"struct.pov::Media_Struct"*** %23, align 8
  %568 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %23, align 8
  store %"struct.pov::Media_Struct"** %568, %"struct.pov::Media_Struct"*** %24, align 8
  store i32 0, i32* %13, align 4
  br label %569

; <label>:569:                                    ; preds = %609, %563
  %570 = load i32, i32* %13, align 4
  %571 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %572 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %571, i32 0, i32 2
  %573 = load i32, i32* %572, align 8
  %574 = icmp sle i32 %570, %573
  br i1 %574, label %575, label %615

; <label>:575:                                    ; preds = %569
  %576 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %577 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %576, i32 0, i32 4
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %577, i64 0, i64 %579
  %581 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %580, align 8
  %582 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %581, i32 0, i32 1
  %583 = load i32, i32* %582, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %608

; <label>:585:                                    ; preds = %575
  %586 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %587 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %586, i32 0, i32 4
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %587, i64 0, i64 %589
  %591 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %590, align 8
  %592 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %591, i32 0, i32 10
  %593 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %592, align 8
  %594 = icmp ne %"struct.pov::Media_Struct"* %593, null
  br i1 %594, label %595, label %607

; <label>:595:                                    ; preds = %585
  %596 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %597 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %596, i32 0, i32 4
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %597, i64 0, i64 %599
  %601 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %600, align 8
  %602 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %601, i32 0, i32 10
  %603 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %602, align 8
  %604 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %24, align 8
  store %"struct.pov::Media_Struct"* %603, %"struct.pov::Media_Struct"** %604, align 8
  %605 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %24, align 8
  %606 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %605, i32 1
  store %"struct.pov::Media_Struct"** %606, %"struct.pov::Media_Struct"*** %24, align 8
  br label %607

; <label>:607:                                    ; preds = %595, %585
  br label %608

; <label>:608:                                    ; preds = %607, %575
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 %610, -419207078
  %612 = add i32 %611, 1
  %613 = add i32 %612, -419207078
  %614 = add nsw i32 %610, 1
  store i32 %613, i32* %13, align 4
  br label %569

; <label>:615:                                    ; preds = %569
  %616 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %24, align 8
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %616, align 8
  %617 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %23, align 8
  %618 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %617, align 8
  %619 = icmp ne %"struct.pov::Media_Struct"* %618, null
  br i1 %619, label %620, label %625

; <label>:620:                                    ; preds = %615
  %621 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %23, align 8
  %622 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %623 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %624 = load float*, float** %7, align 8
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %621, %"struct.pov::Ray_Struct"* %622, %"struct.pov::istk_entry"* %623, float* %624, i32 1)
  br label %625

; <label>:625:                                    ; preds = %620, %615
  %626 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %627 = add i64 %626, 4061385858498916130
  %628 = add i64 %627, -1
  %629 = sub i64 %628, 4061385858498916130
  %630 = add nsw i64 %626, -1
  store i64 %629, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  br label %631

; <label>:631:                                    ; preds = %625, %500
  br label %632

; <label>:632:                                    ; preds = %631, %470, %440
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float*, %"struct.pov::Texture_Struct"*, double*, double*, %"struct.pov::Ray_Struct"*, double, %"struct.pov::istk_entry"*) #0 {
  %8 = alloca float*, align 8
  %9 = alloca %"struct.pov::Texture_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca %"struct.pov::Ray_Struct"*, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.pov::istk_entry"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [3 x double], align 16
  %28 = alloca [3 x double], align 16
  %29 = alloca [5 x float], align 16
  %30 = alloca [5 x float], align 16
  %31 = alloca [5 x float], align 16
  %32 = alloca [5 x float], align 16
  %33 = alloca [5 x float], align 16
  %34 = alloca [5 x float], align 16
  %35 = alloca [5 x float], align 16
  %36 = alloca [5 x float], align 16
  %37 = alloca %"struct.pov::Interior_Struct"*, align 8
  %38 = alloca %"struct.pov::Media_Struct"**, align 8
  %39 = alloca %"struct.pov::Media_Struct"**, align 8
  %40 = alloca double, align 8
  %41 = alloca %"struct.pov::Texture_Struct"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"struct.pov::ComTexData_Struct"*, align 8
  %44 = alloca double*, align 8
  %45 = alloca [3 x double]*, align 8
  %46 = alloca [5 x float]*, align 8
  %47 = alloca float*, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  store float* %0, float** %8, align 8
  store %"struct.pov::Texture_Struct"* %1, %"struct.pov::Texture_Struct"** %9, align 8
  store double* %2, double** %10, align 8
  store double* %3, double** %11, align 8
  store %"struct.pov::Ray_Struct"* %4, %"struct.pov::Ray_Struct"** %12, align 8
  store double %5, double* %13, align 8
  store %"struct.pov::istk_entry"* %6, %"struct.pov::istk_entry"** %14, align 8
  %64 = call %"struct.pov::ComTexData_Struct"* @_ZN3pov13NewComTexDataEv()
  store %"struct.pov::ComTexData_Struct"* %64, %"struct.pov::ComTexData_Struct"** %43, align 8
  %65 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %43, align 8
  %66 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %65, i32 0, i32 2
  %67 = getelementptr inbounds [100 x double], [100 x double]* %66, i32 0, i32 0
  store double* %67, double** %44, align 8
  %68 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %43, align 8
  %69 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %68, i32 0, i32 3
  %70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %69, i32 0, i32 0
  store [3 x double]* %70, [3 x double]** %45, align 8
  %71 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %43, align 8
  %72 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %71, i32 0, i32 4
  %73 = getelementptr inbounds [100 x [5 x float]], [100 x [5 x float]]* %72, i32 0, i32 0
  store [5 x float]* %73, [5 x float]** %46, align 8
  %74 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %43, align 8
  %75 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %74, i32 0, i32 5
  %76 = getelementptr inbounds [100 x float], [100 x float]* %75, i32 0, i32 0
  store float* %76, float** %47, align 8
  %77 = load float*, float** %8, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %77, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %78 = getelementptr inbounds [5 x float], [5 x float]* %33, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %78, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00)
  store double 1.000000e+00, double* %25, align 8
  store i32 0, i32* %16, align 4
  %79 = getelementptr inbounds [5 x float], [5 x float]* %35, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %79, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %80 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 59), align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %84 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 43), align 8
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  store i32 1, i32* %17, align 4
  br label %88

; <label>:87:                                     ; preds = %82, %7
  store i32 0, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %86
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %89 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  store %"struct.pov::Texture_Struct"* %89, %"struct.pov::Texture_Struct"** %41, align 8
  br label %90

; <label>:90:                                     ; preds = %903, %88
  %91 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %92 = icmp ne %"struct.pov::Texture_Struct"* %91, null
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load double, double* %25, align 8
  %95 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %96 = fcmp ogt double %94, %95
  br label %97

; <label>:97:                                     ; preds = %93, %90
  %98 = phi i1 [ false, %90 ], [ %96, %93 ]
  br i1 %98, label %99, label %912

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %101 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %100, double* %101)
  %102 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %103 = zext i32 %102 to i64
  %104 = xor i64 %103, -1
  %105 = xor i64 64, -1
  %106 = xor i64 4604080475292775011, -1
  %107 = or i64 %104, %105
  %108 = or i64 4604080475292775011, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, 64
  %112 = icmp ne i64 %110, 0
  br i1 %112, label %113, label %218

; <label>:113:                                    ; preds = %99
  %114 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %115 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %114, i32 0, i32 13
  %116 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %115, align 8
  %117 = icmp ne %"struct.pov::Tnormal_Struct"* %116, null
  br i1 %117, label %118, label %218

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %120 = icmp sgt i32 %119, 310
  br i1 %120, label %121, label %210

; <label>:121:                                    ; preds = %118
  store i32 0, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %121
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %128 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %129 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %129, i64 %131
  %133 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %132, align 8
  %134 = bitcast %"struct.pov::Texture_Struct"* %133 to %"struct.pov::Pattern_Struct"*
  %135 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %135, i64 %137
  %139 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %138, align 8
  %140 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %139, i32 0, i32 2
  %141 = load i16, i16* %140, align 4
  %142 = zext i16 %141 to i32
  %143 = xor i32 8, -1
  %144 = xor i32 %142, %143
  %145 = and i32 %144, %142
  %146 = and i32 %142, 8
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %127, double* %128, %"struct.pov::Pattern_Struct"* %134, i32 %145)
  br label %147

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* %15, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %15, align 4
  br label %122

; <label>:152:                                    ; preds = %122
  %153 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %154 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %155 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %154, i32 0, i32 13
  %156 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %155, align 8
  %157 = load double*, double** %10, align 8
  %158 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %153, %"struct.pov::Tnormal_Struct"* %156, double* %157, %"struct.pov::istk_entry"* %158)
  %159 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %160 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %159, i32 0, i32 13
  %161 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %160, align 8
  %162 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %161, i32 0, i32 2
  %163 = load i16, i16* %162, align 4
  %164 = zext i16 %163 to i32
  %165 = xor i32 8, -1
  %166 = xor i32 %164, %165
  %167 = and i32 %166, %164
  %168 = and i32 %164, 8
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %152
  %171 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %171)
  br label %172

; <label>:172:                                    ; preds = %170, %152
  %173 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %174 = add i32 %173, 712394557
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 712394557
  %177 = sub nsw i32 %173, 1
  store i32 %176, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %202, %172
  %179 = load i32, i32* %15, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %183 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %184 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %184, i64 %186
  %188 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %187, align 8
  %189 = bitcast %"struct.pov::Texture_Struct"* %188 to %"struct.pov::Pattern_Struct"*
  %190 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %190, i64 %192
  %194 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %193, align 8
  %195 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %194, i32 0, i32 2
  %196 = load i16, i16* %195, align 4
  %197 = zext i16 %196 to i32
  %198 = xor i32 8, -1
  %199 = xor i32 %197, %198
  %200 = and i32 %199, %197
  %201 = and i32 %197, 8
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %182, double* %183, %"struct.pov::Pattern_Struct"* %189, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %181
  %203 = load i32, i32* %15, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, -1
  store i32 %207, i32* %15, align 4
  br label %178

; <label>:209:                                    ; preds = %178
  br label %217

; <label>:210:                                    ; preds = %118
  %211 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %212 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %213 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %212, i32 0, i32 13
  %214 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %213, align 8
  %215 = load double*, double** %10, align 8
  %216 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %211, %"struct.pov::Tnormal_Struct"* %214, double* %215, %"struct.pov::istk_entry"* %216)
  br label %217

; <label>:217:                                    ; preds = %210, %209
  br label %218

; <label>:218:                                    ; preds = %217, %113, %99
  %219 = load i32, i32* %18, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

; <label>:221:                                    ; preds = %218
  %222 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %223 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %222, double* %223)
  br label %224

; <label>:224:                                    ; preds = %221, %218
  %225 = load double, double* %13, align 8
  %226 = load double, double* %25, align 8
  %227 = fmul double %225, %226
  store double %227, double* %23, align 8
  %228 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %229 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %230 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %229, i32 0, i32 12
  %231 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %230, align 8
  %232 = load double*, double** %10, align 8
  %233 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %234 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %228, %"struct.pov::Pigment_Struct"* %231, double* %232, %"struct.pov::istk_entry"* %233)
  store i32 %234, i32* %21, align 4
  %235 = load i32, i32* %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %224
  store i32 1, i32* %20, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %224
  %239 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %240 = zext i32 %239 to i64
  %241 = xor i64 1, -1
  %242 = xor i64 %240, %241
  %243 = and i64 %242, %240
  %244 = and i64 %240, 1
  %245 = icmp ne i64 %243, 0
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %238
  %247 = load float*, float** %8, align 8
  %248 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %247, float* %248)
  %249 = load float*, float** %8, align 8
  %250 = getelementptr inbounds float, float* %249, i64 4
  store float 0.000000e+00, float* %250, align 4
  %251 = load float*, float** %8, align 8
  %252 = getelementptr inbounds float, float* %251, i64 3
  store float 0.000000e+00, float* %252, align 4
  br label %786

; <label>:253:                                    ; preds = %238
  %254 = load i32, i32* %18, align 4
  %255 = icmp eq i32 %254, 100
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %253
  %259 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %260 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %259, i32 0, i32 14
  %261 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %260, align 8
  %262 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %261, i32 0, i32 13
  %263 = load float, float* %262, align 4
  %264 = load float*, float** %47, align 8
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, float* %264, i64 %266
  store float %263, float* %267, align 4
  %268 = load double, double* %23, align 8
  %269 = load double*, double** %44, align 8
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %269, i64 %271
  store double %268, double* %272, align 8
  %273 = load [3 x double]*, [3 x double]** %45, align 8
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x double], [3 x double]* %273, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i32 0, i32 0
  %278 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %277, double* %278)
  %279 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %280 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %279, i32 0, i32 1
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %40, double* %281, double* %282)
  %283 = load double, double* %40, align 8
  %284 = fmul double %283, -1.000000e+00
  store double %284, double* %40, align 8
  %285 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %286 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %285, i32 0, i32 5
  %287 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %286, align 8
  %288 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %287, i32 0, i32 5
  %289 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %288, align 8
  %290 = icmp ne %"struct.pov::Interior_Struct"* %289, null
  br i1 %290, label %298, label %291

; <label>:291:                                    ; preds = %258
  %292 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %293 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %292, i32 0, i32 14
  %294 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %293, align 8
  %295 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %294, i32 0, i32 20
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %336

; <label>:298:                                    ; preds = %291, %258
  %299 = load double*, double** %44, align 8
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %299, i64 %301
  %303 = load [5 x float]*, [5 x float]** %46, align 8
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x float], [5 x float]* %303, i64 %305
  %307 = getelementptr inbounds [5 x float], [5 x float]* %306, i32 0, i32 0
  %308 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %309 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %308, i32 0, i32 14
  %310 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %309, align 8
  %311 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %310, i32 0, i32 17
  %312 = getelementptr inbounds [3 x float], [3 x float]* %311, i32 0, i32 0
  %313 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %314 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %313, i32 0, i32 14
  %315 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %314, align 8
  %316 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %315, i32 0, i32 18
  %317 = getelementptr inbounds [3 x float], [3 x float]* %316, i32 0, i32 0
  %318 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %319 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %318, i32 0, i32 14
  %320 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %319, align 8
  %321 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %320, i32 0, i32 20
  %322 = load i32, i32* %321, align 4
  %323 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %324 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %323, i32 0, i32 14
  %325 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %324, align 8
  %326 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %325, i32 0, i32 19
  %327 = load float, float* %326, align 4
  %328 = fpext float %327 to double
  %329 = load double, double* %40, align 8
  %330 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %331 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %332 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %331, i32 0, i32 5
  %333 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %332, align 8
  %334 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %333, i32 0, i32 5
  %335 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %334, align 8
  call void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %302, float* %307, float* %312, float* %317, i32 %322, double %328, double %329, %"struct.pov::Ray_Struct"* %330, %"struct.pov::Interior_Struct"* %335)
  br label %338

; <label>:336:                                    ; preds = %291
  %337 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %298
  %339 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %340 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %339, i32 0, i32 14
  %341 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %340, align 8
  %342 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %341, i32 0, i32 21
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  %345 = fcmp une double %344, 0.000000e+00
  br i1 %345, label %346, label %422

; <label>:346:                                    ; preds = %338
  %347 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %348 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %347, i32 0, i32 14
  %349 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %348, align 8
  %350 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %349, i32 0, i32 21
  %351 = load float, float* %350, align 4
  %352 = fpext float %351 to double
  store double %352, double* %48, align 8
  %353 = load double, double* %40, align 8
  %354 = call double @acos(double %353) #7
  %355 = call double @fabs(double %354) #5
  %356 = fdiv double %355, 0x3FF921FB54442D18
  store double %356, double* %49, align 8
  %357 = load double, double* %49, align 8
  %358 = fsub double %357, 1.120000e+00
  %359 = call double @_ZN3pov3SqrEd(double %358)
  %360 = fdiv double 0x3F8DD56BD7BF6F16, %359
  %361 = fsub double %360, 0x3F87C88174C5E0DC
  store double %361, double* %50, align 8
  store double 1.000000e+00, double* %51, align 8
  store double 0.000000e+00, double* %52, align 8
  %362 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %52, double* dereferenceable(8) %50)
  %363 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %51, double* dereferenceable(8) %362)
  %364 = load double, double* %363, align 8
  store double %364, double* %50, align 8
  %365 = load double, double* %48, align 8
  %366 = load double, double* %50, align 8
  %367 = fsub double 1.000000e+00, %366
  %368 = fmul double %365, %367
  %369 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %370 = load float, float* %369, align 16
  %371 = fpext float %370 to double
  %372 = fsub double %371, 1.000000e+00
  %373 = fmul double %368, %372
  %374 = fadd double 1.000000e+00, %373
  %375 = load [5 x float]*, [5 x float]** %46, align 8
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x float], [5 x float]* %375, i64 %377
  %379 = getelementptr inbounds [5 x float], [5 x float]* %378, i64 0, i64 0
  %380 = load float, float* %379, align 4
  %381 = fpext float %380 to double
  %382 = fmul double %381, %374
  %383 = fptrunc double %382 to float
  store float %383, float* %379, align 4
  %384 = load double, double* %48, align 8
  %385 = load double, double* %50, align 8
  %386 = fsub double 1.000000e+00, %385
  %387 = fmul double %384, %386
  %388 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %389 = load float, float* %388, align 4
  %390 = fpext float %389 to double
  %391 = fsub double %390, 1.000000e+00
  %392 = fmul double %387, %391
  %393 = fadd double 1.000000e+00, %392
  %394 = load [5 x float]*, [5 x float]** %46, align 8
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x float], [5 x float]* %394, i64 %396
  %398 = getelementptr inbounds [5 x float], [5 x float]* %397, i64 0, i64 1
  %399 = load float, float* %398, align 4
  %400 = fpext float %399 to double
  %401 = fmul double %400, %393
  %402 = fptrunc double %401 to float
  store float %402, float* %398, align 4
  %403 = load double, double* %48, align 8
  %404 = load double, double* %50, align 8
  %405 = fsub double 1.000000e+00, %404
  %406 = fmul double %403, %405
  %407 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %408 = load float, float* %407, align 8
  %409 = fpext float %408 to double
  %410 = fsub double %409, 1.000000e+00
  %411 = fmul double %406, %410
  %412 = fadd double 1.000000e+00, %411
  %413 = load [5 x float]*, [5 x float]** %46, align 8
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5 x float], [5 x float]* %413, i64 %415
  %417 = getelementptr inbounds [5 x float], [5 x float]* %416, i64 0, i64 2
  %418 = load float, float* %417, align 4
  %419 = fpext float %418 to double
  %420 = fmul double %419, %412
  %421 = fptrunc double %420 to float
  store float %421, float* %417, align 4
  br label %422

; <label>:422:                                    ; preds = %346, %338
  %423 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %424 = load float, float* %423, align 4
  %425 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %426 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %427 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %428 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %426, float* dereferenceable(4) %427)
  %429 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %425, float* dereferenceable(4) %428)
  %430 = load float, float* %429, align 4
  %431 = fmul float %424, %430
  %432 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %433 = load float, float* %432, align 16
  %434 = fadd float %431, %433
  %435 = fpext float %434 to double
  %436 = fsub double 1.000000e+00, %435
  store double %436, double* %24, align 8
  %437 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %437, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %438 = load i32, i32* %17, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %543

; <label>:440:                                    ; preds = %422
  %441 = load i32, i32* %16, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %543, label %443

; <label>:443:                                    ; preds = %440
  %444 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %445 = load float, float* %444, align 16
  %446 = fpext float %445 to double
  %447 = load double, double* %24, align 8
  %448 = fmul double %446, %447
  %449 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %450 = load float, float* %449, align 16
  %451 = fpext float %450 to double
  %452 = fmul double %448, %451
  %453 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %454 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %453, i32 0, i32 14
  %455 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %454, align 8
  %456 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %455, i32 0, i32 0
  %457 = load float, float* %456, align 4
  %458 = fpext float %457 to double
  %459 = fmul double %452, %458
  %460 = fptrunc double %459 to float
  %461 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 0
  store float %460, float* %461, align 16
  %462 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %463 = load float, float* %462, align 4
  %464 = fpext float %463 to double
  %465 = load double, double* %24, align 8
  %466 = fmul double %464, %465
  %467 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %468 = load float, float* %467, align 4
  %469 = fpext float %468 to double
  %470 = fmul double %466, %469
  %471 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %472 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %471, i32 0, i32 14
  %473 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %472, align 8
  %474 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %473, i32 0, i32 0
  %475 = load float, float* %474, align 4
  %476 = fpext float %475 to double
  %477 = fmul double %470, %476
  %478 = fptrunc double %477 to float
  %479 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 1
  store float %478, float* %479, align 4
  %480 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %481 = load float, float* %480, align 8
  %482 = fpext float %481 to double
  %483 = load double, double* %24, align 8
  %484 = fmul double %482, %483
  %485 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %486 = load float, float* %485, align 8
  %487 = fpext float %486 to double
  %488 = fmul double %484, %487
  %489 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %490 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %489, i32 0, i32 14
  %491 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %490, align 8
  %492 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %491, i32 0, i32 0
  %493 = load float, float* %492, align 4
  %494 = fpext float %493 to double
  %495 = fmul double %488, %494
  %496 = fptrunc double %495 to float
  %497 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 2
  store float %496, float* %497, align 8
  %498 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 0
  %499 = load float, float* %498, align 16
  %500 = fpext float %499 to double
  %501 = fmul double 2.970000e-01, %500
  %502 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 1
  %503 = load float, float* %502, align 4
  %504 = fpext float %503 to double
  %505 = fmul double 5.890000e-01, %504
  %506 = fadd double %501, %505
  %507 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 2
  %508 = load float, float* %507, align 8
  %509 = fpext float %508 to double
  %510 = fmul double 1.140000e-01, %509
  %511 = fadd double %506, %510
  store double %511, double* %26, align 8
  %512 = load double, double* %26, align 8
  %513 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %514 = fmul double %513, 3.000000e+00
  %515 = fcmp ogt double %512, %514
  br i1 %515, label %516, label %542

; <label>:516:                                    ; preds = %443
  %517 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 54), align 8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %530

; <label>:519:                                    ; preds = %516
  %520 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %521 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %520, i32 0, i32 1
  %522 = getelementptr inbounds [3 x double], [3 x double]* %521, i32 0, i32 0
  %523 = load double*, double** %11, align 8
  %524 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %525 = getelementptr inbounds [5 x float], [5 x float]* %35, i32 0, i32 0
  %526 = load double, double* %13, align 8
  %527 = load double, double* %26, align 8
  %528 = fmul double %526, %527
  %529 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* %522, double* %523, double* %524, float* %525, double %528)
  br label %541

; <label>:530:                                    ; preds = %516
  %531 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %532 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %531, i32 0, i32 1
  %533 = getelementptr inbounds [3 x double], [3 x double]* %532, i32 0, i32 0
  %534 = load double*, double** %11, align 8
  %535 = load double*, double** %11, align 8
  %536 = getelementptr inbounds [5 x float], [5 x float]* %35, i32 0, i32 0
  %537 = load double, double* %13, align 8
  %538 = load double, double* %26, align 8
  %539 = fmul double %537, %538
  %540 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* %533, double* %534, double* %535, float* %536, double %539)
  br label %541

; <label>:541:                                    ; preds = %530, %519
  store i32 1, i32* %16, align 4
  br label %542

; <label>:542:                                    ; preds = %541, %443
  br label %543

; <label>:543:                                    ; preds = %542, %440, %422
  %544 = load i32, i32* %17, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %622

; <label>:546:                                    ; preds = %543
  %547 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %548 = load float, float* %547, align 16
  %549 = fpext float %548 to double
  %550 = load double, double* %24, align 8
  %551 = fmul double %549, %550
  %552 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %553 = load float, float* %552, align 16
  %554 = fpext float %553 to double
  %555 = fmul double %551, %554
  %556 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 0, i64 0
  %557 = load float, float* %556, align 16
  %558 = fpext float %557 to double
  %559 = fmul double %555, %558
  %560 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %561 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %560, i32 0, i32 14
  %562 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %561, align 8
  %563 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %562, i32 0, i32 0
  %564 = load float, float* %563, align 4
  %565 = fpext float %564 to double
  %566 = fmul double %559, %565
  %567 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %568 = load float, float* %567, align 16
  %569 = fpext float %568 to double
  %570 = fadd double %569, %566
  %571 = fptrunc double %570 to float
  store float %571, float* %567, align 16
  %572 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %573 = load float, float* %572, align 4
  %574 = fpext float %573 to double
  %575 = load double, double* %24, align 8
  %576 = fmul double %574, %575
  %577 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %578 = load float, float* %577, align 4
  %579 = fpext float %578 to double
  %580 = fmul double %576, %579
  %581 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 0, i64 1
  %582 = load float, float* %581, align 4
  %583 = fpext float %582 to double
  %584 = fmul double %580, %583
  %585 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %586 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %585, i32 0, i32 14
  %587 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %586, align 8
  %588 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %587, i32 0, i32 0
  %589 = load float, float* %588, align 4
  %590 = fpext float %589 to double
  %591 = fmul double %584, %590
  %592 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %593 = load float, float* %592, align 4
  %594 = fpext float %593 to double
  %595 = fadd double %594, %591
  %596 = fptrunc double %595 to float
  store float %596, float* %592, align 4
  %597 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %598 = load float, float* %597, align 8
  %599 = fpext float %598 to double
  %600 = load double, double* %24, align 8
  %601 = fmul double %599, %600
  %602 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %603 = load float, float* %602, align 8
  %604 = fpext float %603 to double
  %605 = fmul double %601, %604
  %606 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 0, i64 2
  %607 = load float, float* %606, align 8
  %608 = fpext float %607 to double
  %609 = fmul double %605, %608
  %610 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %611 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %610, i32 0, i32 14
  %612 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %611, align 8
  %613 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %612, i32 0, i32 0
  %614 = load float, float* %613, align 4
  %615 = fpext float %614 to double
  %616 = fmul double %609, %615
  %617 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %618 = load float, float* %617, align 8
  %619 = fpext float %618 to double
  %620 = fadd double %619, %616
  %621 = fptrunc double %620 to float
  store float %621, float* %617, align 8
  br label %622

; <label>:622:                                    ; preds = %546, %543
  %623 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %624 = load float, float* %623, align 16
  %625 = fpext float %624 to double
  %626 = load double, double* %24, align 8
  %627 = fmul double %625, %626
  %628 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %629 = load float, float* %628, align 16
  %630 = fpext float %629 to double
  %631 = fmul double %627, %630
  %632 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %633 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %632, i32 0, i32 14
  %634 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %633, align 8
  %635 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %634, i32 0, i32 16
  %636 = getelementptr inbounds [3 x float], [3 x float]* %635, i64 0, i64 0
  %637 = load float, float* %636, align 4
  %638 = fpext float %637 to double
  %639 = fmul double %631, %638
  %640 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 10, i64 0), align 4
  %641 = fpext float %640 to double
  %642 = fmul double %639, %641
  %643 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %644 = load float, float* %643, align 16
  %645 = fpext float %644 to double
  %646 = fadd double %645, %642
  %647 = fptrunc double %646 to float
  store float %647, float* %643, align 16
  %648 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %649 = load float, float* %648, align 4
  %650 = fpext float %649 to double
  %651 = load double, double* %24, align 8
  %652 = fmul double %650, %651
  %653 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %654 = load float, float* %653, align 4
  %655 = fpext float %654 to double
  %656 = fmul double %652, %655
  %657 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %658 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %657, i32 0, i32 14
  %659 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %658, align 8
  %660 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %659, i32 0, i32 16
  %661 = getelementptr inbounds [3 x float], [3 x float]* %660, i64 0, i64 1
  %662 = load float, float* %661, align 4
  %663 = fpext float %662 to double
  %664 = fmul double %656, %663
  %665 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 10, i64 1), align 4
  %666 = fpext float %665 to double
  %667 = fmul double %664, %666
  %668 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %669 = load float, float* %668, align 4
  %670 = fpext float %669 to double
  %671 = fadd double %670, %667
  %672 = fptrunc double %671 to float
  store float %672, float* %668, align 4
  %673 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %674 = load float, float* %673, align 8
  %675 = fpext float %674 to double
  %676 = load double, double* %24, align 8
  %677 = fmul double %675, %676
  %678 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %679 = load float, float* %678, align 8
  %680 = fpext float %679 to double
  %681 = fmul double %677, %680
  %682 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %683 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %682, i32 0, i32 14
  %684 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %683, align 8
  %685 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %684, i32 0, i32 16
  %686 = getelementptr inbounds [3 x float], [3 x float]* %685, i64 0, i64 2
  %687 = load float, float* %686, align 4
  %688 = fpext float %687 to double
  %689 = fmul double %681, %688
  %690 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 10, i64 2), align 4
  %691 = fpext float %690 to double
  %692 = fmul double %689, %691
  %693 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %694 = load float, float* %693, align 8
  %695 = fpext float %694 to double
  %696 = fadd double %695, %692
  %697 = fptrunc double %696 to float
  store float %697, float* %693, align 8
  %698 = load float*, float** %8, align 8
  %699 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %698, float* %699)
  %700 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %700, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %701 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %702 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %701, i32 0, i32 5
  %703 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %702, align 8
  %704 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %703, i32 0, i32 13
  %705 = load i32, i32* %704, align 4
  store i32 %705, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 26), align 4
  %706 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %707 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %706, i32 0, i32 14
  %708 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %707, align 8
  %709 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %710 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %709, i32 0, i32 1
  %711 = getelementptr inbounds [3 x double], [3 x double]* %710, i32 0, i32 0
  %712 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %713 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %714 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %715 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  %716 = load double, double* %24, align 8
  %717 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %718 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %717, i32 0, i32 5
  %719 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %718, align 8
  call void @_ZN3povL7DiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %708, double* %711, %"struct.pov::Ray_Struct"* %712, double* %713, float* %714, float* %715, double %716, %"struct.pov::Object_Struct"* %719)
  %720 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %721 = load float, float* %720, align 16
  %722 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %723 = load float, float* %722, align 16
  %724 = fmul float %723, %721
  store float %724, float* %722, align 16
  %725 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %726 = load float, float* %725, align 4
  %727 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %728 = load float, float* %727, align 4
  %729 = fmul float %728, %726
  store float %729, float* %727, align 4
  %730 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %731 = load float, float* %730, align 8
  %732 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %733 = load float, float* %732, align 8
  %734 = fmul float %733, %731
  store float %734, float* %732, align 8
  %735 = load float*, float** %8, align 8
  %736 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %735, float* %736)
  %737 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %738 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %737, i32 0, i32 5
  %739 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %738, align 8
  %740 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %739, i32 0, i32 13
  %741 = load i32, i32* %740, align 4
  %742 = zext i32 %741 to i64
  %743 = xor i64 %742, -1
  %744 = xor i64 33554432, -1
  %745 = xor i64 433733953854771659, -1
  %746 = or i64 %743, %744
  %747 = or i64 433733953854771659, %745
  %748 = xor i64 %746, -1
  %749 = and i64 %748, %747
  %750 = and i64 %742, 33554432
  %751 = icmp ne i64 %749, 0
  br i1 %751, label %785, label %752

; <label>:752:                                    ; preds = %622
  %753 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %754 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %753, i32 0, i32 14
  %755 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %754, align 8
  %756 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %757 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %756, i32 0, i32 1
  %758 = getelementptr inbounds [3 x double], [3 x double]* %757, i32 0, i32 0
  %759 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %760 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %761 = load double*, double** %11, align 8
  %762 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %763 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  %764 = load double, double* %24, align 8
  %765 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %766 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %765, i32 0, i32 5
  %767 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %766, align 8
  call void @_ZN3povL13PhotonDiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_S2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %755, double* %758, %"struct.pov::Ray_Struct"* %759, double* %760, double* %761, float* %762, float* %763, double %764, %"struct.pov::Object_Struct"* %767)
  %768 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %769 = load float, float* %768, align 16
  %770 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %771 = load float, float* %770, align 16
  %772 = fmul float %771, %769
  store float %772, float* %770, align 16
  %773 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %774 = load float, float* %773, align 4
  %775 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %776 = load float, float* %775, align 4
  %777 = fmul float %776, %774
  store float %777, float* %775, align 4
  %778 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %779 = load float, float* %778, align 8
  %780 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %781 = load float, float* %780, align 8
  %782 = fmul float %781, %779
  store float %782, float* %780, align 8
  %783 = load float*, float** %8, align 8
  %784 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %783, float* %784)
  br label %785

; <label>:785:                                    ; preds = %752, %622
  br label %786

; <label>:786:                                    ; preds = %785, %246
  %787 = load i32, i32* %21, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %876

; <label>:789:                                    ; preds = %786
  %790 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %791 = load float, float* %790, align 16
  %792 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %793 = load float, float* %792, align 4
  %794 = fmul float %791, %793
  %795 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %796 = load float, float* %795, align 16
  %797 = fadd float %794, %796
  %798 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %799 = load float, float* %798, align 16
  %800 = fmul float %799, %797
  store float %800, float* %798, align 16
  %801 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %802 = load float, float* %801, align 4
  %803 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %804 = load float, float* %803, align 4
  %805 = fmul float %802, %804
  %806 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %807 = load float, float* %806, align 16
  %808 = fadd float %805, %807
  %809 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %810 = load float, float* %809, align 4
  %811 = fmul float %810, %808
  store float %811, float* %809, align 4
  %812 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %813 = load float, float* %812, align 8
  %814 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %815 = load float, float* %814, align 4
  %816 = fmul float %813, %815
  %817 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %818 = load float, float* %817, align 16
  %819 = fadd float %816, %818
  %820 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %821 = load float, float* %820, align 8
  %822 = fmul float %821, %819
  store float %822, float* %820, align 8
  %823 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %824 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %823, i32 0, i32 14
  %825 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %824, align 8
  %826 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %825, i32 0, i32 22
  %827 = load i32, i32* %826, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %875

; <label>:829:                                    ; preds = %789
  store double 1.000000e+00, double* %53, align 8
  %830 = load [5 x float]*, [5 x float]** %46, align 8
  %831 = load i32, i32* %18, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [5 x float], [5 x float]* %830, i64 %832
  %834 = getelementptr inbounds [5 x float], [5 x float]* %833, i64 0, i64 0
  %835 = load float, float* %834, align 4
  %836 = fpext float %835 to double
  %837 = fsub double 1.000000e+00, %836
  store double %837, double* %54, align 8
  %838 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %53, double* dereferenceable(8) %54)
  %839 = load double, double* %838, align 8
  %840 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %841 = load float, float* %840, align 16
  %842 = fpext float %841 to double
  %843 = fmul double %842, %839
  %844 = fptrunc double %843 to float
  store float %844, float* %840, align 16
  store double 1.000000e+00, double* %55, align 8
  %845 = load [5 x float]*, [5 x float]** %46, align 8
  %846 = load i32, i32* %18, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [5 x float], [5 x float]* %845, i64 %847
  %849 = getelementptr inbounds [5 x float], [5 x float]* %848, i64 0, i64 1
  %850 = load float, float* %849, align 4
  %851 = fpext float %850 to double
  %852 = fsub double 1.000000e+00, %851
  store double %852, double* %56, align 8
  %853 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %55, double* dereferenceable(8) %56)
  %854 = load double, double* %853, align 8
  %855 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %856 = load float, float* %855, align 4
  %857 = fpext float %856 to double
  %858 = fmul double %857, %854
  %859 = fptrunc double %858 to float
  store float %859, float* %855, align 4
  store double 1.000000e+00, double* %57, align 8
  %860 = load [5 x float]*, [5 x float]** %46, align 8
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [5 x float], [5 x float]* %860, i64 %862
  %864 = getelementptr inbounds [5 x float], [5 x float]* %863, i64 0, i64 2
  %865 = load float, float* %864, align 4
  %866 = fpext float %865 to double
  %867 = fsub double 1.000000e+00, %866
  store double %867, double* %58, align 8
  %868 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %57, double* dereferenceable(8) %58)
  %869 = load double, double* %868, align 8
  %870 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %871 = load float, float* %870, align 8
  %872 = fpext float %871 to double
  %873 = fmul double %872, %869
  %874 = fptrunc double %873 to float
  store float %874, float* %870, align 8
  br label %875

; <label>:875:                                    ; preds = %829, %789
  br label %876

; <label>:876:                                    ; preds = %875, %786
  store double 1.000000e+00, double* %59, align 8
  %877 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %878 = load float, float* %877, align 4
  %879 = fpext float %878 to double
  %880 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %881 = load float, float* %880, align 16
  %882 = fpext float %881 to double
  %883 = fmul double 2.970000e-01, %882
  %884 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %885 = load float, float* %884, align 4
  %886 = fpext float %885 to double
  %887 = fmul double 5.890000e-01, %886
  %888 = fadd double %883, %887
  %889 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %890 = load float, float* %889, align 8
  %891 = fpext float %890 to double
  %892 = fmul double 1.140000e-01, %891
  %893 = fadd double %888, %892
  %894 = fmul double %879, %893
  %895 = call double @fabs(double %894) #5
  %896 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %897 = load float, float* %896, align 16
  %898 = call float @_ZSt4fabsf(float %897)
  %899 = fpext float %898 to double
  %900 = fadd double %895, %899
  store double %900, double* %60, align 8
  %901 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %59, double* dereferenceable(8) %60)
  %902 = load double, double* %901, align 8
  store double %902, double* %25, align 8
  br label %903

; <label>:903:                                    ; preds = %876
  %904 = load i32, i32* %18, align 4
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %907 = add nsw i32 %904, 1
  store i32 %906, i32* %18, align 4
  %908 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %909 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %908, i32 0, i32 8
  %910 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %909, align 8
  %911 = bitcast %"struct.pov::Pattern_Struct"* %910 to %"struct.pov::Texture_Struct"*
  store %"struct.pov::Texture_Struct"* %911, %"struct.pov::Texture_Struct"** %41, align 8
  br label %90

; <label>:912:                                    ; preds = %97
  store i32 0, i32* %42, align 4
  %913 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %914 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %913, i32 0, i32 5
  %915 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %914, align 8
  %916 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %915, i32 0, i32 5
  %917 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %916, align 8
  store %"struct.pov::Interior_Struct"* %917, %"struct.pov::Interior_Struct"** %37, align 8
  %918 = icmp ne %"struct.pov::Interior_Struct"* %917, null
  br i1 %918, label %919, label %1295

; <label>:919:                                    ; preds = %912
  %920 = load double, double* %25, align 8
  %921 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %922 = fcmp ogt double %920, %921
  br i1 %922, label %923, label %1295

; <label>:923:                                    ; preds = %919
  %924 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %925 = zext i32 %924 to i64
  %926 = xor i64 %925, -1
  %927 = xor i64 16, -1
  %928 = xor i64 -497324481720465100, -1
  %929 = or i64 %926, %927
  %930 = or i64 -497324481720465100, %928
  %931 = xor i64 %929, -1
  %932 = and i64 %931, %930
  %933 = and i64 %925, 16
  %934 = icmp ne i64 %932, 0
  br i1 %934, label %935, label %1295

; <label>:935:                                    ; preds = %923
  %936 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %937 = load float, float* %936, align 4
  %938 = call float @_ZSt4fabsf(float %937)
  %939 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %940 = load float, float* %939, align 16
  %941 = call float @_ZSt4fabsf(float %940)
  store float %941, float* %61, align 4
  %942 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %943 = load float, float* %942, align 4
  %944 = call float @_ZSt4fabsf(float %943)
  store float %944, float* %62, align 4
  %945 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %946 = load float, float* %945, align 8
  %947 = call float @_ZSt4fabsf(float %946)
  store float %947, float* %63, align 4
  %948 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %62, float* dereferenceable(4) %63)
  %949 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %61, float* dereferenceable(4) %948)
  %950 = load float, float* %949, align 4
  %951 = fmul float %938, %950
  %952 = fpext float %951 to double
  store double %952, double* %22, align 8
  %953 = load double, double* %13, align 8
  %954 = load double, double* %22, align 8
  %955 = fmul double %953, %954
  store double %955, double* %23, align 8
  %956 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %957 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %958 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %957, i32 0, i32 1
  %959 = getelementptr inbounds [3 x double], [3 x double]* %958, i32 0, i32 0
  %960 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %961 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %962 = load double*, double** %11, align 8
  %963 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %964 = load double, double* %23, align 8
  %965 = call i32 @_ZN3povL7RefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* %956, double* %959, %"struct.pov::Ray_Struct"* %960, double* %961, double* %962, float* %963, double %964)
  store i32 %965, i32* %42, align 4
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %966 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %967 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %966, i32 0, i32 6
  %968 = load float, float* %967, align 8
  %969 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  store float %968, float* %969, align 8
  %970 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  store float %968, float* %970, align 4
  %971 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  store float %968, float* %971, align 16
  %972 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %973 = icmp ne %"struct.pov::Interior_Struct"* %972, null
  br i1 %973, label %974, label %1132

; <label>:974:                                    ; preds = %935
  %975 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %976 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %977 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %975, %"struct.pov::Interior_Struct"* %976)
  %978 = icmp sge i32 %977, 0
  br i1 %978, label %979, label %1132

; <label>:979:                                    ; preds = %974
  %980 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %981 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %980, i32 0, i32 7
  %982 = load float, float* %981, align 4
  %983 = call float @_ZSt4fabsf(float %982)
  %984 = fpext float %983 to double
  %985 = fcmp ogt double %984, 1.000000e-07
  br i1 %985, label %986, label %1131

; <label>:986:                                    ; preds = %979
  %987 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %988 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %987, i32 0, i32 8
  %989 = load float, float* %988, align 8
  %990 = fcmp oge float %989, 1.000000e+03
  br i1 %990, label %991, label %1058

; <label>:991:                                    ; preds = %986
  %992 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %993 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %992, i32 0, i32 9
  %994 = getelementptr inbounds [5 x float], [5 x float]* %993, i64 0, i64 0
  %995 = load float, float* %994, align 4
  %996 = fpext float %995 to double
  %997 = fsub double 1.000000e+00, %996
  %998 = fsub double -0.000000e+00, %997
  %999 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1000 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %999, i32 0, i32 0
  %1001 = load double, double* %1000, align 8
  %1002 = fmul double %998, %1001
  %1003 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1004 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1003, i32 0, i32 7
  %1005 = load float, float* %1004, align 4
  %1006 = fpext float %1005 to double
  %1007 = fdiv double %1002, %1006
  %1008 = call double @exp(double %1007) #7
  %1009 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1010 = load float, float* %1009, align 16
  %1011 = fpext float %1010 to double
  %1012 = fmul double %1011, %1008
  %1013 = fptrunc double %1012 to float
  store float %1013, float* %1009, align 16
  %1014 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1015 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1014, i32 0, i32 9
  %1016 = getelementptr inbounds [5 x float], [5 x float]* %1015, i64 0, i64 1
  %1017 = load float, float* %1016, align 4
  %1018 = fpext float %1017 to double
  %1019 = fsub double 1.000000e+00, %1018
  %1020 = fsub double -0.000000e+00, %1019
  %1021 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1022 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1021, i32 0, i32 0
  %1023 = load double, double* %1022, align 8
  %1024 = fmul double %1020, %1023
  %1025 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1026 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1025, i32 0, i32 7
  %1027 = load float, float* %1026, align 4
  %1028 = fpext float %1027 to double
  %1029 = fdiv double %1024, %1028
  %1030 = call double @exp(double %1029) #7
  %1031 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1032 = load float, float* %1031, align 4
  %1033 = fpext float %1032 to double
  %1034 = fmul double %1033, %1030
  %1035 = fptrunc double %1034 to float
  store float %1035, float* %1031, align 4
  %1036 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1037 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1036, i32 0, i32 9
  %1038 = getelementptr inbounds [5 x float], [5 x float]* %1037, i64 0, i64 2
  %1039 = load float, float* %1038, align 4
  %1040 = fpext float %1039 to double
  %1041 = fsub double 1.000000e+00, %1040
  %1042 = fsub double -0.000000e+00, %1041
  %1043 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1044 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1043, i32 0, i32 0
  %1045 = load double, double* %1044, align 8
  %1046 = fmul double %1042, %1045
  %1047 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1048 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1047, i32 0, i32 7
  %1049 = load float, float* %1048, align 4
  %1050 = fpext float %1049 to double
  %1051 = fdiv double %1046, %1050
  %1052 = call double @exp(double %1051) #7
  %1053 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1054 = load float, float* %1053, align 8
  %1055 = fpext float %1054 to double
  %1056 = fmul double %1055, %1052
  %1057 = fptrunc double %1056 to float
  store float %1057, float* %1053, align 8
  br label %1130

; <label>:1058:                                   ; preds = %986
  %1059 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1060 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1059, i32 0, i32 0
  %1061 = load double, double* %1060, align 8
  %1062 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1063 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1062, i32 0, i32 7
  %1064 = load float, float* %1063, align 4
  %1065 = fpext float %1064 to double
  %1066 = fdiv double %1061, %1065
  %1067 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1068 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1067, i32 0, i32 8
  %1069 = load float, float* %1068, align 8
  %1070 = fpext float %1069 to double
  %1071 = call double @pow(double %1066, double %1070) #7
  %1072 = fadd double 1.000000e+00, %1071
  store double %1072, double* %24, align 8
  %1073 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1074 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1073, i32 0, i32 9
  %1075 = getelementptr inbounds [5 x float], [5 x float]* %1074, i64 0, i64 0
  %1076 = load float, float* %1075, align 4
  %1077 = fpext float %1076 to double
  %1078 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1079 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1078, i32 0, i32 9
  %1080 = getelementptr inbounds [5 x float], [5 x float]* %1079, i64 0, i64 0
  %1081 = load float, float* %1080, align 4
  %1082 = fpext float %1081 to double
  %1083 = fsub double 1.000000e+00, %1082
  %1084 = load double, double* %24, align 8
  %1085 = fdiv double %1083, %1084
  %1086 = fadd double %1077, %1085
  %1087 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1088 = load float, float* %1087, align 16
  %1089 = fpext float %1088 to double
  %1090 = fmul double %1089, %1086
  %1091 = fptrunc double %1090 to float
  store float %1091, float* %1087, align 16
  %1092 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1093 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1092, i32 0, i32 9
  %1094 = getelementptr inbounds [5 x float], [5 x float]* %1093, i64 0, i64 1
  %1095 = load float, float* %1094, align 4
  %1096 = fpext float %1095 to double
  %1097 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1098 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1097, i32 0, i32 9
  %1099 = getelementptr inbounds [5 x float], [5 x float]* %1098, i64 0, i64 1
  %1100 = load float, float* %1099, align 4
  %1101 = fpext float %1100 to double
  %1102 = fsub double 1.000000e+00, %1101
  %1103 = load double, double* %24, align 8
  %1104 = fdiv double %1102, %1103
  %1105 = fadd double %1096, %1104
  %1106 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1107 = load float, float* %1106, align 4
  %1108 = fpext float %1107 to double
  %1109 = fmul double %1108, %1105
  %1110 = fptrunc double %1109 to float
  store float %1110, float* %1106, align 4
  %1111 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1112 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1111, i32 0, i32 9
  %1113 = getelementptr inbounds [5 x float], [5 x float]* %1112, i64 0, i64 2
  %1114 = load float, float* %1113, align 4
  %1115 = fpext float %1114 to double
  %1116 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1117 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1116, i32 0, i32 9
  %1118 = getelementptr inbounds [5 x float], [5 x float]* %1117, i64 0, i64 2
  %1119 = load float, float* %1118, align 4
  %1120 = fpext float %1119 to double
  %1121 = fsub double 1.000000e+00, %1120
  %1122 = load double, double* %24, align 8
  %1123 = fdiv double %1121, %1122
  %1124 = fadd double %1115, %1123
  %1125 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1126 = load float, float* %1125, align 8
  %1127 = fpext float %1126 to double
  %1128 = fmul double %1127, %1124
  %1129 = fptrunc double %1128 to float
  store float %1129, float* %1125, align 8
  br label %1130

; <label>:1130:                                   ; preds = %1058, %991
  br label %1131

; <label>:1131:                                   ; preds = %1130, %979
  br label %1132

; <label>:1132:                                   ; preds = %1131, %974, %935
  %1133 = load i32, i32* %42, align 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1163

; <label>:1135:                                   ; preds = %1132
  %1136 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1137 = load float, float* %1136, align 16
  %1138 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %1139 = load float, float* %1138, align 16
  %1140 = fmul float %1137, %1139
  %1141 = load float*, float** %8, align 8
  %1142 = getelementptr inbounds float, float* %1141, i64 0
  %1143 = load float, float* %1142, align 4
  %1144 = fadd float %1143, %1140
  store float %1144, float* %1142, align 4
  %1145 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1146 = load float, float* %1145, align 4
  %1147 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %1148 = load float, float* %1147, align 4
  %1149 = fmul float %1146, %1148
  %1150 = load float*, float** %8, align 8
  %1151 = getelementptr inbounds float, float* %1150, i64 1
  %1152 = load float, float* %1151, align 4
  %1153 = fadd float %1152, %1149
  store float %1153, float* %1151, align 4
  %1154 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1155 = load float, float* %1154, align 8
  %1156 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %1157 = load float, float* %1156, align 8
  %1158 = fmul float %1155, %1157
  %1159 = load float*, float** %8, align 8
  %1160 = getelementptr inbounds float, float* %1159, i64 2
  %1161 = load float, float* %1160, align 4
  %1162 = fadd float %1161, %1158
  store float %1162, float* %1160, align 4
  br label %1294

; <label>:1163:                                   ; preds = %1132
  %1164 = load i32, i32* %20, align 4
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1244

; <label>:1166:                                   ; preds = %1163
  %1167 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1168 = load float, float* %1167, align 16
  %1169 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %1170 = load float, float* %1169, align 16
  %1171 = fmul float %1168, %1170
  %1172 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %1173 = load float, float* %1172, align 16
  %1174 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %1175 = load float, float* %1174, align 4
  %1176 = fmul float %1173, %1175
  %1177 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %1178 = load float, float* %1177, align 16
  %1179 = fadd float %1176, %1178
  %1180 = fmul float %1171, %1179
  %1181 = load float*, float** %8, align 8
  %1182 = getelementptr inbounds float, float* %1181, i64 0
  %1183 = load float, float* %1182, align 4
  %1184 = fadd float %1183, %1180
  store float %1184, float* %1182, align 4
  %1185 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1186 = load float, float* %1185, align 4
  %1187 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %1188 = load float, float* %1187, align 4
  %1189 = fmul float %1186, %1188
  %1190 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %1191 = load float, float* %1190, align 4
  %1192 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %1193 = load float, float* %1192, align 4
  %1194 = fmul float %1191, %1193
  %1195 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %1196 = load float, float* %1195, align 16
  %1197 = fadd float %1194, %1196
  %1198 = fmul float %1189, %1197
  %1199 = load float*, float** %8, align 8
  %1200 = getelementptr inbounds float, float* %1199, i64 1
  %1201 = load float, float* %1200, align 4
  %1202 = fadd float %1201, %1198
  store float %1202, float* %1200, align 4
  %1203 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1204 = load float, float* %1203, align 8
  %1205 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %1206 = load float, float* %1205, align 8
  %1207 = fmul float %1204, %1206
  %1208 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %1209 = load float, float* %1208, align 8
  %1210 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %1211 = load float, float* %1210, align 4
  %1212 = fmul float %1209, %1211
  %1213 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %1214 = load float, float* %1213, align 16
  %1215 = fadd float %1212, %1214
  %1216 = fmul float %1207, %1215
  %1217 = load float*, float** %8, align 8
  %1218 = getelementptr inbounds float, float* %1217, i64 2
  %1219 = load float, float* %1218, align 4
  %1220 = fadd float %1219, %1216
  store float %1220, float* %1218, align 4
  %1221 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1222 = load float, float* %1221, align 16
  %1223 = fpext float %1222 to double
  %1224 = fmul double 2.970000e-01, %1223
  %1225 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1226 = load float, float* %1225, align 4
  %1227 = fpext float %1226 to double
  %1228 = fmul double 5.890000e-01, %1227
  %1229 = fadd double %1224, %1228
  %1230 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1231 = load float, float* %1230, align 8
  %1232 = fpext float %1231 to double
  %1233 = fmul double 1.140000e-01, %1232
  %1234 = fadd double %1229, %1233
  %1235 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %1236 = load float, float* %1235, align 16
  %1237 = fpext float %1236 to double
  %1238 = fmul double %1234, %1237
  %1239 = load double, double* %25, align 8
  %1240 = fmul double %1238, %1239
  %1241 = fptrunc double %1240 to float
  %1242 = load float*, float** %8, align 8
  %1243 = getelementptr inbounds float, float* %1242, i64 4
  store float %1241, float* %1243, align 4
  br label %1293

; <label>:1244:                                   ; preds = %1163
  %1245 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1246 = load float, float* %1245, align 16
  %1247 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %1248 = load float, float* %1247, align 16
  %1249 = fmul float %1246, %1248
  %1250 = load float*, float** %8, align 8
  %1251 = getelementptr inbounds float, float* %1250, i64 0
  %1252 = load float, float* %1251, align 4
  %1253 = fadd float %1252, %1249
  store float %1253, float* %1251, align 4
  %1254 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1255 = load float, float* %1254, align 4
  %1256 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %1257 = load float, float* %1256, align 4
  %1258 = fmul float %1255, %1257
  %1259 = load float*, float** %8, align 8
  %1260 = getelementptr inbounds float, float* %1259, i64 1
  %1261 = load float, float* %1260, align 4
  %1262 = fadd float %1261, %1258
  store float %1262, float* %1260, align 4
  %1263 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1264 = load float, float* %1263, align 8
  %1265 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %1266 = load float, float* %1265, align 8
  %1267 = fmul float %1264, %1266
  %1268 = load float*, float** %8, align 8
  %1269 = getelementptr inbounds float, float* %1268, i64 2
  %1270 = load float, float* %1269, align 4
  %1271 = fadd float %1270, %1267
  store float %1271, float* %1269, align 4
  %1272 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1273 = load float, float* %1272, align 16
  %1274 = fpext float %1273 to double
  %1275 = fmul double 2.970000e-01, %1274
  %1276 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1277 = load float, float* %1276, align 4
  %1278 = fpext float %1277 to double
  %1279 = fmul double 5.890000e-01, %1278
  %1280 = fadd double %1275, %1279
  %1281 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1282 = load float, float* %1281, align 8
  %1283 = fpext float %1282 to double
  %1284 = fmul double 1.140000e-01, %1283
  %1285 = fadd double %1280, %1284
  %1286 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %1287 = load float, float* %1286, align 16
  %1288 = fpext float %1287 to double
  %1289 = fmul double %1285, %1288
  %1290 = fptrunc double %1289 to float
  %1291 = load float*, float** %8, align 8
  %1292 = getelementptr inbounds float, float* %1291, i64 4
  store float %1290, float* %1292, align 4
  br label %1293

; <label>:1293:                                   ; preds = %1244, %1166
  br label %1294

; <label>:1294:                                   ; preds = %1293, %1135
  br label %1295

; <label>:1295:                                   ; preds = %1294, %923, %919, %912
  %1296 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1297 = zext i32 %1296 to i64
  %1298 = xor i64 32, -1
  %1299 = xor i64 %1297, %1298
  %1300 = and i64 %1299, %1297
  %1301 = and i64 %1297, 32
  %1302 = icmp ne i64 %1300, 0
  br i1 %1302, label %1303, label %1507

; <label>:1303:                                   ; preds = %1295
  store i32 0, i32* %15, align 4
  br label %1304

; <label>:1304:                                   ; preds = %1499, %1303
  %1305 = load i32, i32* %15, align 4
  %1306 = load i32, i32* %18, align 4
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1506

; <label>:1308:                                   ; preds = %1304
  %1309 = load i32, i32* %42, align 4
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1347

; <label>:1311:                                   ; preds = %1308
  %1312 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0
  %1313 = load double, double* %1312, align 16
  %1314 = load [3 x double]*, [3 x double]** %45, align 8
  %1315 = load i32, i32* %15, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [3 x double], [3 x double]* %1314, i64 %1316
  %1318 = getelementptr inbounds [3 x double], [3 x double]* %1317, i64 0, i64 0
  %1319 = load double, double* %1318, align 8
  %1320 = fsub double %1313, %1319
  %1321 = call double @fabs(double %1320) #5
  %1322 = fcmp ogt double %1321, 1.000000e-07
  br i1 %1322, label %1347, label %1323

; <label>:1323:                                   ; preds = %1311
  %1324 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1
  %1325 = load double, double* %1324, align 8
  %1326 = load [3 x double]*, [3 x double]** %45, align 8
  %1327 = load i32, i32* %15, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [3 x double], [3 x double]* %1326, i64 %1328
  %1330 = getelementptr inbounds [3 x double], [3 x double]* %1329, i64 0, i64 1
  %1331 = load double, double* %1330, align 8
  %1332 = fsub double %1325, %1331
  %1333 = call double @fabs(double %1332) #5
  %1334 = fcmp ogt double %1333, 1.000000e-07
  br i1 %1334, label %1347, label %1335

; <label>:1335:                                   ; preds = %1323
  %1336 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 2
  %1337 = load double, double* %1336, align 16
  %1338 = load [3 x double]*, [3 x double]** %45, align 8
  %1339 = load i32, i32* %15, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [3 x double], [3 x double]* %1338, i64 %1340
  %1342 = getelementptr inbounds [3 x double], [3 x double]* %1341, i64 0, i64 2
  %1343 = load double, double* %1342, align 8
  %1344 = fsub double %1337, %1343
  %1345 = call double @fabs(double %1344) #5
  %1346 = fcmp ogt double %1345, 1.000000e-07
  br i1 %1346, label %1347, label %1498

; <label>:1347:                                   ; preds = %1335, %1323, %1311, %1308
  %1348 = load [5 x float]*, [5 x float]** %46, align 8
  %1349 = load i32, i32* %15, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [5 x float], [5 x float]* %1348, i64 %1350
  %1352 = getelementptr inbounds [5 x float], [5 x float]* %1351, i64 0, i64 0
  %1353 = load float, float* %1352, align 4
  %1354 = fpext float %1353 to double
  %1355 = fcmp une double %1354, 0.000000e+00
  br i1 %1355, label %1374, label %1356

; <label>:1356:                                   ; preds = %1347
  %1357 = load [5 x float]*, [5 x float]** %46, align 8
  %1358 = load i32, i32* %15, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [5 x float], [5 x float]* %1357, i64 %1359
  %1361 = getelementptr inbounds [5 x float], [5 x float]* %1360, i64 0, i64 1
  %1362 = load float, float* %1361, align 4
  %1363 = fpext float %1362 to double
  %1364 = fcmp une double %1363, 0.000000e+00
  br i1 %1364, label %1374, label %1365

; <label>:1365:                                   ; preds = %1356
  %1366 = load [5 x float]*, [5 x float]** %46, align 8
  %1367 = load i32, i32* %15, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [5 x float], [5 x float]* %1366, i64 %1368
  %1370 = getelementptr inbounds [5 x float], [5 x float]* %1369, i64 0, i64 2
  %1371 = load float, float* %1370, align 4
  %1372 = fpext float %1371 to double
  %1373 = fcmp une double %1372, 0.000000e+00
  br i1 %1373, label %1374, label %1497

; <label>:1374:                                   ; preds = %1365, %1356, %1347
  %1375 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1376 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1375, i32 0, i32 1
  %1377 = getelementptr inbounds [3 x double], [3 x double]* %1376, i32 0, i32 0
  %1378 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1379 = load [3 x double]*, [3 x double]** %45, align 8
  %1380 = load i32, i32* %15, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [3 x double], [3 x double]* %1379, i64 %1381
  %1383 = getelementptr inbounds [3 x double], [3 x double]* %1382, i32 0, i32 0
  %1384 = load double*, double** %11, align 8
  %1385 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %1386 = load double*, double** %44, align 8
  %1387 = load i32, i32* %15, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, double* %1386, i64 %1388
  %1390 = load double, double* %1389, align 8
  call void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %1377, %"struct.pov::Ray_Struct"* %1378, double* %1383, double* %1384, float* %1385, double %1390)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %1391 = load float*, float** %47, align 8
  %1392 = load i32, i32* %15, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds float, float* %1391, i64 %1393
  %1395 = load float, float* %1394, align 4
  %1396 = fpext float %1395 to double
  %1397 = fcmp une double %1396, 1.000000e+00
  br i1 %1397, label %1398, label %1456

; <label>:1398:                                   ; preds = %1374
  %1399 = load [5 x float]*, [5 x float]** %46, align 8
  %1400 = load i32, i32* %15, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [5 x float], [5 x float]* %1399, i64 %1401
  %1403 = getelementptr inbounds [5 x float], [5 x float]* %1402, i64 0, i64 0
  %1404 = load float, float* %1403, align 4
  %1405 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %1406 = load float, float* %1405, align 16
  %1407 = load float*, float** %47, align 8
  %1408 = load i32, i32* %15, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds float, float* %1407, i64 %1409
  %1411 = load float, float* %1410, align 4
  %1412 = call float @_ZSt3powff(float %1406, float %1411)
  %1413 = fmul float %1404, %1412
  %1414 = load float*, float** %8, align 8
  %1415 = getelementptr inbounds float, float* %1414, i64 0
  %1416 = load float, float* %1415, align 4
  %1417 = fadd float %1416, %1413
  store float %1417, float* %1415, align 4
  %1418 = load [5 x float]*, [5 x float]** %46, align 8
  %1419 = load i32, i32* %15, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [5 x float], [5 x float]* %1418, i64 %1420
  %1422 = getelementptr inbounds [5 x float], [5 x float]* %1421, i64 0, i64 1
  %1423 = load float, float* %1422, align 4
  %1424 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %1425 = load float, float* %1424, align 4
  %1426 = load float*, float** %47, align 8
  %1427 = load i32, i32* %15, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, float* %1426, i64 %1428
  %1430 = load float, float* %1429, align 4
  %1431 = call float @_ZSt3powff(float %1425, float %1430)
  %1432 = fmul float %1423, %1431
  %1433 = load float*, float** %8, align 8
  %1434 = getelementptr inbounds float, float* %1433, i64 1
  %1435 = load float, float* %1434, align 4
  %1436 = fadd float %1435, %1432
  store float %1436, float* %1434, align 4
  %1437 = load [5 x float]*, [5 x float]** %46, align 8
  %1438 = load i32, i32* %15, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [5 x float], [5 x float]* %1437, i64 %1439
  %1441 = getelementptr inbounds [5 x float], [5 x float]* %1440, i64 0, i64 2
  %1442 = load float, float* %1441, align 4
  %1443 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %1444 = load float, float* %1443, align 8
  %1445 = load float*, float** %47, align 8
  %1446 = load i32, i32* %15, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float, float* %1445, i64 %1447
  %1449 = load float, float* %1448, align 4
  %1450 = call float @_ZSt3powff(float %1444, float %1449)
  %1451 = fmul float %1442, %1450
  %1452 = load float*, float** %8, align 8
  %1453 = getelementptr inbounds float, float* %1452, i64 2
  %1454 = load float, float* %1453, align 4
  %1455 = fadd float %1454, %1451
  store float %1455, float* %1453, align 4
  br label %1496

; <label>:1456:                                   ; preds = %1374
  %1457 = load [5 x float]*, [5 x float]** %46, align 8
  %1458 = load i32, i32* %15, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [5 x float], [5 x float]* %1457, i64 %1459
  %1461 = getelementptr inbounds [5 x float], [5 x float]* %1460, i64 0, i64 0
  %1462 = load float, float* %1461, align 4
  %1463 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %1464 = load float, float* %1463, align 16
  %1465 = fmul float %1462, %1464
  %1466 = load float*, float** %8, align 8
  %1467 = getelementptr inbounds float, float* %1466, i64 0
  %1468 = load float, float* %1467, align 4
  %1469 = fadd float %1468, %1465
  store float %1469, float* %1467, align 4
  %1470 = load [5 x float]*, [5 x float]** %46, align 8
  %1471 = load i32, i32* %15, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [5 x float], [5 x float]* %1470, i64 %1472
  %1474 = getelementptr inbounds [5 x float], [5 x float]* %1473, i64 0, i64 1
  %1475 = load float, float* %1474, align 4
  %1476 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %1477 = load float, float* %1476, align 4
  %1478 = fmul float %1475, %1477
  %1479 = load float*, float** %8, align 8
  %1480 = getelementptr inbounds float, float* %1479, i64 1
  %1481 = load float, float* %1480, align 4
  %1482 = fadd float %1481, %1478
  store float %1482, float* %1480, align 4
  %1483 = load [5 x float]*, [5 x float]** %46, align 8
  %1484 = load i32, i32* %15, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [5 x float], [5 x float]* %1483, i64 %1485
  %1487 = getelementptr inbounds [5 x float], [5 x float]* %1486, i64 0, i64 2
  %1488 = load float, float* %1487, align 4
  %1489 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %1490 = load float, float* %1489, align 8
  %1491 = fmul float %1488, %1490
  %1492 = load float*, float** %8, align 8
  %1493 = getelementptr inbounds float, float* %1492, i64 2
  %1494 = load float, float* %1493, align 4
  %1495 = fadd float %1494, %1491
  store float %1495, float* %1493, align 4
  br label %1496

; <label>:1496:                                   ; preds = %1456, %1398
  br label %1497

; <label>:1497:                                   ; preds = %1496, %1365
  br label %1498

; <label>:1498:                                   ; preds = %1497, %1335
  br label %1499

; <label>:1499:                                   ; preds = %1498
  %1500 = load i32, i32* %15, align 4
  %1501 = sub i32 0, %1500
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add nsw i32 %1500, 1
  store i32 %1504, i32* %15, align 4
  br label %1304

; <label>:1506:                                   ; preds = %1304
  br label %1507

; <label>:1507:                                   ; preds = %1506, %1295
  %1508 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1509 = zext i32 %1508 to i64
  %1510 = xor i64 128, -1
  %1511 = xor i64 %1509, %1510
  %1512 = and i64 %1511, %1509
  %1513 = and i64 %1509, 128
  %1514 = icmp ne i64 %1512, 0
  br i1 %1514, label %1515, label %1675

; <label>:1515:                                   ; preds = %1507
  %1516 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1517 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1516, i32 0, i32 2
  %1518 = load i32, i32* %1517, align 8
  %1519 = icmp sgt i32 %1518, -1
  br i1 %1519, label %1520, label %1675

; <label>:1520:                                   ; preds = %1515
  store i32 1, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %1521

; <label>:1521:                                   ; preds = %1539, %1520
  %1522 = load i32, i32* %15, align 4
  %1523 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1524 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1523, i32 0, i32 2
  %1525 = load i32, i32* %1524, align 8
  %1526 = icmp sle i32 %1522, %1525
  br i1 %1526, label %1527, label %1545

; <label>:1527:                                   ; preds = %1521
  %1528 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1529 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1528, i32 0, i32 4
  %1530 = load i32, i32* %15, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1529, i64 0, i64 %1531
  %1533 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1532, align 8
  %1534 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1533, i32 0, i32 1
  %1535 = load i32, i32* %1534, align 4
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1538, label %1537

; <label>:1537:                                   ; preds = %1527
  store i32 0, i32* %19, align 4
  br label %1545

; <label>:1538:                                   ; preds = %1527
  br label %1539

; <label>:1539:                                   ; preds = %1538
  %1540 = load i32, i32* %15, align 4
  %1541 = add i32 %1540, 55220833
  %1542 = add i32 %1541, 1
  %1543 = sub i32 %1542, 55220833
  %1544 = add nsw i32 %1540, 1
  store i32 %1543, i32* %15, align 4
  br label %1521

; <label>:1545:                                   ; preds = %1537, %1521
  %1546 = load i32, i32* %19, align 4
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1548, label %1674

; <label>:1548:                                   ; preds = %1545
  %1549 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1550 = sub i64 0, 1
  %1551 = sub i64 %1549, %1550
  %1552 = add nsw i64 %1549, 1
  store i64 %1551, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1553 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1554 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %1555 = icmp sge i64 %1553, %1554
  br i1 %1555, label %1556, label %1559

; <label>:1556:                                   ; preds = %1548
  %1557 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %1558 = mul nsw i64 %1557, 2
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %1558)
  br label %1559

; <label>:1559:                                   ; preds = %1556, %1548
  %1560 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1561 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1560, i32 0, i32 2
  %1562 = load i32, i32* %1561, align 8
  %1563 = sub i32 0, %1562
  %1564 = sub i32 0, 2
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %1567 = add nsw i32 %1562, 2
  %1568 = sext i32 %1566 to i64
  %1569 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %1570 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1571 = getelementptr inbounds i64, i64* %1569, i64 %1570
  %1572 = load i64, i64* %1571, align 8
  %1573 = icmp sge i64 %1568, %1572
  br i1 %1573, label %1574, label %1608

; <label>:1574:                                   ; preds = %1559
  %1575 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1576 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1577 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1575, i64 %1576
  %1578 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1577, align 8
  %1579 = bitcast %"struct.pov::Media_Struct"** %1578 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1579, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4190)
  %1580 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1581 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1582 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1580, i64 %1581
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %1582, align 8
  %1583 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1584 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1583, i32 0, i32 2
  %1585 = load i32, i32* %1584, align 8
  %1586 = sub i32 0, 2
  %1587 = sub i32 %1585, %1586
  %1588 = add nsw i32 %1585, 2
  %1589 = sext i32 %1587 to i64
  %1590 = mul i64 %1589, 8
  %1591 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %1590, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %1592 = bitcast i8* %1591 to %"struct.pov::Media_Struct"**
  %1593 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1594 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1595 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1593, i64 %1594
  store %"struct.pov::Media_Struct"** %1592, %"struct.pov::Media_Struct"*** %1595, align 8
  %1596 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1597 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1596, i32 0, i32 2
  %1598 = load i32, i32* %1597, align 8
  %1599 = sub i32 0, %1598
  %1600 = sub i32 0, 2
  %1601 = add i32 %1599, %1600
  %1602 = sub i32 0, %1601
  %1603 = add nsw i32 %1598, 2
  %1604 = sext i32 %1602 to i64
  %1605 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %1606 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1607 = getelementptr inbounds i64, i64* %1605, i64 %1606
  store i64 %1604, i64* %1607, align 8
  br label %1608

; <label>:1608:                                   ; preds = %1574, %1559
  %1609 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1610 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1611 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1609, i64 %1610
  %1612 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1611, align 8
  store %"struct.pov::Media_Struct"** %1612, %"struct.pov::Media_Struct"*** %39, align 8
  %1613 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %39, align 8
  store %"struct.pov::Media_Struct"** %1613, %"struct.pov::Media_Struct"*** %38, align 8
  store i32 0, i32* %15, align 4
  br label %1614

; <label>:1614:                                   ; preds = %1654, %1608
  %1615 = load i32, i32* %15, align 4
  %1616 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1617 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1616, i32 0, i32 2
  %1618 = load i32, i32* %1617, align 8
  %1619 = icmp sle i32 %1615, %1618
  br i1 %1619, label %1620, label %1659

; <label>:1620:                                   ; preds = %1614
  %1621 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1622 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1621, i32 0, i32 4
  %1623 = load i32, i32* %15, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1622, i64 0, i64 %1624
  %1626 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1625, align 8
  %1627 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1626, i32 0, i32 1
  %1628 = load i32, i32* %1627, align 4
  %1629 = icmp ne i32 %1628, 0
  br i1 %1629, label %1630, label %1653

; <label>:1630:                                   ; preds = %1620
  %1631 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1632 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1631, i32 0, i32 4
  %1633 = load i32, i32* %15, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1632, i64 0, i64 %1634
  %1636 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1635, align 8
  %1637 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1636, i32 0, i32 10
  %1638 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1637, align 8
  %1639 = icmp ne %"struct.pov::Media_Struct"* %1638, null
  br i1 %1639, label %1640, label %1652

; <label>:1640:                                   ; preds = %1630
  %1641 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1642 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1641, i32 0, i32 4
  %1643 = load i32, i32* %15, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1642, i64 0, i64 %1644
  %1646 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1645, align 8
  %1647 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1646, i32 0, i32 10
  %1648 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1647, align 8
  %1649 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %38, align 8
  store %"struct.pov::Media_Struct"* %1648, %"struct.pov::Media_Struct"** %1649, align 8
  %1650 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %38, align 8
  %1651 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1650, i32 1
  store %"struct.pov::Media_Struct"** %1651, %"struct.pov::Media_Struct"*** %38, align 8
  br label %1652

; <label>:1652:                                   ; preds = %1640, %1630
  br label %1653

; <label>:1653:                                   ; preds = %1652, %1620
  br label %1654

; <label>:1654:                                   ; preds = %1653
  %1655 = load i32, i32* %15, align 4
  %1656 = sub i32 0, 1
  %1657 = sub i32 %1655, %1656
  %1658 = add nsw i32 %1655, 1
  store i32 %1657, i32* %15, align 4
  br label %1614

; <label>:1659:                                   ; preds = %1614
  %1660 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %38, align 8
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %1660, align 8
  %1661 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %39, align 8
  %1662 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1661, align 8
  %1663 = icmp ne %"struct.pov::Media_Struct"* %1662, null
  br i1 %1663, label %1664, label %1669

; <label>:1664:                                   ; preds = %1659
  %1665 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %39, align 8
  %1666 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1667 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1668 = load float*, float** %8, align 8
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %1665, %"struct.pov::Ray_Struct"* %1666, %"struct.pov::istk_entry"* %1667, float* %1668, i32 0)
  br label %1669

; <label>:1669:                                   ; preds = %1664, %1659
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %1670 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1671 = sub i64 0, -1
  %1672 = sub i64 %1670, %1671
  %1673 = add nsw i64 %1670, -1
  store i64 %1672, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  br label %1674

; <label>:1674:                                   ; preds = %1669, %1545
  br label %1675

; <label>:1675:                                   ; preds = %1674, %1515, %1507
  %1676 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %43, align 8
  call void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"* %1676)
  ret void
}

declare double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"*, double*, %"struct.pov::istk_entry"*) #2

declare void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double, %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"**) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VScaleEPfPKff(float*, float*, float) #1 comdat {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store float %2, float* %6, align 4
  %7 = load float*, float** %5, align 8
  %8 = getelementptr inbounds float, float* %7, i64 0
  %9 = load float, float* %8, align 4
  %10 = load float, float* %6, align 4
  %11 = fmul float %9, %10
  %12 = load float*, float** %4, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  store float %11, float* %13, align 4
  %14 = load float*, float** %5, align 8
  %15 = getelementptr inbounds float, float* %14, i64 1
  %16 = load float, float* %15, align 4
  %17 = load float, float* %6, align 4
  %18 = fmul float %16, %17
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i64 1
  store float %18, float* %20, align 4
  %21 = load float*, float** %5, align 8
  %22 = getelementptr inbounds float, float* %21, i64 2
  %23 = load float, float* %22, align 4
  %24 = load float, float* %6, align 4
  %25 = fmul float %23, %24
  %26 = load float*, float** %4, align 8
  %27 = getelementptr inbounds float, float* %26, i64 2
  store float %25, float* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov9CLinComb2EPffPKffS2_(float*, float, float*, float, float*) #1 comdat {
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  %10 = alloca float*, align 8
  store float* %0, float** %6, align 8
  store float %1, float* %7, align 4
  store float* %2, float** %8, align 8
  store float %3, float* %9, align 4
  store float* %4, float** %10, align 8
  %11 = load float, float* %7, align 4
  %12 = load float*, float** %8, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load float, float* %13, align 4
  %15 = fmul float %11, %14
  %16 = load float, float* %9, align 4
  %17 = load float*, float** %10, align 8
  %18 = getelementptr inbounds float, float* %17, i64 0
  %19 = load float, float* %18, align 4
  %20 = fmul float %16, %19
  %21 = fadd float %15, %20
  %22 = load float*, float** %6, align 8
  %23 = getelementptr inbounds float, float* %22, i64 0
  store float %21, float* %23, align 4
  %24 = load float, float* %7, align 4
  %25 = load float*, float** %8, align 8
  %26 = getelementptr inbounds float, float* %25, i64 1
  %27 = load float, float* %26, align 4
  %28 = fmul float %24, %27
  %29 = load float, float* %9, align 4
  %30 = load float*, float** %10, align 8
  %31 = getelementptr inbounds float, float* %30, i64 1
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = fadd float %28, %33
  %35 = load float*, float** %6, align 8
  %36 = getelementptr inbounds float, float* %35, i64 1
  store float %34, float* %36, align 4
  %37 = load float, float* %7, align 4
  %38 = load float*, float** %8, align 8
  %39 = getelementptr inbounds float, float* %38, i64 2
  %40 = load float, float* %39, align 4
  %41 = fmul float %37, %40
  %42 = load float, float* %9, align 4
  %43 = load float*, float** %10, align 8
  %44 = getelementptr inbounds float, float* %43, i64 2
  %45 = load float, float* %44, align 4
  %46 = fmul float %42, %45
  %47 = fadd float %41, %46
  %48 = load float*, float** %6, align 8
  %49 = getelementptr inbounds float, float* %48, i64 2
  store float %47, float* %49, align 4
  %50 = load float, float* %7, align 4
  %51 = load float*, float** %8, align 8
  %52 = getelementptr inbounds float, float* %51, i64 3
  %53 = load float, float* %52, align 4
  %54 = fmul float %50, %53
  %55 = load float, float* %9, align 4
  %56 = load float*, float** %10, align 8
  %57 = getelementptr inbounds float, float* %56, i64 3
  %58 = load float, float* %57, align 4
  %59 = fmul float %55, %58
  %60 = fadd float %54, %59
  %61 = load float*, float** %6, align 8
  %62 = getelementptr inbounds float, float* %61, i64 3
  store float %60, float* %62, align 4
  %63 = load float, float* %7, align 4
  %64 = load float*, float** %8, align 8
  %65 = getelementptr inbounds float, float* %64, i64 4
  %66 = load float, float* %65, align 4
  %67 = fmul float %63, %66
  %68 = load float, float* %9, align 4
  %69 = load float*, float** %10, align 8
  %70 = getelementptr inbounds float, float* %69, i64 4
  %71 = load float, float* %70, align 4
  %72 = fmul float %68, %71
  %73 = fadd float %67, %72
  %74 = load float*, float** %6, align 8
  %75 = getelementptr inbounds float, float* %74, i64 4
  store float %73, float* %75, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11Make_ColourEPffff(float*, float, float, float) #1 comdat {
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
  %18 = load float*, float** %5, align 8
  %19 = getelementptr inbounds float, float* %18, i64 3
  store float 0.000000e+00, float* %19, align 4
  %20 = load float*, float** %5, align 8
  %21 = getelementptr inbounds float, float* %20, i64 4
  store float 0.000000e+00, float* %21, align 4
  ret void
}

declare void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Media_Struct"**, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*) #2

declare void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"**, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) #2

declare i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Interior_Struct"*) #2

; Function Attrs: nounwind
declare double @exp(double) #3

declare zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #2

declare void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(double*, double*, float*, double*) #2

declare double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"*, float*, double) #2

declare void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #2

declare void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double*, %"struct.pov::Tnormal_Struct"*, double*, %"struct.pov::istk_entry"*) #2

declare void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #2

declare i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float*, %"struct.pov::Pigment_Struct"*, double*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double*, float*, float*, float*, i32, double, double, %"struct.pov::Ray_Struct"*, %"struct.pov::Interior_Struct"*) #0 {
  %10 = alloca double*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.pov::Ray_Struct"*, align 8
  %18 = alloca %"struct.pov::Interior_Struct"*, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store double* %0, double** %10, align 8
  store float* %1, float** %11, align 8
  store float* %2, float** %12, align 8
  store float* %3, float** %13, align 8
  store i32 %4, i32* %14, align 4
  store double %5, double* %15, align 8
  store double %6, double* %16, align 8
  store %"struct.pov::Ray_Struct"* %7, %"struct.pov::Ray_Struct"** %17, align 8
  store %"struct.pov::Interior_Struct"* %8, %"struct.pov::Interior_Struct"** %18, align 8
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %141

; <label>:31:                                     ; preds = %9
  %32 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %31
  %37 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 6), align 8
  %38 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %39 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %38, i32 0, i32 3
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = fdiv double %37, %41
  store double %42, double* %24, align 8
  %43 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 7), align 8
  %44 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %45 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %44, i32 0, i32 4
  %46 = load float, float* %45, align 8
  %47 = fpext float %46 to double
  %48 = fdiv double %43, %47
  store double %48, double* %25, align 8
  br label %136

; <label>:49:                                     ; preds = %31
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %51 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %52 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %50, %"struct.pov::Interior_Struct"* %51)
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %49
  %55 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %54
  %60 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %61 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %60, i32 0, i32 3
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 6), align 8
  %65 = fdiv double %63, %64
  store double %65, double* %24, align 8
  %66 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %67 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %66, i32 0, i32 4
  %68 = load float, float* %67, align 8
  %69 = fpext float %68 to double
  %70 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 7), align 8
  %71 = fdiv double %69, %70
  store double %71, double* %25, align 8
  br label %103

; <label>:72:                                     ; preds = %54
  %73 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %74 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %73, i32 0, i32 3
  %75 = load float, float* %74, align 4
  %76 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %77 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %76, i32 0, i32 4
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %79 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %77, i64 0, i64 %81
  %83 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %83, i32 0, i32 3
  %85 = load float, float* %84, align 4
  %86 = fdiv float %75, %85
  %87 = fpext float %86 to double
  store double %87, double* %24, align 8
  %88 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %89 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %88, i32 0, i32 4
  %90 = load float, float* %89, align 8
  %91 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %92 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %91, i32 0, i32 4
  %93 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %94 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %92, i64 0, i64 %96
  %98 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %97, align 8
  %99 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %98, i32 0, i32 4
  %100 = load float, float* %99, align 8
  %101 = fdiv float %90, %100
  %102 = fpext float %101 to double
  store double %102, double* %25, align 8
  br label %103

; <label>:103:                                    ; preds = %72, %59
  br label %135

; <label>:104:                                    ; preds = %49
  %105 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %106 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %105, i32 0, i32 4
  %107 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %108 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %106, i64 0, i64 %110
  %112 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %112, i32 0, i32 3
  %114 = load float, float* %113, align 4
  %115 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %116 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %115, i32 0, i32 3
  %117 = load float, float* %116, align 4
  %118 = fdiv float %114, %117
  %119 = fpext float %118 to double
  store double %119, double* %24, align 8
  %120 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %121 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %120, i32 0, i32 4
  %122 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %123 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %121, i64 0, i64 %125
  %127 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %126, align 8
  %128 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %127, i32 0, i32 4
  %129 = load float, float* %128, align 8
  %130 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %18, align 8
  %131 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %130, i32 0, i32 4
  %132 = load float, float* %131, align 8
  %133 = fdiv float %129, %132
  %134 = fpext float %133 to double
  store double %134, double* %25, align 8
  br label %135

; <label>:135:                                    ; preds = %104, %103
  br label %136

; <label>:136:                                    ; preds = %135, %36
  %137 = load double, double* %24, align 8
  %138 = fdiv double 1.000000e+00, %137
  store double %138, double* %24, align 8
  %139 = load double, double* %25, align 8
  %140 = fdiv double 1.000000e+00, %139
  store double %140, double* %25, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %9
  %142 = load i32, i32* %14, align 4
  switch i32 %142, label %277 [
    i32 0, label %143
    i32 1, label %208
  ]

; <label>:143:                                    ; preds = %141
  %144 = load float*, float** %12, align 8
  %145 = getelementptr inbounds float, float* %144, i64 0
  %146 = load float*, float** %12, align 8
  %147 = getelementptr inbounds float, float* %146, i64 1
  %148 = load float*, float** %12, align 8
  %149 = getelementptr inbounds float, float* %148, i64 2
  %150 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %147, float* dereferenceable(4) %149)
  %151 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %145, float* dereferenceable(4) %150)
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  store double %153, double* %20, align 8
  %154 = load float*, float** %13, align 8
  %155 = getelementptr inbounds float, float* %154, i64 0
  %156 = load float*, float** %13, align 8
  %157 = getelementptr inbounds float, float* %156, i64 1
  %158 = load float*, float** %13, align 8
  %159 = getelementptr inbounds float, float* %158, i64 2
  %160 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %157, float* dereferenceable(4) %159)
  %161 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %155, float* dereferenceable(4) %160)
  %162 = load float, float* %161, align 4
  %163 = fpext float %162 to double
  store double %163, double* %19, align 8
  %164 = load double*, double** %10, align 8
  %165 = load double, double* %164, align 8
  %166 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %20, double* dereferenceable(8) %19)
  %167 = load double, double* %166, align 8
  %168 = fmul double %165, %167
  %169 = load double*, double** %10, align 8
  store double %168, double* %169, align 8
  %170 = load double, double* %15, align 8
  %171 = fsub double %170, 1.000000e+00
  %172 = call double @fabs(double %171) #5
  %173 = fcmp ogt double %172, 1.000000e-07
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %143
  %175 = load double, double* %16, align 8
  %176 = fsub double 1.000000e+00, %175
  %177 = load double, double* %15, align 8
  %178 = call double @pow(double %176, double %177) #7
  store double %178, double* %21, align 8
  br label %182

; <label>:179:                                    ; preds = %143
  %180 = load double, double* %16, align 8
  %181 = fsub double 1.000000e+00, %180
  store double %181, double* %21, align 8
  br label %182

; <label>:182:                                    ; preds = %179, %174
  %183 = load double, double* %21, align 8
  %184 = call double @fabs(double %183) #5
  %185 = fcmp olt double %184, 1.000000e-07
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %182
  %187 = load float*, float** %11, align 8
  %188 = load float*, float** %13, align 8
  call void @_ZN3pov10Assign_RGBEPfS0_(float* %187, float* %188)
  br label %207

; <label>:189:                                    ; preds = %182
  %190 = load double, double* %21, align 8
  %191 = fsub double %190, 1.000000e+00
  %192 = call double @fabs(double %191) #5
  %193 = fcmp olt double %192, 1.000000e-07
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %189
  %195 = load float*, float** %11, align 8
  %196 = load float*, float** %12, align 8
  call void @_ZN3pov10Assign_RGBEPfS0_(float* %195, float* %196)
  br label %206

; <label>:197:                                    ; preds = %189
  %198 = load float*, float** %11, align 8
  %199 = load double, double* %21, align 8
  %200 = fptrunc double %199 to float
  %201 = load float*, float** %12, align 8
  %202 = load double, double* %21, align 8
  %203 = fsub double 1.000000e+00, %202
  %204 = fptrunc double %203 to float
  %205 = load float*, float** %13, align 8
  call void @_ZN3pov12CRGBLinComb2EPffPKffS2_(float* %198, float %200, float* %201, float %204, float* %205)
  br label %206

; <label>:206:                                    ; preds = %197, %194
  br label %207

; <label>:207:                                    ; preds = %206, %186
  br label %279

; <label>:208:                                    ; preds = %141
  %209 = load double, double* %24, align 8
  %210 = call double @_ZN3pov3SqrEd(double %209)
  %211 = load double, double* %16, align 8
  %212 = call double @_ZN3pov3SqrEd(double %211)
  %213 = fadd double %210, %212
  %214 = fsub double %213, 1.000000e+00
  store double %214, double* %26, align 8
  %215 = load double, double* %26, align 8
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %217, label %259

; <label>:217:                                    ; preds = %208
  %218 = load double, double* %26, align 8
  %219 = call double @sqrt(double %218) #7
  store double %219, double* %22, align 8
  %220 = load double, double* %22, align 8
  %221 = load double, double* %16, align 8
  %222 = fsub double %220, %221
  %223 = call double @_ZN3pov3SqrEd(double %222)
  %224 = load double, double* %22, align 8
  %225 = load double, double* %16, align 8
  %226 = fadd double %224, %225
  %227 = call double @_ZN3pov3SqrEd(double %226)
  %228 = fdiv double %223, %227
  %229 = fmul double 5.000000e-01, %228
  store double %229, double* %23, align 8
  %230 = load double, double* %23, align 8
  %231 = load double, double* %16, align 8
  %232 = load double, double* %22, align 8
  %233 = load double, double* %16, align 8
  %234 = fadd double %232, %233
  %235 = fmul double %231, %234
  %236 = fsub double %235, 1.000000e+00
  %237 = call double @_ZN3pov3SqrEd(double %236)
  %238 = load double, double* %16, align 8
  %239 = load double, double* %22, align 8
  %240 = load double, double* %16, align 8
  %241 = fsub double %239, %240
  %242 = fmul double %238, %241
  %243 = fadd double %242, 1.000000e+00
  %244 = call double @_ZN3pov3SqrEd(double %243)
  %245 = fdiv double %237, %244
  %246 = fadd double 1.000000e+00, %245
  %247 = fmul double %230, %246
  store double %247, double* %23, align 8
  store double 1.000000e+00, double* %27, align 8
  store double 0.000000e+00, double* %28, align 8
  %248 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %28, double* dereferenceable(8) %23)
  %249 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %27, double* dereferenceable(8) %248)
  %250 = load double, double* %249, align 8
  store double %250, double* %23, align 8
  %251 = load float*, float** %11, align 8
  %252 = load double, double* %23, align 8
  %253 = fptrunc double %252 to float
  %254 = load float*, float** %12, align 8
  %255 = load double, double* %23, align 8
  %256 = fsub double 1.000000e+00, %255
  %257 = fptrunc double %256 to float
  %258 = load float*, float** %13, align 8
  call void @_ZN3pov12CRGBLinComb2EPffPKffS2_(float* %251, float %253, float* %254, float %257, float* %258)
  br label %262

; <label>:259:                                    ; preds = %208
  %260 = load float*, float** %11, align 8
  %261 = load float*, float** %12, align 8
  call void @_ZN3pov10Assign_RGBEPfS0_(float* %260, float* %261)
  br label %262

; <label>:262:                                    ; preds = %259, %217
  %263 = load double*, double** %10, align 8
  %264 = load double, double* %263, align 8
  %265 = load float*, float** %11, align 8
  %266 = getelementptr inbounds float, float* %265, i64 0
  %267 = load float*, float** %11, align 8
  %268 = getelementptr inbounds float, float* %267, i64 1
  %269 = load float*, float** %11, align 8
  %270 = getelementptr inbounds float, float* %269, i64 2
  %271 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %268, float* dereferenceable(4) %270)
  %272 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %266, float* dereferenceable(4) %271)
  %273 = load float, float* %272, align 4
  %274 = fpext float %273 to double
  %275 = fmul double %264, %274
  %276 = load double*, double** %10, align 8
  store double %275, double* %276, align 8
  br label %279

; <label>:277:                                    ; preds = %141
  %278 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %262, %207
  ret void
}

declare void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(%"struct.pov::Ray_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, i32) #2

declare double @_ZN3pov9spec_randEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #1 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %4, align 8
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %5, align 8
  %9 = load float, float* %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load float*, float** %5, align 8
  store float* %12, float** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load float*, float** %4, align 8
  store float* %14, float** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load float*, float** %3, align 8
  ret float* %16
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL16BacktraceRefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, double*, float*, double) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Interior_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca float*, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [3 x double], align 16
  %22 = alloca %"struct.pov::Ray_Struct", align 8
  %23 = alloca [5 x float], align 16
  %24 = alloca [5 x float], align 16
  %25 = alloca [5 x float], align 16
  %26 = alloca double, align 8
  %27 = alloca [5 x float], align 16
  %28 = alloca [5 x float], align 16
  %29 = alloca double, align 8
  store %"struct.pov::Interior_Struct"* %0, %"struct.pov::Interior_Struct"** %9, align 8
  store double* %1, double** %10, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %11, align 8
  store double* %3, double** %12, align 8
  store double* %4, double** %13, align 8
  store float* %5, float** %14, align 8
  store double %6, double* %15, align 8
  %30 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Ray_Struct"* %30)
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i32 0, i32 0
  %33 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %32, double* %33)
  %34 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %7
  %37 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %38 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %7
  %41 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %42 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %40
  %46 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %46)
  %47 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 6), align 8
  %48 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %49 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %48, i32 0, i32 3
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  %52 = fdiv double %47, %51
  store double %52, double* %18, align 8
  %53 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 7), align 8
  %54 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %55 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %54, i32 0, i32 4
  %56 = load float, float* %55, align 8
  %57 = fpext float %56 to double
  %58 = fdiv double %53, %57
  store double %58, double* %19, align 8
  br label %149

; <label>:59:                                     ; preds = %40
  %60 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %61 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %60)
  store i32 %61, i32* %16, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %22, i32 %64)
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %63
  %69 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %70 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %69, i32 0, i32 3
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 6), align 8
  %74 = fdiv double %72, %73
  store double %74, double* %18, align 8
  %75 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %76 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %75, i32 0, i32 4
  %77 = load float, float* %76, align 8
  %78 = fpext float %77 to double
  %79 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 7), align 8
  %80 = fdiv double %78, %79
  store double %80, double* %19, align 8
  br label %119

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %16, align 4
  %83 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = sub i32 %84, 647713258
  %86 = add i32 %85, 1
  %87 = add i32 %86, 647713258
  %88 = add nsw i32 %84, 1
  %89 = icmp eq i32 %82, %87
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %81
  %91 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %92 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %91, i32 0, i32 3
  %93 = load float, float* %92, align 4
  %94 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %95 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %94, i64 0, i64 %97
  %99 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %98, align 8
  %100 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %99, i32 0, i32 3
  %101 = load float, float* %100, align 4
  %102 = fdiv float %93, %101
  %103 = fpext float %102 to double
  store double %103, double* %18, align 8
  %104 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %105 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %104, i32 0, i32 4
  %106 = load float, float* %105, align 8
  %107 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %108 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %107, i64 0, i64 %110
  %112 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %112, i32 0, i32 4
  %114 = load float, float* %113, align 8
  %115 = fdiv float %106, %114
  %116 = fpext float %115 to double
  store double %116, double* %19, align 8
  br label %118

; <label>:117:                                    ; preds = %81
  store double 1.000000e+00, double* %18, align 8
  store double 1.000000e+00, double* %19, align 8
  br label %118

; <label>:118:                                    ; preds = %117, %90
  br label %119

; <label>:119:                                    ; preds = %118, %68
  br label %148

; <label>:120:                                    ; preds = %59
  %121 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %121, i64 0, i64 %124
  %126 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %125, align 8
  %127 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %126, i32 0, i32 3
  %128 = load float, float* %127, align 4
  %129 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %130 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %129, i32 0, i32 3
  %131 = load float, float* %130, align 4
  %132 = fdiv float %128, %131
  %133 = fpext float %132 to double
  store double %133, double* %18, align 8
  %134 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %135 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %134, i64 0, i64 %137
  %139 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %138, align 8
  %140 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %139, i32 0, i32 4
  %141 = load float, float* %140, align 8
  %142 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %143 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %142, i32 0, i32 4
  %144 = load float, float* %143, align 8
  %145 = fdiv float %141, %144
  %146 = fpext float %145 to double
  store double %146, double* %19, align 8
  %147 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %147)
  br label %148

; <label>:148:                                    ; preds = %120, %119
  br label %149

; <label>:149:                                    ; preds = %148, %45
  %150 = load double, double* %18, align 8
  %151 = fsub double %150, 1.000000e+00
  %152 = call double @fabs(double %151) #5
  %153 = fcmp olt double %152, 1.000000e-07
  br i1 %153, label %154, label %210

; <label>:154:                                    ; preds = %149
  %155 = load double, double* %19, align 8
  %156 = fsub double %155, 1.000000e+00
  %157 = call double @fabs(double %156) #5
  %158 = fcmp olt double %157, 1.000000e-07
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %154
  %160 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 1
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i32 0, i32 0
  %162 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %163 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %162, i32 0, i32 1
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %161, double* %164)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %165 = load float*, float** %14, align 8
  %166 = getelementptr inbounds float, float* %165, i64 0
  %167 = load float, float* %166, align 4
  %168 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %169 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %170 = fmul float %168, %169
  %171 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %172 = fadd float %170, %171
  %173 = fmul float %167, %172
  %174 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 0
  store float %173, float* %174, align 16
  %175 = load float*, float** %14, align 8
  %176 = getelementptr inbounds float, float* %175, i64 1
  %177 = load float, float* %176, align 4
  %178 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %179 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %180 = fmul float %178, %179
  %181 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %182 = fadd float %180, %181
  %183 = fmul float %177, %182
  %184 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 1
  store float %183, float* %184, align 4
  %185 = load float*, float** %14, align 8
  %186 = getelementptr inbounds float, float* %185, i64 2
  %187 = load float, float* %186, align 4
  %188 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %189 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %190 = fmul float %188, %189
  %191 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %192 = fadd float %190, %191
  %193 = fmul float %187, %192
  %194 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 2
  store float %193, float* %194, align 8
  %195 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* @_ZN3pov11Trace_LevelE, align 4
  %201 = getelementptr inbounds [5 x float], [5 x float]* %25, i32 0, i32 0
  %202 = load double, double* %15, align 8
  %203 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %22, float* %201, double %202)
  %204 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %435

; <label>:210:                                    ; preds = %154, %149
  %211 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %212 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %211, i32 0, i32 1
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i32 0, i32 0
  %214 = load double*, double** %12, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %17, double* %213, double* %214)
  %215 = load double, double* %17, align 8
  %216 = fcmp ole double %215, 0.000000e+00
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %210
  %218 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %219 = load double*, double** %12, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %218, double* %219)
  %220 = load double, double* %17, align 8
  %221 = fsub double -0.000000e+00, %220
  store double %221, double* %17, align 8
  br label %238

; <label>:222:                                    ; preds = %210
  %223 = load double*, double** %12, align 8
  %224 = getelementptr inbounds double, double* %223, i64 0
  %225 = load double, double* %224, align 8
  %226 = fsub double -0.000000e+00, %225
  %227 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  store double %226, double* %227, align 16
  %228 = load double*, double** %12, align 8
  %229 = getelementptr inbounds double, double* %228, i64 1
  %230 = load double, double* %229, align 8
  %231 = fsub double -0.000000e+00, %230
  %232 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 1
  store double %231, double* %232, align 8
  %233 = load double*, double** %12, align 8
  %234 = getelementptr inbounds double, double* %233, i64 2
  %235 = load double, double* %234, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 2
  store double %236, double* %237, align 16
  br label %238

; <label>:238:                                    ; preds = %222, %217
  %239 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %252, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %243 = icmp sle i32 %242, 1
  br i1 %243, label %252, label %244

; <label>:244:                                    ; preds = %241
  %245 = load double, double* %19, align 8
  %246 = fsub double %245, 1.000000e+00
  %247 = call double @fabs(double %246) #5
  %248 = fcmp olt double %247, 1.000000e-07
  br i1 %248, label %252, label %249

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %307

; <label>:252:                                    ; preds = %249, %244, %241, %238
  %253 = load float*, float** %14, align 8
  %254 = getelementptr inbounds float, float* %253, i64 0
  %255 = load float, float* %254, align 4
  %256 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %257 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %258 = fmul float %256, %257
  %259 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %260 = fadd float %258, %259
  %261 = fmul float %255, %260
  %262 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  store float %261, float* %262, align 16
  %263 = load float*, float** %14, align 8
  %264 = getelementptr inbounds float, float* %263, i64 1
  %265 = load float, float* %264, align 4
  %266 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %267 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %268 = fmul float %266, %267
  %269 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %270 = fadd float %268, %269
  %271 = fmul float %265, %270
  %272 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  store float %271, float* %272, align 4
  %273 = load float*, float** %14, align 8
  %274 = getelementptr inbounds float, float* %273, i64 2
  %275 = load float, float* %274, align 4
  %276 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %277 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %278 = fmul float %276, %277
  %279 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %280 = fadd float %278, %279
  %281 = fmul float %275, %280
  %282 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  store float %281, float* %282, align 8
  %283 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %252
  %286 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %285
  %289 = load double, double* %18, align 8
  %290 = load double, double* %19, align 8
  %291 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %292 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %293 = call double @_ZN3povL11Element_IOREddii(double %289, double %290, i32 %291, i32 %292)
  store double %293, double* %26, align 8
  br label %296

; <label>:294:                                    ; preds = %285, %252
  %295 = load double, double* %18, align 8
  store double %295, double* %26, align 8
  br label %296

; <label>:296:                                    ; preds = %294, %288
  %297 = getelementptr inbounds [5 x float], [5 x float]* %27, i32 0, i32 0
  %298 = load double, double* %26, align 8
  %299 = load double*, double** %10, align 8
  %300 = load double*, double** %12, align 8
  %301 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %302 = load double, double* %17, align 8
  %303 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %304 = load double, double* %15, align 8
  %305 = load double*, double** %13, align 8
  %306 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %297, double %298, double* %299, double* %300, double* %301, double %302, %"struct.pov::Ray_Struct"* %303, %"struct.pov::Ray_Struct"* %22, double %304, double* %305)
  store i32 %306, i32* %8, align 4
  br label %436

; <label>:307:                                    ; preds = %249
  %308 = load float*, float** %14, align 8
  %309 = getelementptr inbounds float, float* %308, i64 0
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %312 = sitofp i32 %311 to float
  %313 = fdiv float %310, %312
  %314 = fpext float %313 to double
  %315 = fmul double %314, 3.000000e+00
  %316 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %317 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %318 = fmul float %316, %317
  %319 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %320 = fadd float %318, %319
  %321 = fpext float %320 to double
  %322 = fmul double %315, %321
  %323 = fptrunc double %322 to float
  %324 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  store float %323, float* %324, align 16
  %325 = load float*, float** %14, align 8
  %326 = getelementptr inbounds float, float* %325, i64 1
  %327 = load float, float* %326, align 4
  %328 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %329 = sitofp i32 %328 to float
  %330 = fdiv float %327, %329
  %331 = fpext float %330 to double
  %332 = fmul double %331, 3.000000e+00
  %333 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %334 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %335 = fmul float %333, %334
  %336 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %337 = fadd float %335, %336
  %338 = fpext float %337 to double
  %339 = fmul double %332, %338
  %340 = fptrunc double %339 to float
  %341 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  store float %340, float* %341, align 4
  %342 = load float*, float** %14, align 8
  %343 = getelementptr inbounds float, float* %342, i64 2
  %344 = load float, float* %343, align 4
  %345 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %346 = sitofp i32 %345 to float
  %347 = fdiv float %344, %346
  %348 = fpext float %347 to double
  %349 = fmul double %348, 3.000000e+00
  %350 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %351 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %352 = fmul float %350, %351
  %353 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %354 = fadd float %352, %353
  %355 = fpext float %354 to double
  %356 = fmul double %349, %355
  %357 = fptrunc double %356 to float
  %358 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  store float %357, float* %358, align 8
  %359 = load double, double* %18, align 8
  %360 = load double, double* %19, align 8
  %361 = call double @sqrt(double %360) #7
  %362 = fdiv double %359, %361
  store double %362, double* %29, align 8
  %363 = load double, double* %19, align 8
  %364 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %365 = sub i32 %364, -1747045649
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1747045649
  %368 = sub nsw i32 %364, 1
  %369 = sitofp i32 %367 to double
  %370 = fdiv double 1.000000e+00, %369
  %371 = call double @pow(double %363, double %370) #7
  store double %371, double* %20, align 8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  br label %372

; <label>:372:                                    ; preds = %427, %307
  %373 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %374 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %433

; <label>:376:                                    ; preds = %372
  %377 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %378 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %379 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  call void @_ZN3povL22Dispersion_Element_HueEPfii(float* %377, i32 %378, i32 %379)
  %380 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %381 = load float, float* %380, align 16
  %382 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 0
  %383 = load float, float* %382, align 16
  %384 = fmul float %381, %383
  %385 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  store float %384, float* %385, align 16
  %386 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %387 = load float, float* %386, align 4
  %388 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 1
  %389 = load float, float* %388, align 4
  %390 = fmul float %387, %389
  %391 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  store float %390, float* %391, align 4
  %392 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %393 = load float, float* %392, align 8
  %394 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 2
  %395 = load float, float* %394, align 8
  %396 = fmul float %393, %395
  %397 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  store float %396, float* %397, align 8
  %398 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  %399 = load float, float* %398, align 16
  %400 = fpext float %399 to double
  %401 = fcmp ogt double %400, 1.000000e-07
  br i1 %401, label %412, label %402

; <label>:402:                                    ; preds = %376
  %403 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  %404 = load float, float* %403, align 4
  %405 = fpext float %404 to double
  %406 = fcmp ogt double %405, 1.000000e-07
  br i1 %406, label %412, label %407

; <label>:407:                                    ; preds = %402
  %408 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  %409 = load float, float* %408, align 8
  %410 = fpext float %409 to double
  %411 = fcmp ogt double %410, 1.000000e-07
  br i1 %411, label %412, label %423

; <label>:412:                                    ; preds = %407, %402, %376
  %413 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  %414 = load double, double* %29, align 8
  %415 = load double*, double** %10, align 8
  %416 = load double*, double** %12, align 8
  %417 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %418 = load double, double* %17, align 8
  %419 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %420 = load double, double* %15, align 8
  %421 = load double*, double** %13, align 8
  %422 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %413, double %414, double* %415, double* %416, double* %417, double %418, %"struct.pov::Ray_Struct"* %419, %"struct.pov::Ray_Struct"* %22, double %420, double* %421)
  br label %423

; <label>:423:                                    ; preds = %412, %407
  %424 = load double, double* %20, align 8
  %425 = load double, double* %29, align 8
  %426 = fmul double %425, %424
  store double %426, double* %29, align 8
  br label %427

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %429 = sub i32 %428, -1796005124
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1796005124
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* @_ZN3pov9disp_elemE, align 4
  br label %372

; <label>:433:                                    ; preds = %372
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %434

; <label>:434:                                    ; preds = %433
  br label %435

; <label>:435:                                    ; preds = %434, %159
  store i32 0, i32* %8, align 4
  br label %436

; <label>:436:                                    ; preds = %435, %296
  %437 = load i32, i32* %8, align 4
  ret i32 %437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3powff(float, float) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %5 = load float, float* %3, align 4
  %6 = load float, float* %4, align 4
  %7 = call float @llvm.pow.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double*, %"struct.pov::Ray_Struct"*, double*, double*, float*, double) #0 {
  %7 = alloca double*, align 8
  %8 = alloca %"struct.pov::Ray_Struct"*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca float*, align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.pov::Ray_Struct", align 8
  %14 = alloca [5 x float], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double* %0, double** %7, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store float* %4, float** %11, align 8
  store double %5, double* %12, align 8
  store i8 1, i8* @_ZN3pov17In_Reflection_RayE, align 1
  %17 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* @_ZN3pov11Trace_LevelE, align 4
  %21 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %6
  %24 = load float*, float** %11, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %24, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %25

; <label>:25:                                     ; preds = %23, %6
  %26 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %27 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %29 = load double*, double** %9, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %28, double* %29)
  %30 = load double, double* %15, align 8
  %31 = fmul double %30, -2.000000e+00
  store double %31, double* %15, align 8
  %32 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i32 0, i32 0
  %34 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %35 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %34, i32 0, i32 1
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i32 0, i32 0
  %37 = load double, double* %15, align 8
  %38 = load double*, double** %9, align 8
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %33, double* %36, double %37, double* %38)
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %40 = getelementptr inbounds [3 x double], [3 x double]* %39, i32 0, i32 0
  %41 = load double*, double** %10, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %40, double* %41)
  %42 = load double, double* %15, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %25
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  %47 = load double*, double** %9, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %16, double* %46, double* %47)
  %48 = load double, double* %16, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %44
  %51 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %52 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i32 0, i32 0
  %54 = load double*, double** %10, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %53, double* %54)
  %55 = load double, double* %15, align 8
  %56 = fmul double %55, -2.000000e+00
  store double %56, double* %15, align 8
  %57 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i32 0, i32 0
  %59 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %60 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i32 0, i32 0
  %62 = load double, double* %15, align 8
  %63 = load double*, double** %10, align 8
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %58, double* %61, double %62, double* %63)
  br label %71

; <label>:64:                                     ; preds = %44
  %65 = load double, double* %15, align 8
  %66 = fmul double %65, -2.000000e+00
  store double %66, double* %15, align 8
  %67 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %68 = getelementptr inbounds [3 x double], [3 x double]* %67, i32 0, i32 0
  %69 = load double, double* %15, align 8
  %70 = load double*, double** %10, align 8
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %68, double %69, double* %70)
  br label %71

; <label>:71:                                     ; preds = %64, %50
  br label %72

; <label>:72:                                     ; preds = %71, %25
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %74)
  %75 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 0
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i32 0, i32 0
  %77 = load double*, double** %7, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %76, double* %77)
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %13, %"struct.pov::Ray_Struct"* %78)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 101))
  %79 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

; <label>:81:                                     ; preds = %72
  %82 = getelementptr inbounds [5 x float], [5 x float]* %14, i32 0, i32 0
  %83 = load double, double* %12, align 8
  %84 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %13, float* %82, double %83)
  %85 = load float*, float** %11, align 8
  %86 = getelementptr inbounds [5 x float], [5 x float]* %14, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %85, float* %86)
  br label %91

; <label>:87:                                     ; preds = %72
  %88 = load float*, float** %11, align 8
  %89 = load double, double* %12, align 8
  %90 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %13, float* %88, double %89)
  br label %91

; <label>:91:                                     ; preds = %87, %81
  %92 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* @_ZN3pov11Trace_LevelE, align 4
  store i8 0, i8* @_ZN3pov17In_Reflection_RayE, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov10Assign_RGBEPfS0_(float*, float*) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov12CRGBLinComb2EPffPKffS2_(float*, float, float*, float, float*) #1 comdat {
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  %10 = alloca float*, align 8
  store float* %0, float** %6, align 8
  store float %1, float* %7, align 4
  store float* %2, float** %8, align 8
  store float %3, float* %9, align 4
  store float* %4, float** %10, align 8
  %11 = load float, float* %7, align 4
  %12 = load float*, float** %8, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load float, float* %13, align 4
  %15 = fmul float %11, %14
  %16 = load float, float* %9, align 4
  %17 = load float*, float** %10, align 8
  %18 = getelementptr inbounds float, float* %17, i64 0
  %19 = load float, float* %18, align 4
  %20 = fmul float %16, %19
  %21 = fadd float %15, %20
  %22 = load float*, float** %6, align 8
  %23 = getelementptr inbounds float, float* %22, i64 0
  store float %21, float* %23, align 4
  %24 = load float, float* %7, align 4
  %25 = load float*, float** %8, align 8
  %26 = getelementptr inbounds float, float* %25, i64 1
  %27 = load float, float* %26, align 4
  %28 = fmul float %24, %27
  %29 = load float, float* %9, align 4
  %30 = load float*, float** %10, align 8
  %31 = getelementptr inbounds float, float* %30, i64 1
  %32 = load float, float* %31, align 4
  %33 = fmul float %29, %32
  %34 = fadd float %28, %33
  %35 = load float*, float** %6, align 8
  %36 = getelementptr inbounds float, float* %35, i64 1
  store float %34, float* %36, align 4
  %37 = load float, float* %7, align 4
  %38 = load float*, float** %8, align 8
  %39 = getelementptr inbounds float, float* %38, i64 2
  %40 = load float, float* %39, align 4
  %41 = fmul float %37, %40
  %42 = load float, float* %9, align 4
  %43 = load float*, float** %10, align 8
  %44 = getelementptr inbounds float, float* %43, i64 2
  %45 = load float, float* %44, align 4
  %46 = fmul float %42, %45
  %47 = fadd float %41, %46
  %48 = load float*, float** %6, align 8
  %49 = getelementptr inbounds float, float* %48, i64 2
  store float %47, float* %49, align 4
  ret void
}

declare void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Interior_Struct"*) #2

declare void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"*, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, -6497039141778258604
  %6 = add i64 %5, 1
  %7 = add i64 %6, -6497039141778258604
  %8 = add nsw i64 %4, 1
  store i64 %7, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL11Element_IOREddii(double, double, i32, i32) #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 %11, 1849909896
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1849909896
  %15 = sub nsw i32 %11, 1
  %16 = sitofp i32 %14 to double
  %17 = fmul double %16, 1.000000e+00
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sitofp i32 %20 to double
  %23 = fdiv double %17, %22
  %24 = fsub double %23, 5.000000e-01
  %25 = call double @pow(double %10, double %24) #7
  %26 = fmul double %9, %25
  ret double %26
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float*, double, double*, double*, double*, double, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double, double*) #0 {
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.pov::Ray_Struct"*, align 8
  %19 = alloca %"struct.pov::Ray_Struct"*, align 8
  %20 = alloca double, align 8
  %21 = alloca double*, align 8
  %22 = alloca double, align 8
  store float* %0, float** %12, align 8
  store double %1, double* %13, align 8
  store double* %2, double** %14, align 8
  store double* %3, double** %15, align 8
  store double* %4, double** %16, align 8
  store double %5, double* %17, align 8
  store %"struct.pov::Ray_Struct"* %6, %"struct.pov::Ray_Struct"** %18, align 8
  store %"struct.pov::Ray_Struct"* %7, %"struct.pov::Ray_Struct"** %19, align 8
  store double %8, double* %20, align 8
  store double* %9, double** %21, align 8
  %23 = load double, double* %13, align 8
  %24 = call double @_ZN3pov3SqrEd(double %23)
  %25 = load double, double* %17, align 8
  %26 = call double @_ZN3pov3SqrEd(double %25)
  %27 = fsub double %26, 1.000000e+00
  %28 = fmul double %24, %27
  %29 = fadd double 1.000000e+00, %28
  store double %29, double* %22, align 8
  %30 = load double, double* %22, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %10
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 104))
  %33 = load double*, double** %14, align 8
  %34 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %18, align 8
  %35 = load double*, double** %15, align 8
  %36 = load double*, double** %21, align 8
  %37 = load float*, float** %12, align 8
  %38 = load double, double* %20, align 8
  call void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %33, %"struct.pov::Ray_Struct"* %34, double* %35, double* %36, float* %37, double %38)
  store i32 1, i32* %11, align 4
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load double, double* %13, align 8
  %41 = load double, double* %17, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %22, align 8
  %44 = call double @sqrt(double %43) #7
  %45 = fsub double %42, %44
  store double %45, double* %22, align 8
  %46 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %19, align 8
  %47 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i32 0, i32 0
  %49 = load double, double* %13, align 8
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %18, align 8
  %51 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i32 0, i32 0
  %53 = load double, double* %22, align 8
  %54 = load double*, double** %16, align 8
  call void @_ZN3pov9VLinComb2EPddPKddS2_(double* %48, double %49, double* %52, double %53, double* %54)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 102))
  %55 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* @_ZN3pov11Trace_LevelE, align 4
  %59 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %19, align 8
  %60 = load float*, float** %12, align 8
  %61 = load double, double* %20, align 8
  %62 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %59, float* %60, double %61)
  %63 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, -1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, -1
  store i32 %67, i32* @_ZN3pov11Trace_LevelE, align 4
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %39, %32
  %70 = load i32, i32* %11, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL22Dispersion_Element_HueEPfii(float*, i32, i32) #1 {
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float* %0, float** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sitofp i32 %13 to float
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %16, 697338315
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 697338315
  %20 = sub nsw i32 %16, 1
  %21 = sitofp i32 %19 to float
  %22 = fdiv float %15, %21
  %23 = fpext float %22 to double
  %24 = fmul double 9.340000e-01, %23
  %25 = fsub double 9.640000e-01, %24
  %26 = fptrunc double %25 to float
  store float %26, float* %7, align 4
  %27 = load float, float* %7, align 4
  %28 = fpext float %27 to double
  %29 = fsub double %28, 2.800000e-01
  %30 = fmul double 4.000000e+00, %29
  %31 = call double @_ZN3pov3SqrEd(double %30)
  %32 = fsub double 1.000000e+00, %31
  %33 = fmul double 9.800000e-01, %32
  %34 = fptrunc double %33 to float
  store float %34, float* %10, align 4
  %35 = load float, float* %10, align 4
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %3
  store float 0.000000e+00, float* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %3
  %39 = load float, float* %10, align 4
  %40 = load float*, float** %4, align 8
  %41 = getelementptr inbounds float, float* %40, i64 2
  store float %39, float* %41, align 4
  %42 = load float, float* %7, align 4
  %43 = fpext float %42 to double
  %44 = fsub double %43, 5.700000e-01
  %45 = fmul double 4.500000e+00, %44
  %46 = call double @_ZN3pov3SqrEd(double %45)
  %47 = fsub double 1.100000e+00, %46
  %48 = fmul double 9.700000e-01, %47
  %49 = fptrunc double %48 to float
  store float %49, float* %9, align 4
  %50 = load float, float* %9, align 4
  %51 = fcmp olt float %50, 0.000000e+00
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %38
  store float 0.000000e+00, float* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %38
  %54 = load float, float* %9, align 4
  %55 = load float*, float** %4, align 8
  %56 = getelementptr inbounds float, float* %55, i64 1
  store float %54, float* %56, align 4
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = fsub double %58, 7.500000e-01
  %60 = fmul double 5.000000e+00, %59
  %61 = call double @_ZN3pov3SqrEd(double %60)
  %62 = fsub double 1.150000e+00, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %8, align 4
  %64 = load float, float* %8, align 4
  %65 = fcmp olt float %64, 0.000000e+00
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %53
  %67 = load float, float* %7, align 4
  %68 = fpext float %67 to double
  %69 = fsub double %68, 1.200000e-01
  %70 = fmul double 4.000000e+00, %69
  %71 = call double @_ZN3pov3SqrEd(double %70)
  %72 = fsub double 1.200000e-01, %71
  %73 = fptrunc double %72 to float
  store float %73, float* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %53
  %75 = load float, float* %8, align 4
  %76 = fcmp olt float %75, 0.000000e+00
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store float 0.000000e+00, float* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %74
  %79 = load float, float* %8, align 4
  %80 = load float*, float** %4, align 8
  %81 = getelementptr inbounds float, float* %80, i64 0
  store float %79, float* %81, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov10VAddScaledEPdPKddS2_(double*, double*, double, double*) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov12VAddScaledEqEPddPKd(double*, double, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double %1, double* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double, double* %5, align 8
  %8 = load double*, double** %6, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %7, %10
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  %15 = fadd double %14, %11
  store double %15, double* %13, align 8
  %16 = load double, double* %5, align 8
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i64 1
  %19 = load double, double* %18, align 8
  %20 = fmul double %16, %19
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = fadd double %23, %20
  store double %24, double* %22, align 8
  %25 = load double, double* %5, align 8
  %26 = load double*, double** %6, align 8
  %27 = getelementptr inbounds double, double* %26, i64 2
  %28 = load double, double* %27, align 8
  %29 = fmul double %25, %28
  %30 = load double*, double** %4, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, %29
  store double %33, double* %31, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VAddEqEPfPKf(float*, float*) #1 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %5 = load float*, float** %4, align 8
  %6 = getelementptr inbounds float, float* %5, i64 0
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %3, align 8
  %9 = getelementptr inbounds float, float* %8, i64 0
  %10 = load float, float* %9, align 4
  %11 = fadd float %10, %7
  store float %11, float* %9, align 4
  %12 = load float*, float** %4, align 8
  %13 = getelementptr inbounds float, float* %12, i64 1
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %3, align 8
  %16 = getelementptr inbounds float, float* %15, i64 1
  %17 = load float, float* %16, align 4
  %18 = fadd float %17, %14
  store float %18, float* %16, align 4
  %19 = load float*, float** %4, align 8
  %20 = getelementptr inbounds float, float* %19, i64 2
  %21 = load float, float* %20, align 4
  %22 = load float*, float** %3, align 8
  %23 = getelementptr inbounds float, float* %22, i64 2
  %24 = load float, float* %23, align 4
  %25 = fadd float %24, %21
  store float %25, float* %23, align 4
  ret void
}

declare i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double*, double*, double*, float*, double) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7DiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, float*, float*, double, %"struct.pov::Object_Struct"*) #0 {
  %9 = alloca %"struct.pov::Finish_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca double*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.pov::Object_Struct"*, align 8
  %17 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %18 = alloca [3 x double], align 16
  %19 = alloca i32, align 4
  store %"struct.pov::Finish_Struct"* %0, %"struct.pov::Finish_Struct"** %9, align 8
  store double* %1, double** %10, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %11, align 8
  store double* %3, double** %12, align 8
  store float* %4, float** %13, align 8
  store float* %5, float** %14, align 8
  store double %6, double* %15, align 8
  store %"struct.pov::Object_Struct"* %7, %"struct.pov::Object_Struct"** %16, align 8
  %20 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %21 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %20, i32 0, i32 0
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %8
  %26 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %27 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %26, i32 0, i32 2
  %28 = load float, float* %27, align 4
  %29 = fpext float %28 to double
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %25
  %32 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %33 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %32, i32 0, i32 4
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %131

; <label>:38:                                     ; preds = %31, %25, %8
  %39 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %40 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %39, i32 0, i32 2
  %41 = load float, float* %40, align 4
  %42 = fpext float %41 to double
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %38
  %45 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %45, i32 0, i32 1
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  store double %49, double* %50, align 16
  %51 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %52 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %51, i32 0, i32 1
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 1
  %54 = load double, double* %53, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  store double %55, double* %56, align 8
  %57 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %58 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 2
  %60 = load double, double* %59, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  store double %61, double* %62, align 16
  br label %63

; <label>:63:                                     ; preds = %44, %38
  %64 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  %65 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %64, i32 0, i32 13
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = xor i64 %67, -1
  %69 = xor i64 131072, -1
  %70 = xor i64 8422196292735398998, -1
  %71 = or i64 %68, %69
  %72 = or i64 8422196292735398998, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 131072
  %76 = icmp ne i64 %74, 131072
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %63
  store i32 0, i32* %19, align 4
  %78 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 4), align 8
  store %"struct.pov::Light_Source_Struct"* %78, %"struct.pov::Light_Source_Struct"** %17, align 8
  br label %79

; <label>:79:                                     ; preds = %94, %77
  %80 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %81 = icmp ne %"struct.pov::Light_Source_Struct"* %80, null
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %79
  %83 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %84 = load i32, i32* %19, align 4
  %85 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %86 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %87 = load double*, double** %10, align 8
  %88 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %89 = load double*, double** %12, align 8
  %90 = load float*, float** %13, align 8
  %91 = load float*, float** %14, align 8
  %92 = load double, double* %15, align 8
  %93 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  call void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* %83, i32 %84, double* %85, %"struct.pov::Finish_Struct"* %86, double* %87, %"struct.pov::Ray_Struct"* %88, double* %89, float* %90, float* %91, double %92, %"struct.pov::Object_Struct"* %93)
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %96 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %95, i32 0, i32 26
  %97 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %96, align 8
  store %"struct.pov::Light_Source_Struct"* %97, %"struct.pov::Light_Source_Struct"** %17, align 8
  %98 = load i32, i32* %19, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %19, align 4
  br label %79

; <label>:102:                                    ; preds = %79
  br label %103

; <label>:103:                                    ; preds = %102, %63
  %104 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  %105 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %104, i32 0, i32 8
  %106 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %105, align 8
  %107 = icmp ne %"struct.pov::Light_Source_Struct"* %106, null
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %103
  %109 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  %110 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %109, i32 0, i32 8
  %111 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %110, align 8
  store %"struct.pov::Light_Source_Struct"* %111, %"struct.pov::Light_Source_Struct"** %17, align 8
  br label %112

; <label>:112:                                    ; preds = %126, %108
  %113 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %114 = icmp ne %"struct.pov::Light_Source_Struct"* %113, null
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %112
  %116 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %117 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %118 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %119 = load double*, double** %10, align 8
  %120 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %121 = load double*, double** %12, align 8
  %122 = load float*, float** %13, align 8
  %123 = load float*, float** %14, align 8
  %124 = load double, double* %15, align 8
  %125 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  call void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* %116, i32 -1, double* %117, %"struct.pov::Finish_Struct"* %118, double* %119, %"struct.pov::Ray_Struct"* %120, double* %121, float* %122, float* %123, double %124, %"struct.pov::Object_Struct"* %125)
  br label %126

; <label>:126:                                    ; preds = %115
  %127 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %128 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %127, i32 0, i32 26
  %129 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %128, align 8
  store %"struct.pov::Light_Source_Struct"* %129, %"struct.pov::Light_Source_Struct"** %17, align 8
  br label %112

; <label>:130:                                    ; preds = %112
  br label %131

; <label>:131:                                    ; preds = %130, %103, %37
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13PhotonDiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_S2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, double*, float*, float*, double, %"struct.pov::Object_Struct"*) #0 {
  %10 = alloca %"struct.pov::Finish_Struct"*, align 8
  %11 = alloca double*, align 8
  %12 = alloca %"struct.pov::Ray_Struct"*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.pov::Object_Struct"*, align 8
  %19 = alloca double, align 8
  %20 = alloca %"struct.pov::Ray_Struct", align 8
  %21 = alloca [3 x double], align 16
  %22 = alloca [5 x float], align 16
  %23 = alloca [5 x float], align 16
  %24 = alloca [5 x float], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store %"struct.pov::Finish_Struct"* %0, %"struct.pov::Finish_Struct"** %10, align 8
  store double* %1, double** %11, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %12, align 8
  store double* %3, double** %13, align 8
  store double* %4, double** %14, align 8
  store float* %5, float** %15, align 8
  store float* %6, float** %16, align 8
  store double %7, double* %17, align 8
  store %"struct.pov::Object_Struct"* %8, %"struct.pov::Object_Struct"** %18, align 8
  store double 0.000000e+00, double* %32, align 8
  store double 1.000000e-16, double* %33, align 8
  store i32 0, i32* %34, align 4
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40, %9
  %44 = load float*, float** %16, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %44, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %367

; <label>:45:                                     ; preds = %40
  %46 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %47 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %46, i32 0, i32 0
  %48 = load float, float* %47, align 4
  %49 = fpext float %48 to double
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %45
  %52 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %53 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %52, i32 0, i32 2
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %51
  %58 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %59 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %58, i32 0, i32 4
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %57
  %64 = load float*, float** %16, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %64, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %367

; <label>:65:                                     ; preds = %57, %51, %45
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 124))
  %66 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %67 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %66, i32 0, i32 2
  %68 = load float, float* %67, align 4
  %69 = fpext float %68 to double
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %65
  %72 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 0
  %75 = load double, double* %74, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  store double %76, double* %77, align 16
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %79 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %78, i32 0, i32 1
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 1
  store double %82, double* %83, align 8
  %84 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %85 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %84, i32 0, i32 1
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 2
  %87 = load double, double* %86, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 2
  store double %88, double* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %71, %65
  %91 = load float*, float** %16, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %91, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %92 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 3), align 8
  store double %92, double* %25, align 8
  %93 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %93, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 -1, i32* %28, align 4
  store i32 0, i32* %31, align 4
  br label %94

; <label>:94:                                     ; preds = %350, %90
  %95 = load i32, i32* %28, align 4
  %96 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 9), align 8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %31, align 4
  %100 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 6), align 8
  %101 = icmp slt i32 %99, %100
  br label %102

; <label>:102:                                    ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br i1 %103, label %104, label %351

; <label>:104:                                    ; preds = %102
  %105 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %105, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store double 0.000000e+00, double* %27, align 8
  %106 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %104
  %109 = load double*, double** %11, align 8
  %110 = load double, double* %25, align 8
  %111 = load double*, double** %13, align 8
  %112 = call i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double* %109, double %110, double* %27, double* %111, i32 1, %"struct.pov::photon_map_struct"* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14))
  store i32 %112, i32* %29, align 4
  br label %116

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  store i32 %114, i32* %29, align 4
  %115 = load double, double* @_ZN3pov11previousRadE, align 8
  store double %115, double* %27, align 8
  br label %116

; <label>:116:                                    ; preds = %113, %108
  store i32 0, i32* %30, align 4
  br label %117

; <label>:117:                                    ; preds = %292, %116
  %118 = load i32, i32* %30, align 4
  %119 = load i32, i32* %29, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %297

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %123 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8
  %124 = load i32, i32* %30, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %123, i64 %125
  %127 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %126, align 8
  %128 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %128, i32 0, i32 0
  call void @_ZN3pov17photonRgbe2colourEPfPh(float* %122, i8* %129)
  %130 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8
  %131 = load i32, i32* %30, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %130, i64 %132
  %134 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %133, align 8
  %135 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add i32 %137, -359711345
  %139 = add i32 %138, 127
  %140 = sub i32 %139, -359711345
  %141 = add nsw i32 %137, 127
  store i32 %140, i32* %36, align 4
  %142 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8
  %143 = load i32, i32* %30, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %142, i64 %144
  %146 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %145, align 8
  %147 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %146, i32 0, i32 4
  %148 = load i8, i8* %147, align 2
  %149 = sext i8 %148 to i32
  %150 = add i32 %149, 1203012170
  %151 = add i32 %150, 127
  %152 = sub i32 %151, 1203012170
  %153 = add nsw i32 %149, 127
  store i32 %152, i32* %37, align 4
  %154 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8
  %155 = load i32, i32* %36, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %154, i64 %156
  %158 = load double, double* %157, align 8
  %159 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 1
  store double %158, double* %160, align 8
  %161 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8
  %162 = load i32, i32* %36, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %161, i64 %163
  %165 = load double, double* %164, align 8
  %166 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 0
  store double %165, double* %167, align 8
  %168 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 0
  %170 = load double, double* %169, align 8
  %171 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8
  %172 = load i32, i32* %37, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double %170, %175
  %177 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  store double %176, double* %178, align 8
  %179 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 0
  %181 = load double, double* %180, align 8
  %182 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8
  %183 = load i32, i32* %37, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double %181, %186
  %188 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %189 = getelementptr inbounds [3 x double], [3 x double]* %188, i64 0, i64 0
  store double %187, double* %189, align 8
  %190 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 0
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i32 0, i32 0
  %192 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8
  %193 = load i32, i32* %30, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %192, i64 %194
  %196 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %195, align 8
  %197 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %196, i32 0, i32 0
  %198 = getelementptr inbounds [3 x float], [3 x float]* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %200 = getelementptr inbounds [3 x double], [3 x double]* %199, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfPKd(double* %191, float* %198, double* %200)
  %201 = load double*, double** %14, align 8
  %202 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %203 = getelementptr inbounds [3 x double], [3 x double]* %202, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %35, double* %201, double* %203)
  %204 = load double, double* %35, align 8
  %205 = fcmp ogt double %204, 1.000000e+00
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %121
  store double 1.000000e+00, double* %35, align 8
  br label %207

; <label>:207:                                    ; preds = %206, %121
  %208 = load double, double* %35, align 8
  %209 = fcmp olt double %208, 1.000000e-01
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  store double 1.000000e-01, double* %35, align 8
  br label %211

; <label>:211:                                    ; preds = %210, %207
  %212 = load double, double* %35, align 8
  %213 = call double @fabs(double %212) #5
  %214 = fdiv double 1.000000e+00, %213
  store double %214, double* %35, align 8
  %215 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %216 = load double, double* %35, align 8
  %217 = fptrunc double %216 to float
  call void @_ZN3pov8VScaleEqEPff(float* %215, float %217)
  %218 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %18, align 8
  %219 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %218, i32 0, i32 13
  %220 = load i32, i32* %219, align 4
  %221 = zext i32 %220 to i64
  %222 = xor i64 16384, -1
  %223 = xor i64 %221, %222
  %224 = and i64 %223, %221
  %225 = and i64 %221, 16384
  %226 = icmp ne i64 %224, 0
  br i1 %226, label %235, label %227

; <label>:227:                                    ; preds = %211
  %228 = load double*, double** %13, align 8
  %229 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %230 = getelementptr inbounds [3 x double], [3 x double]* %229, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %19, double* %228, double* %230)
  %231 = load double, double* %19, align 8
  %232 = fcmp olt double %231, 1.000000e-07
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %227
  br label %292

; <label>:234:                                    ; preds = %227
  br label %235

; <label>:235:                                    ; preds = %234, %211
  %236 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %237 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %236, i32 0, i32 0
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = fcmp ogt double %239, 0.000000e+00
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %235
  %242 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %243 = load double*, double** %13, align 8
  %244 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %245 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %246 = load float*, float** %15, align 8
  %247 = load double, double* %17, align 8
  call void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* %242, %"struct.pov::Ray_Struct"* %20, double* %243, float* %244, float* %245, float* %246, double %247)
  br label %248

; <label>:248:                                    ; preds = %241, %235
  %249 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %250 = icmp sle i32 %249, 1
  br i1 %250, label %251, label %280

; <label>:251:                                    ; preds = %248
  %252 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %253 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %252, i32 0, i32 4
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = fcmp ogt double %255, 0.000000e+00
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %251
  %258 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %259 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %260 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %259, i32 0, i32 1
  %261 = getelementptr inbounds [3 x double], [3 x double]* %260, i32 0, i32 0
  %262 = load double*, double** %13, align 8
  %263 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %264 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %265 = load float*, float** %15, align 8
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %258, %"struct.pov::Ray_Struct"* %20, double* %261, double* %262, float* %263, float* %264, float* %265)
  br label %266

; <label>:266:                                    ; preds = %257, %251
  %267 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %268 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %267, i32 0, i32 2
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = fcmp ogt double %270, 0.000000e+00
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %266
  %273 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %274 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %275 = load double*, double** %13, align 8
  %276 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %277 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %278 = load float*, float** %15, align 8
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %273, %"struct.pov::Ray_Struct"* %20, double* %274, double* %275, float* %276, float* %277, float* %278)
  br label %279

; <label>:279:                                    ; preds = %272, %266
  br label %280

; <label>:280:                                    ; preds = %279, %248
  %281 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %282 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %281, i32 0, i32 6
  %283 = load float, float* %282, align 4
  %284 = fpext float %283 to double
  %285 = fcmp ogt double %284, 0.000000e+00
  br i1 %285, label %286, label %291

; <label>:286:                                    ; preds = %280
  %287 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %288 = load double*, double** %13, align 8
  %289 = load double*, double** %11, align 8
  %290 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  call void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* %287, %"struct.pov::Ray_Struct"* %20, double* %288, double* %289, float* %290)
  br label %291

; <label>:291:                                    ; preds = %286, %280
  br label %292

; <label>:292:                                    ; preds = %291, %233
  %293 = load i32, i32* %30, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %30, align 4
  br label %117

; <label>:297:                                    ; preds = %117
  %298 = load i32, i32* %29, align 4
  %299 = sitofp i32 %298 to double
  %300 = load double, double* %27, align 8
  %301 = load double, double* %27, align 8
  %302 = fmul double %300, %301
  %303 = fdiv double %299, %302
  store double %303, double* %32, align 8
  %304 = load double, double* %32, align 8
  %305 = load double, double* %33, align 8
  %306 = fsub double %304, %305
  %307 = load double, double* %33, align 8
  %308 = fdiv double %306, %307
  %309 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 3), align 8
  %310 = fcmp olt double %308, %309
  br i1 %310, label %321, label %311

; <label>:311:                                    ; preds = %297
  %312 = load i32, i32* %31, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %321, label %314

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %29, align 4
  %316 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 4), align 8
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %335

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %29, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %335

; <label>:321:                                    ; preds = %318, %311, %297
  %322 = load i32, i32* %31, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %321
  store i32 1, i32* %34, align 4
  br label %325

; <label>:325:                                    ; preds = %324, %321
  %326 = load double, double* %32, align 8
  store double %326, double* %33, align 8
  %327 = load double, double* %33, align 8
  %328 = fcmp oeq double %327, 0.000000e+00
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %325
  store double 1.000000e-16, double* %33, align 8
  br label %330

; <label>:330:                                    ; preds = %329, %325
  %331 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  %332 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %331, float* %332)
  %333 = load double, double* %27, align 8
  store double %333, double* %26, align 8
  %334 = load i32, i32* %29, align 4
  store i32 %334, i32* %28, align 4
  br label %335

; <label>:335:                                    ; preds = %330, %318, %314
  %336 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 6), align 8
  store i32 %339, i32* %31, align 4
  br label %350

; <label>:340:                                    ; preds = %335
  %341 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 5), align 8
  %342 = load double, double* %25, align 8
  %343 = fadd double %342, %341
  store double %343, double* %25, align 8
  %344 = load i32, i32* %31, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %31, align 4
  br label %350

; <label>:350:                                    ; preds = %340, %338
  br label %94

; <label>:351:                                    ; preds = %102
  %352 = load i32, i32* %34, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %351
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 125))
  br label %355

; <label>:355:                                    ; preds = %354, %351
  %356 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  %357 = load double, double* %26, align 8
  %358 = fmul double 0x400921FB54442D18, %357
  %359 = load double, double* %26, align 8
  %360 = fmul double %358, %359
  %361 = fdiv double 1.000000e+00, %360
  %362 = fptrunc double %361 to float
  call void @_ZN3pov8VScaleEqEPff(float* %356, float %362)
  %363 = load float*, float** %16, align 8
  %364 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %363, float* %364)
  %365 = load double, double* %26, align 8
  store double %365, double* @_ZN3pov11previousRadE, align 8
  %366 = load i32, i32* %28, align 4
  store i32 %366, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  br label %367

; <label>:367:                                    ; preds = %355, %63, %43
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL7RefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, double*, float*, double) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Interior_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %"struct.pov::Ray_Struct"*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca float*, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [3 x double], align 16
  %22 = alloca %"struct.pov::Ray_Struct", align 8
  %23 = alloca [5 x float], align 16
  %24 = alloca [5 x float], align 16
  %25 = alloca [5 x float], align 16
  store %"struct.pov::Interior_Struct"* %0, %"struct.pov::Interior_Struct"** %9, align 8
  store double* %1, double** %10, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %11, align 8
  store double* %3, double** %12, align 8
  store double* %4, double** %13, align 8
  store float* %5, float** %14, align 8
  store double %6, double* %15, align 8
  %26 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Ray_Struct"* %26)
  %27 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 0
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %29 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %28, double* %29)
  %30 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %7
  %33 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %34 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %7
  store double 1.000000e+00, double* %19, align 8
  %37 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %38 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %36
  %42 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %42)
  %43 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 6), align 8
  %44 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %45 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %44, i32 0, i32 3
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = fdiv double %43, %47
  store double %48, double* %18, align 8
  %49 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %41
  %52 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 7), align 8
  %53 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %54 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %53, i32 0, i32 4
  %55 = load float, float* %54, align 8
  %56 = fpext float %55 to double
  %57 = fdiv double %52, %56
  store double %57, double* %19, align 8
  br label %58

; <label>:58:                                     ; preds = %51, %41
  br label %206

; <label>:59:                                     ; preds = %36
  %60 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %61 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %60)
  store i32 %61, i32* %16, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %22, i32 %64)
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %63
  %69 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %70 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %69, i32 0, i32 3
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 6), align 8
  %74 = fdiv double %72, %73
  store double %74, double* %18, align 8
  %75 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %68
  %78 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %79 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %78, i32 0, i32 4
  %80 = load float, float* %79, align 8
  %81 = fpext float %80 to double
  %82 = load double, double* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 7), align 8
  %83 = fdiv double %81, %82
  store double %83, double* %19, align 8
  br label %84

; <label>:84:                                     ; preds = %77, %68
  br label %149

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %16, align 4
  %87 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = icmp eq i32 %86, %90
  br i1 %92, label %93, label %147

; <label>:93:                                     ; preds = %85
  %94 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %95 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %94, i32 0, i32 3
  %96 = load float, float* %95, align 4
  %97 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %98 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %97, i64 0, i64 %100
  %102 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %101, align 8
  %103 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %102, i32 0, i32 3
  %104 = load float, float* %103, align 4
  %105 = fdiv float %96, %104
  %106 = fpext float %105 to double
  store double %106, double* %18, align 8
  %107 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %108 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %107, i64 0, i64 %110
  %112 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %111, align 8
  %113 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %121, i64 0, i64 %124
  %126 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %125, align 8
  %127 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %117, %93
  %130 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %146

; <label>:132:                                    ; preds = %129
  %133 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %134 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %133, i32 0, i32 4
  %135 = load float, float* %134, align 8
  %136 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %137 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %136, i64 0, i64 %139
  %141 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %140, align 8
  %142 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %141, i32 0, i32 4
  %143 = load float, float* %142, align 8
  %144 = fdiv float %135, %143
  %145 = fpext float %144 to double
  store double %145, double* %19, align 8
  br label %146

; <label>:146:                                    ; preds = %132, %129
  br label %148

; <label>:147:                                    ; preds = %85
  store double 1.000000e+00, double* %18, align 8
  br label %148

; <label>:148:                                    ; preds = %147, %146
  br label %149

; <label>:149:                                    ; preds = %148, %84
  br label %205

; <label>:150:                                    ; preds = %59
  %151 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %152 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %151, i64 0, i64 %154
  %156 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %155, align 8
  %157 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %156, i32 0, i32 3
  %158 = load float, float* %157, align 4
  %159 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %160 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %159, i32 0, i32 3
  %161 = load float, float* %160, align 4
  %162 = fdiv float %158, %161
  %163 = fpext float %162 to double
  store double %163, double* %18, align 8
  %164 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %165 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %164, i64 0, i64 %167
  %169 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %168, align 8
  %170 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %150
  %175 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %179 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %178, i64 0, i64 %181
  %183 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %182, align 8
  %184 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %174, %150
  %187 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %191 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %190, i64 0, i64 %193
  %195 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %194, align 8
  %196 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %195, i32 0, i32 4
  %197 = load float, float* %196, align 8
  %198 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %199 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %198, i32 0, i32 4
  %200 = load float, float* %199, align 8
  %201 = fdiv float %197, %200
  %202 = fpext float %201 to double
  store double %202, double* %19, align 8
  br label %203

; <label>:203:                                    ; preds = %189, %186
  %204 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %204)
  br label %205

; <label>:205:                                    ; preds = %203, %149
  br label %206

; <label>:206:                                    ; preds = %205, %58
  %207 = load double, double* %18, align 8
  %208 = fsub double %207, 1.000000e+00
  %209 = call double @fabs(double %208) #5
  %210 = fcmp olt double %209, 1.000000e-07
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %206
  %212 = load double, double* %19, align 8
  %213 = fsub double %212, 1.000000e+00
  %214 = call double @fabs(double %213) #5
  %215 = fcmp olt double %214, 1.000000e-07
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %211
  %217 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 1
  %218 = getelementptr inbounds [3 x double], [3 x double]* %217, i32 0, i32 0
  %219 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %220 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %219, i32 0, i32 1
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %218, double* %221)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %222 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* @_ZN3pov11Trace_LevelE, align 4
  %226 = load float*, float** %14, align 8
  %227 = load double, double* %15, align 8
  %228 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %22, float* %226, double %227)
  %229 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %230 = add i32 %229, 1388958141
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 1388958141
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %398

; <label>:234:                                    ; preds = %211, %206
  %235 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %236 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %235, i32 0, i32 1
  %237 = getelementptr inbounds [3 x double], [3 x double]* %236, i32 0, i32 0
  %238 = load double*, double** %12, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %17, double* %237, double* %238)
  %239 = load double, double* %17, align 8
  %240 = fcmp ole double %239, 0.000000e+00
  br i1 %240, label %241, label %246

; <label>:241:                                    ; preds = %234
  %242 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %243 = load double*, double** %12, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %242, double* %243)
  %244 = load double, double* %17, align 8
  %245 = fsub double -0.000000e+00, %244
  store double %245, double* %17, align 8
  br label %262

; <label>:246:                                    ; preds = %234
  %247 = load double*, double** %12, align 8
  %248 = getelementptr inbounds double, double* %247, i64 0
  %249 = load double, double* %248, align 8
  %250 = fsub double -0.000000e+00, %249
  %251 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  store double %250, double* %251, align 16
  %252 = load double*, double** %12, align 8
  %253 = getelementptr inbounds double, double* %252, i64 1
  %254 = load double, double* %253, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 1
  store double %255, double* %256, align 8
  %257 = load double*, double** %12, align 8
  %258 = getelementptr inbounds double, double* %257, i64 2
  %259 = load double, double* %258, align 8
  %260 = fsub double -0.000000e+00, %259
  %261 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 2
  store double %260, double* %261, align 16
  br label %262

; <label>:262:                                    ; preds = %246, %241
  %263 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %276, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %267 = icmp sle i32 %266, 1
  br i1 %267, label %276, label %268

; <label>:268:                                    ; preds = %265
  %269 = load double, double* %19, align 8
  %270 = fsub double %269, 1.000000e+00
  %271 = call double @fabs(double %270) #5
  %272 = fcmp olt double %271, 1.000000e-07
  br i1 %272, label %276, label %273

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %299

; <label>:276:                                    ; preds = %273, %268, %265, %262
  %277 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %279
  %283 = load double, double* %18, align 8
  %284 = load double, double* %19, align 8
  %285 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %286 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %287 = call double @_ZN3povL11Element_IOREddii(double %283, double %284, i32 %285, i32 %286)
  store double %287, double* %18, align 8
  br label %288

; <label>:288:                                    ; preds = %282, %279, %276
  %289 = load float*, float** %14, align 8
  %290 = load double, double* %18, align 8
  %291 = load double*, double** %10, align 8
  %292 = load double*, double** %12, align 8
  %293 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %294 = load double, double* %17, align 8
  %295 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %296 = load double, double* %15, align 8
  %297 = load double*, double** %13, align 8
  %298 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %289, double %290, double* %291, double* %292, double* %293, double %294, %"struct.pov::Ray_Struct"* %295, %"struct.pov::Ray_Struct"* %22, double %296, double* %297)
  store i32 %298, i32* %8, align 4
  br label %399

; <label>:299:                                    ; preds = %273
  %300 = load double, double* %18, align 8
  %301 = load double, double* %19, align 8
  %302 = call double @sqrt(double %301) #7
  %303 = fdiv double %300, %302
  store double %303, double* %18, align 8
  %304 = load double, double* %19, align 8
  %305 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %306 = add i32 %305, -1124275127
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1124275127
  %309 = sub nsw i32 %305, 1
  %310 = sitofp i32 %308 to double
  %311 = fdiv double 1.000000e+00, %310
  %312 = call double @pow(double %304, double %311) #7
  store double %312, double* %20, align 8
  %313 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  store float 0.000000e+00, float* %313, align 16
  %314 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  store float 0.000000e+00, float* %314, align 4
  %315 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  store float 0.000000e+00, float* %315, align 8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  br label %316

; <label>:316:                                    ; preds = %361, %299
  %317 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %318 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %366

; <label>:320:                                    ; preds = %316
  %321 = getelementptr inbounds [5 x float], [5 x float]* %25, i32 0, i32 0
  %322 = load double, double* %18, align 8
  %323 = load double*, double** %10, align 8
  %324 = load double*, double** %12, align 8
  %325 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %326 = load double, double* %17, align 8
  %327 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %328 = load double, double* %15, align 8
  %329 = load double*, double** %13, align 8
  %330 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %321, double %322, double* %323, double* %324, double* %325, double %326, %"struct.pov::Ray_Struct"* %327, %"struct.pov::Ray_Struct"* %22, double %328, double* %329)
  %331 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %332 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %333 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  call void @_ZN3povL22Dispersion_Element_HueEPfii(float* %331, i32 %332, i32 %333)
  %334 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 0
  %335 = load float, float* %334, align 16
  %336 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 0
  %337 = load float, float* %336, align 16
  %338 = fmul float %335, %337
  %339 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  %340 = load float, float* %339, align 16
  %341 = fadd float %340, %338
  store float %341, float* %339, align 16
  %342 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 1
  %343 = load float, float* %342, align 4
  %344 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 1
  %345 = load float, float* %344, align 4
  %346 = fmul float %343, %345
  %347 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  %348 = load float, float* %347, align 4
  %349 = fadd float %348, %346
  store float %349, float* %347, align 4
  %350 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 2
  %351 = load float, float* %350, align 8
  %352 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 2
  %353 = load float, float* %352, align 8
  %354 = fmul float %351, %353
  %355 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  %356 = load float, float* %355, align 8
  %357 = fadd float %356, %354
  store float %357, float* %355, align 8
  %358 = load double, double* %20, align 8
  %359 = load double, double* %18, align 8
  %360 = fmul double %359, %358
  store double %360, double* %18, align 8
  br label %361

; <label>:361:                                    ; preds = %320
  %362 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  store i32 %364, i32* @_ZN3pov9disp_elemE, align 4
  br label %316

; <label>:366:                                    ; preds = %316
  %367 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  %368 = load float, float* %367, align 16
  %369 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %370 = sitofp i32 %369 to float
  %371 = fdiv float %368, %370
  %372 = fpext float %371 to double
  %373 = fmul double %372, 3.000000e+00
  %374 = fptrunc double %373 to float
  %375 = load float*, float** %14, align 8
  %376 = getelementptr inbounds float, float* %375, i64 0
  store float %374, float* %376, align 4
  %377 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  %378 = load float, float* %377, align 4
  %379 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %380 = sitofp i32 %379 to float
  %381 = fdiv float %378, %380
  %382 = fpext float %381 to double
  %383 = fmul double %382, 3.000000e+00
  %384 = fptrunc double %383 to float
  %385 = load float*, float** %14, align 8
  %386 = getelementptr inbounds float, float* %385, i64 1
  store float %384, float* %386, align 4
  %387 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  %388 = load float, float* %387, align 8
  %389 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %390 = sitofp i32 %389 to float
  %391 = fdiv float %388, %390
  %392 = fpext float %391 to double
  %393 = fmul double %392, 3.000000e+00
  %394 = fptrunc double %393 to float
  %395 = load float*, float** %14, align 8
  %396 = getelementptr inbounds float, float* %395, i64 2
  store float %394, float* %396, align 4
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %397

; <label>:397:                                    ; preds = %366
  br label %398

; <label>:398:                                    ; preds = %397, %216
  store i32 0, i32* %8, align 4
  br label %399

; <label>:399:                                    ; preds = %398, %288
  %400 = load i32, i32* %8, align 4
  ret i32 %400
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"*, i32, double*, %"struct.pov::Finish_Struct"*, double*, %"struct.pov::Ray_Struct"*, double*, float*, float*, double, %"struct.pov::Object_Struct"*) #0 {
  %12 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca %"struct.pov::Finish_Struct"*, align 8
  %16 = alloca double*, align 8
  %17 = alloca %"struct.pov::Ray_Struct"*, align 8
  %18 = alloca double*, align 8
  %19 = alloca float*, align 8
  %20 = alloca float*, align 8
  %21 = alloca double, align 8
  %22 = alloca %"struct.pov::Object_Struct"*, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"struct.pov::Ray_Struct", align 8
  %26 = alloca [5 x float], align 16
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %12, align 8
  store i32 %1, i32* %13, align 4
  store double* %2, double** %14, align 8
  store %"struct.pov::Finish_Struct"* %3, %"struct.pov::Finish_Struct"** %15, align 8
  store double* %4, double** %16, align 8
  store %"struct.pov::Ray_Struct"* %5, %"struct.pov::Ray_Struct"** %17, align 8
  store double* %6, double** %18, align 8
  store float* %7, float** %19, align 8
  store float* %8, float** %20, align 8
  store double %9, double* %21, align 8
  store %"struct.pov::Object_Struct"* %10, %"struct.pov::Object_Struct"** %22, align 8
  %27 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %28 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %29 = load double*, double** %16, align 8
  %30 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(%"struct.pov::Light_Source_Struct"* %27, double* %23, %"struct.pov::Ray_Struct"* %25, %"struct.pov::Ray_Struct"* %28, double* %29, float* %30)
  %31 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 0
  %32 = load float, float* %31, align 16
  %33 = call float @_ZSt4fabsf(float %32)
  %34 = fpext float %33 to double
  %35 = fcmp olt double %34, 1.000000e-07
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 1
  %38 = load float, float* %37, align 4
  %39 = call float @_ZSt4fabsf(float %38)
  %40 = fpext float %39 to double
  %41 = fcmp olt double %40, 1.000000e-07
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 2
  %44 = load float, float* %43, align 8
  %45 = call float @_ZSt4fabsf(float %44)
  %46 = fpext float %45 to double
  %47 = fcmp olt double %46, 1.000000e-07
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  br label %226

; <label>:49:                                     ; preds = %42, %36, %11
  %50 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %22, align 8
  %51 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %50, i32 0, i32 13
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = xor i64 16384, -1
  %55 = xor i64 %53, %54
  %56 = and i64 %55, %53
  %57 = and i64 %53, 16384
  %58 = icmp ne i64 %56, 0
  br i1 %58, label %67, label %59

; <label>:59:                                     ; preds = %49
  %60 = load double*, double** %18, align 8
  %61 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %25, i32 0, i32 1
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %24, double* %60, double* %62)
  %63 = load double, double* %24, align 8
  %64 = fcmp olt double %63, 1.000000e-07
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %226

; <label>:66:                                     ; preds = %59
  br label %67

; <label>:67:                                     ; preds = %66, %49
  %68 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %69 = zext i32 %68 to i64
  %70 = xor i64 %69, -1
  %71 = xor i64 4, -1
  %72 = xor i64 1492347208061376144, -1
  %73 = or i64 %70, %71
  %74 = or i64 1492347208061376144, %72
  %75 = xor i64 %73, -1
  %76 = and i64 %75, %74
  %77 = and i64 %69, 4
  %78 = icmp ne i64 %76, 0
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %67
  %80 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %81 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %80, i32 0, i32 42
  %82 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %81, align 8
  %83 = icmp ne %"struct.pov::Object_Struct"* %82, null
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %79
  %85 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %86 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %85, i32 0, i32 27
  %87 = load i8, i8* %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 3
  br i1 %89, label %90, label %145

; <label>:90:                                     ; preds = %84, %79
  %91 = load i32, i32* %13, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %90
  %94 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %94, i64 %96
  %98 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %93
  %102 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %103 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %103, i64 %105
  %107 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %106, i32 0, i32 1
  %108 = getelementptr inbounds [5 x float], [5 x float]* %107, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %102, float* %108)
  br label %137

; <label>:109:                                    ; preds = %93
  %110 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %111 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = xor i32 4096, -1
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %112
  %116 = and i32 %112, 4096
  %117 = icmp ne i32 %115, 4096
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %109
  %119 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %120 = load double, double* %23, align 8
  %121 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %122 = load double*, double** %16, align 8
  %123 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* %119, double %120, %"struct.pov::Ray_Struct"* %25, %"struct.pov::Ray_Struct"* %121, double* %122, float* %123)
  %124 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %124, i64 %126
  %128 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %127, i32 0, i32 0
  store i32 1, i32* %128, align 4
  %129 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %129, i64 %131
  %133 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %132, i32 0, i32 1
  %134 = getelementptr inbounds [5 x float], [5 x float]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %134, float* %135)
  br label %136

; <label>:136:                                    ; preds = %118, %109
  br label %137

; <label>:137:                                    ; preds = %136, %101
  br label %144

; <label>:138:                                    ; preds = %90
  %139 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %140 = load double, double* %23, align 8
  %141 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %142 = load double*, double** %16, align 8
  %143 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* %139, double %140, %"struct.pov::Ray_Struct"* %25, %"struct.pov::Ray_Struct"* %141, double* %142, float* %143)
  br label %144

; <label>:144:                                    ; preds = %138, %137
  br label %145

; <label>:145:                                    ; preds = %144, %84, %67
  %146 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 0
  %147 = load float, float* %146, align 16
  %148 = call float @_ZSt4fabsf(float %147)
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %149, 1.000000e-07
  br i1 %150, label %163, label %151

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 1
  %153 = load float, float* %152, align 4
  %154 = call float @_ZSt4fabsf(float %153)
  %155 = fpext float %154 to double
  %156 = fcmp ogt double %155, 1.000000e-07
  br i1 %156, label %163, label %157

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 2
  %159 = load float, float* %158, align 8
  %160 = call float @_ZSt4fabsf(float %159)
  %161 = fpext float %160 to double
  %162 = fcmp ogt double %161, 1.000000e-07
  br i1 %162, label %163, label %226

; <label>:163:                                    ; preds = %157, %151, %145
  %164 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %165 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %164, i32 0, i32 0
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = fcmp ogt double %167, 0.000000e+00
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %163
  %170 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %171 = load double*, double** %18, align 8
  %172 = load float*, float** %20, align 8
  %173 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %174 = load float*, float** %19, align 8
  %175 = load double, double* %21, align 8
  call void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* %170, %"struct.pov::Ray_Struct"* %25, double* %171, float* %172, float* %173, float* %174, double %175)
  br label %176

; <label>:176:                                    ; preds = %169, %163
  %177 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %178 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %177, i32 0, i32 27
  %179 = load i8, i8* %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 3
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %184 = icmp sle i32 %183, 1
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %182
  %186 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %187 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %186, i32 0, i32 4
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %185
  %192 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %193 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %194 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %193, i32 0, i32 1
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i32 0, i32 0
  %196 = load double*, double** %18, align 8
  %197 = load float*, float** %20, align 8
  %198 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %199 = load float*, float** %19, align 8
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %192, %"struct.pov::Ray_Struct"* %25, double* %195, double* %196, float* %197, float* %198, float* %199)
  br label %200

; <label>:200:                                    ; preds = %191, %185
  %201 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %202 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %201, i32 0, i32 2
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = fcmp ogt double %204, 0.000000e+00
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %200
  %207 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %208 = load double*, double** %14, align 8
  %209 = load double*, double** %18, align 8
  %210 = load float*, float** %20, align 8
  %211 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %212 = load float*, float** %19, align 8
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %207, %"struct.pov::Ray_Struct"* %25, double* %208, double* %209, float* %210, float* %211, float* %212)
  br label %213

; <label>:213:                                    ; preds = %206, %200
  br label %214

; <label>:214:                                    ; preds = %213, %182, %176
  %215 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %216 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %215, i32 0, i32 6
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = fcmp ogt double %218, 0.000000e+00
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %214
  %221 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %222 = load double*, double** %18, align 8
  %223 = load double*, double** %16, align 8
  %224 = load float*, float** %20, align 8
  call void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* %221, %"struct.pov::Ray_Struct"* %25, double* %222, double* %223, float* %224)
  br label %225

; <label>:225:                                    ; preds = %220, %214
  br label %226

; <label>:226:                                    ; preds = %225, %157, %65, %48
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"*, %"struct.pov::Ray_Struct"*, double*, double*, float*) #0 {
  %6 = alloca %"struct.pov::Finish_Struct"*, align 8
  %7 = alloca %"struct.pov::Ray_Struct"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca float*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"struct.pov::Turb_Struct", align 8
  store %"struct.pov::Finish_Struct"* %0, %"struct.pov::Finish_Struct"** %6, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store float* %4, float** %10, align 8
  %20 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %6, align 8
  %21 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %20, i32 0, i32 7
  %22 = load float, float* %21, align 4
  %23 = fpext float %22 to double
  store double %23, double* %16, align 8
  %24 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %6, align 8
  %25 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %24, i32 0, i32 8
  %26 = load float, float* %25, align 4
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %19, i32 0, i32 6
  store float 5.000000e-01, float* %29, align 8
  %30 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %19, i32 0, i32 5
  store float 2.000000e+00, float* %30, align 4
  %31 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %19, i32 0, i32 4
  store i32 5, i32* %31, align 8
  %32 = load double*, double** %9, align 8
  %33 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %32, %"struct.pov::Turb_Struct"* %19, %"struct.pov::Pattern_Struct"* null)
  %34 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %6, align 8
  %35 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %34, i32 0, i32 8
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = fmul double %33, %37
  store double %38, double* %17, align 8
  %39 = load double, double* %17, align 8
  %40 = load double, double* %16, align 8
  %41 = fmul double %40, %39
  store double %41, double* %16, align 8
  br label %42

; <label>:42:                                     ; preds = %28, %5
  %43 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 11, i64 0), align 8
  %44 = fpext float %43 to double
  store double %44, double* %11, align 8
  %45 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 11, i64 1), align 4
  %46 = fpext float %45 to double
  store double %46, double* %12, align 8
  %47 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 11, i64 2), align 8
  %48 = fpext float %47 to double
  store double %48, double* %13, align 8
  %49 = load double*, double** %8, align 8
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %51 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %14, double* %49, double* %52)
  %53 = load double, double* %16, align 8
  %54 = fmul double 0x402921FB54442D18, %53
  %55 = load double, double* %14, align 8
  %56 = fmul double %54, %55
  store double %56, double* %15, align 8
  %57 = load double, double* %14, align 8
  %58 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %6, align 8
  %59 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %58, i32 0, i32 6
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %57, %61
  store double %62, double* %18, align 8
  %63 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %6, align 8
  %64 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %63, i32 0, i32 6
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = load double, double* %18, align 8
  %68 = load double, double* %15, align 8
  %69 = load double, double* %11, align 8
  %70 = fdiv double %68, %69
  %71 = call double @cos(double %70) #7
  %72 = fmul double 5.000000e-01, %71
  %73 = fsub double 1.000000e+00, %72
  %74 = fmul double %67, %73
  %75 = fmul double %66, %74
  %76 = load float*, float** %10, align 8
  %77 = getelementptr inbounds float, float* %76, i64 0
  %78 = load float, float* %77, align 4
  %79 = fpext float %78 to double
  %80 = fadd double %79, %75
  %81 = fptrunc double %80 to float
  store float %81, float* %77, align 4
  %82 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %6, align 8
  %83 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %82, i32 0, i32 6
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = load double, double* %18, align 8
  %87 = load double, double* %15, align 8
  %88 = load double, double* %12, align 8
  %89 = fdiv double %87, %88
  %90 = call double @cos(double %89) #7
  %91 = fmul double 5.000000e-01, %90
  %92 = fsub double 1.000000e+00, %91
  %93 = fmul double %86, %92
  %94 = fmul double %85, %93
  %95 = load float*, float** %10, align 8
  %96 = getelementptr inbounds float, float* %95, i64 1
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = fadd double %98, %94
  %100 = fptrunc double %99 to float
  store float %100, float* %96, align 4
  %101 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %6, align 8
  %102 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %101, i32 0, i32 6
  %103 = load float, float* %102, align 4
  %104 = fpext float %103 to double
  %105 = load double, double* %18, align 8
  %106 = load double, double* %15, align 8
  %107 = load double, double* %13, align 8
  %108 = fdiv double %106, %107
  %109 = call double @cos(double %108) #7
  %110 = fmul double 5.000000e-01, %109
  %111 = fsub double 1.000000e+00, %110
  %112 = fmul double %105, %111
  %113 = fmul double %104, %112
  %114 = load float*, float** %10, align 8
  %115 = getelementptr inbounds float, float* %114, i64 2
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd double %117, %113
  %119 = fptrunc double %118 to float
  store float %119, float* %115, align 4
  ret void
}

declare double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double*, %"struct.pov::Turb_Struct"*, %"struct.pov::Pattern_Struct"*) #2

; Function Attrs: nounwind
declare double @cos(double) #3

declare i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(double*, double, double*, double*, i32, %"struct.pov::photon_map_struct"*) #2

declare void @_ZN3pov17photonRgbe2colourEPfPh(float*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov4VSubEPdPKfPKd(double*, float*, double*) #1 comdat {
  %4 = alloca double*, align 8
  %5 = alloca float*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store float* %1, float** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load float*, float** %5, align 8
  %8 = getelementptr inbounds float, float* %7, i64 0
  %9 = load float, float* %8, align 4
  %10 = fpext float %9 to double
  %11 = load double*, double** %6, align 8
  %12 = getelementptr inbounds double, double* %11, i64 0
  %13 = load double, double* %12, align 8
  %14 = fsub double %10, %13
  %15 = load double*, double** %4, align 8
  %16 = getelementptr inbounds double, double* %15, i64 0
  store double %14, double* %16, align 8
  %17 = load float*, float** %5, align 8
  %18 = getelementptr inbounds float, float* %17, i64 1
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = load double*, double** %6, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = fsub double %20, %23
  %25 = load double*, double** %4, align 8
  %26 = getelementptr inbounds double, double* %25, i64 1
  store double %24, double* %26, align 8
  %27 = load float*, float** %5, align 8
  %28 = getelementptr inbounds float, float* %27, i64 2
  %29 = load float, float* %28, align 4
  %30 = fpext float %29 to double
  %31 = load double*, double** %6, align 8
  %32 = getelementptr inbounds double, double* %31, i64 2
  %33 = load double, double* %32, align 8
  %34 = fsub double %30, %33
  %35 = load double*, double** %4, align 8
  %36 = getelementptr inbounds double, double* %35, i64 2
  store double %34, double* %36, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double*, float*, i32, i32, i32, i32, i32) #0 {
  %12 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %"struct.pov::Ray_Struct"*, align 8
  %15 = alloca %"struct.pov::Ray_Struct"*, align 8
  %16 = alloca double*, align 8
  %17 = alloca float*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x [5 x float]], align 16
  %24 = alloca [3 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca [3 x double], align 16
  %28 = alloca [3 x double], align 16
  %29 = alloca [3 x double], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca [3 x double], align 16
  %45 = alloca double, align 8
  %46 = alloca [3 x double], align 16
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca [3 x double], align 16
  %50 = alloca double, align 8
  %51 = alloca [3 x double], align 16
  %52 = alloca i32, align 4
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %12, align 8
  store double* %1, double** %13, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %14, align 8
  store %"struct.pov::Ray_Struct"* %3, %"struct.pov::Ray_Struct"** %15, align 8
  store double* %4, double** %16, align 8
  store float* %5, float** %17, align 8
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  store i32 %9, i32* %21, align 4
  store i32 %10, i32* %22, align 4
  store i8 0, i8* %39, align 1
  %53 = load i32, i32* %18, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %197

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %19, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %20, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %197

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %197

; <label>:64:                                     ; preds = %61
  store i8 1, i8* %39, align 1
  store i32 0, i32* %30, align 4
  br label %65

; <label>:65:                                     ; preds = %98, %64
  %66 = load i32, i32* %30, align 4
  %67 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %68 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %67, i32 0, i32 35
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %65
  store i32 0, i32* %31, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i32, i32* %31, align 4
  %74 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %75 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %74, i32 0, i32 36
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %72
  %79 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %80 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %79, i32 0, i32 40
  %81 = load [5 x float]**, [5 x float]*** %80, align 8
  %82 = load i32, i32* %30, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x float]*, [5 x float]** %81, i64 %83
  %85 = load [5 x float]*, [5 x float]** %84, align 8
  %86 = load i32, i32* %31, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x float], [5 x float]* %85, i64 %87
  %89 = getelementptr inbounds [5 x float], [5 x float]* %88, i64 0, i64 0
  store float -1.000000e+00, float* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %31, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %31, align 4
  br label %72

; <label>:97:                                     ; preds = %72
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %30, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %30, align 4
  br label %65

; <label>:105:                                    ; preds = %65
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %106 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %107 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %106, i32 0, i32 35
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 %108, -1480683600
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1480683600
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %20, align 4
  %113 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %114 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %113, i32 0, i32 36
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 512210435
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 512210435
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %21, align 4
  %120 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %121 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %120, i32 0, i32 30
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %105
  %127 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %128 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %129 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %128, i32 0, i32 19
  %130 = getelementptr inbounds [3 x double], [3 x double]* %129, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %127, double* %130)
  %131 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %132 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %133 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %132, i32 0, i32 20
  %134 = getelementptr inbounds [3 x double], [3 x double]* %133, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %131, double* %134)
  %135 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %136 = load double*, double** %13, align 8
  %137 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %138 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %139 = load double*, double** %16, align 8
  call void @_ZN3povL19do_light_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_(%"struct.pov::Light_Source_Struct"* %135, double* %136, %"struct.pov::Ray_Struct"* %137, %"struct.pov::Ray_Struct"* %138, double* %139)
  %140 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %141 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %140, i32 0, i32 1
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %142, double -1.000000e+00)
  %143 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %144 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %143, i32 0, i32 19
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %38, double* %145)
  %146 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %147 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %146, i32 0, i32 1
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 2
  %149 = load double, double* %148, align 8
  %150 = call double @fabs(double %149) #5
  %151 = fsub double %150, 1.000000e+00
  %152 = call double @fabs(double %151) #5
  %153 = fcmp olt double %152, 1.000000e-02
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %126
  %155 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  store double 0.000000e+00, double* %155, align 16
  %156 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  store double 1.000000e+00, double* %156, align 8
  %157 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  store double 0.000000e+00, double* %157, align 16
  br label %162

; <label>:158:                                    ; preds = %126
  %159 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  store double 0.000000e+00, double* %159, align 16
  %160 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  store double 0.000000e+00, double* %160, align 8
  %161 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  store double 1.000000e+00, double* %161, align 16
  br label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %164 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %163, i32 0, i32 19
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [3 x double], [3 x double]* %29, i32 0, i32 0
  %167 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %168 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %167, i32 0, i32 1
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %165, double* %166, double* %169)
  %170 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %171 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %170, i32 0, i32 19
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %172)
  %173 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %174 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %173, i32 0, i32 20
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i32 0, i32 0
  %176 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %177 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %176, i32 0, i32 19
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i32 0, i32 0
  %179 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %180 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %175, double* %178, double* %181)
  %182 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %183 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %182, i32 0, i32 20
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %184)
  %185 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %186 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %185, i32 0, i32 19
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i32 0, i32 0
  %188 = load double, double* %38, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %187, double %188)
  %189 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %190 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %189, i32 0, i32 20
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i32 0, i32 0
  %192 = load double, double* %38, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %191, double %192)
  %193 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %194 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %193, i32 0, i32 1
  %195 = getelementptr inbounds [3 x double], [3 x double]* %194, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %195, double -1.000000e+00)
  br label %196

; <label>:196:                                    ; preds = %162, %105
  br label %197

; <label>:197:                                    ; preds = %196, %61, %58, %55, %11
  %198 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %199 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %200 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %199, i32 0, i32 17
  %201 = getelementptr inbounds [3 x double], [3 x double]* %200, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %198, double* %201)
  store i32 0, i32* %30, align 4
  br label %202

; <label>:202:                                    ; preds = %578, %197
  %203 = load i32, i32* %30, align 4
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %585

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %30, align 4
  switch i32 %206, label %219 [
    i32 0, label %207
    i32 1, label %210
    i32 2, label %213
    i32 3, label %216
  ]

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* %18, align 4
  store i32 %208, i32* %32, align 4
  %209 = load i32, i32* %19, align 4
  store i32 %209, i32* %33, align 4
  br label %220

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %20, align 4
  store i32 %211, i32* %32, align 4
  %212 = load i32, i32* %19, align 4
  store i32 %212, i32* %33, align 4
  br label %220

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %18, align 4
  store i32 %214, i32* %32, align 4
  %215 = load i32, i32* %21, align 4
  store i32 %215, i32* %33, align 4
  br label %220

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %20, align 4
  store i32 %217, i32* %32, align 4
  %218 = load i32, i32* %21, align 4
  store i32 %218, i32* %33, align 4
  br label %220

; <label>:219:                                    ; preds = %205
  store i32 0, i32* %33, align 4
  store i32 0, i32* %32, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %216, %213, %210, %207
  %221 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %222 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %221, i32 0, i32 40
  %223 = load [5 x float]**, [5 x float]*** %222, align 8
  %224 = load i32, i32* %32, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x float]*, [5 x float]** %223, i64 %225
  %227 = load [5 x float]*, [5 x float]** %226, align 8
  %228 = load i32, i32* %33, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x float], [5 x float]* %227, i64 %229
  %231 = getelementptr inbounds [5 x float], [5 x float]* %230, i64 0, i64 0
  %232 = load float, float* %231, align 4
  %233 = fpext float %232 to double
  %234 = fcmp oge double %233, 0.000000e+00
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %220
  %236 = load i32, i32* %30, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x float], [5 x float]* %238, i32 0, i32 0
  %240 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %241 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %240, i32 0, i32 40
  %242 = load [5 x float]**, [5 x float]*** %241, align 8
  %243 = load i32, i32* %32, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x float]*, [5 x float]** %242, i64 %244
  %246 = load [5 x float]*, [5 x float]** %245, align 8
  %247 = load i32, i32* %33, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x float], [5 x float]* %246, i64 %248
  %250 = getelementptr inbounds [5 x float], [5 x float]* %249, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %239, float* %250)
  br label %577

; <label>:251:                                    ; preds = %220
  %252 = load i32, i32* %32, align 4
  %253 = sitofp i32 %252 to double
  store double %253, double* %40, align 8
  %254 = load i32, i32* %33, align 4
  %255 = sitofp i32 %254 to double
  store double %255, double* %41, align 8
  %256 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %257 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %256, i32 0, i32 29
  %258 = load i8, i8* %257, align 2
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %251
  %261 = call i32 @_ZN3pov8POV_RANDEv()
  %262 = sitofp i32 %261 to double
  %263 = fmul double %262, 0x3F0000200040021E
  %264 = fsub double %263, 5.000000e-01
  %265 = load double, double* %40, align 8
  %266 = fadd double %265, %264
  store double %266, double* %40, align 8
  %267 = call i32 @_ZN3pov8POV_RANDEv()
  %268 = sitofp i32 %267 to double
  %269 = fmul double %268, 0x3F0000200040021E
  %270 = fsub double %269, 5.000000e-01
  %271 = load double, double* %41, align 8
  %272 = fadd double %271, %270
  store double %272, double* %41, align 8
  br label %273

; <label>:273:                                    ; preds = %260, %251
  %274 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %275 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %274, i32 0, i32 31
  %276 = load i8, i8* %275, align 4
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %343

; <label>:280:                                    ; preds = %273
  %281 = load double, double* %40, align 8
  %282 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %283 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %282, i32 0, i32 35
  %284 = load i32, i32* %283, align 8
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 1
  %288 = sitofp i32 %286 to double
  %289 = fdiv double %281, %288
  %290 = fsub double %289, 5.000000e-01
  %291 = fadd double %290, 1.000000e-03
  store double %291, double* %40, align 8
  %292 = load double, double* %41, align 8
  %293 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %294 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %293, i32 0, i32 36
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 25267776
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 25267776
  %299 = sub nsw i32 %295, 1
  %300 = sitofp i32 %298 to double
  %301 = fdiv double %292, %300
  %302 = fsub double %301, 5.000000e-01
  %303 = fadd double %302, 1.000000e-03
  store double %303, double* %41, align 8
  %304 = load double, double* %40, align 8
  %305 = call double @fabs(double %304) #5
  %306 = load double, double* %41, align 8
  %307 = call double @fabs(double %306) #5
  %308 = fcmp ogt double %305, %307
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %280
  %310 = load double, double* %40, align 8
  %311 = call double @fabs(double %310) #5
  br label %315

; <label>:312:                                    ; preds = %280
  %313 = load double, double* %41, align 8
  %314 = call double @fabs(double %313) #5
  br label %315

; <label>:315:                                    ; preds = %312, %309
  %316 = phi double [ %311, %309 ], [ %314, %312 ]
  store double %316, double* %42, align 8
  %317 = load double, double* %40, align 8
  %318 = load double, double* %40, align 8
  %319 = fmul double %317, %318
  %320 = load double, double* %41, align 8
  %321 = load double, double* %41, align 8
  %322 = fmul double %320, %321
  %323 = fadd double %319, %322
  %324 = call double @sqrt(double %323) #7
  %325 = load double, double* %42, align 8
  %326 = fdiv double %325, %324
  store double %326, double* %42, align 8
  %327 = load double, double* %42, align 8
  %328 = load double, double* %40, align 8
  %329 = fmul double %328, %327
  store double %329, double* %40, align 8
  %330 = load double, double* %42, align 8
  %331 = load double, double* %41, align 8
  %332 = fmul double %331, %330
  store double %332, double* %41, align 8
  %333 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %334 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %335 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %334, i32 0, i32 19
  %336 = getelementptr inbounds [3 x double], [3 x double]* %335, i32 0, i32 0
  %337 = load double, double* %40, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %333, double* %336, double %337)
  %338 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %339 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %340 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %339, i32 0, i32 20
  %341 = getelementptr inbounds [3 x double], [3 x double]* %340, i32 0, i32 0
  %342 = load double, double* %41, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %338, double* %341, double %342)
  br label %391

; <label>:343:                                    ; preds = %273
  %344 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %345 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %344, i32 0, i32 35
  %346 = load i32, i32* %345, align 8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %365

; <label>:348:                                    ; preds = %343
  %349 = load double, double* %40, align 8
  %350 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %351 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %350, i32 0, i32 35
  %352 = load i32, i32* %351, align 8
  %353 = sub i32 %352, 162868983
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 162868983
  %356 = sub nsw i32 %352, 1
  %357 = sitofp i32 %355 to double
  %358 = fdiv double %349, %357
  %359 = fsub double %358, 5.000000e-01
  store double %359, double* %42, align 8
  %360 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %361 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %362 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %361, i32 0, i32 19
  %363 = getelementptr inbounds [3 x double], [3 x double]* %362, i32 0, i32 0
  %364 = load double, double* %42, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %360, double* %363, double %364)
  br label %367

; <label>:365:                                    ; preds = %343
  %366 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %366, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %367

; <label>:367:                                    ; preds = %365, %348
  %368 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %369 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %368, i32 0, i32 36
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %388

; <label>:372:                                    ; preds = %367
  %373 = load double, double* %41, align 8
  %374 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %375 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %374, i32 0, i32 36
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub nsw i32 %376, 1
  %380 = sitofp i32 %378 to double
  %381 = fdiv double %373, %380
  %382 = fsub double %381, 5.000000e-01
  store double %382, double* %42, align 8
  %383 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %384 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %385 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %384, i32 0, i32 20
  %386 = getelementptr inbounds [3 x double], [3 x double]* %385, i32 0, i32 0
  %387 = load double, double* %42, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %383, double* %386, double %387)
  br label %390

; <label>:388:                                    ; preds = %367
  %389 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %389, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %390

; <label>:390:                                    ; preds = %388, %372
  br label %391

; <label>:391:                                    ; preds = %390, %315
  %392 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %393 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %392, i32 0, i32 17
  %394 = getelementptr inbounds [3 x double], [3 x double]* %393, i32 0, i32 0
  %395 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %394, double* %395)
  %396 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %397 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %396, i32 0, i32 17
  %398 = getelementptr inbounds [3 x double], [3 x double]* %397, i32 0, i32 0
  %399 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %398, double* %399)
  %400 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %401 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %400, i32 0, i32 17
  %402 = getelementptr inbounds [3 x double], [3 x double]* %401, i32 0, i32 0
  %403 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %402, double* %403)
  %404 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %405 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %404, i32 0, i32 0
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i32 0, i32 0
  %407 = load double*, double** %16, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %406, double* %407)
  %408 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %409 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %408, i32 0, i32 27
  %410 = load i8, i8* %409, align 8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 4
  br i1 %412, label %413, label %443

; <label>:413:                                    ; preds = %391
  %414 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %415 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %414, i32 0, i32 1
  %416 = getelementptr inbounds [3 x double], [3 x double]* %415, i32 0, i32 0
  %417 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %418 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %417, i32 0, i32 17
  %419 = getelementptr inbounds [3 x double], [3 x double]* %418, i32 0, i32 0
  %420 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %421 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %420, i32 0, i32 18
  %422 = getelementptr inbounds [3 x double], [3 x double]* %421, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %416, double* %419, double* %422)
  %423 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %424 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %425 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %424, i32 0, i32 17
  %426 = getelementptr inbounds [3 x double], [3 x double]* %425, i32 0, i32 0
  %427 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %423, double* %426, double* %427)
  %428 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %429 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %428, i32 0, i32 1
  %430 = getelementptr inbounds [3 x double], [3 x double]* %429, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %45, double* %430)
  %431 = load double*, double** %13, align 8
  %432 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %433 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %434 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %433, i32 0, i32 1
  %435 = getelementptr inbounds [3 x double], [3 x double]* %434, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %431, double* %432, double* %435)
  %436 = load double, double* %45, align 8
  %437 = load double*, double** %13, align 8
  %438 = load double, double* %437, align 8
  %439 = fdiv double %438, %436
  store double %439, double* %437, align 8
  %440 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %441 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %440, i32 0, i32 1
  %442 = getelementptr inbounds [3 x double], [3 x double]* %441, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %442)
  br label %460

; <label>:443:                                    ; preds = %391
  %444 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %445 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %444, i32 0, i32 1
  %446 = getelementptr inbounds [3 x double], [3 x double]* %445, i32 0, i32 0
  %447 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %448 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %447, i32 0, i32 17
  %449 = getelementptr inbounds [3 x double], [3 x double]* %448, i32 0, i32 0
  %450 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %446, double* %449, double* %450)
  %451 = load double*, double** %13, align 8
  %452 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %453 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %452, i32 0, i32 1
  %454 = getelementptr inbounds [3 x double], [3 x double]* %453, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %451, double* %454)
  %455 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %456 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %455, i32 0, i32 1
  %457 = getelementptr inbounds [3 x double], [3 x double]* %456, i32 0, i32 0
  %458 = load double*, double** %13, align 8
  %459 = load double, double* %458, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %457, double %459)
  br label %460

; <label>:460:                                    ; preds = %443, %413
  %461 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %462 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %461, i32 0, i32 33
  %463 = load i8, i8* %462, align 2
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %465, label %513

; <label>:465:                                    ; preds = %460
  %466 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %467 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %466, i32 0, i32 28
  %468 = load i8, i8* %467, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %491

; <label>:470:                                    ; preds = %465
  %471 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %472 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %473 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %472, i32 0, i32 17
  %474 = getelementptr inbounds [3 x double], [3 x double]* %473, i32 0, i32 0
  %475 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %476 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %475, i32 0, i32 18
  %477 = getelementptr inbounds [3 x double], [3 x double]* %476, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %471, double* %474, double* %477)
  %478 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %478)
  %479 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %480 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %481 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %480, i32 0, i32 1
  %482 = getelementptr inbounds [3 x double], [3 x double]* %481, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %43, double* %479, double* %482)
  %483 = load double, double* %43, align 8
  %484 = load double*, double** %13, align 8
  %485 = load double, double* %484, align 8
  %486 = fmul double %485, %483
  store double %486, double* %484, align 8
  %487 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %488 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %487, i32 0, i32 1
  %489 = getelementptr inbounds [3 x double], [3 x double]* %488, i32 0, i32 0
  %490 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %489, double* %490)
  br label %512

; <label>:491:                                    ; preds = %465
  %492 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %493 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %492, i32 0, i32 16
  %494 = getelementptr inbounds [3 x double], [3 x double]* %493, i32 0, i32 0
  %495 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %496 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %495, i32 0, i32 1
  %497 = getelementptr inbounds [3 x double], [3 x double]* %496, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %43, double* %494, double* %497)
  %498 = load double, double* %43, align 8
  %499 = fsub double -0.000000e+00, %498
  %500 = load double*, double** %13, align 8
  %501 = load double, double* %500, align 8
  %502 = fmul double %501, %499
  store double %502, double* %500, align 8
  %503 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %504 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %503, i32 0, i32 1
  %505 = getelementptr inbounds [3 x double], [3 x double]* %504, i32 0, i32 0
  %506 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %507 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %506, i32 0, i32 16
  %508 = getelementptr inbounds [3 x double], [3 x double]* %507, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %505, double* %508)
  %509 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %510 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %509, i32 0, i32 1
  %511 = getelementptr inbounds [3 x double], [3 x double]* %510, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %511, double -1.000000e+00)
  br label %512

; <label>:512:                                    ; preds = %491, %470
  br label %513

; <label>:513:                                    ; preds = %512, %460
  %514 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %515 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %514, i32 0, i32 2
  store i32 -1, i32* %515, align 8
  %516 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %517 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %516, i32 0, i32 2
  %518 = load i32, i32* %517, align 8
  %519 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %520 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %519, i32 0, i32 2
  store i32 %518, i32* %520, align 8
  %521 = icmp sge i32 %518, 100
  br i1 %521, label %522, label %524

; <label>:522:                                    ; preds = %513
  %523 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0))
  br label %524

; <label>:524:                                    ; preds = %522, %513
  store i32 0, i32* %47, align 4
  br label %525

; <label>:525:                                    ; preds = %543, %524
  %526 = load i32, i32* %47, align 4
  %527 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %528 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %527, i32 0, i32 2
  %529 = load i32, i32* %528, align 8
  %530 = icmp sle i32 %526, %529
  br i1 %530, label %531, label %549

; <label>:531:                                    ; preds = %525
  %532 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %533 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %532, i32 0, i32 4
  %534 = load i32, i32* %47, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %533, i64 0, i64 %535
  %537 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %536, align 8
  %538 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %539 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %538, i32 0, i32 4
  %540 = load i32, i32* %47, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %539, i64 0, i64 %541
  store %"struct.pov::Interior_Struct"* %537, %"struct.pov::Interior_Struct"** %542, align 8
  br label %543

; <label>:543:                                    ; preds = %531
  %544 = load i32, i32* %47, align 4
  %545 = add i32 %544, 460736767
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 460736767
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %47, align 4
  br label %525

; <label>:549:                                    ; preds = %525
  %550 = load i32, i32* %30, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %551
  %553 = getelementptr inbounds [5 x float], [5 x float]* %552, i32 0, i32 0
  %554 = load float*, float** %17, align 8
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %553, float* %554)
  %555 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %556 = load double*, double** %13, align 8
  %557 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %558 = load i32, i32* %30, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %559
  %561 = getelementptr inbounds [5 x float], [5 x float]* %560, i32 0, i32 0
  call void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %555, double* %556, %"struct.pov::Ray_Struct"* %557, float* %561)
  %562 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %563 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %562, i32 0, i32 40
  %564 = load [5 x float]**, [5 x float]*** %563, align 8
  %565 = load i32, i32* %32, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x float]*, [5 x float]** %564, i64 %566
  %568 = load [5 x float]*, [5 x float]** %567, align 8
  %569 = load i32, i32* %33, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5 x float], [5 x float]* %568, i64 %570
  %572 = getelementptr inbounds [5 x float], [5 x float]* %571, i32 0, i32 0
  %573 = load i32, i32* %30, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %574
  %576 = getelementptr inbounds [5 x float], [5 x float]* %575, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %572, float* %576)
  br label %577

; <label>:577:                                    ; preds = %549, %235
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %30, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %30, align 4
  br label %202

; <label>:585:                                    ; preds = %202
  %586 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %587 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %586, i32 0, i32 17
  %588 = getelementptr inbounds [3 x double], [3 x double]* %587, i32 0, i32 0
  %589 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %588, double* %589)
  %590 = load i32, i32* %20, align 4
  %591 = load i32, i32* %18, align 4
  %592 = add i32 %590, -1500759126
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -1500759126
  %595 = sub nsw i32 %590, %591
  %596 = icmp sgt i32 %594, 1
  br i1 %596, label %604, label %597

; <label>:597:                                    ; preds = %585
  %598 = load i32, i32* %21, align 4
  %599 = load i32, i32* %19, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %602 = sub nsw i32 %598, %599
  %603 = icmp sgt i32 %601, 1
  br i1 %603, label %604, label %912

; <label>:604:                                    ; preds = %597, %585
  %605 = load i32, i32* %22, align 4
  %606 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %607 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %606, i32 0, i32 37
  %608 = load i32, i32* %607, align 8
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %638, label %610

; <label>:610:                                    ; preds = %604
  %611 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %612 = getelementptr inbounds [5 x float], [5 x float]* %611, i32 0, i32 0
  %613 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 1
  %614 = getelementptr inbounds [5 x float], [5 x float]* %613, i32 0, i32 0
  %615 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %612, float* %614)
  %616 = fcmp ogt double %615, 1.000000e-01
  br i1 %616, label %638, label %617

; <label>:617:                                    ; preds = %610
  %618 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 1
  %619 = getelementptr inbounds [5 x float], [5 x float]* %618, i32 0, i32 0
  %620 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 3
  %621 = getelementptr inbounds [5 x float], [5 x float]* %620, i32 0, i32 0
  %622 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %619, float* %621)
  %623 = fcmp ogt double %622, 1.000000e-01
  br i1 %623, label %638, label %624

; <label>:624:                                    ; preds = %617
  %625 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 3
  %626 = getelementptr inbounds [5 x float], [5 x float]* %625, i32 0, i32 0
  %627 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 2
  %628 = getelementptr inbounds [5 x float], [5 x float]* %627, i32 0, i32 0
  %629 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %626, float* %628)
  %630 = fcmp ogt double %629, 1.000000e-01
  br i1 %630, label %638, label %631

; <label>:631:                                    ; preds = %624
  %632 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 2
  %633 = getelementptr inbounds [5 x float], [5 x float]* %632, i32 0, i32 0
  %634 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %635 = getelementptr inbounds [5 x float], [5 x float]* %634, i32 0, i32 0
  %636 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %633, float* %635)
  %637 = fcmp ogt double %636, 1.000000e-01
  br i1 %637, label %638, label %911

; <label>:638:                                    ; preds = %631, %624, %617, %610, %604
  store i32 0, i32* %30, align 4
  br label %639

; <label>:639:                                    ; preds = %904, %638
  %640 = load i32, i32* %30, align 4
  %641 = icmp slt i32 %640, 4
  br i1 %641, label %642, label %910

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* %30, align 4
  switch i32 %643, label %731 [
    i32 0, label %644
    i32 1, label %668
    i32 2, label %689
    i32 3, label %710
  ]

; <label>:644:                                    ; preds = %642
  %645 = load i32, i32* %18, align 4
  store i32 %645, i32* %34, align 4
  %646 = load i32, i32* %19, align 4
  store i32 %646, i32* %35, align 4
  %647 = load i32, i32* %18, align 4
  %648 = load i32, i32* %20, align 4
  %649 = sub i32 0, %647
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %647, %648
  %654 = sitofp i32 %652 to double
  %655 = fdiv double %654, 2.000000e+00
  %656 = call double @floor(double %655) #5
  %657 = fptosi double %656 to i32
  store i32 %657, i32* %36, align 4
  %658 = load i32, i32* %19, align 4
  %659 = load i32, i32* %21, align 4
  %660 = sub i32 %658, -188389308
  %661 = add i32 %660, %659
  %662 = add i32 %661, -188389308
  %663 = add nsw i32 %658, %659
  %664 = sitofp i32 %662 to double
  %665 = fdiv double %664, 2.000000e+00
  %666 = call double @floor(double %665) #5
  %667 = fptosi double %666 to i32
  store i32 %667, i32* %37, align 4
  br label %732

; <label>:668:                                    ; preds = %642
  %669 = load i32, i32* %18, align 4
  %670 = load i32, i32* %20, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 %669, %671
  %673 = add nsw i32 %669, %670
  %674 = sitofp i32 %672 to double
  %675 = fdiv double %674, 2.000000e+00
  %676 = call double @ceil(double %675) #5
  %677 = fptosi double %676 to i32
  store i32 %677, i32* %34, align 4
  %678 = load i32, i32* %19, align 4
  store i32 %678, i32* %35, align 4
  %679 = load i32, i32* %20, align 4
  store i32 %679, i32* %36, align 4
  %680 = load i32, i32* %19, align 4
  %681 = load i32, i32* %21, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 %680, %682
  %684 = add nsw i32 %680, %681
  %685 = sitofp i32 %683 to double
  %686 = fdiv double %685, 2.000000e+00
  %687 = call double @floor(double %686) #5
  %688 = fptosi double %687 to i32
  store i32 %688, i32* %37, align 4
  br label %732

; <label>:689:                                    ; preds = %642
  %690 = load i32, i32* %18, align 4
  store i32 %690, i32* %34, align 4
  %691 = load i32, i32* %19, align 4
  %692 = load i32, i32* %21, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 %691, %693
  %695 = add nsw i32 %691, %692
  %696 = sitofp i32 %694 to double
  %697 = fdiv double %696, 2.000000e+00
  %698 = call double @ceil(double %697) #5
  %699 = fptosi double %698 to i32
  store i32 %699, i32* %35, align 4
  %700 = load i32, i32* %18, align 4
  %701 = load i32, i32* %20, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 %700, %702
  %704 = add nsw i32 %700, %701
  %705 = sitofp i32 %703 to double
  %706 = fdiv double %705, 2.000000e+00
  %707 = call double @floor(double %706) #5
  %708 = fptosi double %707 to i32
  store i32 %708, i32* %36, align 4
  %709 = load i32, i32* %21, align 4
  store i32 %709, i32* %37, align 4
  br label %732

; <label>:710:                                    ; preds = %642
  %711 = load i32, i32* %18, align 4
  %712 = load i32, i32* %20, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 %711, %713
  %715 = add nsw i32 %711, %712
  %716 = sitofp i32 %714 to double
  %717 = fdiv double %716, 2.000000e+00
  %718 = call double @ceil(double %717) #5
  %719 = fptosi double %718 to i32
  store i32 %719, i32* %34, align 4
  %720 = load i32, i32* %19, align 4
  %721 = load i32, i32* %21, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 %720, %722
  %724 = add nsw i32 %720, %721
  %725 = sitofp i32 %723 to double
  %726 = fdiv double %725, 2.000000e+00
  %727 = call double @ceil(double %726) #5
  %728 = fptosi double %727 to i32
  store i32 %728, i32* %35, align 4
  %729 = load i32, i32* %20, align 4
  store i32 %729, i32* %36, align 4
  %730 = load i32, i32* %21, align 4
  store i32 %730, i32* %37, align 4
  br label %732

; <label>:731:                                    ; preds = %642
  store i32 0, i32* %37, align 4
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 0, i32* %34, align 4
  br label %732

; <label>:732:                                    ; preds = %731, %710, %689, %668, %644
  %733 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %734 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %733, i32 0, i32 0
  %735 = getelementptr inbounds [3 x double], [3 x double]* %734, i32 0, i32 0
  %736 = load double*, double** %16, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %735, double* %736)
  %737 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %738 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %737, i32 0, i32 27
  %739 = load i8, i8* %738, align 8
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 4
  br i1 %741, label %742, label %772

; <label>:742:                                    ; preds = %732
  %743 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %744 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %743, i32 0, i32 1
  %745 = getelementptr inbounds [3 x double], [3 x double]* %744, i32 0, i32 0
  %746 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %747 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %746, i32 0, i32 17
  %748 = getelementptr inbounds [3 x double], [3 x double]* %747, i32 0, i32 0
  %749 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %750 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %749, i32 0, i32 18
  %751 = getelementptr inbounds [3 x double], [3 x double]* %750, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %745, double* %748, double* %751)
  %752 = getelementptr inbounds [3 x double], [3 x double]* %51, i32 0, i32 0
  %753 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %754 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %753, i32 0, i32 17
  %755 = getelementptr inbounds [3 x double], [3 x double]* %754, i32 0, i32 0
  %756 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %752, double* %755, double* %756)
  %757 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %758 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %757, i32 0, i32 1
  %759 = getelementptr inbounds [3 x double], [3 x double]* %758, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %50, double* %759)
  %760 = load double*, double** %13, align 8
  %761 = getelementptr inbounds [3 x double], [3 x double]* %51, i32 0, i32 0
  %762 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %763 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %762, i32 0, i32 1
  %764 = getelementptr inbounds [3 x double], [3 x double]* %763, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %760, double* %761, double* %764)
  %765 = load double, double* %50, align 8
  %766 = load double*, double** %13, align 8
  %767 = load double, double* %766, align 8
  %768 = fdiv double %767, %765
  store double %768, double* %766, align 8
  %769 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %770 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %769, i32 0, i32 1
  %771 = getelementptr inbounds [3 x double], [3 x double]* %770, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %771)
  br label %789

; <label>:772:                                    ; preds = %732
  %773 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %774 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %773, i32 0, i32 1
  %775 = getelementptr inbounds [3 x double], [3 x double]* %774, i32 0, i32 0
  %776 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %777 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %776, i32 0, i32 17
  %778 = getelementptr inbounds [3 x double], [3 x double]* %777, i32 0, i32 0
  %779 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %775, double* %778, double* %779)
  %780 = load double*, double** %13, align 8
  %781 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %782 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %781, i32 0, i32 1
  %783 = getelementptr inbounds [3 x double], [3 x double]* %782, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %780, double* %783)
  %784 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %785 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %784, i32 0, i32 1
  %786 = getelementptr inbounds [3 x double], [3 x double]* %785, i32 0, i32 0
  %787 = load double*, double** %13, align 8
  %788 = load double, double* %787, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %786, double %788)
  br label %789

; <label>:789:                                    ; preds = %772, %742
  %790 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %791 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %790, i32 0, i32 33
  %792 = load i8, i8* %791, align 2
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %794, label %842

; <label>:794:                                    ; preds = %789
  %795 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %796 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %795, i32 0, i32 28
  %797 = load i8, i8* %796, align 1
  %798 = icmp ne i8 %797, 0
  br i1 %798, label %799, label %820

; <label>:799:                                    ; preds = %794
  %800 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  %801 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %802 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %801, i32 0, i32 17
  %803 = getelementptr inbounds [3 x double], [3 x double]* %802, i32 0, i32 0
  %804 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %805 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %804, i32 0, i32 18
  %806 = getelementptr inbounds [3 x double], [3 x double]* %805, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %800, double* %803, double* %806)
  %807 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %807)
  %808 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  %809 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %810 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %809, i32 0, i32 1
  %811 = getelementptr inbounds [3 x double], [3 x double]* %810, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %48, double* %808, double* %811)
  %812 = load double, double* %48, align 8
  %813 = load double*, double** %13, align 8
  %814 = load double, double* %813, align 8
  %815 = fmul double %814, %812
  store double %815, double* %813, align 8
  %816 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %817 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %816, i32 0, i32 1
  %818 = getelementptr inbounds [3 x double], [3 x double]* %817, i32 0, i32 0
  %819 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %818, double* %819)
  br label %841

; <label>:820:                                    ; preds = %794
  %821 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %822 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %821, i32 0, i32 16
  %823 = getelementptr inbounds [3 x double], [3 x double]* %822, i32 0, i32 0
  %824 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %825 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %824, i32 0, i32 1
  %826 = getelementptr inbounds [3 x double], [3 x double]* %825, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %48, double* %823, double* %826)
  %827 = load double, double* %48, align 8
  %828 = fsub double -0.000000e+00, %827
  %829 = load double*, double** %13, align 8
  %830 = load double, double* %829, align 8
  %831 = fmul double %830, %828
  store double %831, double* %829, align 8
  %832 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %833 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %832, i32 0, i32 1
  %834 = getelementptr inbounds [3 x double], [3 x double]* %833, i32 0, i32 0
  %835 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %836 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %835, i32 0, i32 16
  %837 = getelementptr inbounds [3 x double], [3 x double]* %836, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %834, double* %837)
  %838 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %839 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %838, i32 0, i32 1
  %840 = getelementptr inbounds [3 x double], [3 x double]* %839, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %840, double -1.000000e+00)
  br label %841

; <label>:841:                                    ; preds = %820, %799
  br label %842

; <label>:842:                                    ; preds = %841, %789
  %843 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %844 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %843, i32 0, i32 2
  store i32 -1, i32* %844, align 8
  %845 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %846 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %845, i32 0, i32 2
  %847 = load i32, i32* %846, align 8
  %848 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %849 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %848, i32 0, i32 2
  store i32 %847, i32* %849, align 8
  %850 = icmp sge i32 %847, 100
  br i1 %850, label %851, label %853

; <label>:851:                                    ; preds = %842
  %852 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0))
  br label %853

; <label>:853:                                    ; preds = %851, %842
  store i32 0, i32* %52, align 4
  br label %854

; <label>:854:                                    ; preds = %872, %853
  %855 = load i32, i32* %52, align 4
  %856 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %857 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %856, i32 0, i32 2
  %858 = load i32, i32* %857, align 8
  %859 = icmp sle i32 %855, %858
  br i1 %859, label %860, label %879

; <label>:860:                                    ; preds = %854
  %861 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %862 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %861, i32 0, i32 4
  %863 = load i32, i32* %52, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %862, i64 0, i64 %864
  %866 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %865, align 8
  %867 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %868 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %867, i32 0, i32 4
  %869 = load i32, i32* %52, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %868, i64 0, i64 %870
  store %"struct.pov::Interior_Struct"* %866, %"struct.pov::Interior_Struct"** %871, align 8
  br label %872

; <label>:872:                                    ; preds = %860
  %873 = load i32, i32* %52, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %873, 1
  store i32 %877, i32* %52, align 4
  br label %854

; <label>:879:                                    ; preds = %854
  %880 = load i32, i32* %30, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %881
  %883 = getelementptr inbounds [5 x float], [5 x float]* %882, i32 0, i32 0
  %884 = load float*, float** %17, align 8
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %883, float* %884)
  %885 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %886 = load double*, double** %13, align 8
  %887 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %888 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %889 = load double*, double** %16, align 8
  %890 = load i32, i32* %30, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %891
  %893 = getelementptr inbounds [5 x float], [5 x float]* %892, i32 0, i32 0
  %894 = load i32, i32* %34, align 4
  %895 = load i32, i32* %35, align 4
  %896 = load i32, i32* %36, align 4
  %897 = load i32, i32* %37, align 4
  %898 = load i32, i32* %22, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %898, 1
  call void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"* %885, double* %886, %"struct.pov::Ray_Struct"* %887, %"struct.pov::Ray_Struct"* %888, double* %889, float* %893, i32 %894, i32 %895, i32 %896, i32 %897, i32 %902)
  br label %904

; <label>:904:                                    ; preds = %879
  %905 = load i32, i32* %30, align 4
  %906 = add i32 %905, 1794551276
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1794551276
  %909 = add nsw i32 %905, 1
  store i32 %908, i32* %30, align 4
  br label %639

; <label>:910:                                    ; preds = %639
  br label %911

; <label>:911:                                    ; preds = %910, %631
  br label %912

; <label>:912:                                    ; preds = %911, %597
  %913 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %914 = getelementptr inbounds [5 x float], [5 x float]* %913, i64 0, i64 0
  %915 = load float, float* %914, align 16
  %916 = fpext float %915 to double
  %917 = fmul double %916, 2.500000e-01
  %918 = fptrunc double %917 to float
  %919 = load float*, float** %17, align 8
  %920 = getelementptr inbounds float, float* %919, i64 0
  store float %918, float* %920, align 4
  %921 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %922 = getelementptr inbounds [5 x float], [5 x float]* %921, i64 0, i64 1
  %923 = load float, float* %922, align 4
  %924 = fpext float %923 to double
  %925 = fmul double %924, 2.500000e-01
  %926 = fptrunc double %925 to float
  %927 = load float*, float** %17, align 8
  %928 = getelementptr inbounds float, float* %927, i64 1
  store float %926, float* %928, align 4
  %929 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %930 = getelementptr inbounds [5 x float], [5 x float]* %929, i64 0, i64 2
  %931 = load float, float* %930, align 8
  %932 = fpext float %931 to double
  %933 = fmul double %932, 2.500000e-01
  %934 = fptrunc double %933 to float
  %935 = load float*, float** %17, align 8
  %936 = getelementptr inbounds float, float* %935, i64 2
  store float %934, float* %936, align 4
  %937 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %938 = getelementptr inbounds [5 x float], [5 x float]* %937, i64 0, i64 3
  %939 = load float, float* %938, align 4
  %940 = fpext float %939 to double
  %941 = fmul double %940, 2.500000e-01
  %942 = load float*, float** %17, align 8
  %943 = getelementptr inbounds float, float* %942, i64 3
  %944 = load float, float* %943, align 4
  %945 = fpext float %944 to double
  %946 = fadd double %945, %941
  %947 = fptrunc double %946 to float
  store float %947, float* %943, align 4
  %948 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %949 = getelementptr inbounds [5 x float], [5 x float]* %948, i64 0, i64 4
  %950 = load float, float* %949, align 16
  %951 = fpext float %950 to double
  %952 = fmul double %951, 2.500000e-01
  %953 = load float*, float** %17, align 8
  %954 = getelementptr inbounds float, float* %953, i64 4
  %955 = load float, float* %954, align 4
  %956 = fpext float %955 to double
  %957 = fadd double %956, %952
  %958 = fptrunc double %957 to float
  store float %958, float* %954, align 4
  store i32 1, i32* %30, align 4
  br label %959

; <label>:959:                                    ; preds = %1028, %912
  %960 = load i32, i32* %30, align 4
  %961 = icmp slt i32 %960, 4
  br i1 %961, label %962, label %1034

; <label>:962:                                    ; preds = %959
  %963 = load i32, i32* %30, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %964
  %966 = getelementptr inbounds [5 x float], [5 x float]* %965, i64 0, i64 0
  %967 = load float, float* %966, align 4
  %968 = fpext float %967 to double
  %969 = fmul double %968, 2.500000e-01
  %970 = load float*, float** %17, align 8
  %971 = getelementptr inbounds float, float* %970, i64 0
  %972 = load float, float* %971, align 4
  %973 = fpext float %972 to double
  %974 = fadd double %973, %969
  %975 = fptrunc double %974 to float
  store float %975, float* %971, align 4
  %976 = load i32, i32* %30, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %977
  %979 = getelementptr inbounds [5 x float], [5 x float]* %978, i64 0, i64 1
  %980 = load float, float* %979, align 4
  %981 = fpext float %980 to double
  %982 = fmul double %981, 2.500000e-01
  %983 = load float*, float** %17, align 8
  %984 = getelementptr inbounds float, float* %983, i64 1
  %985 = load float, float* %984, align 4
  %986 = fpext float %985 to double
  %987 = fadd double %986, %982
  %988 = fptrunc double %987 to float
  store float %988, float* %984, align 4
  %989 = load i32, i32* %30, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %990
  %992 = getelementptr inbounds [5 x float], [5 x float]* %991, i64 0, i64 2
  %993 = load float, float* %992, align 4
  %994 = fpext float %993 to double
  %995 = fmul double %994, 2.500000e-01
  %996 = load float*, float** %17, align 8
  %997 = getelementptr inbounds float, float* %996, i64 2
  %998 = load float, float* %997, align 4
  %999 = fpext float %998 to double
  %1000 = fadd double %999, %995
  %1001 = fptrunc double %1000 to float
  store float %1001, float* %997, align 4
  %1002 = load i32, i32* %30, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %1003
  %1005 = getelementptr inbounds [5 x float], [5 x float]* %1004, i64 0, i64 3
  %1006 = load float, float* %1005, align 4
  %1007 = fpext float %1006 to double
  %1008 = fmul double %1007, 2.500000e-01
  %1009 = load float*, float** %17, align 8
  %1010 = getelementptr inbounds float, float* %1009, i64 3
  %1011 = load float, float* %1010, align 4
  %1012 = fpext float %1011 to double
  %1013 = fadd double %1012, %1008
  %1014 = fptrunc double %1013 to float
  store float %1014, float* %1010, align 4
  %1015 = load i32, i32* %30, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %1016
  %1018 = getelementptr inbounds [5 x float], [5 x float]* %1017, i64 0, i64 4
  %1019 = load float, float* %1018, align 4
  %1020 = fpext float %1019 to double
  %1021 = fmul double %1020, 2.500000e-01
  %1022 = load float*, float** %17, align 8
  %1023 = getelementptr inbounds float, float* %1022, i64 4
  %1024 = load float, float* %1023, align 4
  %1025 = fpext float %1024 to double
  %1026 = fadd double %1025, %1021
  %1027 = fptrunc double %1026 to float
  store float %1027, float* %1023, align 4
  br label %1028

; <label>:1028:                                   ; preds = %962
  %1029 = load i32, i32* %30, align 4
  %1030 = sub i32 %1029, 419135345
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 419135345
  %1033 = add nsw i32 %1029, 1
  store i32 %1032, i32* %30, align 4
  br label %959

; <label>:1034:                                   ; preds = %959
  %1035 = load i8, i8* %39, align 1
  %1036 = trunc i8 %1035 to i1
  %1037 = zext i1 %1036 to i32
  %1038 = icmp eq i32 %1037, 1
  br i1 %1038, label %1039, label %1056

; <label>:1039:                                   ; preds = %1034
  %1040 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %1041 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1040, i32 0, i32 30
  %1042 = load i8, i8* %1041, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = zext i1 %1043 to i32
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %1055

; <label>:1046:                                   ; preds = %1039
  %1047 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %1048 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1047, i32 0, i32 19
  %1049 = getelementptr inbounds [3 x double], [3 x double]* %1048, i32 0, i32 0
  %1050 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1049, double* %1050)
  %1051 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %1052 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %1051, i32 0, i32 20
  %1053 = getelementptr inbounds [3 x double], [3 x double]* %1052, i32 0, i32 0
  %1054 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %1053, double* %1054)
  br label %1055

; <label>:1055:                                   ; preds = %1046, %1039
  br label %1056

; <label>:1056:                                   ; preds = %1055, %1034
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL25block_point_light_LBufferEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, float*) #0 {
  %5 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Ray_Struct"*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [3 x double], align 16
  %19 = alloca %"struct.pov::Object_Struct"*, align 8
  %20 = alloca %"struct.pov::istack_struct"*, align 8
  %21 = alloca %"struct.pov::istk_entry"*, align 8
  %22 = alloca %"struct.pov::istk_entry", align 8
  %23 = alloca %"struct.pov::istk_entry", align 8
  %24 = alloca double, align 8
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %7, align 8
  store float* %3, float** %8, align 8
  store double 0.000000e+00, double* %24, align 8
  %25 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %26 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %25, i32 0, i32 42
  %27 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %26, align 8
  %28 = icmp ne %"struct.pov::Object_Struct"* %27, null
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %4
  %30 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %31 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %30, i32 0, i32 42
  %32 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %31, align 8
  %33 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %34 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %23, %"struct.pov::Object_Struct"* %32, %"struct.pov::Ray_Struct"* %33)
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = load double*, double** %6, align 8
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %35
  %43 = load double*, double** %6, align 8
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %23, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = call double @fabs(double %46) #5
  %48 = fsub double %44, %47
  %49 = fadd double %48, 1.000000e-03
  store double %49, double* %24, align 8
  br label %57

; <label>:50:                                     ; preds = %35
  %51 = load float*, float** %8, align 8
  %52 = getelementptr inbounds float, float* %51, i64 2
  store float 0.000000e+00, float* %52, align 4
  %53 = load float*, float** %8, align 8
  %54 = getelementptr inbounds float, float* %53, i64 1
  store float 0.000000e+00, float* %54, align 4
  %55 = load float*, float** %8, align 8
  %56 = getelementptr inbounds float, float* %55, i64 0
  store float 0.000000e+00, float* %56, align 4
  br label %370

; <label>:57:                                     ; preds = %42
  br label %65

; <label>:58:                                     ; preds = %29
  %59 = load float*, float** %8, align 8
  %60 = getelementptr inbounds float, float* %59, i64 2
  store float 0.000000e+00, float* %60, align 4
  %61 = load float*, float** %8, align 8
  %62 = getelementptr inbounds float, float* %61, i64 1
  store float 0.000000e+00, float* %62, align 4
  %63 = load float*, float** %8, align 8
  %64 = getelementptr inbounds float, float* %63, i64 0
  store float 0.000000e+00, float* %64, align 4
  br label %370

; <label>:65:                                     ; preds = %57
  %66 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %67 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %66, i32 0, i32 27
  %68 = load i8, i8* %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65
  br label %370

; <label>:72:                                     ; preds = %65
  br label %73

; <label>:73:                                     ; preds = %72, %4
  %74 = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv()
  store %"struct.pov::istack_struct"* %74, %"struct.pov::istack_struct"** %20, align 8
  store i32 0, i32* %9, align 4
  %75 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %76 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %75, i32 0, i32 41
  %77 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %76, align 8
  %78 = icmp ne %"struct.pov::Object_Struct"* %77, null
  br i1 %78, label %79, label %159

; <label>:79:                                     ; preds = %73
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %80 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %81 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %82 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %81, i32 0, i32 41
  %83 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %83, i32 0, i32 6
  %85 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %84, align 8
  %86 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %80, %"struct.pov::Object_Struct"* %85)
  br i1 %86, label %87, label %153

; <label>:87:                                     ; preds = %79
  %88 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %89 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %88, i32 0, i32 41
  %90 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %89, align 8
  %91 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %90, i32 0, i32 0
  %92 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %91, align 8
  %93 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %92, i32 0, i32 0
  %94 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %93, align 8
  %95 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %96 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %95, i32 0, i32 41
  %97 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %96, align 8
  %98 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %99 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  %100 = call i32 %94(%"struct.pov::Object_Struct"* %97, %"struct.pov::Ray_Struct"* %98, %"struct.pov::istack_struct"* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %152

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %150, %102
  %104 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  %105 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %104)
  store %"struct.pov::istk_entry"* %105, %"struct.pov::istk_entry"** %21, align 8
  %106 = icmp ne %"struct.pov::istk_entry"* %105, null
  br i1 %106, label %107, label %151

; <label>:107:                                    ; preds = %103
  %108 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %109 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %108, i32 0, i32 5
  %110 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %109, align 8
  %111 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %110, i32 0, i32 13
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  %114 = xor i64 1, -1
  %115 = xor i64 %113, %114
  %116 = and i64 %115, %113
  %117 = and i64 %113, 1
  %118 = icmp ne i64 %116, 0
  br i1 %118, label %150, label %119

; <label>:119:                                    ; preds = %107
  %120 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %121 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %120, i32 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = load double*, double** %6, align 8
  %124 = load double, double* %123, align 8
  %125 = fsub double %124, 1.000000e-03
  %126 = fcmp olt double %122, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %119
  %128 = load double*, double** %6, align 8
  %129 = load double, double* %128, align 8
  %130 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %131 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = fsub double %129, %132
  %134 = load double, double* %24, align 8
  %135 = fcmp ogt double %133, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %127
  %137 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %138 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %139, 1.000000e-03
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %136
  %142 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %143 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %144 = load float*, float** %8, align 8
  %145 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  %146 = call i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"* %142, %"struct.pov::Ray_Struct"* %143, float* %144, %"struct.pov::istack_struct"* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %141
  store i32 1, i32* %9, align 4
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 105))
  br label %151

; <label>:149:                                    ; preds = %141
  br label %150

; <label>:150:                                    ; preds = %149, %136, %127, %119, %107
  br label %103

; <label>:151:                                    ; preds = %148, %103
  br label %152

; <label>:152:                                    ; preds = %151, %87
  br label %153

; <label>:153:                                    ; preds = %152, %79
  %154 = load i32, i32* %9, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %157)
  br label %370

; <label>:158:                                    ; preds = %153
  br label %159

; <label>:159:                                    ; preds = %158, %73
  %160 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %161 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %160, i32 0, i32 1
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  store double %164, double* %165, align 16
  %166 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %167 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %166, i32 0, i32 1
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  store double %170, double* %171, align 8
  %172 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %173 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %172, i32 0, i32 1
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 2
  %175 = load double, double* %174, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  store double %176, double* %177, align 16
  %178 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %179 = load double, double* %178, align 16
  %180 = call double @fabs(double %179) #5
  store double %180, double* %15, align 8
  %181 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = call double @fabs(double %182) #5
  store double %183, double* %16, align 8
  %184 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %185 = load double, double* %184, align 16
  %186 = call double @fabs(double %185) #5
  store double %186, double* %17, align 8
  %187 = load double, double* %15, align 8
  %188 = load double, double* %16, align 8
  %189 = fcmp ogt double %187, %188
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %159
  %191 = load double, double* %15, align 8
  %192 = load double, double* %17, align 8
  %193 = fcmp ogt double %191, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %190
  %195 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %196 = load double, double* %195, align 16
  %197 = fcmp ogt double %196, 0.000000e+00
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %14, align 4
  br label %200

; <label>:199:                                    ; preds = %194
  store i32 1, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %199, %198
  %201 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %202 = load double, double* %201, align 8
  %203 = fmul double 3.200000e+04, %202
  %204 = load double, double* %15, align 8
  %205 = fdiv double %203, %204
  %206 = fptosi double %205 to i32
  store i32 %206, i32* %12, align 4
  %207 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %208 = load double, double* %207, align 16
  %209 = fmul double 3.200000e+04, %208
  %210 = load double, double* %15, align 8
  %211 = fdiv double %209, %210
  %212 = fptosi double %211 to i32
  store i32 %212, i32* %13, align 4
  br label %256

; <label>:213:                                    ; preds = %190, %159
  %214 = load double, double* %16, align 8
  %215 = load double, double* %17, align 8
  %216 = fcmp ogt double %214, %215
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %213
  %218 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %219 = load double, double* %218, align 8
  %220 = fcmp ogt double %219, 0.000000e+00
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %217
  store i32 2, i32* %14, align 4
  br label %223

; <label>:222:                                    ; preds = %217
  store i32 3, i32* %14, align 4
  br label %223

; <label>:223:                                    ; preds = %222, %221
  %224 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %225 = load double, double* %224, align 16
  %226 = fmul double 3.200000e+04, %225
  %227 = load double, double* %16, align 8
  %228 = fdiv double %226, %227
  %229 = fptosi double %228 to i32
  store i32 %229, i32* %12, align 4
  %230 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %231 = load double, double* %230, align 16
  %232 = fmul double 3.200000e+04, %231
  %233 = load double, double* %16, align 8
  %234 = fdiv double %232, %233
  %235 = fptosi double %234 to i32
  store i32 %235, i32* %13, align 4
  br label %255

; <label>:236:                                    ; preds = %213
  %237 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %238 = load double, double* %237, align 16
  %239 = fcmp ogt double %238, 0.000000e+00
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  store i32 4, i32* %14, align 4
  br label %242

; <label>:241:                                    ; preds = %236
  store i32 5, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %240
  %243 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %244 = load double, double* %243, align 16
  %245 = fmul double 3.200000e+04, %244
  %246 = load double, double* %17, align 8
  %247 = fdiv double %245, %246
  %248 = fptosi double %247 to i32
  store i32 %248, i32* %12, align 4
  %249 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %250 = load double, double* %249, align 8
  %251 = fmul double 3.200000e+04, %250
  %252 = load double, double* %17, align 8
  %253 = fdiv double %251, %252
  %254 = fptosi double %253 to i32
  store i32 %254, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %242, %223
  br label %256

; <label>:256:                                    ; preds = %255, %200
  %257 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %258 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %257, i32 0, i32 44
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %258, i64 0, i64 %260
  %262 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %261, align 8
  %263 = icmp eq %"struct.pov::Project_Tree_Node_Struct"* %262, null
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %256
  %265 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %265)
  br label %370

; <label>:266:                                    ; preds = %256
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %267

; <label>:267:                                    ; preds = %360, %266
  %268 = load i32, i32* %9, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = and i1 true, %270
  %272 = xor i1 true, true
  %273 = and i1 %269, %272
  %274 = or i1 %271, %273
  %275 = xor i1 %269, true
  br i1 %274, label %276, label %361

; <label>:276:                                    ; preds = %267
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %277 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %277, align 8
  %278 = load double*, double** %6, align 8
  %279 = load double, double* %278, align 8
  %280 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 0
  store double %279, double* %280, align 8
  %281 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %282 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %283 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %282, i32 0, i32 44
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %283, i64 0, i64 %285
  %287 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %286, align 8
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %13, align 4
  %290 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %291 = call i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"* %281, %"struct.pov::Project_Tree_Node_Struct"* %287, i32 %288, i32 %289, %"struct.pov::istk_entry"* %22, %"struct.pov::Object_Struct"** %19, %"struct.pov::Light_Source_Struct"* %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %359

; <label>:293:                                    ; preds = %276
  %294 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 0
  %295 = load double, double* %294, align 8
  %296 = load double*, double** %6, align 8
  %297 = load double, double* %296, align 8
  %298 = load double, double* %24, align 8
  %299 = fsub double %297, %298
  %300 = fcmp ogt double %295, %299
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %293
  br label %361

; <label>:302:                                    ; preds = %293
  %303 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %19, align 8
  %304 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %305 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %304, i32 0, i32 41
  %306 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %305, align 8
  %307 = icmp ne %"struct.pov::Object_Struct"* %303, %306
  br i1 %307, label %308, label %348

; <label>:308:                                    ; preds = %302
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  %309 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %310 = load float*, float** %8, align 8
  call void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %22, %"struct.pov::Ray_Struct"* %309, float* %310)
  %311 = load float*, float** %8, align 8
  %312 = getelementptr inbounds float, float* %311, i64 0
  %313 = load float, float* %312, align 4
  %314 = call float @_ZSt4fabsf(float %313)
  %315 = fpext float %314 to double
  %316 = fcmp olt double %315, 1.000000e-07
  br i1 %316, label %317, label %347

; <label>:317:                                    ; preds = %308
  %318 = load float*, float** %8, align 8
  %319 = getelementptr inbounds float, float* %318, i64 1
  %320 = load float, float* %319, align 4
  %321 = call float @_ZSt4fabsf(float %320)
  %322 = fpext float %321 to double
  %323 = fcmp olt double %322, 1.000000e-07
  br i1 %323, label %324, label %347

; <label>:324:                                    ; preds = %317
  %325 = load float*, float** %8, align 8
  %326 = getelementptr inbounds float, float* %325, i64 2
  %327 = load float, float* %326, align 4
  %328 = call float @_ZSt4fabsf(float %327)
  %329 = fpext float %328 to double
  %330 = fcmp olt double %329, 1.000000e-07
  br i1 %330, label %331, label %347

; <label>:331:                                    ; preds = %324
  %332 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %19, align 8
  %333 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %332, i32 0, i32 13
  %334 = load i32, i32* %333, align 4
  %335 = zext i32 %334 to i64
  %336 = xor i64 %335, -1
  %337 = xor i64 128, -1
  %338 = xor i64 4511989763144190433, -1
  %339 = or i64 %336, %337
  %340 = or i64 4511989763144190433, %338
  %341 = xor i64 %339, -1
  %342 = and i64 %341, %340
  %343 = and i64 %335, 128
  %344 = icmp ne i64 %342, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %331
  %346 = load i32, i32* %10, align 4
  store i32 %346, i32* %11, align 4
  br label %361

; <label>:347:                                    ; preds = %331, %324, %317, %308
  br label %348

; <label>:348:                                    ; preds = %347, %302
  %349 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 0
  %350 = load double, double* %349, align 8
  %351 = load double*, double** %6, align 8
  %352 = load double, double* %351, align 8
  %353 = fsub double %352, %350
  store double %353, double* %351, align 8
  %354 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %355 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %354, i32 0, i32 0
  %356 = getelementptr inbounds [3 x double], [3 x double]* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 1
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %356, double* %358)
  store i32 0, i32* %10, align 4
  br label %360

; <label>:359:                                    ; preds = %276
  br label %361

; <label>:360:                                    ; preds = %348
  br label %267

; <label>:361:                                    ; preds = %359, %345, %301, %267
  %362 = load i32, i32* %11, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %361
  %365 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %19, align 8
  %366 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %367 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %366, i32 0, i32 41
  store %"struct.pov::Object_Struct"* %365, %"struct.pov::Object_Struct"** %367, align 8
  br label %368

; <label>:368:                                    ; preds = %364, %361
  %369 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %369)
  br label %370

; <label>:370:                                    ; preds = %368, %264, %156, %71, %58, %50
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, float*) #0 {
  %5 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Ray_Struct"*, align 8
  %8 = alloca float*, align 8
  %9 = alloca %"struct.pov::Object_Struct"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.pov::istk_entry"*, align 8
  %15 = alloca %"struct.pov::istk_entry", align 8
  %16 = alloca %"struct.pov::istk_entry", align 8
  %17 = alloca %"struct.pov::istack_struct"*, align 8
  %18 = alloca double, align 8
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %7, align 8
  store float* %3, float** %8, align 8
  store double 0.000000e+00, double* %18, align 8
  %19 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %20 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %19, i32 0, i32 42
  %21 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %20, align 8
  %22 = icmp ne %"struct.pov::Object_Struct"* %21, null
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %4
  %24 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %25 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %24, i32 0, i32 42
  %26 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %25, align 8
  %27 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %28 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %16, %"struct.pov::Object_Struct"* %26, %"struct.pov::Ray_Struct"* %27)
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = load double*, double** %6, align 8
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %29
  %37 = load double*, double** %6, align 8
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = call double @fabs(double %40) #5
  %42 = fsub double %38, %41
  %43 = fadd double %42, 1.000000e-03
  store double %43, double* %18, align 8
  br label %51

; <label>:44:                                     ; preds = %29
  %45 = load float*, float** %8, align 8
  %46 = getelementptr inbounds float, float* %45, i64 2
  store float 0.000000e+00, float* %46, align 4
  %47 = load float*, float** %8, align 8
  %48 = getelementptr inbounds float, float* %47, i64 1
  store float 0.000000e+00, float* %48, align 4
  %49 = load float*, float** %8, align 8
  %50 = getelementptr inbounds float, float* %49, i64 0
  store float 0.000000e+00, float* %50, align 4
  br label %391

; <label>:51:                                     ; preds = %36
  br label %59

; <label>:52:                                     ; preds = %23
  %53 = load float*, float** %8, align 8
  %54 = getelementptr inbounds float, float* %53, i64 2
  store float 0.000000e+00, float* %54, align 4
  %55 = load float*, float** %8, align 8
  %56 = getelementptr inbounds float, float* %55, i64 1
  store float 0.000000e+00, float* %56, align 4
  %57 = load float*, float** %8, align 8
  %58 = getelementptr inbounds float, float* %57, i64 0
  store float 0.000000e+00, float* %58, align 4
  br label %391

; <label>:59:                                     ; preds = %51
  %60 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %61 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %60, i32 0, i32 27
  %62 = load i8, i8* %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %391

; <label>:66:                                     ; preds = %59
  br label %67

; <label>:67:                                     ; preds = %66, %4
  %68 = call %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv()
  store %"struct.pov::istack_struct"* %68, %"struct.pov::istack_struct"** %17, align 8
  store i32 0, i32* %10, align 4
  %69 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %70 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %69, i32 0, i32 41
  %71 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %70, align 8
  %72 = icmp ne %"struct.pov::Object_Struct"* %71, null
  br i1 %72, label %73, label %157

; <label>:73:                                     ; preds = %67
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %74 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %75 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %76 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %75, i32 0, i32 41
  %77 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %77, i32 0, i32 6
  %79 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %78, align 8
  %80 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %74, %"struct.pov::Object_Struct"* %79)
  br i1 %80, label %81, label %151

; <label>:81:                                     ; preds = %73
  %82 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %83 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %82, i32 0, i32 41
  %84 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %83, align 8
  %85 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %84, i32 0, i32 0
  %86 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %86, i32 0, i32 0
  %88 = load i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)** %87, align 8
  %89 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %90 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %89, i32 0, i32 41
  %91 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %90, align 8
  %92 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %93 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  %94 = call i32 %88(%"struct.pov::Object_Struct"* %91, %"struct.pov::Ray_Struct"* %92, %"struct.pov::istack_struct"* %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %148, %96
  %98 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  %99 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %98)
  store %"struct.pov::istk_entry"* %99, %"struct.pov::istk_entry"** %14, align 8
  %100 = icmp ne %"struct.pov::istk_entry"* %99, null
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %97
  %102 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %103 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %102, i32 0, i32 5
  %104 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %103, align 8
  %105 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %104, i32 0, i32 13
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = xor i64 %107, -1
  %109 = xor i64 1, -1
  %110 = xor i64 8563796747043586915, -1
  %111 = or i64 %108, %109
  %112 = or i64 8563796747043586915, %110
  %113 = xor i64 %111, -1
  %114 = and i64 %113, %112
  %115 = and i64 %107, 1
  %116 = icmp ne i64 %114, 0
  br i1 %116, label %148, label %117

; <label>:117:                                    ; preds = %101
  %118 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %119 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %118, i32 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %6, align 8
  %122 = load double, double* %121, align 8
  %123 = fsub double %122, 1.000000e-03
  %124 = fcmp olt double %120, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %117
  %126 = load double*, double** %6, align 8
  %127 = load double, double* %126, align 8
  %128 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %129 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %128, i32 0, i32 0
  %130 = load double, double* %129, align 8
  %131 = fsub double %127, %130
  %132 = load double, double* %18, align 8
  %133 = fcmp ogt double %131, %132
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %125
  %135 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %136 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %137, 1.000000e-03
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %134
  %140 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %141 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %142 = load float*, float** %8, align 8
  %143 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  %144 = call i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"* %140, %"struct.pov::Ray_Struct"* %141, float* %142, %"struct.pov::istack_struct"* %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %139
  store i32 1, i32* %10, align 4
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 105))
  br label %149

; <label>:147:                                    ; preds = %139
  br label %148

; <label>:148:                                    ; preds = %147, %134, %125, %117, %101
  br label %97

; <label>:149:                                    ; preds = %146, %97
  br label %150

; <label>:150:                                    ; preds = %149, %81
  br label %151

; <label>:151:                                    ; preds = %150, %73
  %152 = load i32, i32* %10, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %155)
  br label %391

; <label>:156:                                    ; preds = %151
  br label %157

; <label>:157:                                    ; preds = %156, %67
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %158 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %275, label %160

; <label>:160:                                    ; preds = %157
  br label %161

; <label>:161:                                    ; preds = %273, %160
  %162 = load i32, i32* %10, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = and i1 true, %164
  %166 = xor i1 true, true
  %167 = and i1 %163, %166
  %168 = or i1 %165, %167
  %169 = xor i1 %163, true
  br i1 %168, label %170, label %274

; <label>:170:                                    ; preds = %161
  store i32 0, i32* %13, align 4
  %171 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %171, align 8
  %172 = load double*, double** %6, align 8
  %173 = load double, double* %172, align 8
  %174 = load double, double* %18, align 8
  %175 = fsub double %173, %174
  %176 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  store double %175, double* %176, align 8
  %177 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %177, %"struct.pov::Object_Struct"** %9, align 8
  br label %178

; <label>:178:                                    ; preds = %214, %170
  %179 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %180 = icmp ne %"struct.pov::Object_Struct"* %179, null
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %178
  %182 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %183 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %184 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %183, i32 0, i32 41
  %185 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %184, align 8
  %186 = icmp ne %"struct.pov::Object_Struct"* %182, %185
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %181
  %188 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %189 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %188, i32 0, i32 13
  %190 = load i32, i32* %189, align 4
  %191 = zext i32 %190 to i64
  %192 = xor i64 1, -1
  %193 = xor i64 %191, %192
  %194 = and i64 %193, %191
  %195 = and i64 %191, 1
  %196 = icmp ne i64 %194, 0
  br i1 %196, label %212, label %197

; <label>:197:                                    ; preds = %187
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %198 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %199 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %200 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %16, %"struct.pov::Object_Struct"* %198, %"struct.pov::Ray_Struct"* %199)
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i32 0, i32 0
  %203 = load double, double* %202, align 8
  %204 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %205 = load double, double* %204, align 8
  %206 = fcmp olt double %203, %205
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %201
  store i32 1, i32* %13, align 4
  %208 = bitcast %"struct.pov::istk_entry"* %15 to i8*
  %209 = bitcast %"struct.pov::istk_entry"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 200, i32 8, i1 false)
  br label %210

; <label>:210:                                    ; preds = %207, %201
  br label %211

; <label>:211:                                    ; preds = %210, %197
  br label %212

; <label>:212:                                    ; preds = %211, %187
  br label %213

; <label>:213:                                    ; preds = %212, %181
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %216 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %215, i32 0, i32 2
  %217 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %216, align 8
  store %"struct.pov::Object_Struct"* %217, %"struct.pov::Object_Struct"** %9, align 8
  br label %178

; <label>:218:                                    ; preds = %178
  %219 = load i32, i32* %13, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %272

; <label>:221:                                    ; preds = %218
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  %222 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %223 = load float*, float** %8, align 8
  call void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %15, %"struct.pov::Ray_Struct"* %222, float* %223)
  %224 = load float*, float** %8, align 8
  %225 = getelementptr inbounds float, float* %224, i64 0
  %226 = load float, float* %225, align 4
  %227 = call float @_ZSt4fabsf(float %226)
  %228 = fpext float %227 to double
  %229 = fcmp olt double %228, 1.000000e-07
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %221
  %231 = load float*, float** %8, align 8
  %232 = getelementptr inbounds float, float* %231, i64 1
  %233 = load float, float* %232, align 4
  %234 = call float @_ZSt4fabsf(float %233)
  %235 = fpext float %234 to double
  %236 = fcmp olt double %235, 1.000000e-07
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %230
  %238 = load float*, float** %8, align 8
  %239 = getelementptr inbounds float, float* %238, i64 2
  %240 = load float, float* %239, align 4
  %241 = call float @_ZSt4fabsf(float %240)
  %242 = fpext float %241 to double
  %243 = fcmp olt double %242, 1.000000e-07
  br i1 %243, label %244, label %261

; <label>:244:                                    ; preds = %237
  %245 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 5
  %246 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %245, align 8
  %247 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %246, i32 0, i32 13
  %248 = load i32, i32* %247, align 4
  %249 = zext i32 %248 to i64
  %250 = xor i64 %249, -1
  %251 = xor i64 128, -1
  %252 = xor i64 2333328554852550353, -1
  %253 = or i64 %250, %251
  %254 = or i64 2333328554852550353, %252
  %255 = xor i64 %253, -1
  %256 = and i64 %255, %254
  %257 = and i64 %249, 128
  %258 = icmp ne i64 %256, 0
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %11, align 4
  store i32 %260, i32* %12, align 4
  br label %274

; <label>:261:                                    ; preds = %244, %237, %230, %221
  %262 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %263 = load double, double* %262, align 8
  %264 = load double*, double** %6, align 8
  %265 = load double, double* %264, align 8
  %266 = fsub double %265, %263
  store double %266, double* %264, align 8
  %267 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %268 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %267, i32 0, i32 0
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 1
  %271 = getelementptr inbounds [3 x double], [3 x double]* %270, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %269, double* %271)
  store i32 0, i32* %11, align 4
  br label %273

; <label>:272:                                    ; preds = %218
  br label %274

; <label>:273:                                    ; preds = %261
  br label %161

; <label>:274:                                    ; preds = %272, %259, %161
  br label %382

; <label>:275:                                    ; preds = %157
  store i8 1, i8* @_ZN3pov13In_Shadow_RayE, align 1
  br label %276

; <label>:276:                                    ; preds = %380, %275
  %277 = load i32, i32* %10, align 4
  %278 = icmp ne i32 %277, 0
  %279 = xor i1 %278, true
  %280 = and i1 true, %279
  %281 = xor i1 true, true
  %282 = and i1 %278, %281
  %283 = xor i1 true, true
  %284 = and i1 %283, true
  %285 = and i1 true, %281
  %286 = or i1 %280, %282
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = xor i1 %278, true
  br i1 %288, label %290, label %381

; <label>:290:                                    ; preds = %276
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %291 = load double*, double** %6, align 8
  %292 = load double, double* %291, align 8
  %293 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  store double %292, double* %293, align 8
  %294 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %295 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %296 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %294, %"struct.pov::Ray_Struct"* %295, %"struct.pov::istk_entry"* %15, %"struct.pov::Object_Struct"** %9, i1 zeroext true)
  br i1 %296, label %297, label %379

; <label>:297:                                    ; preds = %290
  %298 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %299 = load double, double* %298, align 8
  %300 = load double*, double** %6, align 8
  %301 = load double, double* %300, align 8
  %302 = load double, double* %18, align 8
  %303 = fsub double %301, %302
  %304 = fcmp ogt double %299, %303
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %297
  br label %381

; <label>:306:                                    ; preds = %297
  %307 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 5
  %308 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %307, align 8
  %309 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %308, i32 0, i32 13
  %310 = load i32, i32* %309, align 4
  %311 = zext i32 %310 to i64
  %312 = xor i64 %311, -1
  %313 = xor i64 1, -1
  %314 = xor i64 8758683040439956564, -1
  %315 = or i64 %312, %313
  %316 = or i64 8758683040439956564, %314
  %317 = xor i64 %315, -1
  %318 = and i64 %317, %316
  %319 = and i64 %311, 1
  %320 = icmp ne i64 %318, 0
  br i1 %320, label %368, label %321

; <label>:321:                                    ; preds = %306
  %322 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %323 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %324 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %323, i32 0, i32 41
  %325 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %324, align 8
  %326 = icmp ne %"struct.pov::Object_Struct"* %322, %325
  br i1 %326, label %327, label %367

; <label>:327:                                    ; preds = %321
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  %328 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %329 = load float*, float** %8, align 8
  call void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %15, %"struct.pov::Ray_Struct"* %328, float* %329)
  %330 = load float*, float** %8, align 8
  %331 = getelementptr inbounds float, float* %330, i64 0
  %332 = load float, float* %331, align 4
  %333 = call float @_ZSt4fabsf(float %332)
  %334 = fpext float %333 to double
  %335 = fcmp olt double %334, 1.000000e-07
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %327
  %337 = load float*, float** %8, align 8
  %338 = getelementptr inbounds float, float* %337, i64 1
  %339 = load float, float* %338, align 4
  %340 = call float @_ZSt4fabsf(float %339)
  %341 = fpext float %340 to double
  %342 = fcmp olt double %341, 1.000000e-07
  br i1 %342, label %343, label %366

; <label>:343:                                    ; preds = %336
  %344 = load float*, float** %8, align 8
  %345 = getelementptr inbounds float, float* %344, i64 2
  %346 = load float, float* %345, align 4
  %347 = call float @_ZSt4fabsf(float %346)
  %348 = fpext float %347 to double
  %349 = fcmp olt double %348, 1.000000e-07
  br i1 %349, label %350, label %366

; <label>:350:                                    ; preds = %343
  %351 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %352 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %351, i32 0, i32 13
  %353 = load i32, i32* %352, align 4
  %354 = zext i32 %353 to i64
  %355 = xor i64 %354, -1
  %356 = xor i64 128, -1
  %357 = xor i64 2495089833905587666, -1
  %358 = or i64 %355, %356
  %359 = or i64 2495089833905587666, %357
  %360 = xor i64 %358, -1
  %361 = and i64 %360, %359
  %362 = and i64 %354, 128
  %363 = icmp ne i64 %361, 0
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %350
  %365 = load i32, i32* %11, align 4
  store i32 %365, i32* %12, align 4
  br label %381

; <label>:366:                                    ; preds = %350, %343, %336, %327
  br label %367

; <label>:367:                                    ; preds = %366, %321
  br label %368

; <label>:368:                                    ; preds = %367, %306
  %369 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %370 = load double, double* %369, align 8
  %371 = load double*, double** %6, align 8
  %372 = load double, double* %371, align 8
  %373 = fsub double %372, %370
  store double %373, double* %371, align 8
  %374 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %375 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %374, i32 0, i32 0
  %376 = getelementptr inbounds [3 x double], [3 x double]* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 1
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %376, double* %378)
  store i32 0, i32* %11, align 4
  br label %380

; <label>:379:                                    ; preds = %290
  br label %381

; <label>:380:                                    ; preds = %368
  br label %276

; <label>:381:                                    ; preds = %379, %364, %305, %276
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  br label %382

; <label>:382:                                    ; preds = %381, %274
  %383 = load i32, i32* %12, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %382
  %386 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %387 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %388 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %387, i32 0, i32 41
  store %"struct.pov::Object_Struct"* %386, %"struct.pov::Object_Struct"** %388, align 8
  br label %389

; <label>:389:                                    ; preds = %385, %382
  %390 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %390)
  br label %391

; <label>:391:                                    ; preds = %389, %154, %65, %52, %44
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) #0 {
  %5 = alloca %"struct.pov::Ray_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %0, %"struct.pov::Ray_Struct"** %5, align 8
  store %"struct.pov::istk_entry"* %1, %"struct.pov::istk_entry"** %6, align 8
  store float* %2, float** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load float*, float** %7, align 8
  %13 = getelementptr inbounds float, float* %12, i64 0
  %14 = load float, float* %13, align 4
  %15 = fpext float %14 to double
  %16 = fcmp olt double %15, 1.000000e-07
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %4
  %18 = load float*, float** %7, align 8
  %19 = getelementptr inbounds float, float* %18, i64 1
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 1.000000e-07
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %17
  %24 = load float*, float** %7, align 8
  %25 = getelementptr inbounds float, float* %24, i64 2
  %26 = load float, float* %25, align 4
  %27 = fpext float %26 to double
  %28 = fcmp olt double %27, 1.000000e-07
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %116

; <label>:30:                                     ; preds = %23, %17, %4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %49, %30
  %32 = load i32, i32* %10, align 4
  %33 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %31
  %38 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %38, i32 0, i32 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %39, i64 0, i64 %41
  %43 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %42, align 8
  %44 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %55

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %50, 291264108
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 291264108
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  br label %31

; <label>:55:                                     ; preds = %47, %31
  %56 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %57 = zext i32 %56 to i64
  %58 = xor i64 128, -1
  %59 = xor i64 %57, %58
  %60 = and i64 %59, %57
  %61 = and i64 %57, 128
  %62 = icmp ne i64 %60, 0
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %71 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %70, i32 0, i32 5
  %72 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %71, align 8
  %73 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %72, i32 0, i32 5
  %74 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %73, align 8
  %75 = icmp ne %"struct.pov::Interior_Struct"* %74, null
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %69, %63
  %77 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %78 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %79 = load float*, float** %7, align 8
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %77, %"struct.pov::istk_entry"* %78, float* %79, i32 1)
  br label %80

; <label>:80:                                     ; preds = %76, %69, %66, %55
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %80
  %84 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %85 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %83
  %89 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %90 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %91 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %90, i32 0, i32 5
  %92 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %91, align 8
  %93 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %92, i32 0, i32 5
  %94 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %93, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %89, %"struct.pov::Interior_Struct"* %94)
  br label %115

; <label>:95:                                     ; preds = %83
  %96 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %97 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %98 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %97, i32 0, i32 5
  %99 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %98, align 8
  %100 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %99, i32 0, i32 5
  %101 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %100, align 8
  %102 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %96, %"struct.pov::Interior_Struct"* %101)
  store i32 %102, i32* %9, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %95
  %105 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %106 = load i32, i32* %9, align 4
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %105, i32 %106)
  br label %114

; <label>:107:                                    ; preds = %95
  %108 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %109 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %110 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %109, i32 0, i32 5
  %111 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %110, align 8
  %112 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %111, i32 0, i32 5
  %113 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %112, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %108, %"struct.pov::Interior_Struct"* %113)
  br label %114

; <label>:114:                                    ; preds = %107, %104
  br label %115

; <label>:115:                                    ; preds = %114, %88
  br label %116

; <label>:116:                                    ; preds = %115, %80, %29
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19do_light_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_(%"struct.pov::Light_Source_Struct"*, double*, %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"*, double*) #0 {
  %6 = alloca %"struct.pov::Light_Source_Struct"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.pov::Ray_Struct"*, align 8
  %9 = alloca %"struct.pov::Ray_Struct"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [3 x double], align 16
  %15 = alloca i32, align 4
  store %"struct.pov::Light_Source_Struct"* %0, %"struct.pov::Light_Source_Struct"** %6, align 8
  store double* %1, double** %7, align 8
  store %"struct.pov::Ray_Struct"* %2, %"struct.pov::Ray_Struct"** %8, align 8
  store %"struct.pov::Ray_Struct"* %3, %"struct.pov::Ray_Struct"** %9, align 8
  store double* %4, double** %10, align 8
  %16 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %17 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i32 0, i32 0
  %19 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %18, double* %19)
  %20 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %21 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %20, i32 0, i32 27
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %5
  %26 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %27 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %29 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %30 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %29, i32 0, i32 17
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i32 0, i32 0
  %32 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %33 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %32, i32 0, i32 18
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %28, double* %31, double* %34)
  %35 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %36 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %37 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %36, i32 0, i32 17
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %39 = load double*, double** %10, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %35, double* %38, double* %39)
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %13, double* %42)
  %43 = load double*, double** %7, align 8
  %44 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %45 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %45, i32 0, i32 1
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %43, double* %44, double* %47)
  %48 = load double, double* %13, align 8
  %49 = load double*, double** %7, align 8
  %50 = load double, double* %49, align 8
  %51 = fdiv double %50, %48
  store double %51, double* %49, align 8
  %52 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %53 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %52, i32 0, i32 1
  %54 = getelementptr inbounds [3 x double], [3 x double]* %53, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %54)
  br label %72

; <label>:55:                                     ; preds = %5
  %56 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %57 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i32 0, i32 0
  %59 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %60 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %59, i32 0, i32 17
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i32 0, i32 0
  %62 = load double*, double** %10, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %58, double* %61, double* %62)
  %63 = load double*, double** %7, align 8
  %64 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %64, i32 0, i32 1
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %63, double* %66)
  %67 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %68 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i32 0, i32 0
  %70 = load double*, double** %7, align 8
  %71 = load double, double* %70, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %69, double %71)
  br label %72

; <label>:72:                                     ; preds = %55, %25
  %73 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %74 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %73, i32 0, i32 33
  %75 = load i8, i8* %74, align 2
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %72
  %78 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %79 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %78, i32 0, i32 28
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %84 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %85 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %84, i32 0, i32 17
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i32 0, i32 0
  %87 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %88 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %87, i32 0, i32 18
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %83, double* %86, double* %89)
  %90 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %90)
  %91 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %92 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %93 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %92, i32 0, i32 1
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %91, double* %94)
  %95 = load double, double* %11, align 8
  %96 = load double*, double** %7, align 8
  %97 = load double, double* %96, align 8
  %98 = fmul double %97, %95
  store double %98, double* %96, align 8
  %99 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %100 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %99, i32 0, i32 1
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %101, double* %102)
  br label %124

; <label>:103:                                    ; preds = %77
  %104 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %105 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %104, i32 0, i32 16
  %106 = getelementptr inbounds [3 x double], [3 x double]* %105, i32 0, i32 0
  %107 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %108 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %107, i32 0, i32 1
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %11, double* %106, double* %109)
  %110 = load double, double* %11, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double*, double** %7, align 8
  %113 = load double, double* %112, align 8
  %114 = fmul double %113, %111
  store double %114, double* %112, align 8
  %115 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %116 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %115, i32 0, i32 1
  %117 = getelementptr inbounds [3 x double], [3 x double]* %116, i32 0, i32 0
  %118 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %6, align 8
  %119 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %118, i32 0, i32 16
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %117, double* %120)
  %121 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %121, i32 0, i32 1
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %123, double -1.000000e+00)
  br label %124

; <label>:124:                                    ; preds = %103, %82
  br label %125

; <label>:125:                                    ; preds = %124, %72
  %126 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %127 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %126, i32 0, i32 2
  store i32 -1, i32* %127, align 8
  %128 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %129 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %132 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %131, i32 0, i32 2
  store i32 %130, i32* %132, align 8
  %133 = icmp sge i32 %130, 100
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %125
  %135 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %125
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %155, %136
  %138 = load i32, i32* %15, align 4
  %139 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %140 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %137
  %144 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %9, align 8
  %145 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %144, i32 0, i32 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %145, i64 0, i64 %147
  %149 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %148, align 8
  %150 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %151 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %150, i32 0, i32 4
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %151, i64 0, i64 %153
  store %"struct.pov::Interior_Struct"* %149, %"struct.pov::Interior_Struct"** %154, align 8
  br label %155

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %15, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %15, align 4
  br label %137

; <label>:162:                                    ; preds = %137
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov6VCrossEPdPKdS2_(double*, double*, double*) #1 comdat {
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
define linkonce_odr void @_ZN3pov6VAddEqEPdPKd(double*, double*) #1 comdat {
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

declare double @_ZN3pov15Colour_DistanceEPfS0_(float*, float*) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind readnone
declare double @ceil(double) #4

declare zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #2

declare %"struct.pov::istack_struct"* @_ZN3pov11open_istackEv() #2

declare zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1 comdat {
  %2 = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %0, %"struct.pov::istack_struct"** %2, align 8
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %1
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %2, align 8
  %9 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %8, i32 0, i32 1
  %10 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %9, align 8
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %2, align 8
  %12 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, -1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add i32 %13, -1
  store i32 %17, i32* %12, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %10, i64 %19
  br label %22

; <label>:21:                                     ; preds = %1
  br label %22

; <label>:22:                                     ; preds = %21, %7
  %23 = phi %"struct.pov::istk_entry"* [ %20, %7 ], [ null, %21 ]
  ret %"struct.pov::istk_entry"* %23
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"*, %"struct.pov::Ray_Struct"*, float*, %"struct.pov::istack_struct"*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca %"struct.pov::Ray_Struct"*, align 8
  %8 = alloca float*, align 8
  %9 = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %6, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %7, align 8
  store float* %2, float** %8, align 8
  store %"struct.pov::istack_struct"* %3, %"struct.pov::istack_struct"** %9, align 8
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  %10 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %12 = load float*, float** %8, align 8
  call void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %10, %"struct.pov::Ray_Struct"* %11, float* %12)
  %13 = load float*, float** %8, align 8
  %14 = getelementptr inbounds float, float* %13, i64 0
  %15 = load float, float* %14, align 4
  %16 = call float @_ZSt4fabsf(float %15)
  %17 = fpext float %16 to double
  %18 = fcmp olt double %17, 1.000000e-07
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %4
  %20 = load float*, float** %8, align 8
  %21 = getelementptr inbounds float, float* %20, i64 1
  %22 = load float, float* %21, align 4
  %23 = call float @_ZSt4fabsf(float %22)
  %24 = fpext float %23 to double
  %25 = fcmp olt double %24, 1.000000e-07
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %19
  %27 = load float*, float** %8, align 8
  %28 = getelementptr inbounds float, float* %27, i64 2
  %29 = load float, float* %28, align 4
  %30 = call float @_ZSt4fabsf(float %29)
  %31 = fpext float %30 to double
  %32 = fcmp olt double %31, 1.000000e-07
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %26
  br label %34

; <label>:34:                                     ; preds = %38, %33
  %35 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %9, align 8
  %36 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %35)
  store %"struct.pov::istk_entry"* %36, %"struct.pov::istk_entry"** %6, align 8
  %37 = icmp ne %"struct.pov::istk_entry"* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %34

; <label>:39:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %41

; <label>:40:                                     ; preds = %26, %19, %4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

declare void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

declare i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"*, %"struct.pov::Project_Tree_Node_Struct"*, i32, i32, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, %"struct.pov::Light_Source_Struct"*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"*, %"struct.pov::Ray_Struct"*, float*) #0 {
  %4 = alloca %"struct.pov::istk_entry"*, align 8
  %5 = alloca %"struct.pov::Ray_Struct"*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [5 x float], align 16
  %12 = alloca [5 x float], align 16
  %13 = alloca %"struct.pov::Texture_Struct"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double*, align 8
  %16 = alloca %"struct.pov::Texture_Struct"**, align 8
  %17 = alloca [2 x double], align 16
  %18 = alloca double, align 8
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %4, align 8
  store %"struct.pov::Ray_Struct"* %1, %"struct.pov::Ray_Struct"** %5, align 8
  store float* %2, float** %6, align 8
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %13, align 8
  store double* null, double** %15, align 8
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %16, align 8
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %3
  %22 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 5
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %24, i32 0, i32 13
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = xor i64 %27, -1
  %29 = xor i64 524288, -1
  %30 = xor i64 -6365752925632306325, -1
  %31 = or i64 %28, %29
  %32 = or i64 -6365752925632306325, %30
  %33 = xor i64 %31, -1
  %34 = and i64 %33, %32
  %35 = and i64 %27, 524288
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 26), align 4
  %39 = zext i32 %38 to i64
  %40 = xor i64 %39, -1
  %41 = xor i64 33554432, -1
  %42 = xor i64 5629808229252608891, -1
  %43 = or i64 %40, %41
  %44 = or i64 5629808229252608891, %42
  %45 = xor i64 %43, -1
  %46 = and i64 %45, %44
  %47 = and i64 %39, 33554432
  %48 = icmp ne i64 %46, 0
  br i1 %48, label %100, label %49

; <label>:49:                                     ; preds = %37
  %50 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %51 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %50, i32 0, i32 5
  %52 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %51, align 8
  %53 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %52, i32 0, i32 13
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = xor i64 %55, -1
  %57 = xor i64 8388608, -1
  %58 = xor i64 793617824512740168, -1
  %59 = or i64 %56, %57
  %60 = or i64 793617824512740168, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %55, 8388608
  %64 = icmp ne i64 %62, 0
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %67 = zext i32 %66 to i64
  %68 = xor i64 %67, -1
  %69 = xor i64 16777216, -1
  %70 = xor i64 7732024345233443852, -1
  %71 = or i64 %68, %69
  %72 = or i64 7732024345233443852, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 16777216
  %76 = icmp ne i64 %74, 0
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %65, %49
  %78 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %79 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %78, i32 0, i32 5
  %80 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %79, align 8
  %81 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %80, i32 0, i32 13
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  %84 = xor i64 16777216, -1
  %85 = xor i64 %83, %84
  %86 = and i64 %85, %83
  %87 = and i64 %83, 16777216
  %88 = icmp ne i64 %86, 0
  br i1 %88, label %99, label %89

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %91 = zext i32 %90 to i64
  %92 = xor i64 8388608, -1
  %93 = xor i64 %91, %92
  %94 = and i64 %93, %91
  %95 = and i64 %91, 8388608
  %96 = icmp ne i64 %94, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %89, %65
  %98 = load float*, float** %6, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %98, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %435

; <label>:99:                                     ; preds = %89, %77
  br label %100

; <label>:100:                                    ; preds = %99, %37, %21, %3
  %101 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %102 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %103 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %102, i32 0, i32 1
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %101, double* %104)
  %105 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %106 = zext i32 %105 to i64
  %107 = xor i64 4, -1
  %108 = xor i64 %106, %107
  %109 = and i64 %108, %106
  %110 = and i64 %106, 4
  %111 = icmp ne i64 %109, 0
  br i1 %111, label %113, label %112

; <label>:112:                                    ; preds = %100
  br label %435

; <label>:113:                                    ; preds = %100
  %114 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %115 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %114, i32 0, i32 5
  %116 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %115, align 8
  %117 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %116, i32 0, i32 13
  %118 = load i32, i32* %117, align 4
  %119 = zext i32 %118 to i64
  %120 = xor i64 128, -1
  %121 = xor i64 %119, %120
  %122 = and i64 %121, %119
  %123 = and i64 %119, 128
  %124 = icmp ne i64 %122, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %113
  %126 = load float*, float** %6, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %126, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %435

; <label>:127:                                    ; preds = %113
  %128 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %129 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %128, i32 0, i32 5
  %130 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %129, align 8
  %131 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %130, i32 0, i32 0
  %132 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %131, align 8
  %133 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %132, i32 0, i32 2
  %134 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %133, align 8
  %135 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %136 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %137 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %136, i32 0, i32 5
  %138 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %137, align 8
  %139 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  call void %134(double* %135, %"struct.pov::Object_Struct"* %138, %"struct.pov::istk_entry"* %139)
  %140 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %141 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %140, i32 0, i32 5
  %142 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %141, align 8
  %143 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %142, i32 0, i32 13
  %144 = load i32, i32* %143, align 4
  %145 = zext i32 %144 to i64
  %146 = xor i64 4, -1
  %147 = xor i64 %145, %146
  %148 = and i64 %147, %145
  %149 = and i64 %145, 4
  %150 = icmp ne i64 %148, 0
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %127
  %152 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %153 = load double, double* %152, align 16
  %154 = fsub double -0.000000e+00, %153
  %155 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  store double %154, double* %155, align 16
  %156 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  %157 = load double, double* %156, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  store double %158, double* %159, align 8
  %160 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  %161 = load double, double* %160, align 16
  %162 = fsub double -0.000000e+00, %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  store double %162, double* %163, align 16
  br label %164

; <label>:164:                                    ; preds = %151, %127
  %165 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %166 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %167 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %166, i32 0, i32 1
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %18, double* %165, double* %168)
  %169 = load double, double* %18, align 8
  %170 = fcmp ogt double %169, 0.000000e+00
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %164
  %172 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %172, double -1.000000e+00)
  br label %173

; <label>:173:                                    ; preds = %171, %164
  %174 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %175 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %174, i32 0, i32 2
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i32 0, i32 0
  %177 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %176, double* %177)
  %178 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %179 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %178, i32 0, i32 3
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i32 0, i32 0
  %181 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %180, double* %181)
  %182 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %183 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %182, i32 0, i32 5
  %184 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %183, align 8
  %185 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %184, i32 0, i32 13
  %186 = load i32, i32* %185, align 4
  %187 = zext i32 %186 to i64
  %188 = xor i64 %187, -1
  %189 = xor i64 8192, -1
  %190 = xor i64 370142562103160644, -1
  %191 = or i64 %188, %189
  %192 = or i64 370142562103160644, %190
  %193 = xor i64 %191, -1
  %194 = and i64 %193, %192
  %195 = and i64 %187, 8192
  %196 = icmp ne i64 %194, 0
  br i1 %196, label %197, label %214

; <label>:197:                                    ; preds = %173
  %198 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %199 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %198, i32 0, i32 5
  %200 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %199, align 8
  %201 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %200, i32 0, i32 0
  %202 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %201, align 8
  %203 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %202, i32 0, i32 3
  %204 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %203, align 8
  %205 = getelementptr inbounds [2 x double], [2 x double]* %17, i32 0, i32 0
  %206 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %207 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %206, i32 0, i32 5
  %208 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %207, align 8
  %209 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  call void %204(double* %205, %"struct.pov::Object_Struct"* %208, %"struct.pov::istk_entry"* %209)
  %210 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %211 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %210, i32 0, i32 4
  %212 = getelementptr inbounds [2 x double], [2 x double]* %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x double], [2 x double]* %17, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %212, double* %213)
  br label %214

; <label>:214:                                    ; preds = %197, %173
  %215 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %216 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %215, i32 0, i32 5
  %217 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %216, align 8
  %218 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %217, i32 0, i32 13
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = xor i64 8192, -1
  %222 = xor i64 %220, %221
  %223 = and i64 %222, %220
  %224 = and i64 %220, 8192
  %225 = icmp ne i64 %223, 0
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %214
  %227 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  %228 = load double, double* %227, align 16
  %229 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  store double %228, double* %229, align 16
  %230 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 1
  %231 = load double, double* %230, align 8
  %232 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  store double %231, double* %232, align 8
  %233 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double 0.000000e+00, double* %233, align 16
  br label %234

; <label>:234:                                    ; preds = %226, %214
  %235 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  store i32 %235, i32* %14, align 4
  %236 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, 1
  store i64 %240, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %242 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %243 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %244 = icmp sge i64 %242, %243
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %234
  %246 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %247 = mul nsw i64 %246, 2
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 %247)
  br label %248

; <label>:248:                                    ; preds = %245, %234
  %249 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %250 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %251 = getelementptr inbounds double*, double** %249, i64 %250
  %252 = load double*, double** %251, align 8
  store double* %252, double** @_ZN3pov11Weight_ListE, align 8
  %253 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %254 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %255 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %253, i64 %254
  %256 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %255, align 8
  store %"struct.pov::Light_Tested_Struct"* %256, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %257 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %258 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %259 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %257, i64 %258
  %260 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %259, align 8
  store %"struct.pov::Texture_Struct"** %260, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %261 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %262 = load double, double* %18, align 8
  %263 = call i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* %261, double %262)
  store i32 %263, i32* %8, align 4
  %264 = getelementptr inbounds [5 x float], [5 x float]* %12, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %264, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 0, i32* %7, align 4
  br label %265

; <label>:265:                                    ; preds = %360, %248
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %365

; <label>:269:                                    ; preds = %265
  %270 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %270, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %276 = fcmp olt double %274, %275
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %269
  br label %360

; <label>:278:                                    ; preds = %269
  %279 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %279, i64 %281
  %283 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %282, align 8
  store %"struct.pov::Texture_Struct"* %283, %"struct.pov::Texture_Struct"** %13, align 8
  %284 = getelementptr inbounds [5 x float], [5 x float]* %11, i32 0, i32 0
  %285 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %13, align 8
  %286 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %287 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %288 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %289 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %284, %"struct.pov::Texture_Struct"* %285, double* %286, double* %287, %"struct.pov::Ray_Struct"* %288, double 0.000000e+00, %"struct.pov::istk_entry"* %289, i32 1)
  %290 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %290, i64 %292
  %294 = load double, double* %293, align 8
  %295 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %296 = load float, float* %295, align 16
  %297 = fpext float %296 to double
  %298 = fmul double %294, %297
  %299 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %300 = load float, float* %299, align 16
  %301 = fpext float %300 to double
  %302 = fadd double %301, %298
  %303 = fptrunc double %302 to float
  store float %303, float* %299, align 16
  %304 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %304, i64 %306
  %308 = load double, double* %307, align 8
  %309 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %310 = load float, float* %309, align 4
  %311 = fpext float %310 to double
  %312 = fmul double %308, %311
  %313 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %314 = load float, float* %313, align 4
  %315 = fpext float %314 to double
  %316 = fadd double %315, %312
  %317 = fptrunc double %316 to float
  store float %317, float* %313, align 4
  %318 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %318, i64 %320
  %322 = load double, double* %321, align 8
  %323 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  %324 = load float, float* %323, align 8
  %325 = fpext float %324 to double
  %326 = fmul double %322, %325
  %327 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %328 = load float, float* %327, align 8
  %329 = fpext float %328 to double
  %330 = fadd double %329, %326
  %331 = fptrunc double %330 to float
  store float %331, float* %327, align 8
  %332 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %332, i64 %334
  %336 = load double, double* %335, align 8
  %337 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 3
  %338 = load float, float* %337, align 4
  %339 = fpext float %338 to double
  %340 = fmul double %336, %339
  %341 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = fadd double %343, %340
  %345 = fptrunc double %344 to float
  store float %345, float* %341, align 4
  %346 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %346, i64 %348
  %350 = load double, double* %349, align 8
  %351 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 4
  %352 = load float, float* %351, align 16
  %353 = fpext float %352 to double
  %354 = fmul double %350, %353
  %355 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %356 = load float, float* %355, align 16
  %357 = fpext float %356 to double
  %358 = fadd double %357, %354
  %359 = fptrunc double %358 to float
  store float %359, float* %355, align 16
  br label %360

; <label>:360:                                    ; preds = %278, %277
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %7, align 4
  br label %265

; <label>:365:                                    ; preds = %265
  %366 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %367 = sub i64 0, -1
  %368 = sub i64 %366, %367
  %369 = add nsw i64 %366, -1
  store i64 %368, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %370 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %371 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %372 = getelementptr inbounds double*, double** %370, i64 %371
  %373 = load double*, double** %372, align 8
  store double* %373, double** @_ZN3pov11Weight_ListE, align 8
  %374 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %375 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %376 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %374, i64 %375
  %377 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %376, align 8
  store %"struct.pov::Light_Tested_Struct"* %377, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %378 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %379 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %380 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %378, i64 %379
  %381 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %380, align 8
  store %"struct.pov::Texture_Struct"** %381, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %382 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %383 = load float, float* %382, align 4
  %384 = call float @_ZSt4fabsf(float %383)
  %385 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %386 = load float, float* %385, align 16
  %387 = call float @_ZSt4fabsf(float %386)
  %388 = fadd float %384, %387
  %389 = fpext float %388 to double
  %390 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %391 = fcmp olt double %389, %390
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %365
  %393 = load float*, float** %6, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %393, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %431

; <label>:394:                                    ; preds = %365
  %395 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %396 = load float, float* %395, align 4
  %397 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %398 = load float, float* %397, align 16
  %399 = fmul float %396, %398
  %400 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %401 = load float, float* %400, align 16
  %402 = fadd float %399, %401
  %403 = load float*, float** %6, align 8
  %404 = getelementptr inbounds float, float* %403, i64 0
  %405 = load float, float* %404, align 4
  %406 = fmul float %405, %402
  store float %406, float* %404, align 4
  %407 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %408 = load float, float* %407, align 4
  %409 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %410 = load float, float* %409, align 4
  %411 = fmul float %408, %410
  %412 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %413 = load float, float* %412, align 16
  %414 = fadd float %411, %413
  %415 = load float*, float** %6, align 8
  %416 = getelementptr inbounds float, float* %415, i64 1
  %417 = load float, float* %416, align 4
  %418 = fmul float %417, %414
  store float %418, float* %416, align 4
  %419 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %420 = load float, float* %419, align 4
  %421 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %422 = load float, float* %421, align 8
  %423 = fmul float %420, %422
  %424 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %425 = load float, float* %424, align 16
  %426 = fadd float %423, %425
  %427 = load float*, float** %6, align 8
  %428 = getelementptr inbounds float, float* %427, i64 2
  %429 = load float, float* %428, align 4
  %430 = fmul float %429, %426
  store float %430, float* %428, align 4
  br label %431

; <label>:431:                                    ; preds = %394, %392
  %432 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %433 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %434 = load float*, float** %6, align 8
  call void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %432, %"struct.pov::istk_entry"* %433, float* %434, i32 1)
  br label %435

; <label>:435:                                    ; preds = %431, %125, %112, %97
  ret void
}

declare zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"**, i1 zeroext) #2

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"*, %"struct.pov::istk_entry"*, float*, i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
